## classes17/com/bytedance/ies/xelement/LynxScrollView$createView$1$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxScrollView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxScrollView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$2;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxScrollView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$2;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onBounceScroll(IIII)V
[MOD-CHANGED]
.method public onBounceScroll(IIII)V
    .registers 20

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    iget-object v1, v0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$2;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 67436547
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 67436549
    check-cast v1, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 67436551
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/BounceLayout;->getMEnableBounce()Z

    .line 67436554
    move-result v1

    .line 67436555
    if-nez v1, :cond_e

    .line 67436557
    return-void

    .line 67436558
    :cond_e
    iget-object v1, v0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$2;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 67436560
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 67436562
    check-cast v1, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 67436564
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/BounceLayout;->getMScrollDirection()Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 67436567
    move-result-object v1

    .line 67436568
    sget-object v2, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_LEFT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 67436570
    if-eq v1, v2, :cond_3b

    .line 67436572
    iget-object v1, v0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$2;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 67436574
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 67436576
    check-cast v1, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 67436578
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/BounceLayout;->getMScrollDirection()Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 67436581
    move-result-object v1

    .line 67436582
    sget-object v2, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_RIGHT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 67436584
    if-ne v1, v2, :cond_2b

    .line 67436586
    goto :goto_3b

    .line 67436587
    :cond_2b
    iget-object v3, v0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$2;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 67436589
    const/4 v4, 0x0

    .line 67436590
    iget v1, v3, Lcom/bytedance/ies/xelement/LynxScrollView;->mScrollOffset:I

    .line 67436592
    add-int v5, v1, p2

    .line 67436594
    const/4 v6, 0x0

    .line 67436595
    add-int v7, v1, p4

    .line 67436597
    const-string v8, "scroll"

    .line 67436599
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/xelement/LynxScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 67436602
    goto :goto_4a

    .line 67436603
    :cond_3b
    :goto_3b
    iget-object v9, v0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$2;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 67436605
    iget v1, v9, Lcom/bytedance/ies/xelement/LynxScrollView;->mScrollOffset:I

    .line 67436607
    add-int v10, v1, p1

    .line 67436609
    const/4 v11, 0x0

    .line 67436610
    add-int v12, v1, p3

    .line 67436612
    const/4 v13, 0x0

    .line 67436613
    const-string v14, "scroll"

    .line 67436615
    invoke-virtual/range {v9 .. v14}, Lcom/bytedance/ies/xelement/LynxScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 67436618
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public onBounceScroll(IIII)V
    .registers 20

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    iget-object v1, v0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$2;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 67436546
    .line 67436547
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 67436548
    .line 67436549
    check-cast v1, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 67436550
    .line 67436551
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/BounceLayout;->getMEnableBounce()Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v1

    .line 67436555
    if-nez v1, :cond_e

    .line 67436556
    .line 67436557
    return-void

    .line 67436558
    :cond_e
    iget-object v1, v0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$2;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 67436559
    .line 67436560
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 67436561
    .line 67436562
    check-cast v1, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 67436563
    .line 67436564
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/BounceLayout;->getMScrollDirection()Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object v1

    .line 67436568
    sget-object v2, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_LEFT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 67436569
    .line 67436570
    if-eq v1, v2, :cond_3b

    .line 67436571
    .line 67436572
    iget-object v1, v0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$2;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 67436573
    .line 67436574
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 67436575
    .line 67436576
    check-cast v1, Lcom/bytedance/ies/xelement/BounceLayout;

    .line 67436577
    .line 67436578
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/BounceLayout;->getMScrollDirection()Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v1

    .line 67436582
    sget-object v2, Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;->HORIZONTAL_RIGHT:Lcom/bytedance/ies/xelement/BounceLayout$ScrollDirection;

    .line 67436583
    .line 67436584
    if-ne v1, v2, :cond_2b

    .line 67436585
    .line 67436586
    goto :goto_3b

    .line 67436587
    :cond_2b
    iget-object v3, v0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$2;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 67436588
    .line 67436589
    const/4 v4, 0x0

    .line 67436590
    iget v1, v3, Lcom/bytedance/ies/xelement/LynxScrollView;->mScrollOffset:I

    .line 67436591
    .line 67436592
    add-int v5, v1, p2

    .line 67436593
    .line 67436594
    const/4 v6, 0x0

    .line 67436595
    add-int v7, v1, p4

    .line 67436596
    .line 67436597
    const-string v8, "scroll"

    .line 67436598
    .line 67436599
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/xelement/LynxScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    goto :goto_4a

    .line 67436603
    :cond_3b
    :goto_3b
    iget-object v9, v0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$2;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 67436604
    .line 67436605
    iget v1, v9, Lcom/bytedance/ies/xelement/LynxScrollView;->mScrollOffset:I

    .line 67436606
    .line 67436607
    add-int v10, v1, p1

    .line 67436608
    .line 67436609
    const/4 v11, 0x0

    .line 67436610
    add-int v12, v1, p3

    .line 67436611
    .line 67436612
    const/4 v13, 0x0

    .line 67436613
    const-string v14, "scroll"

    .line 67436614
    .line 67436615
    invoke-virtual/range {v9 .. v14}, Lcom/bytedance/ies/xelement/LynxScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 67436616
    .line 67436617
    .line 67436618
    :goto_4a
    return-void
.end method


