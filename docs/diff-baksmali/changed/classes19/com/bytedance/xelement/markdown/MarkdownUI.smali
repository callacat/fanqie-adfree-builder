## classes19/com/bytedance/xelement/markdown/MarkdownUI.smali
# added=0 removed=0 changed=31

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public clearStatus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public clearStatus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816583
    move-result v0

    .line 33816584
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->findShadowNodeBySign(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 33816590
    if-nez p1, :cond_23

    .line 33816592
    const/4 p1, 0x2

    .line 33816593
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816595
    const/4 v0, 0x0

    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    move-result-object v2

    .line 33816601
    aput-object v2, p1, v0

    .line 33816603
    const-string v0, "shadow node destroyed"

    .line 33816605
    aput-object v0, p1, v1

    .line 33816607
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816610
    return-void

    .line 33816611
    :cond_23
    new-instance p2, Lf82/b0;

    .line 33816613
    invoke-direct {p2, p1}, Lf82/b0;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V

    .line 33816616
    invoke-virtual {p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->runOnLayoutThread(Ljava/lang/Runnable;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public clearStatus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->findShadowNodeBySign(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 33816589
    .line 33816590
    if-nez p1, :cond_23

    .line 33816591
    .line 33816592
    const/4 p1, 0x2

    .line 33816593
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816594
    .line 33816595
    const/4 v0, 0x0

    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    aput-object v2, p1, v0

    .line 33816602
    .line 33816603
    const-string v0, "shadow node destroyed"

    .line 33816604
    .line 33816605
    aput-object v0, p1, v1

    .line 33816606
    .line 33816607
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void

    .line 33816611
    :cond_23
    new-instance p2, Lf82/b0;

    .line 33816612
    .line 33816613
    invoke-direct {p2, p1}, Lf82/b0;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->runOnLayoutThread(Ljava/lang/Runnable;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public final createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/xelement/markdown/Markdown;->ensureInitialized()V

    .line 16908291
    new-instance v0, Lf82/m0;

    .line 16908293
    invoke-direct {v0, p1}, Lf82/m0;-><init>(Landroid/content/Context;)V

    .line 16908296
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/xelement/markdown/Markdown;->ensureInitialized()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lf82/m0;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Lf82/m0;-><init>(Landroid/content/Context;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object v0
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->a:Lf82/l;

    .line 196613
    if-eqz v0, :cond_e

    .line 196615
    iget-object v0, v0, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->destroyDrawData()V

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196624
    check-cast v0, Lf82/m0;

    .line 196626
    invoke-virtual {v0}, Lf82/m0;->b()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->a:Lf82/l;

    .line 196612
    .line 196613
    if-eqz v0, :cond_e

    .line 196614
    .line 196615
    iget-object v0, v0, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->destroyDrawData()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196623
    .line 196624
    check-cast v0, Lf82/m0;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lf82/m0;->b()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final e(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
[MOD-CHANGED]
.method public final e(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Landroid/graphics/RectF;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882118
    move-result-object v2

    .line 33882119
    check-cast v2, Landroid/graphics/RectF;

    .line 33882121
    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    :goto_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882128
    move-result v3

    .line 33882129
    if-ge v2, v3, :cond_1f

    .line 33882131
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882134
    move-result-object v3

    .line 33882135
    check-cast v3, Landroid/graphics/RectF;

    .line 33882137
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 33882140
    add-int/lit8 v2, v2, 0x1

    .line 33882142
    goto :goto_d

    .line 33882143
    :cond_1f
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882145
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882148
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/xelement/markdown/MarkdownUI;->getMapFromRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882151
    move-result-object v0

    .line 33882152
    const-string v3, "boundingRect"

    .line 33882154
    invoke-virtual {v2, v3, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 33882157
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33882159
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33882162
    :goto_32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882165
    move-result v3

    .line 33882166
    if-ge v1, v3, :cond_48

    .line 33882168
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882171
    move-result-object v3

    .line 33882172
    check-cast v3, Landroid/graphics/RectF;

    .line 33882174
    invoke-virtual {p0, p2, v3}, Lcom/bytedance/xelement/markdown/MarkdownUI;->getMapFromRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882177
    move-result-object v3

    .line 33882178
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882181
    add-int/lit8 v1, v1, 0x1

    .line 33882183
    goto :goto_32

    .line 33882184
    :cond_48
    const-string p1, "boxes"

    .line 33882186
    invoke-virtual {v2, p1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 33882189
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Landroid/graphics/RectF;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v2

    .line 33882119
    check-cast v2, Landroid/graphics/RectF;

    .line 33882120
    .line 33882121
    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    :goto_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v3

    .line 33882129
    if-ge v2, v3, :cond_1f

    .line 33882130
    .line 33882131
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v3

    .line 33882135
    check-cast v3, Landroid/graphics/RectF;

    .line 33882136
    .line 33882137
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 33882138
    .line 33882139
    .line 33882140
    add-int/lit8 v2, v2, 0x1

    .line 33882141
    .line 33882142
    goto :goto_d

    .line 33882143
    :cond_1f
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882144
    .line 33882145
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/xelement/markdown/MarkdownUI;->getMapFromRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    const-string v3, "boundingRect"

    .line 33882153
    .line 33882154
    invoke-virtual {v2, v3, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 33882155
    .line 33882156
    .line 33882157
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33882158
    .line 33882159
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    :goto_32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v3

    .line 33882166
    if-ge v1, v3, :cond_48

    .line 33882167
    .line 33882168
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v3

    .line 33882172
    check-cast v3, Landroid/graphics/RectF;

    .line 33882173
    .line 33882174
    invoke-virtual {p0, p2, v3}, Lcom/bytedance/xelement/markdown/MarkdownUI;->getMapFromRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v3

    .line 33882178
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    add-int/lit8 v1, v1, 0x1

    .line 33882182
    .line 33882183
    goto :goto_32

    .line 33882184
    :cond_48
    const-string p1, "boxes"

    .line 33882185
    .line 33882186
    invoke-virtual {v2, p1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 33882187
    .line 33882188
    .line 33882189
    return-object v2
.end method


.method public getCharIndexByPoint(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public getCharIndexByPoint(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 15
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "y"

    .line 33947650
    const-string v1, "x"

    .line 33947652
    const/4 v2, 0x2

    .line 33947653
    const/4 v3, 0x0

    .line 33947654
    const/4 v4, 0x1

    .line 33947655
    if-eqz p1, :cond_c1

    .line 33947657
    :try_start_9
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33947660
    move-result v5

    .line 33947661
    if-eqz v5, :cond_c1

    .line 33947663
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33947666
    move-result v5

    .line 33947667
    if-nez v5, :cond_17

    .line 33947669
    goto/16 :goto_c1

    .line 33947671
    :cond_17
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947673
    const/4 v6, 0x6

    .line 33947674
    if-nez v5, :cond_28

    .line 33947676
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947678
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947681
    move-result-object v0

    .line 33947682
    aput-object v0, p1, v3

    .line 33947684
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947687
    return-void

    .line 33947688
    :cond_28
    iget-object v5, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->a:Lf82/l;

    .line 33947690
    if-eqz v5, :cond_b1

    .line 33947692
    iget-object v5, v5, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 33947694
    if-nez v5, :cond_32

    .line 33947696
    goto/16 :goto_b1

    .line 33947698
    :cond_32
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947701
    move-result-object v5

    .line 33947702
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 33947705
    move-result-object v5

    .line 33947706
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 33947708
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 33947711
    move-result-wide v6

    .line 33947712
    float-to-double v8, v5

    .line 33947713
    mul-double v6, v6, v8

    .line 33947715
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 33947718
    move-result v1

    .line 33947719
    int-to-double v10, v1

    .line 33947720
    sub-double/2addr v6, v10

    .line 33947721
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 33947724
    move-result v1

    .line 33947725
    int-to-double v10, v1

    .line 33947726
    sub-double/2addr v6, v10

    .line 33947727
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 33947730
    move-result-wide v0

    .line 33947731
    mul-double v0, v0, v8

    .line 33947733
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 33947736
    move-result v5

    .line 33947737
    int-to-double v8, v5

    .line 33947738
    sub-double/2addr v0, v8

    .line 33947739
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 33947742
    move-result v5

    .line 33947743
    int-to-double v8, v5

    .line 33947744
    sub-double/2addr v0, v8

    .line 33947745
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947747
    check-cast v5, Lf82/m0;

    .line 33947749
    double-to-float v6, v6

    .line 33947750
    double-to-float v0, v0

    .line 33947751
    invoke-virtual {v5, v6, v0}, Lf82/m0;->getOffsetForPosition(FF)I

    .line 33947754
    move-result v0

    .line 33947755
    if-gez v0, :cond_7d

    .line 33947757
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947759
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947762
    move-result-object v0

    .line 33947763
    aput-object v0, p1, v3

    .line 33947765
    const-string v0, "can not find char index"

    .line 33947767
    aput-object v0, p1, v4

    .line 33947769
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947772
    return-void

    .line 33947773
    :cond_7d
    const-string v1, "indexType"

    .line 33947775
    const-string v5, ""

    .line 33947777
    invoke-interface {p1, v1, v5}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947780
    move-result-object p1

    .line 33947781
    const-string v1, "source"

    .line 33947783
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947786
    move-result p1

    .line 33947787
    if-eqz p1, :cond_95

    .line 33947789
    iget-object p1, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->a:Lf82/l;

    .line 33947791
    iget-object p1, p1, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 33947793
    invoke-virtual {p1, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->charOffsetToMarkdownOffset(I)I

    .line 33947796
    move-result v0

    .line 33947797
    :cond_95
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947799
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947802
    const-string v1, "index"

    .line 33947804
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947807
    move-result-object v0

    .line 33947808
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947811
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947813
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947816
    move-result-object v1

    .line 33947817
    aput-object v1, v0, v3

    .line 33947819
    aput-object p1, v0, v4

    .line 33947821
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947824
    goto :goto_e4

    .line 33947825
    :cond_b1
    :goto_b1
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947827
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947830
    move-result-object v0

    .line 33947831
    aput-object v0, p1, v3

    .line 33947833
    const-string v0, "can\'t get index when parsing"

    .line 33947835
    aput-object v0, p1, v4

    .line 33947837
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947840
    return-void

    .line 33947841
    :cond_c1
    :goto_c1
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947843
    const/4 v0, 0x4

    .line 33947844
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947847
    move-result-object v0

    .line 33947848
    aput-object v0, p1, v3

    .line 33947850
    const-string v0, "parameter is invalid"

    .line 33947852
    aput-object v0, p1, v4

    .line 33947854
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d1} :catch_d2

    .line 33947857
    return-void

    .line 33947858
    :catch_d2
    move-exception p1

    .line 33947859
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947861
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947864
    move-result-object v1

    .line 33947865
    aput-object v1, v0, v3

    .line 33947867
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947870
    move-result-object p1

    .line 33947871
    aput-object p1, v0, v4

    .line 33947873
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947876
    :goto_e4
    return-void
.end method

[INNER-ORIGINAL]
.method public getCharIndexByPoint(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 15
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "y"

    .line 33947649
    .line 33947650
    const-string v1, "x"

    .line 33947651
    .line 33947652
    const/4 v2, 0x2

    .line 33947653
    const/4 v3, 0x0

    .line 33947654
    const/4 v4, 0x1

    .line 33947655
    if-eqz p1, :cond_c1

    .line 33947656
    .line 33947657
    :try_start_9
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v5

    .line 33947661
    if-eqz v5, :cond_c1

    .line 33947662
    .line 33947663
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v5

    .line 33947667
    if-nez v5, :cond_17

    .line 33947668
    .line 33947669
    goto/16 :goto_c1

    .line 33947670
    .line 33947671
    :cond_17
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947672
    .line 33947673
    const/4 v6, 0x6

    .line 33947674
    if-nez v5, :cond_28

    .line 33947675
    .line 33947676
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947677
    .line 33947678
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    aput-object v0, p1, v3

    .line 33947683
    .line 33947684
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947685
    .line 33947686
    .line 33947687
    return-void

    .line 33947688
    :cond_28
    iget-object v5, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->a:Lf82/l;

    .line 33947689
    .line 33947690
    if-eqz v5, :cond_b1

    .line 33947691
    .line 33947692
    iget-object v5, v5, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 33947693
    .line 33947694
    if-nez v5, :cond_32

    .line 33947695
    .line 33947696
    goto/16 :goto_b1

    .line 33947697
    .line 33947698
    :cond_32
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v5

    .line 33947702
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v5

    .line 33947706
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 33947707
    .line 33947708
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-wide v6

    .line 33947712
    float-to-double v8, v5

    .line 33947713
    mul-double v6, v6, v8

    .line 33947714
    .line 33947715
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v1

    .line 33947719
    int-to-double v10, v1

    .line 33947720
    sub-double/2addr v6, v10

    .line 33947721
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v1

    .line 33947725
    int-to-double v10, v1

    .line 33947726
    sub-double/2addr v6, v10

    .line 33947727
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-wide v0

    .line 33947731
    mul-double v0, v0, v8

    .line 33947732
    .line 33947733
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v5

    .line 33947737
    int-to-double v8, v5

    .line 33947738
    sub-double/2addr v0, v8

    .line 33947739
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v5

    .line 33947743
    int-to-double v8, v5

    .line 33947744
    sub-double/2addr v0, v8

    .line 33947745
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947746
    .line 33947747
    check-cast v5, Lf82/m0;

    .line 33947748
    .line 33947749
    double-to-float v6, v6

    .line 33947750
    double-to-float v0, v0

    .line 33947751
    invoke-virtual {v5, v6, v0}, Lf82/m0;->getOffsetForPosition(FF)I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v0

    .line 33947755
    if-gez v0, :cond_7d

    .line 33947756
    .line 33947757
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947758
    .line 33947759
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    aput-object v0, p1, v3

    .line 33947764
    .line 33947765
    const-string v0, "can not find char index"

    .line 33947766
    .line 33947767
    aput-object v0, p1, v4

    .line 33947768
    .line 33947769
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947770
    .line 33947771
    .line 33947772
    return-void

    .line 33947773
    :cond_7d
    const-string v1, "indexType"

    .line 33947774
    .line 33947775
    const-string v5, ""

    .line 33947776
    .line 33947777
    invoke-interface {p1, v1, v5}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    const-string v1, "source"

    .line 33947782
    .line 33947783
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result p1

    .line 33947787
    if-eqz p1, :cond_95

    .line 33947788
    .line 33947789
    iget-object p1, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->a:Lf82/l;

    .line 33947790
    .line 33947791
    iget-object p1, p1, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 33947792
    .line 33947793
    invoke-virtual {p1, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->charOffsetToMarkdownOffset(I)I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v0

    .line 33947797
    :cond_95
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947798
    .line 33947799
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947800
    .line 33947801
    .line 33947802
    const-string v1, "index"

    .line 33947803
    .line 33947804
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v0

    .line 33947808
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947809
    .line 33947810
    .line 33947811
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947812
    .line 33947813
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v1

    .line 33947817
    aput-object v1, v0, v3

    .line 33947818
    .line 33947819
    aput-object p1, v0, v4

    .line 33947820
    .line 33947821
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947822
    .line 33947823
    .line 33947824
    goto :goto_e4

    .line 33947825
    :cond_b1
    :goto_b1
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947826
    .line 33947827
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v0

    .line 33947831
    aput-object v0, p1, v3

    .line 33947832
    .line 33947833
    const-string v0, "can\'t get index when parsing"

    .line 33947834
    .line 33947835
    aput-object v0, p1, v4

    .line 33947836
    .line 33947837
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947838
    .line 33947839
    .line 33947840
    return-void

    .line 33947841
    :cond_c1
    :goto_c1
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947842
    .line 33947843
    const/4 v0, 0x4

    .line 33947844
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object v0

    .line 33947848
    aput-object v0, p1, v3

    .line 33947849
    .line 33947850
    const-string v0, "parameter is invalid"

    .line 33947851
    .line 33947852
    aput-object v0, p1, v4

    .line 33947853
    .line 33947854
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d1} :catch_d2

    .line 33947855
    .line 33947856
    .line 33947857
    return-void

    .line 33947858
    :catch_d2
    move-exception p1

    .line 33947859
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947860
    .line 33947861
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object v1

    .line 33947865
    aput-object v1, v0, v3

    .line 33947866
    .line 33947867
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object p1

    .line 33947871
    aput-object p1, v0, v4

    .line 33947872
    .line 33947873
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947874
    .line 33947875
    .line 33947876
    :goto_e4
    return-void
.end method


.method public getContent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public getContent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "start"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 33882118
    move-result v0

    .line 33882119
    const-string v2, "end"

    .line 33882121
    const v3, 0x7fffffff

    .line 33882124
    invoke-interface {p1, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 33882127
    move-result p1

    .line 33882128
    iget-object v2, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->a:Lf82/l;

    .line 33882130
    const/4 v3, 0x2

    .line 33882131
    const/4 v4, 0x1

    .line 33882132
    if-eqz v2, :cond_58

    .line 33882134
    iget-object v2, v2, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 33882136
    if-nez v2, :cond_1b

    .line 33882138
    goto :goto_58

    .line 33882139
    :cond_1b
    const/4 v5, 0x4

    .line 33882140
    if-lt v0, p1, :cond_2e

    .line 33882142
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882147
    move-result-object v0

    .line 33882148
    aput-object v0, p1, v1

    .line 33882150
    const-string v0, "start >= end"

    .line 33882152
    aput-object v0, p1, v4

    .line 33882154
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882157
    return-void

    .line 33882158
    :cond_2e
    invoke-virtual {v2, v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getContentByCharRange(II)Ljava/lang/String;

    .line 33882161
    move-result-object p1

    .line 33882162
    if-nez p1, :cond_40

    .line 33882164
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    move-result-object v0

    .line 33882170
    aput-object v0, p1, v1

    .line 33882172
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882175
    return-void

    .line 33882176
    :cond_40
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882178
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882181
    const-string v2, "content"

    .line 33882183
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882191
    move-result-object v2

    .line 33882192
    aput-object v2, p1, v1

    .line 33882194
    aput-object v0, p1, v4

    .line 33882196
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882199
    return-void

    .line 33882200
    :cond_58
    :goto_58
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882202
    const/4 v0, 0x6

    .line 33882203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882206
    move-result-object v0

    .line 33882207
    aput-object v0, p1, v1

    .line 33882209
    const-string v0, "can\'t get content when parsing"

    .line 33882211
    aput-object v0, p1, v4

    .line 33882213
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882216
    return-void
.end method

[INNER-ORIGINAL]
.method public getContent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "start"

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const-string v2, "end"

    .line 33882120
    .line 33882121
    const v3, 0x7fffffff

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-interface {p1, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p1

    .line 33882128
    iget-object v2, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->a:Lf82/l;

    .line 33882129
    .line 33882130
    const/4 v3, 0x2

    .line 33882131
    const/4 v4, 0x1

    .line 33882132
    if-eqz v2, :cond_58

    .line 33882133
    .line 33882134
    iget-object v2, v2, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 33882135
    .line 33882136
    if-nez v2, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_58

    .line 33882139
    :cond_1b
    const/4 v5, 0x4

    .line 33882140
    if-lt v0, p1, :cond_2e

    .line 33882141
    .line 33882142
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882143
    .line 33882144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    aput-object v0, p1, v1

    .line 33882149
    .line 33882150
    const-string v0, "start >= end"

    .line 33882151
    .line 33882152
    aput-object v0, p1, v4

    .line 33882153
    .line 33882154
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    return-void

    .line 33882158
    :cond_2e
    invoke-virtual {v2, v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getContentByCharRange(II)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    if-nez p1, :cond_40

    .line 33882163
    .line 33882164
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882165
    .line 33882166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    aput-object v0, p1, v1

    .line 33882171
    .line 33882172
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    return-void

    .line 33882176
    :cond_40
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882177
    .line 33882178
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882179
    .line 33882180
    .line 33882181
    const-string v2, "content"

    .line 33882182
    .line 33882183
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882187
    .line 33882188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v2

    .line 33882192
    aput-object v2, p1, v1

    .line 33882193
    .line 33882194
    aput-object v0, p1, v4

    .line 33882195
    .line 33882196
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882197
    .line 33882198
    .line 33882199
    return-void

    .line 33882200
    :cond_58
    :goto_58
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882201
    .line 33882202
    const/4 v0, 0x6

    .line 33882203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v0

    .line 33882207
    aput-object v0, p1, v1

    .line 33882208
    .line 33882209
    const-string v0, "can\'t get content when parsing"

    .line 33882210
    .line 33882211
    aput-object v0, p1, v4

    .line 33882212
    .line 33882213
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882214
    .line 33882215
    .line 33882216
    return-void
.end method


.method public final getHandleMap(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
[MOD-CHANGED]
.method public final getHandleMap(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/RectF;",
            ")",
            "Lcom/lynx/react/bridge/JavaOnlyMap;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882114
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882117
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 33882124
    move-result-object v1

    .line 33882125
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 33882127
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 33882129
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 33882132
    move-result v3

    .line 33882133
    int-to-float v3, v3

    .line 33882134
    add-float/2addr v2, v3

    .line 33882135
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 33882138
    move-result v3

    .line 33882139
    int-to-float v3, v3

    .line 33882140
    add-float/2addr v2, v3

    .line 33882141
    const/4 v3, 0x0

    .line 33882142
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882145
    move-result-object v3

    .line 33882146
    check-cast v3, Ljava/lang/Float;

    .line 33882148
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33882151
    move-result v3

    .line 33882152
    add-float/2addr v2, v3

    .line 33882153
    div-float/2addr v2, v1

    .line 33882154
    float-to-double v2, v2

    .line 33882155
    const-string v4, "x"

    .line 33882157
    invoke-virtual {v0, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882160
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 33882162
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 33882165
    move-result v2

    .line 33882166
    int-to-float v2, v2

    .line 33882167
    add-float/2addr p2, v2

    .line 33882168
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 33882171
    move-result v2

    .line 33882172
    int-to-float v2, v2

    .line 33882173
    add-float/2addr p2, v2

    .line 33882174
    const/4 v2, 0x1

    .line 33882175
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882178
    move-result-object v2

    .line 33882179
    check-cast v2, Ljava/lang/Float;

    .line 33882181
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33882184
    move-result v2

    .line 33882185
    add-float/2addr p2, v2

    .line 33882186
    div-float/2addr p2, v1

    .line 33882187
    float-to-double v2, p2

    .line 33882188
    const-string p2, "y"

    .line 33882190
    invoke-virtual {v0, p2, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882193
    const/4 p2, 0x2

    .line 33882194
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882197
    move-result-object p1

    .line 33882198
    check-cast p1, Ljava/lang/Float;

    .line 33882200
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882203
    move-result p1

    .line 33882204
    div-float/2addr p1, v1

    .line 33882205
    float-to-double p1, p1

    .line 33882206
    const-string v1, "radius"

    .line 33882208
    invoke-virtual {v0, v1, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882211
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHandleMap(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/RectF;",
            ")",
            "Lcom/lynx/react/bridge/JavaOnlyMap;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 33882126
    .line 33882127
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v3

    .line 33882133
    int-to-float v3, v3

    .line 33882134
    add-float/2addr v2, v3

    .line 33882135
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v3

    .line 33882139
    int-to-float v3, v3

    .line 33882140
    add-float/2addr v2, v3

    .line 33882141
    const/4 v3, 0x0

    .line 33882142
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    check-cast v3, Ljava/lang/Float;

    .line 33882147
    .line 33882148
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v3

    .line 33882152
    add-float/2addr v2, v3

    .line 33882153
    div-float/2addr v2, v1

    .line 33882154
    float-to-double v2, v2

    .line 33882155
    const-string v4, "x"

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 33882161
    .line 33882162
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v2

    .line 33882166
    int-to-float v2, v2

    .line 33882167
    add-float/2addr p2, v2

    .line 33882168
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v2

    .line 33882172
    int-to-float v2, v2

    .line 33882173
    add-float/2addr p2, v2

    .line 33882174
    const/4 v2, 0x1

    .line 33882175
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v2

    .line 33882179
    check-cast v2, Ljava/lang/Float;

    .line 33882180
    .line 33882181
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v2

    .line 33882185
    add-float/2addr p2, v2

    .line 33882186
    div-float/2addr p2, v1

    .line 33882187
    float-to-double v2, p2

    .line 33882188
    const-string p2, "y"

    .line 33882189
    .line 33882190
    invoke-virtual {v0, p2, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882191
    .line 33882192
    .line 33882193
    const/4 p2, 0x2

    .line 33882194
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    check-cast p1, Ljava/lang/Float;

    .line 33882199
    .line 33882200
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p1

    .line 33882204
    div-float/2addr p1, v1

    .line 33882205
    float-to-double p1, p1

    .line 33882206
    const-string v1, "radius"

    .line 33882207
    .line 33882208
    invoke-virtual {v0, v1, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-object v0
.end method


.method public getImages(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public getImages(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->a:Lf82/l;

    .line 33882114
    const/4 v0, 0x2

    .line 33882115
    const/4 v1, 0x1

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-nez p1, :cond_17

    .line 33882119
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882124
    move-result-object v0

    .line 33882125
    aput-object v0, p1, v2

    .line 33882127
    const-string v0, "parse not finished"

    .line 33882129
    aput-object v0, p1, v1

    .line 33882131
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882134
    return-void

    .line 33882135
    :cond_17
    iget-object p1, p1, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 33882137
    invoke-virtual {p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getImages()[Ljava/lang/String;

    .line 33882140
    move-result-object p1

    .line 33882141
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882143
    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882146
    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33882148
    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33882151
    array-length v5, p1

    .line 33882152
    const/4 v6, 0x0

    .line 33882153
    :goto_29
    if-ge v6, v5, :cond_33

    .line 33882155
    aget-object v7, p1, v6

    .line 33882157
    invoke-virtual {v4, v7}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 33882160
    add-int/lit8 v6, v6, 0x1

    .line 33882162
    goto :goto_29

    .line 33882163
    :cond_33
    const-string p1, "images"

    .line 33882165
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    move-result-object v0

    .line 33882174
    aput-object v0, p1, v2

    .line 33882176
    aput-object v3, p1, v1

    .line 33882178
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public getImages(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->a:Lf82/l;

    .line 33882113
    .line 33882114
    const/4 v0, 0x2

    .line 33882115
    const/4 v1, 0x1

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-nez p1, :cond_17

    .line 33882118
    .line 33882119
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882120
    .line 33882121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    aput-object v0, p1, v2

    .line 33882126
    .line 33882127
    const-string v0, "parse not finished"

    .line 33882128
    .line 33882129
    aput-object v0, p1, v1

    .line 33882130
    .line 33882131
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    return-void

    .line 33882135
    :cond_17
    iget-object p1, p1, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getImages()[Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882142
    .line 33882143
    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33882147
    .line 33882148
    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    array-length v5, p1

    .line 33882152
    const/4 v6, 0x0

    .line 33882153
    :goto_29
    if-ge v6, v5, :cond_33

    .line 33882154
    .line 33882155
    aget-object v7, p1, v6

    .line 33882156
    .line 33882157
    invoke-virtual {v4, v7}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    add-int/lit8 v6, v6, 0x1

    .line 33882161
    .line 33882162
    goto :goto_29

    .line 33882163
    :cond_33
    const-string p1, "images"

    .line 33882164
    .line 33882165
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882169
    .line 33882170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    aput-object v0, p1, v2

    .line 33882175
    .line 33882176
    aput-object v3, p1, v1

    .line 33882177
    .line 33882178
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


.method public final getMapFromRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
[MOD-CHANGED]
.method public final getMapFromRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947650
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947653
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 33947660
    move-result-object v1

    .line 33947661
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 33947663
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 33947665
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 33947668
    move-result v3

    .line 33947669
    int-to-float v3, v3

    .line 33947670
    add-float/2addr v2, v3

    .line 33947671
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 33947674
    move-result v3

    .line 33947675
    int-to-float v3, v3

    .line 33947676
    add-float/2addr v2, v3

    .line 33947677
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 33947679
    add-float/2addr v2, v3

    .line 33947680
    div-float/2addr v2, v1

    .line 33947681
    float-to-double v2, v2

    .line 33947682
    const-string v4, "left"

    .line 33947684
    invoke-virtual {v0, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33947687
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 33947689
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 33947692
    move-result v3

    .line 33947693
    int-to-float v3, v3

    .line 33947694
    add-float/2addr v2, v3

    .line 33947695
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 33947698
    move-result v3

    .line 33947699
    int-to-float v3, v3

    .line 33947700
    add-float/2addr v2, v3

    .line 33947701
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 33947703
    add-float/2addr v2, v3

    .line 33947704
    div-float/2addr v2, v1

    .line 33947705
    float-to-double v2, v2

    .line 33947706
    const-string v4, "top"

    .line 33947708
    invoke-virtual {v0, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33947711
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 33947713
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 33947716
    move-result v3

    .line 33947717
    int-to-float v3, v3

    .line 33947718
    add-float/2addr v2, v3

    .line 33947719
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 33947722
    move-result v3

    .line 33947723
    int-to-float v3, v3

    .line 33947724
    add-float/2addr v2, v3

    .line 33947725
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 33947727
    add-float/2addr v2, v3

    .line 33947728
    div-float/2addr v2, v1

    .line 33947729
    float-to-double v2, v2

    .line 33947730
    const-string v4, "right"

    .line 33947732
    invoke-virtual {v0, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33947735
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 33947737
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 33947740
    move-result v2

    .line 33947741
    int-to-float v2, v2

    .line 33947742
    add-float/2addr p1, v2

    .line 33947743
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 33947746
    move-result v2

    .line 33947747
    int-to-float v2, v2

    .line 33947748
    add-float/2addr p1, v2

    .line 33947749
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 33947751
    add-float/2addr p1, v2

    .line 33947752
    div-float/2addr p1, v1

    .line 33947753
    float-to-double v2, p1

    .line 33947754
    const-string p1, "bottom"

    .line 33947756
    invoke-virtual {v0, p1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33947759
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 33947762
    move-result p1

    .line 33947763
    div-float/2addr p1, v1

    .line 33947764
    float-to-double v2, p1

    .line 33947765
    const-string p1, "width"

    .line 33947767
    invoke-virtual {v0, p1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33947770
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 33947773
    move-result p1

    .line 33947774
    div-float/2addr p1, v1

    .line 33947775
    float-to-double p1, p1

    .line 33947776
    const-string v1, "height"

    .line 33947778
    invoke-virtual {v0, v1, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33947781
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMapFromRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 33947662
    .line 33947663
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 33947664
    .line 33947665
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v3

    .line 33947669
    int-to-float v3, v3

    .line 33947670
    add-float/2addr v2, v3

    .line 33947671
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v3

    .line 33947675
    int-to-float v3, v3

    .line 33947676
    add-float/2addr v2, v3

    .line 33947677
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 33947678
    .line 33947679
    add-float/2addr v2, v3

    .line 33947680
    div-float/2addr v2, v1

    .line 33947681
    float-to-double v2, v2

    .line 33947682
    const-string v4, "left"

    .line 33947683
    .line 33947684
    invoke-virtual {v0, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 33947688
    .line 33947689
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v3

    .line 33947693
    int-to-float v3, v3

    .line 33947694
    add-float/2addr v2, v3

    .line 33947695
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v3

    .line 33947699
    int-to-float v3, v3

    .line 33947700
    add-float/2addr v2, v3

    .line 33947701
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 33947702
    .line 33947703
    add-float/2addr v2, v3

    .line 33947704
    div-float/2addr v2, v1

    .line 33947705
    float-to-double v2, v2

    .line 33947706
    const-string v4, "top"

    .line 33947707
    .line 33947708
    invoke-virtual {v0, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 33947712
    .line 33947713
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v3

    .line 33947717
    int-to-float v3, v3

    .line 33947718
    add-float/2addr v2, v3

    .line 33947719
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v3

    .line 33947723
    int-to-float v3, v3

    .line 33947724
    add-float/2addr v2, v3

    .line 33947725
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 33947726
    .line 33947727
    add-float/2addr v2, v3

    .line 33947728
    div-float/2addr v2, v1

    .line 33947729
    float-to-double v2, v2

    .line 33947730
    const-string v4, "right"

    .line 33947731
    .line 33947732
    invoke-virtual {v0, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33947733
    .line 33947734
    .line 33947735
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 33947736
    .line 33947737
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v2

    .line 33947741
    int-to-float v2, v2

    .line 33947742
    add-float/2addr p1, v2

    .line 33947743
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v2

    .line 33947747
    int-to-float v2, v2

    .line 33947748
    add-float/2addr p1, v2

    .line 33947749
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 33947750
    .line 33947751
    add-float/2addr p1, v2

    .line 33947752
    div-float/2addr p1, v1

    .line 33947753
    float-to-double v2, p1

    .line 33947754
    const-string p1, "bottom"

    .line 33947755
    .line 33947756
    invoke-virtual {v0, p1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p1

    .line 33947763
    div-float/2addr p1, v1

    .line 33947764
    float-to-double v2, p1

    .line 33947765
    const-string p1, "width"

    .line 33947766
    .line 33947767
    invoke-virtual {v0, p1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p1

    .line 33947774
    div-float/2addr p1, v1

    .line 33947775
    float-to-double p1, p1

    .line 33947776
    const-string v1, "height"

    .line 33947777
    .line 33947778
    invoke-virtual {v0, v1, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33947779
    .line 33947780
    .line 33947781
    return-object v0
.end method


.method public final getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;
[MOD-CHANGED]
.method public final getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->a:Lf82/l;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-boolean v0, v0, Lf82/l;->h:Z

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PRESENTED:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PENDING:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->a:Lf82/l;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lf82/l;->h:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PRESENTED:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PENDING:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public getParseResult(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public getParseResult(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "tags"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/ReadableArray;

    .line 33882118
    move-result-object p1

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    const/4 v1, 0x2

    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    if-eqz p1, :cond_3c

    .line 33882124
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 33882127
    move-result v3

    .line 33882128
    if-nez v3, :cond_13

    .line 33882130
    goto :goto_3c

    .line 33882131
    :cond_13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882134
    move-result-object v3

    .line 33882135
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33882138
    move-result v4

    .line 33882139
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/LynxContext;->findShadowNodeBySign(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 33882142
    move-result-object v3

    .line 33882143
    check-cast v3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 33882145
    if-nez v3, :cond_33

    .line 33882147
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882152
    move-result-object v1

    .line 33882153
    aput-object v1, p1, v0

    .line 33882155
    const-string v0, "can\'t find markdown shadow node"

    .line 33882157
    aput-object v0, p1, v2

    .line 33882159
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882162
    return-void

    .line 33882163
    :cond_33
    new-instance v0, Lf82/f0;

    .line 33882165
    invoke-direct {v0, v3, p1, p2}, Lf82/f0;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/Callback;)V

    .line 33882168
    invoke-virtual {v3, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->runOnLayoutThread(Ljava/lang/Runnable;)V

    .line 33882171
    return-void

    .line 33882172
    :cond_3c
    :goto_3c
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882174
    const/4 v1, 0x4

    .line 33882175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882178
    move-result-object v1

    .line 33882179
    aput-object v1, p1, v0

    .line 33882181
    const-string v0, "param invalid: no tags"

    .line 33882183
    aput-object v0, p1, v2

    .line 33882185
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882188
    return-void
.end method

[INNER-ORIGINAL]
.method public getParseResult(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "tags"

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/ReadableArray;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    const/4 v1, 0x2

    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    if-eqz p1, :cond_3c

    .line 33882123
    .line 33882124
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v3

    .line 33882128
    if-nez v3, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_3c

    .line 33882131
    :cond_13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v3

    .line 33882135
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v4

    .line 33882139
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/LynxContext;->findShadowNodeBySign(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v3

    .line 33882143
    check-cast v3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 33882144
    .line 33882145
    if-nez v3, :cond_33

    .line 33882146
    .line 33882147
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882148
    .line 33882149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    aput-object v1, p1, v0

    .line 33882154
    .line 33882155
    const-string v0, "can\'t find markdown shadow node"

    .line 33882156
    .line 33882157
    aput-object v0, p1, v2

    .line 33882158
    .line 33882159
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882160
    .line 33882161
    .line 33882162
    return-void

    .line 33882163
    :cond_33
    new-instance v0, Lf82/f0;

    .line 33882164
    .line 33882165
    invoke-direct {v0, v3, p1, p2}, Lf82/f0;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/Callback;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v3, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->runOnLayoutThread(Ljava/lang/Runnable;)V

    .line 33882169
    .line 33882170
    .line 33882171
    return-void

    .line 33882172
    :cond_3c
    :goto_3c
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882173
    .line 33882174
    const/4 v1, 0x4

    .line 33882175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    aput-object v1, p1, v0

    .line 33882180
    .line 33882181
    const-string v0, "param invalid: no tags"

    .line 33882182
    .line 33882183
    aput-object v0, p1, v2

    .line 33882184
    .line 33882185
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method


.method public getSelectedText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public getSelectedText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816578
    const/4 v0, 0x1

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    if-eqz p1, :cond_25

    .line 33816582
    check-cast p1, Lf82/m0;

    .line 33816584
    invoke-virtual {p1}, Lf82/m0;->getSelectedText()Ljava/lang/String;

    .line 33816587
    move-result-object p1

    .line 33816588
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816590
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816593
    const-string v3, "selectedText"

    .line 33816595
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    const/4 p1, 0x2

    .line 33816599
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816601
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    move-result-object v3

    .line 33816605
    aput-object v3, p1, v1

    .line 33816607
    aput-object v2, p1, v0

    .line 33816609
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816612
    goto :goto_31

    .line 33816613
    :cond_25
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816615
    const/4 v0, 0x6

    .line 33816616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816619
    move-result-object v0

    .line 33816620
    aput-object v0, p1, v1

    .line 33816622
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816625
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public getSelectedText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816577
    .line 33816578
    const/4 v0, 0x1

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    if-eqz p1, :cond_25

    .line 33816581
    .line 33816582
    check-cast p1, Lf82/m0;

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Lf82/m0;->getSelectedText()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816589
    .line 33816590
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    const-string v3, "selectedText"

    .line 33816594
    .line 33816595
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    const/4 p1, 0x2

    .line 33816599
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v3

    .line 33816605
    aput-object v3, p1, v1

    .line 33816606
    .line 33816607
    aput-object v2, p1, v0

    .line 33816608
    .line 33816609
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_31

    .line 33816613
    :cond_25
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816614
    .line 33816615
    const/4 v0, 0x6

    .line 33816616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    aput-object v0, p1, v1

    .line 33816621
    .line 33816622
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :goto_31
    return-void
.end method


.method public getTextBoundingRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public getTextBoundingRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x2

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    const/4 v2, 0x1

    .line 33947651
    :try_start_3
    const-string v3, "start"

    .line 33947653
    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33947656
    move-result v3

    .line 33947657
    const-string v4, "end"

    .line 33947659
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33947662
    move-result v4

    .line 33947663
    if-gt v3, v4, :cond_8b

    .line 33947665
    if-ltz v3, :cond_8b

    .line 33947667
    if-gez v4, :cond_17

    .line 33947669
    goto/16 :goto_8b

    .line 33947671
    :cond_17
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947673
    if-eqz v5, :cond_7b

    .line 33947675
    iget-object v5, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->a:Lf82/l;

    .line 33947677
    if-eqz v5, :cond_7b

    .line 33947679
    iget-object v5, v5, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 33947681
    if-eqz v5, :cond_7b

    .line 33947683
    const-string v5, "indexType"

    .line 33947685
    const-string v6, ""

    .line 33947687
    invoke-interface {p1, v5, v6}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947690
    move-result-object v5

    .line 33947691
    const-string v6, "source"

    .line 33947693
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947696
    move-result v5

    .line 33947697
    if-eqz v5, :cond_43

    .line 33947699
    iget-object v5, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->a:Lf82/l;

    .line 33947701
    iget-object v5, v5, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 33947703
    invoke-virtual {v5, v3}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->markdownOffsetToChar(I)I

    .line 33947706
    move-result v3

    .line 33947707
    iget-object v5, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->a:Lf82/l;

    .line 33947709
    iget-object v5, v5, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 33947711
    invoke-virtual {v5, v4}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->markdownOffsetToChar(I)I

    .line 33947714
    move-result v4

    .line 33947715
    :cond_43
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947717
    check-cast v5, Lf82/m0;

    .line 33947719
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    if-gt v3, v4, :cond_5a

    .line 33947724
    if-gez v3, :cond_4f

    .line 33947726
    goto :goto_5a

    .line 33947727
    :cond_4f
    iget-object v5, v5, Lf82/m0;->a:Lf82/l;

    .line 33947729
    iget-object v5, v5, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 33947731
    int-to-long v6, v3

    .line 33947732
    int-to-long v3, v4

    .line 33947733
    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getSelectionRectByCharPos(JJ)Ljava/util/ArrayList;

    .line 33947736
    move-result-object v3

    .line 33947737
    goto :goto_5f

    .line 33947738
    :cond_5a
    :goto_5a
    new-instance v3, Ljava/util/ArrayList;

    .line 33947740
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947743
    :goto_5f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947746
    move-result v4

    .line 33947747
    if-lez v4, :cond_7b

    .line 33947749
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->getRelativePositionInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;)Landroid/graphics/RectF;

    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/xelement/markdown/MarkdownUI;->e(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947756
    move-result-object p1

    .line 33947757
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947759
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947762
    move-result-object v4

    .line 33947763
    aput-object v4, v3, v1

    .line 33947765
    aput-object p1, v3, v2

    .line 33947767
    invoke-interface {p2, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947770
    return-void

    .line 33947771
    :cond_7b
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947773
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947776
    move-result-object v3

    .line 33947777
    aput-object v3, p1, v1

    .line 33947779
    const-string v3, "Can not find text bounding rect."

    .line 33947781
    aput-object v3, p1, v2

    .line 33947783
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947786
    goto :goto_ae

    .line 33947787
    :cond_8b
    :goto_8b
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947789
    const/4 v3, 0x4

    .line 33947790
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947793
    move-result-object v3

    .line 33947794
    aput-object v3, p1, v1

    .line 33947796
    const-string v3, "parameter is invalid"

    .line 33947798
    aput-object v3, p1, v2

    .line 33947800
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9b} :catch_9c

    .line 33947803
    return-void

    .line 33947804
    :catch_9c
    move-exception p1

    .line 33947805
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947807
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947810
    move-result-object v3

    .line 33947811
    aput-object v3, v0, v1

    .line 33947813
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947816
    move-result-object p1

    .line 33947817
    aput-object p1, v0, v2

    .line 33947819
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947822
    :goto_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public getTextBoundingRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x2

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    const/4 v2, 0x1

    .line 33947651
    :try_start_3
    const-string v3, "start"

    .line 33947652
    .line 33947653
    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v3

    .line 33947657
    const-string v4, "end"

    .line 33947658
    .line 33947659
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v4

    .line 33947663
    if-gt v3, v4, :cond_8b

    .line 33947664
    .line 33947665
    if-ltz v3, :cond_8b

    .line 33947666
    .line 33947667
    if-gez v4, :cond_17

    .line 33947668
    .line 33947669
    goto/16 :goto_8b

    .line 33947670
    .line 33947671
    :cond_17
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947672
    .line 33947673
    if-eqz v5, :cond_7b

    .line 33947674
    .line 33947675
    iget-object v5, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->a:Lf82/l;

    .line 33947676
    .line 33947677
    if-eqz v5, :cond_7b

    .line 33947678
    .line 33947679
    iget-object v5, v5, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 33947680
    .line 33947681
    if-eqz v5, :cond_7b

    .line 33947682
    .line 33947683
    const-string v5, "indexType"

    .line 33947684
    .line 33947685
    const-string v6, ""

    .line 33947686
    .line 33947687
    invoke-interface {p1, v5, v6}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v5

    .line 33947691
    const-string v6, "source"

    .line 33947692
    .line 33947693
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v5

    .line 33947697
    if-eqz v5, :cond_43

    .line 33947698
    .line 33947699
    iget-object v5, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->a:Lf82/l;

    .line 33947700
    .line 33947701
    iget-object v5, v5, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 33947702
    .line 33947703
    invoke-virtual {v5, v3}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->markdownOffsetToChar(I)I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v3

    .line 33947707
    iget-object v5, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->a:Lf82/l;

    .line 33947708
    .line 33947709
    iget-object v5, v5, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 33947710
    .line 33947711
    invoke-virtual {v5, v4}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->markdownOffsetToChar(I)I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v4

    .line 33947715
    :cond_43
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947716
    .line 33947717
    check-cast v5, Lf82/m0;

    .line 33947718
    .line 33947719
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947720
    .line 33947721
    .line 33947722
    if-gt v3, v4, :cond_5a

    .line 33947723
    .line 33947724
    if-gez v3, :cond_4f

    .line 33947725
    .line 33947726
    goto :goto_5a

    .line 33947727
    :cond_4f
    iget-object v5, v5, Lf82/m0;->a:Lf82/l;

    .line 33947728
    .line 33947729
    iget-object v5, v5, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 33947730
    .line 33947731
    int-to-long v6, v3

    .line 33947732
    int-to-long v3, v4

    .line 33947733
    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getSelectionRectByCharPos(JJ)Ljava/util/ArrayList;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v3

    .line 33947737
    goto :goto_5f

    .line 33947738
    :cond_5a
    :goto_5a
    new-instance v3, Ljava/util/ArrayList;

    .line 33947739
    .line 33947740
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947741
    .line 33947742
    .line 33947743
    :goto_5f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v4

    .line 33947747
    if-lez v4, :cond_7b

    .line 33947748
    .line 33947749
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->getRelativePositionInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;)Landroid/graphics/RectF;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/xelement/markdown/MarkdownUI;->e(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947758
    .line 33947759
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v4

    .line 33947763
    aput-object v4, v3, v1

    .line 33947764
    .line 33947765
    aput-object p1, v3, v2

    .line 33947766
    .line 33947767
    invoke-interface {p2, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947768
    .line 33947769
    .line 33947770
    return-void

    .line 33947771
    :cond_7b
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947772
    .line 33947773
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v3

    .line 33947777
    aput-object v3, p1, v1

    .line 33947778
    .line 33947779
    const-string v3, "Can not find text bounding rect."

    .line 33947780
    .line 33947781
    aput-object v3, p1, v2

    .line 33947782
    .line 33947783
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_ae

    .line 33947787
    :cond_8b
    :goto_8b
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947788
    .line 33947789
    const/4 v3, 0x4

    .line 33947790
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v3

    .line 33947794
    aput-object v3, p1, v1

    .line 33947795
    .line 33947796
    const-string v3, "parameter is invalid"

    .line 33947797
    .line 33947798
    aput-object v3, p1, v2

    .line 33947799
    .line 33947800
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9b} :catch_9c

    .line 33947801
    .line 33947802
    .line 33947803
    return-void

    .line 33947804
    :catch_9c
    move-exception p1

    .line 33947805
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947806
    .line 33947807
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v3

    .line 33947811
    aput-object v3, v0, v1

    .line 33947812
    .line 33947813
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    aput-object p1, v0, v2

    .line 33947818
    .line 33947819
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947820
    .line 33947821
    .line 33947822
    :goto_ae
    return-void
.end method


.method public final insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
[MOD-CHANGED]
.method public final insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 33685507
    instance-of p2, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33685509
    if-eqz p2, :cond_d

    .line 33685511
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33685513
    const/4 p2, 0x4

    .line 33685514
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    instance-of p2, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33685508
    .line 33685509
    if-eqz p2, :cond_d

    .line 33685510
    .line 33685511
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33685512
    .line 33685513
    const/4 p2, 0x4

    .line 33685514
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public final onLayoutUpdated()V
[MOD-CHANGED]
.method public final onLayoutUpdated()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 196611
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196613
    check-cast v0, Lf82/m0;

    .line 196615
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 196617
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 196619
    add-int/2addr v1, v2

    .line 196620
    int-to-float v1, v1

    .line 196621
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 196623
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 196625
    add-int/2addr v2, v3

    .line 196626
    int-to-float v2, v2

    .line 196627
    iput v1, v0, Lf82/m0;->D:F

    .line 196629
    iput v2, v0, Lf82/m0;->E:F

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutUpdated()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196612
    .line 196613
    check-cast v0, Lf82/m0;

    .line 196614
    .line 196615
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 196616
    .line 196617
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 196618
    .line 196619
    add-int/2addr v1, v2

    .line 196620
    int-to-float v1, v1

    .line 196621
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 196622
    .line 196623
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 196624
    .line 196625
    add-int/2addr v2, v3

    .line 196626
    int-to-float v2, v2

    .line 196627
    iput v1, v0, Lf82/m0;->D:F

    .line 196628
    .line 196629
    iput v2, v0, Lf82/m0;->E:F

    .line 196630
    .line 196631
    return-void
.end method


.method public final onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public final onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33947651
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947654
    move-result v0

    .line 33947655
    if-eqz v0, :cond_a

    .line 33947657
    return-void

    .line 33947658
    :cond_a
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947661
    move-result-object v0

    .line 33947662
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33947665
    move-result v1

    .line 33947666
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->findShadowNodeBySign(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 33947669
    move-result-object v0

    .line 33947670
    instance-of v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 33947672
    if-eqz v1, :cond_8f

    .line 33947674
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 33947677
    move-result-object v1

    .line 33947678
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 33947681
    move-result-object v2

    .line 33947682
    invoke-virtual {p0, v1, p1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getValueFromNativeStorage(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947689
    move-result-object p1

    .line 33947690
    if-eqz p1, :cond_8a

    .line 33947692
    instance-of p2, p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;

    .line 33947694
    if-eqz p2, :cond_8a

    .line 33947696
    check-cast p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;

    .line 33947698
    check-cast v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 33947700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947705
    const-string v1, "setAnimationState: step="

    .line 33947707
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947710
    iget v1, p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;->a:I

    .line 33947712
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947715
    const-string v1, ", paused="

    .line 33947717
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    iget-boolean v1, p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;->b:Z

    .line 33947722
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947725
    const-string v1, ", drawStart="

    .line 33947727
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    iget-boolean v1, p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;->c:Z

    .line 33947732
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947735
    const-string v1, ", drawEnd="

    .line 33947737
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    iget-boolean v1, p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;->d:Z

    .line 33947742
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947745
    const-string v1, ", vsync="

    .line 33947747
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    iget-boolean v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Q:Z

    .line 33947752
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947755
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947758
    move-result-object p2

    .line 33947759
    const-string v1, "MarkdownShadowNode"

    .line 33947761
    invoke-static {v1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947764
    iget-boolean p2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Q:Z

    .line 33947766
    if-eqz p2, :cond_81

    .line 33947768
    iget-object p2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->P:Lf82/m0;

    .line 33947770
    if-eqz p2, :cond_81

    .line 33947772
    iget v1, p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;->a:I

    .line 33947774
    invoke-virtual {p2, v1}, Lf82/m0;->f(I)V

    .line 33947777
    :cond_81
    new-instance p2, Lf82/x;

    .line 33947779
    invoke-direct {p2, v0, p1}, Lf82/x;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;)V

    .line 33947782
    invoke-virtual {v0, p2}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->runOnLayoutThread(Ljava/lang/Runnable;)V

    .line 33947785
    goto :goto_8f

    .line 33947786
    :cond_8a
    check-cast v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 33947788
    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->e()V

    .line 33947791
    :cond_8f
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    if-eqz v0, :cond_a

    .line 33947656
    .line 33947657
    return-void

    .line 33947658
    :cond_a
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v1

    .line 33947666
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->findShadowNodeBySign(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    instance-of v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 33947671
    .line 33947672
    if-eqz v1, :cond_8f

    .line 33947673
    .line 33947674
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    invoke-virtual {p0, v1, p1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getValueFromNativeStorage(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    if-eqz p1, :cond_8a

    .line 33947691
    .line 33947692
    instance-of p2, p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;

    .line 33947693
    .line 33947694
    if-eqz p2, :cond_8a

    .line 33947695
    .line 33947696
    check-cast p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;

    .line 33947697
    .line 33947698
    check-cast v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 33947699
    .line 33947700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    .line 33947702
    .line 33947703
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    const-string v1, "setAnimationState: step="

    .line 33947706
    .line 33947707
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    iget v1, p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;->a:I

    .line 33947711
    .line 33947712
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    .line 33947715
    const-string v1, ", paused="

    .line 33947716
    .line 33947717
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    iget-boolean v1, p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;->b:Z

    .line 33947721
    .line 33947722
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    const-string v1, ", drawStart="

    .line 33947726
    .line 33947727
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    iget-boolean v1, p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;->c:Z

    .line 33947731
    .line 33947732
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    const-string v1, ", drawEnd="

    .line 33947736
    .line 33947737
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    iget-boolean v1, p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;->d:Z

    .line 33947741
    .line 33947742
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    const-string v1, ", vsync="

    .line 33947746
    .line 33947747
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    .line 33947750
    iget-boolean v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Q:Z

    .line 33947751
    .line 33947752
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    const-string v1, "MarkdownShadowNode"

    .line 33947760
    .line 33947761
    invoke-static {v1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-boolean p2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Q:Z

    .line 33947765
    .line 33947766
    if-eqz p2, :cond_81

    .line 33947767
    .line 33947768
    iget-object p2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->P:Lf82/m0;

    .line 33947769
    .line 33947770
    if-eqz p2, :cond_81

    .line 33947771
    .line 33947772
    iget v1, p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;->a:I

    .line 33947773
    .line 33947774
    invoke-virtual {p2, v1}, Lf82/m0;->f(I)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    new-instance p2, Lf82/x;

    .line 33947778
    .line 33947779
    invoke-direct {p2, v0, p1}, Lf82/x;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v0, p2}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->runOnLayoutThread(Ljava/lang/Runnable;)V

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_8f

    .line 33947786
    :cond_8a
    check-cast v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 33947787
    .line 33947788
    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->e()V

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    :goto_8f
    return-void
.end method


.method public final onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
[MOD-CHANGED]
.method public final onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .registers 6

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 50659331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_a

    .line 50659337
    return-void

    .line 50659338
    :cond_a
    invoke-static {p3}, Lcom/lynx/tasm/base/Assertions;->assertCondition(Z)V

    .line 50659341
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 50659344
    move-result-object v0

    .line 50659345
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 50659348
    move-result-object v1

    .line 50659349
    invoke-virtual {p0, v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659352
    move-result-object p1

    .line 50659353
    if-eqz p3, :cond_49

    .line 50659355
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659358
    move-result-object p3

    .line 50659359
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50659362
    move-result v0

    .line 50659363
    invoke-virtual {p3, v0}, Lcom/lynx/tasm/behavior/LynxContext;->findShadowNodeBySign(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 50659366
    move-result-object p3

    .line 50659367
    instance-of v0, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 50659369
    if-eqz v0, :cond_4c

    .line 50659371
    check-cast p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 50659373
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659376
    new-instance v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;

    .line 50659378
    invoke-direct {v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;-><init>()V

    .line 50659381
    iget v1, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 50659383
    iput v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;->a:I

    .line 50659385
    iget-boolean v1, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->s:Z

    .line 50659387
    iput-boolean v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;->b:Z

    .line 50659389
    iget-boolean v1, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->S:Z

    .line 50659391
    iput-boolean v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;->c:Z

    .line 50659393
    iget-boolean p3, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->T:Z

    .line 50659395
    iput-boolean p3, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;->d:Z

    .line 50659397
    invoke-virtual {p2, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->storeKeyToNativeStorage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659400
    goto :goto_4c

    .line 50659401
    :cond_49
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeKeyFromNativeStorage(Ljava/lang/String;)V

    .line 50659404
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .registers 6

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_a

    .line 50659336
    .line 50659337
    return-void

    .line 50659338
    :cond_a
    invoke-static {p3}, Lcom/lynx/tasm/base/Assertions;->assertCondition(Z)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0

    .line 50659345
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v1

    .line 50659349
    invoke-virtual {p0, v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    if-eqz p3, :cond_49

    .line 50659354
    .line 50659355
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p3

    .line 50659359
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v0

    .line 50659363
    invoke-virtual {p3, v0}, Lcom/lynx/tasm/behavior/LynxContext;->findShadowNodeBySign(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p3

    .line 50659367
    instance-of v0, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 50659368
    .line 50659369
    if-eqz v0, :cond_4c

    .line 50659370
    .line 50659371
    check-cast p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 50659372
    .line 50659373
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659374
    .line 50659375
    .line 50659376
    new-instance v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;

    .line 50659377
    .line 50659378
    invoke-direct {v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;-><init>()V

    .line 50659379
    .line 50659380
    .line 50659381
    iget v1, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 50659382
    .line 50659383
    iput v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;->a:I

    .line 50659384
    .line 50659385
    iget-boolean v1, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->s:Z

    .line 50659386
    .line 50659387
    iput-boolean v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;->b:Z

    .line 50659388
    .line 50659389
    iget-boolean v1, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->S:Z

    .line 50659390
    .line 50659391
    iput-boolean v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;->c:Z

    .line 50659392
    .line 50659393
    iget-boolean p3, p3, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->T:Z

    .line 50659394
    .line 50659395
    iput-boolean p3, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$a;->d:Z

    .line 50659396
    .line 50659397
    invoke-virtual {p2, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->storeKeyToNativeStorage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_4c

    .line 50659401
    :cond_49
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeKeyFromNativeStorage(Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    :goto_4c
    return-void
.end method


.method public final onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public final onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33751043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751046
    move-result p1

    .line 33751047
    if-eqz p1, :cond_a

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33751057
    move-result p2

    .line 33751058
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/LynxContext;->findShadowNodeBySign(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 33751061
    move-result-object p1

    .line 33751062
    instance-of p2, p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 33751064
    if-eqz p2, :cond_1f

    .line 33751066
    check-cast p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 33751068
    invoke-virtual {p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->e()V

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p1

    .line 33751047
    if-eqz p1, :cond_a

    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p2

    .line 33751058
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/LynxContext;->findShadowNodeBySign(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    instance-of p2, p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 33751063
    .line 33751064
    if-eqz p2, :cond_1f

    .line 33751065
    .line 33751066
    check-cast p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 33751067
    .line 33751068
    invoke-virtual {p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->e()V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


.method public pauseAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public pauseAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->a:Lf82/l;

    .line 33882114
    const/4 v0, 0x2

    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882120
    move-result-object v3

    .line 33882121
    if-nez p1, :cond_17

    .line 33882123
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882125
    aput-object v3, p1, v1

    .line 33882127
    const-string v0, "animation not start"

    .line 33882129
    aput-object v0, p1, v2

    .line 33882131
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882134
    return-void

    .line 33882135
    :cond_17
    iget-object p1, p1, Lf82/l;->e:Ljava/lang/ref/WeakReference;

    .line 33882137
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882140
    move-result-object p1

    .line 33882141
    check-cast p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 33882143
    if-nez p1, :cond_2d

    .line 33882145
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882147
    aput-object v3, p1, v1

    .line 33882149
    const-string v0, "shadow node destroyed"

    .line 33882151
    aput-object v0, p1, v2

    .line 33882153
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882156
    return-void

    .line 33882157
    :cond_2d
    const-string v3, "pauseAnimation: "

    .line 33882159
    monitor-enter p1

    .line 33882160
    :try_start_30
    iput-boolean v2, p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->s:Z

    .line 33882162
    const-string v4, "MarkdownShadowNode"

    .line 33882164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882166
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    invoke-virtual {p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->a()Ljava/lang/String;

    .line 33882172
    move-result-object v3

    .line 33882173
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object v3

    .line 33882180
    invoke-static {v4, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882183
    iget v3, p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 33882185
    monitor-exit p1
    :try_end_4a
    .catchall {:try_start_30 .. :try_end_4a} :catchall_66

    .line 33882186
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882188
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882191
    const-string v4, "animationStep"

    .line 33882193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882196
    move-result-object v3

    .line 33882197
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882200
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882205
    move-result-object v3

    .line 33882206
    aput-object v3, v0, v1

    .line 33882208
    aput-object p1, v0, v2

    .line 33882210
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882213
    return-void

    .line 33882214
    :catchall_66
    move-exception p2

    .line 33882215
    :try_start_67
    monitor-exit p1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_66

    .line 33882216
    throw p2
.end method

[INNER-ORIGINAL]
.method public pauseAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->a:Lf82/l;

    .line 33882113
    .line 33882114
    const/4 v0, 0x2

    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v3

    .line 33882121
    if-nez p1, :cond_17

    .line 33882122
    .line 33882123
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882124
    .line 33882125
    aput-object v3, p1, v1

    .line 33882126
    .line 33882127
    const-string v0, "animation not start"

    .line 33882128
    .line 33882129
    aput-object v0, p1, v2

    .line 33882130
    .line 33882131
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    return-void

    .line 33882135
    :cond_17
    iget-object p1, p1, Lf82/l;->e:Ljava/lang/ref/WeakReference;

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    check-cast p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 33882142
    .line 33882143
    if-nez p1, :cond_2d

    .line 33882144
    .line 33882145
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882146
    .line 33882147
    aput-object v3, p1, v1

    .line 33882148
    .line 33882149
    const-string v0, "shadow node destroyed"

    .line 33882150
    .line 33882151
    aput-object v0, p1, v2

    .line 33882152
    .line 33882153
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    return-void

    .line 33882157
    :cond_2d
    const-string v3, "pauseAnimation: "

    .line 33882158
    .line 33882159
    monitor-enter p1

    .line 33882160
    :try_start_30
    iput-boolean v2, p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->s:Z

    .line 33882161
    .line 33882162
    const-string v4, "MarkdownShadowNode"

    .line 33882163
    .line 33882164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->a()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v3

    .line 33882173
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v3

    .line 33882180
    invoke-static {v4, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iget v3, p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 33882184
    .line 33882185
    monitor-exit p1
    :try_end_4a
    .catchall {:try_start_30 .. :try_end_4a} :catchall_66

    .line 33882186
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882187
    .line 33882188
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882189
    .line 33882190
    .line 33882191
    const-string v4, "animationStep"

    .line 33882192
    .line 33882193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v3

    .line 33882197
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882198
    .line 33882199
    .line 33882200
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882201
    .line 33882202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v3

    .line 33882206
    aput-object v3, v0, v1

    .line 33882207
    .line 33882208
    aput-object p1, v0, v2

    .line 33882209
    .line 33882210
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882211
    .line 33882212
    .line 33882213
    return-void

    .line 33882214
    :catchall_66
    move-exception p2

    .line 33882215
    :try_start_67
    monitor-exit p1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_66

    .line 33882216
    throw p2
.end method


.method public final removeChildrenExposureUI()V
[MOD-CHANGED]
.method public final removeChildrenExposureUI()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 196611
    move-result v0

    .line 196612
    add-int/lit8 v0, v0, -0x1

    .line 196614
    :goto_6
    if-ltz v0, :cond_1f

    .line 196616
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196619
    move-result-object v1

    .line 196620
    instance-of v2, v1, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;

    .line 196622
    if-eqz v2, :cond_1c

    .line 196624
    check-cast v1, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;

    .line 196626
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196628
    iget-object v3, v1, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;->a:Ljava/lang/String;

    .line 196630
    invoke-virtual {v2, v1, v3}, Lcom/lynx/tasm/behavior/LynxContext;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V

    .line 196633
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 196636
    :cond_1c
    add-int/lit8 v0, v0, -0x1

    .line 196638
    goto :goto_6

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeChildrenExposureUI()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    add-int/lit8 v0, v0, -0x1

    .line 196613
    .line 196614
    :goto_6
    if-ltz v0, :cond_1f

    .line 196615
    .line 196616
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    instance-of v2, v1, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;

    .line 196621
    .line 196622
    if-eqz v2, :cond_1c

    .line 196623
    .line 196624
    check-cast v1, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;

    .line 196625
    .line 196626
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196627
    .line 196628
    iget-object v3, v1, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;->a:Ljava/lang/String;

    .line 196629
    .line 196630
    invoke-virtual {v2, v1, v3}, Lcom/lynx/tasm/behavior/LynxContext;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    add-int/lit8 v0, v0, -0x1

    .line 196637
    .line 196638
    goto :goto_6

    .line 196639
    :cond_1f
    return-void
.end method


.method public resumeAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public resumeAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->a:Lf82/l;

    .line 33882114
    const/4 v1, 0x2

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    const/4 v3, 0x1

    .line 33882117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882120
    move-result-object v4

    .line 33882121
    if-nez v0, :cond_17

    .line 33882123
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882125
    aput-object v4, p1, v2

    .line 33882127
    const-string v0, "animation not start"

    .line 33882129
    aput-object v0, p1, v3

    .line 33882131
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882134
    return-void

    .line 33882135
    :cond_17
    iget-object v0, v0, Lf82/l;->e:Ljava/lang/ref/WeakReference;

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 33882143
    if-nez v0, :cond_2d

    .line 33882145
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882147
    aput-object v4, p1, v2

    .line 33882149
    const-string v0, "shadow node destroyed"

    .line 33882151
    aput-object v0, p1, v3

    .line 33882153
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882156
    return-void

    .line 33882157
    :cond_2d
    const-string v1, "animationStep"

    .line 33882159
    const/4 v4, -0x1

    .line 33882160
    invoke-interface {p1, v1, v4}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 33882163
    move-result p1

    .line 33882164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882166
    const-string v4, "resumeAnimation request: targetStep="

    .line 33882168
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object v1

    .line 33882178
    const-string v4, "MarkdownShadowNode"

    .line 33882180
    invoke-static {v4, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882183
    iget-boolean v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Q:Z

    .line 33882185
    if-eqz v1, :cond_54

    .line 33882187
    if-lez p1, :cond_54

    .line 33882189
    iget-object v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->P:Lf82/m0;

    .line 33882191
    if-eqz v1, :cond_54

    .line 33882193
    invoke-virtual {v1, p1}, Lf82/m0;->f(I)V

    .line 33882196
    :cond_54
    new-instance v1, Lf82/z;

    .line 33882198
    invoke-direct {v1, v0, p1}, Lf82/z;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;I)V

    .line 33882201
    invoke-virtual {v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->runOnLayoutThread(Ljava/lang/Runnable;)V

    .line 33882204
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882209
    move-result-object v0

    .line 33882210
    aput-object v0, p1, v2

    .line 33882212
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882215
    return-void
.end method

[INNER-ORIGINAL]
.method public resumeAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->a:Lf82/l;

    .line 33882113
    .line 33882114
    const/4 v1, 0x2

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    const/4 v3, 0x1

    .line 33882117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v4

    .line 33882121
    if-nez v0, :cond_17

    .line 33882122
    .line 33882123
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882124
    .line 33882125
    aput-object v4, p1, v2

    .line 33882126
    .line 33882127
    const-string v0, "animation not start"

    .line 33882128
    .line 33882129
    aput-object v0, p1, v3

    .line 33882130
    .line 33882131
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    return-void

    .line 33882135
    :cond_17
    iget-object v0, v0, Lf82/l;->e:Ljava/lang/ref/WeakReference;

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 33882142
    .line 33882143
    if-nez v0, :cond_2d

    .line 33882144
    .line 33882145
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882146
    .line 33882147
    aput-object v4, p1, v2

    .line 33882148
    .line 33882149
    const-string v0, "shadow node destroyed"

    .line 33882150
    .line 33882151
    aput-object v0, p1, v3

    .line 33882152
    .line 33882153
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    return-void

    .line 33882157
    :cond_2d
    const-string v1, "animationStep"

    .line 33882158
    .line 33882159
    const/4 v4, -0x1

    .line 33882160
    invoke-interface {p1, v1, v4}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    const-string v4, "resumeAnimation request: targetStep="

    .line 33882167
    .line 33882168
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    const-string v4, "MarkdownShadowNode"

    .line 33882179
    .line 33882180
    invoke-static {v4, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iget-boolean v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->Q:Z

    .line 33882184
    .line 33882185
    if-eqz v1, :cond_54

    .line 33882186
    .line 33882187
    if-lez p1, :cond_54

    .line 33882188
    .line 33882189
    iget-object v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->P:Lf82/m0;

    .line 33882190
    .line 33882191
    if-eqz v1, :cond_54

    .line 33882192
    .line 33882193
    invoke-virtual {v1, p1}, Lf82/m0;->f(I)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    new-instance v1, Lf82/z;

    .line 33882197
    .line 33882198
    invoke-direct {v1, v0, p1}, Lf82/z;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;I)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->runOnLayoutThread(Ljava/lang/Runnable;)V

    .line 33882202
    .line 33882203
    .line 33882204
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882205
    .line 33882206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v0

    .line 33882210
    aput-object v0, p1, v2

    .line 33882211
    .line 33882212
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882213
    .line 33882214
    .line 33882215
    return-void
.end method


.method public setEnableTextSelection(Z)V
[MOD-CHANGED]
.method public setEnableTextSelection(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "text-selection"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842754
    check-cast v0, Lf82/m0;

    .line 16842756
    invoke-virtual {v0, p1}, Lf82/m0;->setEnableTextSelection(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableTextSelection(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "text-selection"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lf82/m0;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lf82/m0;->setEnableTextSelection(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setMarkdownEffect(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public setMarkdownEffect(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "markdown-effect"
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104898
    check-cast v0, Lf82/m0;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez p1, :cond_8

    .line 17104903
    goto :goto_55

    .line 17104904
    :cond_8
    const-string v2, "rangeStart"

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    invoke-interface {p1, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 17104910
    move-result v2

    .line 17104911
    const-string v4, "rangeEnd"

    .line 17104913
    invoke-interface {p1, v4, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 17104916
    move-result v3

    .line 17104917
    const-string v4, "color"

    .line 17104919
    invoke-interface {p1, v4, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    move-result-object p1

    .line 17104923
    if-eqz p1, :cond_55

    .line 17104925
    if-nez v2, :cond_22

    .line 17104927
    if-nez v3, :cond_22

    .line 17104929
    goto :goto_55

    .line 17104930
    :cond_22
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104932
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17104935
    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104937
    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104940
    const-string v6, "startIndex"

    .line 17104942
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    const-string v2, "endIndex"

    .line 17104951
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    const-string v2, "layer"

    .line 17104960
    const-string v3, "foreground"

    .line 17104962
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104967
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104970
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    const-string p1, "style"

    .line 17104975
    invoke-virtual {v5, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    invoke-virtual {v1, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17104981
    :cond_55
    :goto_55
    invoke-virtual {v0, v1}, Lf82/m0;->setEffect(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public setMarkdownEffect(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "markdown-effect"
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104897
    .line 17104898
    check-cast v0, Lf82/m0;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez p1, :cond_8

    .line 17104902
    .line 17104903
    goto :goto_55

    .line 17104904
    :cond_8
    const-string v2, "rangeStart"

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    invoke-interface {p1, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    const-string v4, "rangeEnd"

    .line 17104912
    .line 17104913
    invoke-interface {p1, v4, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    const-string v4, "color"

    .line 17104918
    .line 17104919
    invoke-interface {p1, v4, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    if-eqz p1, :cond_55

    .line 17104924
    .line 17104925
    if-nez v2, :cond_22

    .line 17104926
    .line 17104927
    if-nez v3, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_55

    .line 17104930
    :cond_22
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104931
    .line 17104932
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104936
    .line 17104937
    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v6, "startIndex"

    .line 17104941
    .line 17104942
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v2, "endIndex"

    .line 17104950
    .line 17104951
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v2, "layer"

    .line 17104959
    .line 17104960
    const-string v3, "foreground"

    .line 17104961
    .line 17104962
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104966
    .line 17104967
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string p1, "style"

    .line 17104974
    .line 17104975
    invoke-virtual {v5, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v1, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    invoke-virtual {v0, v1}, Lf82/m0;->setEffect(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


.method public setSelectionBackgroundColor(I)V
[MOD-CHANGED]
.method public setSelectionBackgroundColor(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "selection-background-color"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908290
    check-cast v0, Lf82/m0;

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    if-nez p1, :cond_b

    .line 16908297
    sget p1, Lf82/m0;->R:I

    .line 16908299
    :cond_b
    iput p1, v0, Lf82/m0;->h:I

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectionBackgroundColor(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "selection-background-color"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    check-cast v0, Lf82/m0;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    if-nez p1, :cond_b

    .line 16908296
    .line 16908297
    sget p1, Lf82/m0;->R:I

    .line 16908298
    .line 16908299
    :cond_b
    iput p1, v0, Lf82/m0;->h:I

    .line 16908300
    .line 16908301
    return-void
.end method


.method public setSelectionHandleColor(I)V
[MOD-CHANGED]
.method public setSelectionHandleColor(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "selection-handle-color"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908290
    check-cast v0, Lf82/m0;

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    if-nez p1, :cond_b

    .line 16908297
    sget p1, Lf82/m0;->S:I

    .line 16908299
    :cond_b
    iput p1, v0, Lf82/m0;->i:I

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectionHandleColor(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "selection-handle-color"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    check-cast v0, Lf82/m0;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    if-nez p1, :cond_b

    .line 16908296
    .line 16908297
    sget p1, Lf82/m0;->S:I

    .line 16908298
    .line 16908299
    :cond_b
    iput p1, v0, Lf82/m0;->i:I

    .line 16908300
    .line 16908301
    return-void
.end method


.method public setSelectionHandleSize(I)V
[MOD-CHANGED]
.method public setSelectionHandleSize(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "selection-handle-size"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908290
    check-cast v0, Lf82/m0;

    .line 16908292
    if-gtz p1, :cond_8

    .line 16908294
    iget p1, v0, Lf82/m0;->k:I

    .line 16908296
    :cond_8
    iput p1, v0, Lf82/m0;->j:I

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectionHandleSize(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "selection-handle-size"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    check-cast v0, Lf82/m0;

    .line 16908291
    .line 16908292
    if-gtz p1, :cond_8

    .line 16908293
    .line 16908294
    iget p1, v0, Lf82/m0;->k:I

    .line 16908295
    .line 16908296
    :cond_8
    iput p1, v0, Lf82/m0;->j:I

    .line 16908297
    .line 16908298
    return-void
.end method


.method public setTextMarkAttachments(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public setTextMarkAttachments(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-mark-attachments"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842754
    check-cast v0, Lf82/m0;

    .line 16842756
    invoke-virtual {v0, p1}, Lf82/m0;->setTextMarkAttachments(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextMarkAttachments(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-mark-attachments"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lf82/m0;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lf82/m0;->setTextMarkAttachments(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setTextSelection(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public setTextSelection(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 25
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    const-string v3, "selectionTextType"

    .line 34013192
    const/4 v6, 0x1

    .line 34013193
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 34013196
    move-result-object v7

    .line 34013197
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 34013200
    move-result-object v7

    .line 34013201
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 34013203
    const-string v8, "startX"

    .line 34013205
    invoke-interface {v0, v8}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 34013208
    move-result-wide v8

    .line 34013209
    float-to-double v10, v7

    .line 34013210
    mul-double v8, v8, v10

    .line 34013212
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 34013215
    move-result v7

    .line 34013216
    int-to-double v12, v7

    .line 34013217
    sub-double/2addr v8, v12

    .line 34013218
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 34013221
    move-result v7

    .line 34013222
    int-to-double v12, v7

    .line 34013223
    sub-double/2addr v8, v12

    .line 34013224
    const-string v7, "startY"

    .line 34013226
    invoke-interface {v0, v7}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 34013229
    move-result-wide v12

    .line 34013230
    mul-double v12, v12, v10

    .line 34013232
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 34013235
    move-result v7

    .line 34013236
    int-to-double v14, v7

    .line 34013237
    sub-double/2addr v12, v14

    .line 34013238
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 34013241
    move-result v7

    .line 34013242
    int-to-double v14, v7

    .line 34013243
    sub-double/2addr v12, v14

    .line 34013244
    const-string v7, "endX"

    .line 34013246
    invoke-interface {v0, v7}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 34013249
    move-result-wide v14

    .line 34013250
    mul-double v14, v14, v10

    .line 34013252
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 34013255
    move-result v7

    .line 34013256
    int-to-double v4, v7

    .line 34013257
    sub-double/2addr v14, v4

    .line 34013258
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 34013261
    move-result v4

    .line 34013262
    int-to-double v4, v4

    .line 34013263
    sub-double/2addr v14, v4

    .line 34013264
    const-string v4, "endY"

    .line 34013266
    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 34013269
    move-result-wide v4

    .line 34013270
    mul-double v4, v4, v10

    .line 34013272
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 34013275
    move-result v7

    .line 34013276
    int-to-double v10, v7

    .line 34013277
    sub-double/2addr v4, v10

    .line 34013278
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 34013281
    move-result v7

    .line 34013282
    int-to-double v10, v7

    .line 34013283
    sub-double/2addr v4, v10

    .line 34013284
    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 34013287
    move-result v7

    .line 34013288
    if-eqz v7, :cond_90

    .line 34013290
    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013293
    move-result-object v3

    .line 34013294
    const-string v7, "word"

    .line 34013296
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013299
    move-result v7

    .line 34013300
    if-eqz v7, :cond_79

    .line 34013302
    const/16 v21, 0x1

    .line 34013304
    goto :goto_92

    .line 34013305
    :cond_79
    const-string v7, "sentence"

    .line 34013307
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013310
    move-result v7

    .line 34013311
    if-eqz v7, :cond_84

    .line 34013313
    const/16 v21, 0x2

    .line 34013315
    goto :goto_92

    .line 34013316
    :cond_84
    const-string v7, "paragraph"

    .line 34013318
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013321
    move-result v3

    .line 34013322
    if-eqz v3, :cond_90

    .line 34013324
    const/4 v3, 0x3

    .line 34013325
    const/16 v21, 0x3

    .line 34013327
    goto :goto_92

    .line 34013328
    :cond_90
    const/16 v21, 0x0

    .line 34013330
    :goto_92
    iget-object v3, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34013332
    if-eqz v3, :cond_f7

    .line 34013334
    move-object/from16 v16, v3

    .line 34013336
    check-cast v16, Lf82/m0;

    .line 34013338
    double-to-float v3, v8

    .line 34013339
    double-to-float v7, v12

    .line 34013340
    double-to-float v8, v14

    .line 34013341
    double-to-float v4, v4

    .line 34013342
    move/from16 v17, v3

    .line 34013344
    move/from16 v18, v7

    .line 34013346
    move/from16 v19, v8

    .line 34013348
    move/from16 v20, v4

    .line 34013350
    invoke-virtual/range {v16 .. v21}, Lf82/m0;->e(FFFFI)Ljava/util/ArrayList;

    .line 34013353
    move-result-object v3

    .line 34013354
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34013357
    move-result v4

    .line 34013358
    if-nez v4, :cond_bd

    .line 34013360
    new-array v0, v6, [Ljava/lang/Object;

    .line 34013362
    const/4 v3, 0x0

    .line 34013363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013366
    move-result-object v4

    .line 34013367
    aput-object v4, v0, v3

    .line 34013369
    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013372
    goto :goto_119

    .line 34013373
    :cond_bd
    invoke-static/range {p0 .. p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->getRelativePositionInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;)Landroid/graphics/RectF;

    .line 34013376
    move-result-object v0

    .line 34013377
    invoke-virtual {v1, v3, v0}, Lcom/bytedance/xelement/markdown/MarkdownUI;->e(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 34013380
    move-result-object v3

    .line 34013381
    iget-object v4, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34013383
    check-cast v4, Lf82/m0;

    .line 34013385
    invoke-virtual {v4}, Lf82/m0;->getHandlesInfo()[Ljava/util/ArrayList;

    .line 34013388
    move-result-object v4

    .line 34013389
    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 34013391
    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 34013394
    const/4 v7, 0x0

    .line 34013395
    :goto_d3
    array-length v8, v4

    .line 34013396
    if-ge v7, v8, :cond_e2

    .line 34013398
    aget-object v8, v4, v7

    .line 34013400
    invoke-virtual {v1, v8, v0}, Lcom/bytedance/xelement/markdown/MarkdownUI;->getHandleMap(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 34013403
    move-result-object v8

    .line 34013404
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013407
    add-int/lit8 v7, v7, 0x1

    .line 34013409
    goto :goto_d3

    .line 34013410
    :cond_e2
    const-string v0, "handles"

    .line 34013412
    invoke-virtual {v3, v0, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 34013415
    const/4 v4, 0x2

    .line 34013416
    new-array v0, v4, [Ljava/lang/Object;

    .line 34013418
    const/4 v4, 0x0

    .line 34013419
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013422
    move-result-object v5

    .line 34013423
    aput-object v5, v0, v4

    .line 34013425
    aput-object v3, v0, v6

    .line 34013427
    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013430
    goto :goto_119

    .line 34013431
    :cond_f7
    new-array v0, v6, [Ljava/lang/Object;

    .line 34013433
    const/4 v3, 0x6

    .line 34013434
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013437
    move-result-object v3

    .line 34013438
    const/4 v4, 0x0

    .line 34013439
    aput-object v3, v0, v4

    .line 34013441
    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_104} :catch_105

    .line 34013444
    goto :goto_119

    .line 34013445
    :catch_105
    move-exception v0

    .line 34013446
    const/4 v3, 0x2

    .line 34013447
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013449
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013452
    move-result-object v4

    .line 34013453
    const/4 v5, 0x0

    .line 34013454
    aput-object v4, v3, v5

    .line 34013456
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013459
    move-result-object v0

    .line 34013460
    aput-object v0, v3, v6

    .line 34013462
    invoke-interface {v2, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013465
    :goto_119
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextSelection(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 25
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    const-string v3, "selectionTextType"

    .line 34013191
    .line 34013192
    const/4 v6, 0x1

    .line 34013193
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v7

    .line 34013197
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v7

    .line 34013201
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 34013202
    .line 34013203
    const-string v8, "startX"

    .line 34013204
    .line 34013205
    invoke-interface {v0, v8}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-wide v8

    .line 34013209
    float-to-double v10, v7

    .line 34013210
    mul-double v8, v8, v10

    .line 34013211
    .line 34013212
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v7

    .line 34013216
    int-to-double v12, v7

    .line 34013217
    sub-double/2addr v8, v12

    .line 34013218
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v7

    .line 34013222
    int-to-double v12, v7

    .line 34013223
    sub-double/2addr v8, v12

    .line 34013224
    const-string v7, "startY"

    .line 34013225
    .line 34013226
    invoke-interface {v0, v7}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-wide v12

    .line 34013230
    mul-double v12, v12, v10

    .line 34013231
    .line 34013232
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v7

    .line 34013236
    int-to-double v14, v7

    .line 34013237
    sub-double/2addr v12, v14

    .line 34013238
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v7

    .line 34013242
    int-to-double v14, v7

    .line 34013243
    sub-double/2addr v12, v14

    .line 34013244
    const-string v7, "endX"

    .line 34013245
    .line 34013246
    invoke-interface {v0, v7}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-wide v14

    .line 34013250
    mul-double v14, v14, v10

    .line 34013251
    .line 34013252
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v7

    .line 34013256
    int-to-double v4, v7

    .line 34013257
    sub-double/2addr v14, v4

    .line 34013258
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v4

    .line 34013262
    int-to-double v4, v4

    .line 34013263
    sub-double/2addr v14, v4

    .line 34013264
    const-string v4, "endY"

    .line 34013265
    .line 34013266
    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-wide v4

    .line 34013270
    mul-double v4, v4, v10

    .line 34013271
    .line 34013272
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v7

    .line 34013276
    int-to-double v10, v7

    .line 34013277
    sub-double/2addr v4, v10

    .line 34013278
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v7

    .line 34013282
    int-to-double v10, v7

    .line 34013283
    sub-double/2addr v4, v10

    .line 34013284
    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v7

    .line 34013288
    if-eqz v7, :cond_90

    .line 34013289
    .line 34013290
    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v3

    .line 34013294
    const-string v7, "word"

    .line 34013295
    .line 34013296
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v7

    .line 34013300
    if-eqz v7, :cond_79

    .line 34013301
    .line 34013302
    const/16 v21, 0x1

    .line 34013303
    .line 34013304
    goto :goto_92

    .line 34013305
    :cond_79
    const-string v7, "sentence"

    .line 34013306
    .line 34013307
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v7

    .line 34013311
    if-eqz v7, :cond_84

    .line 34013312
    .line 34013313
    const/16 v21, 0x2

    .line 34013314
    .line 34013315
    goto :goto_92

    .line 34013316
    :cond_84
    const-string v7, "paragraph"

    .line 34013317
    .line 34013318
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v3

    .line 34013322
    if-eqz v3, :cond_90

    .line 34013323
    .line 34013324
    const/4 v3, 0x3

    .line 34013325
    const/16 v21, 0x3

    .line 34013326
    .line 34013327
    goto :goto_92

    .line 34013328
    :cond_90
    const/16 v21, 0x0

    .line 34013329
    .line 34013330
    :goto_92
    iget-object v3, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34013331
    .line 34013332
    if-eqz v3, :cond_f7

    .line 34013333
    .line 34013334
    move-object/from16 v16, v3

    .line 34013335
    .line 34013336
    check-cast v16, Lf82/m0;

    .line 34013337
    .line 34013338
    double-to-float v3, v8

    .line 34013339
    double-to-float v7, v12

    .line 34013340
    double-to-float v8, v14

    .line 34013341
    double-to-float v4, v4

    .line 34013342
    move/from16 v17, v3

    .line 34013343
    .line 34013344
    move/from16 v18, v7

    .line 34013345
    .line 34013346
    move/from16 v19, v8

    .line 34013347
    .line 34013348
    move/from16 v20, v4

    .line 34013349
    .line 34013350
    invoke-virtual/range {v16 .. v21}, Lf82/m0;->e(FFFFI)Ljava/util/ArrayList;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v3

    .line 34013354
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v4

    .line 34013358
    if-nez v4, :cond_bd

    .line 34013359
    .line 34013360
    new-array v0, v6, [Ljava/lang/Object;

    .line 34013361
    .line 34013362
    const/4 v3, 0x0

    .line 34013363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v4

    .line 34013367
    aput-object v4, v0, v3

    .line 34013368
    .line 34013369
    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013370
    .line 34013371
    .line 34013372
    goto :goto_119

    .line 34013373
    :cond_bd
    invoke-static/range {p0 .. p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->getRelativePositionInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;)Landroid/graphics/RectF;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v0

    .line 34013377
    invoke-virtual {v1, v3, v0}, Lcom/bytedance/xelement/markdown/MarkdownUI;->e(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v3

    .line 34013381
    iget-object v4, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34013382
    .line 34013383
    check-cast v4, Lf82/m0;

    .line 34013384
    .line 34013385
    invoke-virtual {v4}, Lf82/m0;->getHandlesInfo()[Ljava/util/ArrayList;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v4

    .line 34013389
    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 34013390
    .line 34013391
    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 34013392
    .line 34013393
    .line 34013394
    const/4 v7, 0x0

    .line 34013395
    :goto_d3
    array-length v8, v4

    .line 34013396
    if-ge v7, v8, :cond_e2

    .line 34013397
    .line 34013398
    aget-object v8, v4, v7

    .line 34013399
    .line 34013400
    invoke-virtual {v1, v8, v0}, Lcom/bytedance/xelement/markdown/MarkdownUI;->getHandleMap(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v8

    .line 34013404
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013405
    .line 34013406
    .line 34013407
    add-int/lit8 v7, v7, 0x1

    .line 34013408
    .line 34013409
    goto :goto_d3

    .line 34013410
    :cond_e2
    const-string v0, "handles"

    .line 34013411
    .line 34013412
    invoke-virtual {v3, v0, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 34013413
    .line 34013414
    .line 34013415
    const/4 v4, 0x2

    .line 34013416
    new-array v0, v4, [Ljava/lang/Object;

    .line 34013417
    .line 34013418
    const/4 v4, 0x0

    .line 34013419
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v5

    .line 34013423
    aput-object v5, v0, v4

    .line 34013424
    .line 34013425
    aput-object v3, v0, v6

    .line 34013426
    .line 34013427
    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013428
    .line 34013429
    .line 34013430
    goto :goto_119

    .line 34013431
    :cond_f7
    new-array v0, v6, [Ljava/lang/Object;

    .line 34013432
    .line 34013433
    const/4 v3, 0x6

    .line 34013434
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v3

    .line 34013438
    const/4 v4, 0x0

    .line 34013439
    aput-object v3, v0, v4

    .line 34013440
    .line 34013441
    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_104} :catch_105

    .line 34013442
    .line 34013443
    .line 34013444
    goto :goto_119

    .line 34013445
    :catch_105
    move-exception v0

    .line 34013446
    const/4 v3, 0x2

    .line 34013447
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013448
    .line 34013449
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v4

    .line 34013453
    const/4 v5, 0x0

    .line 34013454
    aput-object v4, v3, v5

    .line 34013455
    .line 34013456
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v0

    .line 34013460
    aput-object v0, v3, v6

    .line 34013461
    .line 34013462
    invoke-interface {v2, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013463
    .line 34013464
    .line 34013465
    :goto_119
    return-void
.end method


.method public setVSyncAnimation(Z)V
[MOD-CHANGED]
.method public setVSyncAnimation(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-region-view"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842754
    check-cast v0, Lf82/m0;

    .line 16842756
    invoke-virtual {v0, p1}, Lf82/m0;->setVSyncAnimation(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setVSyncAnimation(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-region-view"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lf82/m0;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lf82/m0;->setVSyncAnimation(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final updateExtraData(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final updateExtraData(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lf82/l;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    move-object v1, p1

    .line 16973829
    check-cast v1, Lf82/l;

    .line 16973831
    iput-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->a:Lf82/l;

    .line 16973833
    :cond_9
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973835
    check-cast v1, Lf82/m0;

    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    if-eqz v0, :cond_1a

    .line 16973842
    new-instance v0, Lf82/j0;

    .line 16973844
    invoke-direct {v0, v1, p1, p0}, Lf82/j0;-><init>(Lf82/m0;Ljava/lang/Object;Lcom/bytedance/xelement/markdown/MarkdownUI;)V

    .line 16973847
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateExtraData(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lf82/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    move-object v1, p1

    .line 16973829
    check-cast v1, Lf82/l;

    .line 16973830
    .line 16973831
    iput-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownUI;->a:Lf82/l;

    .line 16973832
    .line 16973833
    :cond_9
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973834
    .line 16973835
    check-cast v1, Lf82/m0;

    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    if-eqz v0, :cond_1a

    .line 16973841
    .line 16973842
    new-instance v0, Lf82/j0;

    .line 16973843
    .line 16973844
    invoke-direct {v0, v1, p1, p0}, Lf82/j0;-><init>(Lf82/m0;Ljava/lang/Object;Lcom/bytedance/xelement/markdown/MarkdownUI;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


