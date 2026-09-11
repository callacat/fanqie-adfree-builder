## classes21/b27/z2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lb27/k0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lb27/k0;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lb27/z2;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 84017154
    iput-object p2, p0, Lb27/z2;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 84017156
    iput-object p3, p0, Lb27/z2;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 84017158
    iput-object p4, p0, Lb27/z2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 84017160
    iput-object p5, p0, Lb27/z2;->e:Lb27/k0;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lb27/k0;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lb27/z2;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lb27/z2;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lb27/z2;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lb27/z2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lb27/z2;->e:Lb27/k0;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lb27/z2;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 327684
    iget-object v1, v1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->d:Landroid/widget/FrameLayout;

    .line 327686
    if-nez v1, :cond_e

    .line 327688
    const-string v1, ""

    .line 327690
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327693
    const/4 v1, 0x0

    .line 327694
    :cond_e
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327697
    iget-object v1, v0, Lb27/z2;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 327699
    iget-object v2, v0, Lb27/z2;->e:Lb27/k0;

    .line 327701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327704
    move-result-wide v3

    .line 327705
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->kg(Lb27/j0;)V

    .line 327708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327711
    move-result-wide v1

    .line 327712
    sub-long/2addr v1, v3

    .line 327713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327715
    const-string v4, "[loadTemplate] bindTemplateViewCost = "

    .line 327717
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v3

    .line 327727
    const/4 v4, 0x0

    .line 327728
    new-array v4, v4, [Ljava/lang/Object;

    .line 327730
    const-string v5, "deliver"

    .line 327732
    const-string v6, "PostTemplateFragment"

    .line 327734
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    iget-object v3, v0, Lb27/z2;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 327739
    iget-object v5, v3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->u:Le27/c;

    .line 327741
    const-string/jumbo v6, "\u53d1\u5e03\u5668"

    .line 327744
    const/4 v7, 0x0

    .line 327745
    const-string v8, ""

    .line 327747
    iget-object v3, v0, Lb27/z2;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 327749
    iget-wide v11, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 327751
    iget-object v3, v0, Lb27/z2;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 327753
    iget-wide v13, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 327755
    add-long v3, v11, v13

    .line 327757
    add-long v9, v3, v1

    .line 327759
    iget-object v3, v0, Lb27/z2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327761
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327763
    move-wide v15, v1

    .line 327764
    move/from16 v17, v3

    .line 327766
    invoke-virtual/range {v5 .. v17}, Le27/c;->d(Ljava/lang/String;ILjava/lang/String;JJJJI)V

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lb27/z2;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->d:Landroid/widget/FrameLayout;

    .line 327685
    .line 327686
    if-nez v1, :cond_e

    .line 327687
    .line 327688
    const-string v1, ""

    .line 327689
    .line 327690
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    const/4 v1, 0x0

    .line 327694
    :cond_e
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, v0, Lb27/z2;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 327698
    .line 327699
    iget-object v2, v0, Lb27/z2;->e:Lb27/k0;

    .line 327700
    .line 327701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v3

    .line 327705
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->kg(Lb27/j0;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327709
    .line 327710
    .line 327711
    move-result-wide v1

    .line 327712
    sub-long/2addr v1, v3

    .line 327713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    const-string v4, "[loadTemplate] bindTemplateViewCost = "

    .line 327716
    .line 327717
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    const/4 v4, 0x0

    .line 327728
    new-array v4, v4, [Ljava/lang/Object;

    .line 327729
    .line 327730
    const-string v5, "deliver"

    .line 327731
    .line 327732
    const-string v6, "PostTemplateFragment"

    .line 327733
    .line 327734
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v3, v0, Lb27/z2;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 327738
    .line 327739
    iget-object v5, v3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->u:Le27/c;

    .line 327740
    .line 327741
    const-string/jumbo v6, "\u53d1\u5e03\u5668"

    .line 327742
    .line 327743
    .line 327744
    const/4 v7, 0x0

    .line 327745
    const-string v8, ""

    .line 327746
    .line 327747
    iget-object v3, v0, Lb27/z2;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 327748
    .line 327749
    iget-wide v11, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 327750
    .line 327751
    iget-object v3, v0, Lb27/z2;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 327752
    .line 327753
    iget-wide v13, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 327754
    .line 327755
    add-long v3, v11, v13

    .line 327756
    .line 327757
    add-long v9, v3, v1

    .line 327758
    .line 327759
    iget-object v3, v0, Lb27/z2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327760
    .line 327761
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327762
    .line 327763
    move-wide v15, v1

    .line 327764
    move/from16 v17, v3

    .line 327765
    .line 327766
    invoke-virtual/range {v5 .. v17}, Le27/c;->d(Ljava/lang/String;ILjava/lang/String;JJJJI)V

    .line 327767
    .line 327768
    .line 327769
    return-void
.end method


