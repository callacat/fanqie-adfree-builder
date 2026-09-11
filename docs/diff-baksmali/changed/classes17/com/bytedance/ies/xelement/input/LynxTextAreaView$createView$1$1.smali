## classes17/com/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInInput()Z

    .line 17039363
    move-result p1

    .line 17039364
    if-eqz p1, :cond_1c

    .line 17039366
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 17039368
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsChangeFromLynx()Z

    .line 17039371
    move-result p1

    .line 17039372
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setMIsChangeFromLynx(Z)V

    .line 17039378
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 17039380
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->transEmoji()V

    .line 17039383
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 17039385
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setMIsChangeFromLynx(Z)V

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 17039390
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->updateTextHeight()V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInInput()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    if-eqz p1, :cond_1c

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsChangeFromLynx()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setMIsChangeFromLynx(Z)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->transEmoji()V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setMIsChangeFromLynx(Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->updateTextHeight()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67239936
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 67239938
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsChangeFromLynx()Z

    .line 67239941
    move-result p1

    .line 67239942
    if-nez p1, :cond_f

    .line 67239944
    if-eqz p4, :cond_f

    .line 67239946
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 67239948
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->clearRichTextStyle(III)V

    .line 67239951
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67239936
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 67239937
    .line 67239938
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsChangeFromLynx()Z

    .line 67239939
    .line 67239940
    .line 67239941
    move-result p1

    .line 67239942
    if-nez p1, :cond_f

    .line 67239943
    .line 67239944
    if-eqz p4, :cond_f

    .line 67239945
    .line 67239946
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 67239947
    .line 67239948
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->clearRichTextStyle(III)V

    .line 67239949
    .line 67239950
    .line 67239951
    :cond_f
    return-void
.end method


.method public onTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 67436546
    iget v1, v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichType:I

    .line 67436548
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->getFLAG_RICHTYPE_MENTION()I

    .line 67436551
    move-result v0

    .line 67436552
    and-int/2addr v0, v1

    .line 67436553
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 67436555
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->getFLAG_RICHTYPE_MENTION()I

    .line 67436558
    move-result v1

    .line 67436559
    const/4 v2, 0x0

    .line 67436560
    if-ne v0, v1, :cond_5e

    .line 67436562
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 67436564
    iget-boolean v1, v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mIsBindMention:Z

    .line 67436566
    if-eqz v1, :cond_5e

    .line 67436568
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsChangeFromLynx()Z

    .line 67436571
    move-result v0

    .line 67436572
    if-nez v0, :cond_5e

    .line 67436574
    if-nez p3, :cond_5e

    .line 67436576
    const/4 p3, 0x1

    .line 67436577
    if-ne p4, p3, :cond_5e

    .line 67436579
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436582
    move-result p4

    .line 67436583
    if-nez p4, :cond_5e

    .line 67436585
    if-eqz p1, :cond_35

    .line 67436587
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67436590
    move-result p4

    .line 67436591
    const/16 v0, 0x40

    .line 67436593
    if-ne p4, v0, :cond_35

    .line 67436595
    const/4 p4, 0x1

    .line 67436596
    goto :goto_36

    .line 67436597
    :cond_35
    const/4 p4, 0x0

    .line 67436598
    :goto_36
    if-nez p4, :cond_46

    .line 67436600
    if-eqz p1, :cond_43

    .line 67436602
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67436605
    move-result p1

    .line 67436606
    const/16 p2, 0x23

    .line 67436608
    if-ne p1, p2, :cond_43

    .line 67436610
    goto :goto_44

    .line 67436611
    :cond_43
    const/4 p3, 0x0

    .line 67436612
    :goto_44
    if-eqz p3, :cond_5e

    .line 67436614
    :cond_46
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 67436616
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 67436619
    move-result-object p2

    .line 67436620
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 67436623
    move-result-object p2

    .line 67436624
    new-instance p3, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 67436626
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 67436629
    move-result p1

    .line 67436630
    const-string p4, "mention"

    .line 67436632
    invoke-direct {p3, p1, p4}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 67436635
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 67436638
    :cond_5e
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 67436640
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsBindInput()Z

    .line 67436643
    move-result p1

    .line 67436644
    if-nez p1, :cond_73

    .line 67436646
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 67436648
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsChangeFromLynx()Z

    .line 67436651
    move-result p1

    .line 67436652
    if-eqz p1, :cond_73

    .line 67436654
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 67436656
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setMIsChangeFromLynx(Z)V

    .line 67436659
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 67436545
    .line 67436546
    iget v1, v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mRichType:I

    .line 67436547
    .line 67436548
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->getFLAG_RICHTYPE_MENTION()I

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v0

    .line 67436552
    and-int/2addr v0, v1

    .line 67436553
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 67436554
    .line 67436555
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->getFLAG_RICHTYPE_MENTION()I

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v1

    .line 67436559
    const/4 v2, 0x0

    .line 67436560
    if-ne v0, v1, :cond_5e

    .line 67436561
    .line 67436562
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 67436563
    .line 67436564
    iget-boolean v1, v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->mIsBindMention:Z

    .line 67436565
    .line 67436566
    if-eqz v1, :cond_5e

    .line 67436567
    .line 67436568
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsChangeFromLynx()Z

    .line 67436569
    .line 67436570
    .line 67436571
    move-result v0

    .line 67436572
    if-nez v0, :cond_5e

    .line 67436573
    .line 67436574
    if-nez p3, :cond_5e

    .line 67436575
    .line 67436576
    const/4 p3, 0x1

    .line 67436577
    if-ne p4, p3, :cond_5e

    .line 67436578
    .line 67436579
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436580
    .line 67436581
    .line 67436582
    move-result p4

    .line 67436583
    if-nez p4, :cond_5e

    .line 67436584
    .line 67436585
    if-eqz p1, :cond_35

    .line 67436586
    .line 67436587
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67436588
    .line 67436589
    .line 67436590
    move-result p4

    .line 67436591
    const/16 v0, 0x40

    .line 67436592
    .line 67436593
    if-ne p4, v0, :cond_35

    .line 67436594
    .line 67436595
    const/4 p4, 0x1

    .line 67436596
    goto :goto_36

    .line 67436597
    :cond_35
    const/4 p4, 0x0

    .line 67436598
    :goto_36
    if-nez p4, :cond_46

    .line 67436599
    .line 67436600
    if-eqz p1, :cond_43

    .line 67436601
    .line 67436602
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p1

    .line 67436606
    const/16 p2, 0x23

    .line 67436607
    .line 67436608
    if-ne p1, p2, :cond_43

    .line 67436609
    .line 67436610
    goto :goto_44

    .line 67436611
    :cond_43
    const/4 p3, 0x0

    .line 67436612
    :goto_44
    if-eqz p3, :cond_5e

    .line 67436613
    .line 67436614
    :cond_46
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 67436615
    .line 67436616
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p2

    .line 67436620
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p2

    .line 67436624
    new-instance p3, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 67436625
    .line 67436626
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 67436627
    .line 67436628
    .line 67436629
    move-result p1

    .line 67436630
    const-string p4, "mention"

    .line 67436631
    .line 67436632
    invoke-direct {p3, p1, p4}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 67436633
    .line 67436634
    .line 67436635
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 67436636
    .line 67436637
    .line 67436638
    :cond_5e
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 67436639
    .line 67436640
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsBindInput()Z

    .line 67436641
    .line 67436642
    .line 67436643
    move-result p1

    .line 67436644
    if-nez p1, :cond_73

    .line 67436645
    .line 67436646
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 67436647
    .line 67436648
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getMIsChangeFromLynx()Z

    .line 67436649
    .line 67436650
    .line 67436651
    move-result p1

    .line 67436652
    if-eqz p1, :cond_73

    .line 67436653
    .line 67436654
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 67436655
    .line 67436656
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setMIsChangeFromLynx(Z)V

    .line 67436657
    .line 67436658
    .line 67436659
    :cond_73
    return-void
.end method


