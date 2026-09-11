## classes8/com/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$a;->b:Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;

    .line 16842754
    invoke-direct {p0, p1}, Lcom/dragon/community/generate/AiImageFragmentV2$b;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$a;->b:Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lcom/dragon/community/generate/AiImageFragmentV2$b;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final B()Ljava/util/List;
[MOD-CHANGED]
.method public final B()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    new-array v1, v0, [Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 327683
    new-instance v2, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 327685
    invoke-direct {v2}, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;-><init>()V

    .line 327688
    const-string v3, "\u9ed8\u8ba4\u5b57\u4f53"

    .line 327690
    iput-object v3, v2, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->name:Ljava/lang/String;

    .line 327692
    const-string v3, "default_id"

    .line 327694
    iput-object v3, v2, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 327696
    iput-boolean v0, v2, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isDefault:Z

    .line 327698
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327700
    const/4 v0, 0x0

    .line 327701
    aput-object v2, v1, v0

    .line 327703
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327706
    move-result-object v1

    .line 327707
    new-instance v2, Ljava/util/ArrayList;

    .line 327709
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327712
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig;->a:Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig$a;

    .line 327714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    const-class v3, Lcom/dragon/read/base/ssconfig/template/ICoverEditorTemplatesConfig;

    .line 327719
    invoke-static {v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327722
    move-result-object v3

    .line 327723
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig;

    .line 327725
    if-nez v3, :cond_31

    .line 327727
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig;->b:Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig;

    .line 327729
    :cond_31
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig;->resourceList:Ljava/util/ArrayList;

    .line 327731
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327734
    move-result-object v3

    .line 327735
    :cond_37
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327738
    move-result v4

    .line 327739
    if-eqz v4, :cond_53

    .line 327741
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327744
    move-result-object v4

    .line 327745
    check-cast v4, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 327747
    const-class v5, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 327749
    invoke-static {v5, v4}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    move-result-object v4

    .line 327753
    check-cast v4, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 327755
    if-eqz v4, :cond_37

    .line 327757
    iput-boolean v0, v4, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->shown:Z

    .line 327759
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327762
    goto :goto_37

    .line 327763
    :cond_53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327766
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final B()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    new-array v1, v0, [Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 327682
    .line 327683
    new-instance v2, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 327684
    .line 327685
    invoke-direct {v2}, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    const-string v3, "\u9ed8\u8ba4\u5b57\u4f53"

    .line 327689
    .line 327690
    iput-object v3, v2, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->name:Ljava/lang/String;

    .line 327691
    .line 327692
    const-string v3, "default_id"

    .line 327693
    .line 327694
    iput-object v3, v2, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 327695
    .line 327696
    iput-boolean v0, v2, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isDefault:Z

    .line 327697
    .line 327698
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327699
    .line 327700
    const/4 v0, 0x0

    .line 327701
    aput-object v2, v1, v0

    .line 327702
    .line 327703
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    new-instance v2, Ljava/util/ArrayList;

    .line 327708
    .line 327709
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig;->a:Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig$a;

    .line 327713
    .line 327714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    const-class v3, Lcom/dragon/read/base/ssconfig/template/ICoverEditorTemplatesConfig;

    .line 327718
    .line 327719
    invoke-static {v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig;

    .line 327724
    .line 327725
    if-nez v3, :cond_31

    .line 327726
    .line 327727
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig;->b:Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig;

    .line 327728
    .line 327729
    :cond_31
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig;->resourceList:Ljava/util/ArrayList;

    .line 327730
    .line 327731
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    :cond_37
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v4

    .line 327739
    if-eqz v4, :cond_53

    .line 327740
    .line 327741
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v4

    .line 327745
    check-cast v4, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 327746
    .line 327747
    const-class v5, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 327748
    .line 327749
    invoke-static {v5, v4}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v4

    .line 327753
    check-cast v4, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 327754
    .line 327755
    if-eqz v4, :cond_37

    .line 327756
    .line 327757
    iput-boolean v0, v4, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->shown:Z

    .line 327758
    .line 327759
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327760
    .line 327761
    .line 327762
    goto :goto_37

    .line 327763
    :cond_53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327764
    .line 327765
    .line 327766
    return-object v1
.end method


.method public final D()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final D()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$a;->b:Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    check-cast v0, Lmm6/a;

    .line 196621
    iget-boolean v0, v0, Lmm6/a;->v:Z

    .line 196623
    if-eqz v0, :cond_16

    .line 196625
    invoke-super {p0}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->D()Ljava/lang/CharSequence;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final D()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$a;->b:Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    check-cast v0, Lmm6/a;

    .line 196620
    .line 196621
    iget-boolean v0, v0, Lmm6/a;->v:Z

    .line 196622
    .line 196623
    if-eqz v0, :cond_16

    .line 196624
    .line 196625
    invoke-super {p0}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->D()Ljava/lang/CharSequence;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    return-object v1
.end method


.method public final n()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final n()Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$a;->b:Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    check-cast v0, Lmm6/a;

    .line 327693
    iget-boolean v0, v0, Lmm6/a;->v:Z

    .line 327695
    if-eqz v0, :cond_16

    .line 327697
    invoke-super {p0}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->n()Ljava/lang/CharSequence;

    .line 327700
    move-result-object v0

    .line 327701
    return-object v0

    .line 327702
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "\u57fa\u4e8e\u8bdd\u9898\u5185\u5bb9\u751f\u6210\u56fe\u7247"

    .line 327708
    if-eqz v0, :cond_51

    .line 327710
    invoke-virtual {v0}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_51

    .line 327716
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 327718
    if-eqz v0, :cond_51

    .line 327720
    invoke-static {v0}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 327723
    move-result-object v0

    .line 327724
    if-nez v0, :cond_2f

    .line 327726
    goto :goto_51

    .line 327727
    :cond_2f
    invoke-virtual {v0}, Lcom/dragon/community/generate/model/AiImageResultItemData;->a()Ljava/lang/String;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327734
    move-result-object v2

    .line 327735
    if-eqz v2, :cond_40

    .line 327737
    iget-object v2, v2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 327739
    if-eqz v2, :cond_40

    .line 327741
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v2, 0x0

    .line 327745
    :goto_41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327748
    move-result-object v2

    .line 327749
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327752
    move-result v0

    .line 327753
    if-eqz v0, :cond_4c

    .line 327755
    return-object v1

    .line 327756
    :cond_4c
    invoke-super {p0}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->n()Ljava/lang/CharSequence;

    .line 327759
    move-result-object v0

    .line 327760
    return-object v0

    .line 327761
    :cond_51
    :goto_51
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final n()Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$a;->b:Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    check-cast v0, Lmm6/a;

    .line 327692
    .line 327693
    iget-boolean v0, v0, Lmm6/a;->v:Z

    .line 327694
    .line 327695
    if-eqz v0, :cond_16

    .line 327696
    .line 327697
    invoke-super {p0}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->n()Ljava/lang/CharSequence;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    return-object v0

    .line 327702
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "\u57fa\u4e8e\u8bdd\u9898\u5185\u5bb9\u751f\u6210\u56fe\u7247"

    .line 327707
    .line 327708
    if-eqz v0, :cond_51

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_51

    .line 327715
    .line 327716
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 327717
    .line 327718
    if-eqz v0, :cond_51

    .line 327719
    .line 327720
    invoke-static {v0}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    if-nez v0, :cond_2f

    .line 327725
    .line 327726
    goto :goto_51

    .line 327727
    :cond_2f
    invoke-virtual {v0}, Lcom/dragon/community/generate/model/AiImageResultItemData;->a()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    if-eqz v2, :cond_40

    .line 327736
    .line 327737
    iget-object v2, v2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 327738
    .line 327739
    if-eqz v2, :cond_40

    .line 327740
    .line 327741
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 327742
    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v2, 0x0

    .line 327745
    :goto_41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    if-eqz v0, :cond_4c

    .line 327754
    .line 327755
    return-object v1

    .line 327756
    :cond_4c
    invoke-super {p0}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->n()Ljava/lang/CharSequence;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    return-object v0

    .line 327761
    :cond_51
    :goto_51
    return-object v1
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$a;->b:Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    check-cast v0, Lmm6/a;

    .line 262157
    iget-boolean v0, v0, Lmm6/a;->v:Z

    .line 262159
    if-eqz v0, :cond_12

    .line 262161
    return-void

    .line 262162
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_38

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_38

    .line 262174
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 262176
    if-eqz v0, :cond_38

    .line 262178
    invoke-static {v0}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_38

    .line 262184
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262187
    move-result-object v1

    .line 262188
    if-eqz v1, :cond_38

    .line 262190
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 262192
    if-eqz v1, :cond_38

    .line 262194
    invoke-virtual {v0}, Lcom/dragon/community/generate/model/AiImageResultItemData;->a()Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    iput-object v0, v1, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$a;->b:Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    check-cast v0, Lmm6/a;

    .line 262156
    .line 262157
    iget-boolean v0, v0, Lmm6/a;->v:Z

    .line 262158
    .line 262159
    if-eqz v0, :cond_12

    .line 262160
    .line 262161
    return-void

    .line 262162
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_38

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_38

    .line 262173
    .line 262174
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 262175
    .line 262176
    if-eqz v0, :cond_38

    .line 262177
    .line 262178
    invoke-static {v0}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_38

    .line 262183
    .line 262184
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    if-eqz v1, :cond_38

    .line 262189
    .line 262190
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 262191
    .line 262192
    if-eqz v1, :cond_38

    .line 262193
    .line 262194
    invoke-virtual {v0}, Lcom/dragon/community/generate/model/AiImageResultItemData;->a()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    iput-object v0, v1, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 262199
    .line 262200
    :cond_38
    return-void
.end method


