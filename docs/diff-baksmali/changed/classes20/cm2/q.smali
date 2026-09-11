## classes20/cm2/q.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcm2/q;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcm2/q;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcm2/q;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->B:Ljb2/d;

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcm2/q;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 16973835
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->C:Lcom/dragon/community/common/contentpublish/k;

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/k;->afterTextChanged(Landroid/text/Editable;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcm2/q;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->B:Ljb2/d;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iget-object v0, p0, Lcm2/q;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->C:Lcom/dragon/community/common/contentpublish/k;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/k;->afterTextChanged(Landroid/text/Editable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcm2/q;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 67239938
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->B:Ljb2/d;

    .line 67239940
    if-eqz v0, :cond_9

    .line 67239942
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 67239945
    :cond_9
    iget-object p1, p0, Lcm2/q;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 67239947
    iget-object p1, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->C:Lcom/dragon/community/common/contentpublish/k;

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcm2/q;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 67239937
    .line 67239938
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->B:Ljb2/d;

    .line 67239939
    .line 67239940
    if-eqz v0, :cond_9

    .line 67239941
    .line 67239942
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 67239943
    .line 67239944
    .line 67239945
    :cond_9
    iget-object p1, p0, Lcm2/q;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 67239946
    .line 67239947
    iget-object p1, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->C:Lcom/dragon/community/common/contentpublish/k;

    .line 67239948
    .line 67239949
    return-void
.end method


.method public final onTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 12

    .prologue
    .line 67436544
    iget-object v0, p0, Lcm2/q;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 67436546
    iget-object v1, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->D:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67436548
    iget-wide v2, v1, Lcom/dragon/community/common/contentpublish/a$e;->c:J

    .line 67436550
    int-to-long v4, p4

    .line 67436551
    cmp-long v6, v2, v4

    .line 67436553
    if-gez v6, :cond_d

    .line 67436555
    iput-wide v4, v1, Lcom/dragon/community/common/contentpublish/a$e;->c:J

    .line 67436557
    :cond_d
    iput-object p1, v1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 67436559
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->p:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;

    .line 67436561
    const/4 v1, 0x0

    .line 67436562
    const-string v2, ""

    .line 67436564
    if-nez v0, :cond_1a

    .line 67436566
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436569
    move-object v0, v1

    .line 67436570
    :cond_1a
    const/4 v3, 0x1

    .line 67436571
    const/4 v4, 0x0

    .line 67436572
    if-eqz p1, :cond_27

    .line 67436574
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67436577
    move-result v5

    .line 67436578
    const/4 v6, 0x5

    .line 67436579
    if-lt v5, v6, :cond_27

    .line 67436581
    const/4 v5, 0x1

    .line 67436582
    goto :goto_28

    .line 67436583
    :cond_27
    const/4 v5, 0x0

    .line 67436584
    :goto_28
    invoke-virtual {v0, v5}, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->setCanPublish(Z)V

    .line 67436587
    iget-object v0, p0, Lcm2/q;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 67436589
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->t:Landroid/widget/TextView;

    .line 67436591
    if-nez v0, :cond_35

    .line 67436593
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436596
    move-object v0, v1

    .line 67436597
    :cond_35
    if-eqz p1, :cond_3f

    .line 67436599
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67436602
    move-result v5

    .line 67436603
    if-nez v5, :cond_3e

    .line 67436605
    goto :goto_3f

    .line 67436606
    :cond_3e
    const/4 v3, 0x0

    .line 67436607
    :cond_3f
    :goto_3f
    if-eqz v3, :cond_43

    .line 67436609
    const/4 v3, 0x0

    .line 67436610
    goto :goto_45

    .line 67436611
    :cond_43
    const/16 v3, 0x8

    .line 67436613
    :goto_45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67436616
    iget-object v0, p0, Lcm2/q;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 67436618
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->B:Ljb2/d;

    .line 67436620
    if-eqz v0, :cond_51

    .line 67436622
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67436625
    :cond_51
    iget-object v0, p0, Lcm2/q;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 67436627
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->C:Lcom/dragon/community/common/contentpublish/k;

    .line 67436629
    if-eqz v0, :cond_5a

    .line 67436631
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dragon/community/common/contentpublish/k;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67436634
    :cond_5a
    iget-object p2, p0, Lcm2/q;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 67436636
    iget-object p2, p2, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->w:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 67436638
    if-nez p2, :cond_64

    .line 67436640
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436643
    goto :goto_65

    .line 67436644
    :cond_64
    move-object v1, p2

    .line 67436645
    :goto_65
    if-eqz p1, :cond_6b

    .line 67436647
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67436650
    move-result v4

    .line 67436651
    :cond_6b
    invoke-virtual {v1, v4}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->setCountText(I)V

    .line 67436654
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 12

    .prologue
    .line 67436544
    iget-object v0, p0, Lcm2/q;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 67436545
    .line 67436546
    iget-object v1, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->D:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67436547
    .line 67436548
    iget-wide v2, v1, Lcom/dragon/community/common/contentpublish/a$e;->c:J

    .line 67436549
    .line 67436550
    int-to-long v4, p4

    .line 67436551
    cmp-long v6, v2, v4

    .line 67436552
    .line 67436553
    if-gez v6, :cond_d

    .line 67436554
    .line 67436555
    iput-wide v4, v1, Lcom/dragon/community/common/contentpublish/a$e;->c:J

    .line 67436556
    .line 67436557
    :cond_d
    iput-object p1, v1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 67436558
    .line 67436559
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->p:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;

    .line 67436560
    .line 67436561
    const/4 v1, 0x0

    .line 67436562
    const-string v2, ""

    .line 67436563
    .line 67436564
    if-nez v0, :cond_1a

    .line 67436565
    .line 67436566
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436567
    .line 67436568
    .line 67436569
    move-object v0, v1

    .line 67436570
    :cond_1a
    const/4 v3, 0x1

    .line 67436571
    const/4 v4, 0x0

    .line 67436572
    if-eqz p1, :cond_27

    .line 67436573
    .line 67436574
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v5

    .line 67436578
    const/4 v6, 0x5

    .line 67436579
    if-lt v5, v6, :cond_27

    .line 67436580
    .line 67436581
    const/4 v5, 0x1

    .line 67436582
    goto :goto_28

    .line 67436583
    :cond_27
    const/4 v5, 0x0

    .line 67436584
    :goto_28
    invoke-virtual {v0, v5}, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishTitle;->setCanPublish(Z)V

    .line 67436585
    .line 67436586
    .line 67436587
    iget-object v0, p0, Lcm2/q;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 67436588
    .line 67436589
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->t:Landroid/widget/TextView;

    .line 67436590
    .line 67436591
    if-nez v0, :cond_35

    .line 67436592
    .line 67436593
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436594
    .line 67436595
    .line 67436596
    move-object v0, v1

    .line 67436597
    :cond_35
    if-eqz p1, :cond_3f

    .line 67436598
    .line 67436599
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67436600
    .line 67436601
    .line 67436602
    move-result v5

    .line 67436603
    if-nez v5, :cond_3e

    .line 67436604
    .line 67436605
    goto :goto_3f

    .line 67436606
    :cond_3e
    const/4 v3, 0x0

    .line 67436607
    :cond_3f
    :goto_3f
    if-eqz v3, :cond_43

    .line 67436608
    .line 67436609
    const/4 v3, 0x0

    .line 67436610
    goto :goto_45

    .line 67436611
    :cond_43
    const/16 v3, 0x8

    .line 67436612
    .line 67436613
    :goto_45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67436614
    .line 67436615
    .line 67436616
    iget-object v0, p0, Lcm2/q;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 67436617
    .line 67436618
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->B:Ljb2/d;

    .line 67436619
    .line 67436620
    if-eqz v0, :cond_51

    .line 67436621
    .line 67436622
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67436623
    .line 67436624
    .line 67436625
    :cond_51
    iget-object v0, p0, Lcm2/q;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 67436626
    .line 67436627
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->C:Lcom/dragon/community/common/contentpublish/k;

    .line 67436628
    .line 67436629
    if-eqz v0, :cond_5a

    .line 67436630
    .line 67436631
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dragon/community/common/contentpublish/k;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67436632
    .line 67436633
    .line 67436634
    :cond_5a
    iget-object p2, p0, Lcm2/q;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 67436635
    .line 67436636
    iget-object p2, p2, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->w:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 67436637
    .line 67436638
    if-nez p2, :cond_64

    .line 67436639
    .line 67436640
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436641
    .line 67436642
    .line 67436643
    goto :goto_65

    .line 67436644
    :cond_64
    move-object v1, p2

    .line 67436645
    :goto_65
    if-eqz p1, :cond_6b

    .line 67436646
    .line 67436647
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67436648
    .line 67436649
    .line 67436650
    move-result v4

    .line 67436651
    :cond_6b
    invoke-virtual {v1, v4}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->setCountText(I)V

    .line 67436652
    .line 67436653
    .line 67436654
    return-void
.end method


