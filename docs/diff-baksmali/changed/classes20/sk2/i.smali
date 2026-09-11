## classes20/sk2/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lsk2/i;->a:Lsk2/l;

    .line 327682
    iget-object v1, p0, Lsk2/i;->b:Lcom/dragon/community/impl/model/BookComment;

    .line 327684
    iget-object v2, p0, Lsk2/i;->c:Lcom/dragon/community/common/model/SaaSReply;

    .line 327686
    iget-object v3, p0, Lsk2/i;->d:Lkotlin/jvm/functions/Function1;

    .line 327688
    new-instance v12, Lcom/dragon/community/impl/publish/a$a;

    .line 327690
    const/4 v5, 0x2

    .line 327691
    iget-object v4, v0, Lsk2/l;->I:Lvk2/a;

    .line 327693
    iget-object v6, v4, Lvk2/a;->a:Ljava/lang/String;

    .line 327695
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 327698
    move-result-object v7

    .line 327699
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327702
    move-result-object v8

    .line 327703
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327706
    move-result-object v9

    .line 327707
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 327710
    move-result-object v1

    .line 327711
    if-eqz v1, :cond_24

    .line 327713
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v1, 0x0

    .line 327717
    :goto_25
    move-object v10, v1

    .line 327718
    iget-object v1, v0, Lsk2/l;->I:Lvk2/a;

    .line 327720
    iget-object v11, v1, Lvk2/a;->j:Lhr2/c;

    .line 327722
    move-object v4, v12

    .line 327723
    invoke-direct/range {v4 .. v11}, Lcom/dragon/community/impl/publish/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 327726
    iget-object v1, v0, Lsk2/l;->P:Ljava/util/Map;

    .line 327728
    iput-object v1, v12, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 327730
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    iput-object v1, v12, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 327736
    new-instance v1, Lcom/dragon/community/impl/publish/a;

    .line 327738
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327741
    move-result-object v0

    .line 327742
    const-string v2, ""

    .line 327744
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    invoke-direct {v1, v0, v12}, Lcom/dragon/community/impl/publish/a;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/a$a;)V

    .line 327750
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lsk2/i;->a:Lsk2/l;

    .line 327681
    .line 327682
    iget-object v1, p0, Lsk2/i;->b:Lcom/dragon/community/impl/model/BookComment;

    .line 327683
    .line 327684
    iget-object v2, p0, Lsk2/i;->c:Lcom/dragon/community/common/model/SaaSReply;

    .line 327685
    .line 327686
    iget-object v3, p0, Lsk2/i;->d:Lkotlin/jvm/functions/Function1;

    .line 327687
    .line 327688
    new-instance v12, Lcom/dragon/community/impl/publish/a$a;

    .line 327689
    .line 327690
    const/4 v5, 0x2

    .line 327691
    iget-object v4, v0, Lsk2/l;->I:Lvk2/a;

    .line 327692
    .line 327693
    iget-object v6, v4, Lvk2/a;->a:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v7

    .line 327699
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v8

    .line 327703
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v9

    .line 327707
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    if-eqz v1, :cond_24

    .line 327712
    .line 327713
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 327714
    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v1, 0x0

    .line 327717
    :goto_25
    move-object v10, v1

    .line 327718
    iget-object v1, v0, Lsk2/l;->I:Lvk2/a;

    .line 327719
    .line 327720
    iget-object v11, v1, Lvk2/a;->j:Lhr2/c;

    .line 327721
    .line 327722
    move-object v4, v12

    .line 327723
    invoke-direct/range {v4 .. v11}, Lcom/dragon/community/impl/publish/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v1, v0, Lsk2/l;->P:Ljava/util/Map;

    .line 327727
    .line 327728
    iput-object v1, v12, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 327729
    .line 327730
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    iput-object v1, v12, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 327735
    .line 327736
    new-instance v1, Lcom/dragon/community/impl/publish/a;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const-string v2, ""

    .line 327743
    .line 327744
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-direct {v1, v0, v12}, Lcom/dragon/community/impl/publish/a;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/a$a;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327754
    .line 327755
    return-object v0
.end method


