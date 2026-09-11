## classes20/hk2/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lhk2/p;->a:Lhk2/a0;

    .line 327682
    iget-object v1, p0, Lhk2/p;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 327684
    new-instance v10, Lcom/dragon/community/impl/publish/a$a;

    .line 327686
    const/4 v3, 0x3

    .line 327687
    iget-object v2, v0, Lhk2/a0;->C:Lgk2/m;

    .line 327689
    iget-object v4, v2, Lgk2/m;->a:Ljava/lang/String;

    .line 327691
    const/4 v5, 0x0

    .line 327692
    iget-object v2, v0, Lhk2/a0;->F:Lcom/dragon/community/common/model/SaaSReply;

    .line 327694
    const/4 v6, 0x0

    .line 327695
    if-eqz v2, :cond_17

    .line 327697
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327700
    move-result-object v2

    .line 327701
    move-object v7, v2

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v7, v6

    .line 327704
    :goto_18
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327707
    move-result-object v8

    .line 327708
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 327711
    move-result-object v2

    .line 327712
    if-eqz v2, :cond_26

    .line 327714
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 327716
    move-object v9, v2

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v9, v6

    .line 327719
    :goto_27
    iget-object v2, v0, Lhk2/a0;->C:Lgk2/m;

    .line 327721
    iget-object v11, v2, Lgk2/m;->e:Lhr2/c;

    .line 327723
    move-object v2, v10

    .line 327724
    move-object v6, v7

    .line 327725
    move-object v7, v8

    .line 327726
    move-object v8, v9

    .line 327727
    move-object v9, v11

    .line 327728
    invoke-direct/range {v2 .. v9}, Lcom/dragon/community/impl/publish/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 327731
    iget-object v2, v0, Lhk2/a0;->I:Ljava/util/Map;

    .line 327733
    iput-object v2, v10, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 327735
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327738
    move-result-object v2

    .line 327739
    iput-object v2, v10, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 327741
    new-instance v2, Lcom/dragon/community/impl/publish/a;

    .line 327743
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327746
    move-result-object v3

    .line 327747
    const-string v4, ""

    .line 327749
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    invoke-direct {v2, v3, v10}, Lcom/dragon/community/impl/publish/a;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/a$a;)V

    .line 327755
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327758
    move-result-object v3

    .line 327759
    const/4 v5, 0x1

    .line 327760
    new-array v5, v5, [Ljava/lang/Object;

    .line 327762
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 327765
    move-result-object v6

    .line 327766
    if-eqz v6, :cond_5e

    .line 327768
    iget-object v6, v6, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 327770
    if-nez v6, :cond_5d

    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    move-object v4, v6

    .line 327774
    :cond_5e
    :goto_5e
    const/4 v6, 0x0

    .line 327775
    aput-object v4, v5, v6

    .line 327777
    const v4, 0x7f061afe

    .line 327780
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327783
    move-result-object v3

    .line 327784
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 327787
    new-instance v3, Lhk2/x;

    .line 327789
    invoke-direct {v3, v0, v1}, Lhk2/x;-><init>(Lhk2/a0;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 327792
    iput-object v3, v2, Lff2/c;->H:Lkb2/c;

    .line 327794
    iget-object v0, v0, Lhk2/a0;->A:Lhk2/a;

    .line 327796
    iget v0, v0, Lgb2/d;->a:I

    .line 327798
    invoke-virtual {v2, v0}, Lcom/dragon/community/impl/publish/a;->onThemeUpdate(I)V

    .line 327801
    invoke-virtual {v2}, Ltr2/a;->show()V

    .line 327804
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327806
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lhk2/p;->a:Lhk2/a0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lhk2/p;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 327683
    .line 327684
    new-instance v10, Lcom/dragon/community/impl/publish/a$a;

    .line 327685
    .line 327686
    const/4 v3, 0x3

    .line 327687
    iget-object v2, v0, Lhk2/a0;->C:Lgk2/m;

    .line 327688
    .line 327689
    iget-object v4, v2, Lgk2/m;->a:Ljava/lang/String;

    .line 327690
    .line 327691
    const/4 v5, 0x0

    .line 327692
    iget-object v2, v0, Lhk2/a0;->F:Lcom/dragon/community/common/model/SaaSReply;

    .line 327693
    .line 327694
    const/4 v6, 0x0

    .line 327695
    if-eqz v2, :cond_17

    .line 327696
    .line 327697
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    move-object v7, v2

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v7, v6

    .line 327704
    :goto_18
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v8

    .line 327708
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    if-eqz v2, :cond_26

    .line 327713
    .line 327714
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 327715
    .line 327716
    move-object v9, v2

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v9, v6

    .line 327719
    :goto_27
    iget-object v2, v0, Lhk2/a0;->C:Lgk2/m;

    .line 327720
    .line 327721
    iget-object v11, v2, Lgk2/m;->e:Lhr2/c;

    .line 327722
    .line 327723
    move-object v2, v10

    .line 327724
    move-object v6, v7

    .line 327725
    move-object v7, v8

    .line 327726
    move-object v8, v9

    .line 327727
    move-object v9, v11

    .line 327728
    invoke-direct/range {v2 .. v9}, Lcom/dragon/community/impl/publish/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v2, v0, Lhk2/a0;->I:Ljava/util/Map;

    .line 327732
    .line 327733
    iput-object v2, v10, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    iput-object v2, v10, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 327740
    .line 327741
    new-instance v2, Lcom/dragon/community/impl/publish/a;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    const-string v4, ""

    .line 327748
    .line 327749
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-direct {v2, v3, v10}, Lcom/dragon/community/impl/publish/a;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/a$a;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    const/4 v5, 0x1

    .line 327760
    new-array v5, v5, [Ljava/lang/Object;

    .line 327761
    .line 327762
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v6

    .line 327766
    if-eqz v6, :cond_5e

    .line 327767
    .line 327768
    iget-object v6, v6, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 327769
    .line 327770
    if-nez v6, :cond_5d

    .line 327771
    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    move-object v4, v6

    .line 327774
    :cond_5e
    :goto_5e
    const/4 v6, 0x0

    .line 327775
    aput-object v4, v5, v6

    .line 327776
    .line 327777
    const v4, 0x7f061afe

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v3

    .line 327784
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 327785
    .line 327786
    .line 327787
    new-instance v3, Lhk2/x;

    .line 327788
    .line 327789
    invoke-direct {v3, v0, v1}, Lhk2/x;-><init>(Lhk2/a0;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 327790
    .line 327791
    .line 327792
    iput-object v3, v2, Lff2/c;->H:Lkb2/c;

    .line 327793
    .line 327794
    iget-object v0, v0, Lhk2/a0;->A:Lhk2/a;

    .line 327795
    .line 327796
    iget v0, v0, Lgb2/d;->a:I

    .line 327797
    .line 327798
    invoke-virtual {v2, v0}, Lcom/dragon/community/impl/publish/a;->onThemeUpdate(I)V

    .line 327799
    .line 327800
    .line 327801
    invoke-virtual {v2}, Ltr2/a;->show()V

    .line 327802
    .line 327803
    .line 327804
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327805
    .line 327806
    return-object v0
.end method


