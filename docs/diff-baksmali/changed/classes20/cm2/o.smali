## classes20/cm2/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcm2/o;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 327682
    iget-object v1, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->D:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327684
    iget-object v2, v1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-eqz v2, :cond_e

    .line 327689
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327692
    move-result-object v2

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v2, v3

    .line 327695
    :goto_f
    iput-object v2, v1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 327697
    iget-object v1, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->D:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327699
    iget-object v2, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->B:Ljb2/d;

    .line 327701
    if-eqz v2, :cond_1c

    .line 327703
    const/4 v3, 0x1

    .line 327704
    invoke-interface {v2, v3}, Ljb2/d;->Ka(Z)Ljava/util/ArrayList;

    .line 327707
    move-result-object v3

    .line 327708
    :cond_1c
    iput-object v3, v1, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 327710
    sget-object v1, Lsf2/a;->j:Lsf2/a$a;

    .line 327712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-static {}, Lsf2/a$a;->a()J

    .line 327718
    move-result-wide v1

    .line 327719
    iput-wide v1, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->F:J

    .line 327721
    sget-object v3, Lsf2/b;->a:Lsf2/b;

    .line 327723
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 327731
    move-result-object v4

    .line 327732
    iget-object v4, v4, Lct5/a;->f:Lct5/e;

    .line 327734
    invoke-interface {v4}, Lct5/e;->Y()Lht5/h;

    .line 327737
    move-result-object v4

    .line 327738
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    const-string v4, "\u53d1\u8868\u4e2d"

    .line 327743
    const/4 v5, 0x2

    .line 327744
    invoke-static {v3, v1, v2, v5, v4}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 327747
    iget-object v1, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->E:Lcom/dragon/community/impl/publish/h0;

    .line 327749
    if-eqz v1, :cond_4e

    .line 327751
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->D:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327753
    const/4 v2, 0x0

    .line 327754
    const/4 v3, 0x6

    .line 327755
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/community/common/contentpublish/f;->g(Lcom/dragon/community/common/contentpublish/f;Lcom/dragon/community/common/contentpublish/a$e;ZI)V

    .line 327758
    :cond_4e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327760
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcm2/o;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->D:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327683
    .line 327684
    iget-object v2, v1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-eqz v2, :cond_e

    .line 327688
    .line 327689
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v2, v3

    .line 327695
    :goto_f
    iput-object v2, v1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 327696
    .line 327697
    iget-object v1, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->D:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327698
    .line 327699
    iget-object v2, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->B:Ljb2/d;

    .line 327700
    .line 327701
    if-eqz v2, :cond_1c

    .line 327702
    .line 327703
    const/4 v3, 0x1

    .line 327704
    invoke-interface {v2, v3}, Ljb2/d;->Ka(Z)Ljava/util/ArrayList;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    :cond_1c
    iput-object v3, v1, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 327709
    .line 327710
    sget-object v1, Lsf2/a;->j:Lsf2/a$a;

    .line 327711
    .line 327712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-static {}, Lsf2/a$a;->a()J

    .line 327716
    .line 327717
    .line 327718
    move-result-wide v1

    .line 327719
    iput-wide v1, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->F:J

    .line 327720
    .line 327721
    sget-object v3, Lsf2/b;->a:Lsf2/b;

    .line 327722
    .line 327723
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327724
    .line 327725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    iget-object v4, v4, Lct5/a;->f:Lct5/e;

    .line 327733
    .line 327734
    invoke-interface {v4}, Lct5/e;->Y()Lht5/h;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    const-string v4, "\u53d1\u8868\u4e2d"

    .line 327742
    .line 327743
    const/4 v5, 0x2

    .line 327744
    invoke-static {v3, v1, v2, v5, v4}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->E:Lcom/dragon/community/impl/publish/h0;

    .line 327748
    .line 327749
    if-eqz v1, :cond_4e

    .line 327750
    .line 327751
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->D:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327752
    .line 327753
    const/4 v2, 0x0

    .line 327754
    const/4 v3, 0x6

    .line 327755
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/community/common/contentpublish/f;->g(Lcom/dragon/community/common/contentpublish/f;Lcom/dragon/community/common/contentpublish/a$e;ZI)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327759
    .line 327760
    return-object v0
.end method


