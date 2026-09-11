## classes20/com/dragon/community/impl/helper/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/helper/n;->a:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/impl/helper/n;->b:Lcom/dragon/community/impl/helper/y;

    .line 327684
    invoke-static {v0}, Leh2/v;->b(Lcom/dragon/community/impl/model/ParagraphComment;)Lrl2/h;

    .line 327687
    move-result-object v3

    .line 327688
    if-eqz v3, :cond_3f

    .line 327690
    iget-object v2, v1, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 327692
    invoke-interface {v2}, Lcom/dragon/community/impl/helper/z;->P()Ljava/util/List;

    .line 327695
    move-result-object v4

    .line 327696
    iget-object v2, v1, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 327698
    invoke-interface {v2}, Lcom/dragon/community/impl/helper/z;->d()Z

    .line 327701
    move-result v5

    .line 327702
    invoke-virtual {v1, v0}, Lcom/dragon/community/impl/helper/y;->W(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 327705
    move-result-object v6

    .line 327706
    const-string v0, "type"

    .line 327708
    const-string v2, "shield"

    .line 327710
    invoke-virtual {v6, v2, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    const-string v0, "comment_type"

    .line 327715
    const-string v2, "paragraph_comment"

    .line 327717
    invoke-virtual {v6, v2, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    const-string v0, "feedback_position"

    .line 327722
    const-string v2, "more_panel"

    .line 327724
    invoke-virtual {v6, v2, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327729
    new-instance v7, Lcom/dragon/community/impl/helper/o;

    .line 327731
    invoke-direct {v7, v1}, Lcom/dragon/community/impl/helper/o;-><init>(Lcom/dragon/community/impl/helper/y;)V

    .line 327734
    new-instance v0, Lkm2/o0;

    .line 327736
    move-object v2, v0

    .line 327737
    invoke-direct/range {v2 .. v7}, Lkm2/o0;-><init>(Lzn2/f;Ljava/util/List;ZLhr2/c;Lkotlin/jvm/functions/Function2;)V

    .line 327740
    invoke-virtual {v0}, Lkm2/o0;->a()V

    .line 327743
    :cond_3f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/helper/n;->a:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/impl/helper/n;->b:Lcom/dragon/community/impl/helper/y;

    .line 327683
    .line 327684
    invoke-static {v0}, Leh2/v;->b(Lcom/dragon/community/impl/model/ParagraphComment;)Lrl2/h;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v3

    .line 327688
    if-eqz v3, :cond_3f

    .line 327689
    .line 327690
    iget-object v2, v1, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 327691
    .line 327692
    invoke-interface {v2}, Lcom/dragon/community/impl/helper/z;->P()Ljava/util/List;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v4

    .line 327696
    iget-object v2, v1, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 327697
    .line 327698
    invoke-interface {v2}, Lcom/dragon/community/impl/helper/z;->d()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v5

    .line 327702
    invoke-virtual {v1, v0}, Lcom/dragon/community/impl/helper/y;->W(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v6

    .line 327706
    const-string v0, "type"

    .line 327707
    .line 327708
    const-string v2, "shield"

    .line 327709
    .line 327710
    invoke-virtual {v6, v2, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    const-string v0, "comment_type"

    .line 327714
    .line 327715
    const-string v2, "paragraph_comment"

    .line 327716
    .line 327717
    invoke-virtual {v6, v2, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    const-string v0, "feedback_position"

    .line 327721
    .line 327722
    const-string v2, "more_panel"

    .line 327723
    .line 327724
    invoke-virtual {v6, v2, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327728
    .line 327729
    new-instance v7, Lcom/dragon/community/impl/helper/o;

    .line 327730
    .line 327731
    invoke-direct {v7, v1}, Lcom/dragon/community/impl/helper/o;-><init>(Lcom/dragon/community/impl/helper/y;)V

    .line 327732
    .line 327733
    .line 327734
    new-instance v0, Lkm2/o0;

    .line 327735
    .line 327736
    move-object v2, v0

    .line 327737
    invoke-direct/range {v2 .. v7}, Lkm2/o0;-><init>(Lzn2/f;Ljava/util/List;ZLhr2/c;Lkotlin/jvm/functions/Function2;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0}, Lkm2/o0;->a()V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    .line 327745
    return-object v0
.end method


