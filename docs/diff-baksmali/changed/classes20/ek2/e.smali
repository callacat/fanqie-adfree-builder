## classes20/ek2/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lek2/e;->a:Lek2/f;

    .line 327682
    iget-object v5, p0, Lek2/e;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 327684
    iget-object v11, p0, Lek2/e;->c:Lcom/dragon/community/common/model/SaaSReply;

    .line 327686
    iget-object v12, p0, Lek2/e;->d:Lkotlin/jvm/functions/Function1;

    .line 327688
    iget-object v1, v0, Lek2/f;->I:Lrk2/u;

    .line 327690
    iget-object v2, v1, Lrk2/u;->b:Ljava/lang/String;

    .line 327692
    iget-object v3, v1, Lrk2/u;->d:Ljava/lang/String;

    .line 327694
    iget v4, v1, Lrk2/u;->e:I

    .line 327696
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 327699
    move-result-object v6

    .line 327700
    invoke-virtual {v11}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 327703
    move-result-object v1

    .line 327704
    const/4 v13, 0x0

    .line 327705
    if-eqz v1, :cond_1f

    .line 327707
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 327709
    move-object v7, v1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v7, v13

    .line 327712
    :goto_20
    invoke-virtual {v11}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327715
    move-result-object v8

    .line 327716
    iget-object v1, v0, Lek2/f;->I:Lrk2/u;

    .line 327718
    iget-object v10, v1, Lrk2/u;->i:Lhr2/c;

    .line 327720
    iget-object v9, v1, Lrk2/u;->o:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327722
    new-instance v14, Lcom/dragon/community/impl/publish/r0$a;

    .line 327724
    move-object v1, v14

    .line 327725
    invoke-direct/range {v1 .. v10}, Lcom/dragon/community/impl/publish/r0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lhr2/c;)V

    .line 327728
    iget-object v1, v0, Lek2/f;->N:Ljava/util/Map;

    .line 327730
    iput-object v1, v14, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 327732
    invoke-virtual {v11}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327735
    move-result-object v1

    .line 327736
    iput-object v1, v14, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 327738
    const/4 v1, 0x0

    .line 327739
    iput-boolean v1, v14, Lcom/dragon/community/common/contentpublish/a$c;->f:Z

    .line 327741
    new-instance v1, Lcom/dragon/community/impl/publish/v0;

    .line 327743
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327746
    move-result-object v0

    .line 327747
    const-string v2, ""

    .line 327749
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    invoke-direct {v1, v0, v14, v13}, Lcom/dragon/community/impl/publish/v0;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/r0$a;Lcom/dragon/community/impl/publish/u0;)V

    .line 327755
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327760
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lek2/e;->a:Lek2/f;

    .line 327681
    .line 327682
    iget-object v5, p0, Lek2/e;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 327683
    .line 327684
    iget-object v11, p0, Lek2/e;->c:Lcom/dragon/community/common/model/SaaSReply;

    .line 327685
    .line 327686
    iget-object v12, p0, Lek2/e;->d:Lkotlin/jvm/functions/Function1;

    .line 327687
    .line 327688
    iget-object v1, v0, Lek2/f;->I:Lrk2/u;

    .line 327689
    .line 327690
    iget-object v2, v1, Lrk2/u;->b:Ljava/lang/String;

    .line 327691
    .line 327692
    iget-object v3, v1, Lrk2/u;->d:Ljava/lang/String;

    .line 327693
    .line 327694
    iget v4, v1, Lrk2/u;->e:I

    .line 327695
    .line 327696
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v6

    .line 327700
    invoke-virtual {v11}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    const/4 v13, 0x0

    .line 327705
    if-eqz v1, :cond_1f

    .line 327706
    .line 327707
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 327708
    .line 327709
    move-object v7, v1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v7, v13

    .line 327712
    :goto_20
    invoke-virtual {v11}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v8

    .line 327716
    iget-object v1, v0, Lek2/f;->I:Lrk2/u;

    .line 327717
    .line 327718
    iget-object v10, v1, Lrk2/u;->i:Lhr2/c;

    .line 327719
    .line 327720
    iget-object v9, v1, Lrk2/u;->o:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327721
    .line 327722
    new-instance v14, Lcom/dragon/community/impl/publish/r0$a;

    .line 327723
    .line 327724
    move-object v1, v14

    .line 327725
    invoke-direct/range {v1 .. v10}, Lcom/dragon/community/impl/publish/r0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lhr2/c;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v1, v0, Lek2/f;->N:Ljava/util/Map;

    .line 327729
    .line 327730
    iput-object v1, v14, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 327731
    .line 327732
    invoke-virtual {v11}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    iput-object v1, v14, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 327737
    .line 327738
    const/4 v1, 0x0

    .line 327739
    iput-boolean v1, v14, Lcom/dragon/community/common/contentpublish/a$c;->f:Z

    .line 327740
    .line 327741
    new-instance v1, Lcom/dragon/community/impl/publish/v0;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    const-string v2, ""

    .line 327748
    .line 327749
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-direct {v1, v0, v14, v13}, Lcom/dragon/community/impl/publish/v0;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/r0$a;Lcom/dragon/community/impl/publish/u0;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327759
    .line 327760
    return-object v0
.end method


