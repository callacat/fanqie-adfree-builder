## classes20/com/dragon/community/impl/aigc/ParaCommentAiImageFragment.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final Eg(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V
[MOD-CHANGED]
.method public final Eg(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/impl/aigc/ParaCommentAiImageFragment;->S:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const-string v2, ""

    .line 17039369
    if-nez v0, :cond_f

    .line 17039371
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    move-object v0, v1

    .line 17039375
    :cond_f
    iget-object v3, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->novelContent:Ljava/lang/String;

    .line 17039377
    if-eqz v3, :cond_35

    .line 17039379
    iget-object v0, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17039381
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17039383
    if-nez v0, :cond_35

    .line 17039385
    iget-object v0, p0, Lcom/dragon/community/impl/aigc/ParaCommentAiImageFragment;->S:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 17039387
    if-nez v0, :cond_21

    .line 17039389
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v1, v0

    .line 17039394
    :goto_22
    iget-object v0, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 17039396
    if-nez v0, :cond_35

    .line 17039398
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17039400
    const-string v4, "\n"

    .line 17039402
    const-string v5, " "

    .line 17039404
    const/4 v6, 0x0

    .line 17039405
    const/4 v7, 0x4

    .line 17039406
    const/4 v8, 0x0

    .line 17039407
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039410
    move-result-object v0

    .line 17039411
    iput-object v0, p1, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eg(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/impl/aigc/ParaCommentAiImageFragment;->S:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const-string v2, ""

    .line 17039368
    .line 17039369
    if-nez v0, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    move-object v0, v1

    .line 17039375
    :cond_f
    iget-object v3, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->novelContent:Ljava/lang/String;

    .line 17039376
    .line 17039377
    if-eqz v3, :cond_35

    .line 17039378
    .line 17039379
    iget-object v0, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17039382
    .line 17039383
    if-nez v0, :cond_35

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/dragon/community/impl/aigc/ParaCommentAiImageFragment;->S:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 17039386
    .line 17039387
    if-nez v0, :cond_21

    .line 17039388
    .line 17039389
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v1, v0

    .line 17039394
    :goto_22
    iget-object v0, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 17039395
    .line 17039396
    if-nez v0, :cond_35

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17039399
    .line 17039400
    const-string v4, "\n"

    .line 17039401
    .line 17039402
    const-string v5, " "

    .line 17039403
    .line 17039404
    const/4 v6, 0x0

    .line 17039405
    const/4 v7, 0x4

    .line 17039406
    const/4 v8, 0x0

    .line 17039407
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    iput-object v0, p1, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public final gg(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)Z
[MOD-CHANGED]
.method public final gg(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)Z
    .registers 2

    .prologue
    .line 16842752
    instance-of p1, p1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 16842754
    if-eqz p1, :cond_6

    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method

[INNER-ORIGINAL]
.method public final gg(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)Z
    .registers 2

    .prologue
    .line 16842752
    instance-of p1, p1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_6

    .line 16842755
    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method


.method public final jg()Lcom/dragon/community/generate/AiFunctionConfig;
[MOD-CHANGED]
.method public final jg()Lcom/dragon/community/generate/AiFunctionConfig;
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->jg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 327683
    move-result-object v0

    .line 327684
    iget-boolean v1, v0, Lcom/dragon/community/generate/AiFunctionConfig;->enableNewUiStyleV691:Z

    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x1

    .line 327688
    if-eqz v1, :cond_1f

    .line 327690
    sget-object v1, Lga2/c;->a:Lga2/c;

    .line 327692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 327698
    move-result-object v1

    .line 327699
    iget-object v1, v1, Lsa2/d;->b:Lsa2/j;

    .line 327701
    invoke-interface {v1}, Lsa2/j;->e()Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;

    .line 327704
    move-result-object v1

    .line 327705
    iget-boolean v1, v1, Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;->enableAiPageNewStyle:Z

    .line 327707
    if-eqz v1, :cond_1f

    .line 327709
    const/4 v1, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v1, 0x0

    .line 327712
    :goto_20
    iget-boolean v4, v0, Lcom/dragon/community/generate/AiFunctionConfig;->enableNewUiStyleV691:Z

    .line 327714
    if-eqz v4, :cond_28

    .line 327716
    if-eqz v1, :cond_28

    .line 327718
    const/4 v1, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v1, 0x0

    .line 327721
    :goto_29
    iput-boolean v1, v0, Lcom/dragon/community/generate/AiFunctionConfig;->enableEditPicture:Z

    .line 327723
    sget-object v1, Lga2/c;->a:Lga2/c;

    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 327731
    move-result-object v1

    .line 327732
    iget-object v1, v1, Lsa2/d;->b:Lsa2/j;

    .line 327734
    invoke-interface {v1}, Lsa2/j;->b()Z

    .line 327737
    move-result v1

    .line 327738
    iput-boolean v1, v0, Lcom/dragon/community/generate/AiFunctionConfig;->enableReEdit:Z

    .line 327740
    iget-boolean v1, v0, Lcom/dragon/community/generate/AiFunctionConfig;->enableNewUiStyleV691:Z

    .line 327742
    if-eqz v1, :cond_65

    .line 327744
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 327746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 327752
    move-result-object v1

    .line 327753
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 327755
    invoke-interface {v1}, Lsa2/q;->l()Z

    .line 327758
    move-result v1

    .line 327759
    if-eqz v1, :cond_65

    .line 327761
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 327764
    move-result-object v1

    .line 327765
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 327767
    invoke-interface {v1}, Lsa2/q;->k()Z

    .line 327770
    move-result v1

    .line 327771
    if-eqz v1, :cond_65

    .line 327773
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->vg()Z

    .line 327776
    move-result v1

    .line 327777
    if-nez v1, :cond_65

    .line 327779
    const/4 v1, 0x1

    .line 327780
    goto :goto_66

    .line 327781
    :cond_65
    const/4 v1, 0x0

    .line 327782
    :goto_66
    iget-boolean v4, v0, Lcom/dragon/community/generate/AiFunctionConfig;->enableNewUiStyleV691:Z

    .line 327784
    if-eqz v4, :cond_6d

    .line 327786
    if-eqz v1, :cond_6d

    .line 327788
    const/4 v2, 0x1

    .line 327789
    :cond_6d
    iput-boolean v2, v0, Lcom/dragon/community/generate/AiFunctionConfig;->enableProduceComic:Z

    .line 327791
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final jg()Lcom/dragon/community/generate/AiFunctionConfig;
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->jg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-boolean v1, v0, Lcom/dragon/community/generate/AiFunctionConfig;->enableNewUiStyleV691:Z

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x1

    .line 327688
    if-eqz v1, :cond_1f

    .line 327689
    .line 327690
    sget-object v1, Lga2/c;->a:Lga2/c;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    iget-object v1, v1, Lsa2/d;->b:Lsa2/j;

    .line 327700
    .line 327701
    invoke-interface {v1}, Lsa2/j;->e()Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    iget-boolean v1, v1, Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;->enableAiPageNewStyle:Z

    .line 327706
    .line 327707
    if-eqz v1, :cond_1f

    .line 327708
    .line 327709
    const/4 v1, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v1, 0x0

    .line 327712
    :goto_20
    iget-boolean v4, v0, Lcom/dragon/community/generate/AiFunctionConfig;->enableNewUiStyleV691:Z

    .line 327713
    .line 327714
    if-eqz v4, :cond_28

    .line 327715
    .line 327716
    if-eqz v1, :cond_28

    .line 327717
    .line 327718
    const/4 v1, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v1, 0x0

    .line 327721
    :goto_29
    iput-boolean v1, v0, Lcom/dragon/community/generate/AiFunctionConfig;->enableEditPicture:Z

    .line 327722
    .line 327723
    sget-object v1, Lga2/c;->a:Lga2/c;

    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    iget-object v1, v1, Lsa2/d;->b:Lsa2/j;

    .line 327733
    .line 327734
    invoke-interface {v1}, Lsa2/j;->b()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    iput-boolean v1, v0, Lcom/dragon/community/generate/AiFunctionConfig;->enableReEdit:Z

    .line 327739
    .line 327740
    iget-boolean v1, v0, Lcom/dragon/community/generate/AiFunctionConfig;->enableNewUiStyleV691:Z

    .line 327741
    .line 327742
    if-eqz v1, :cond_65

    .line 327743
    .line 327744
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 327745
    .line 327746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 327754
    .line 327755
    invoke-interface {v1}, Lsa2/q;->l()Z

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    if-eqz v1, :cond_65

    .line 327760
    .line 327761
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 327766
    .line 327767
    invoke-interface {v1}, Lsa2/q;->k()Z

    .line 327768
    .line 327769
    .line 327770
    move-result v1

    .line 327771
    if-eqz v1, :cond_65

    .line 327772
    .line 327773
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->vg()Z

    .line 327774
    .line 327775
    .line 327776
    move-result v1

    .line 327777
    if-nez v1, :cond_65

    .line 327778
    .line 327779
    const/4 v1, 0x1

    .line 327780
    goto :goto_66

    .line 327781
    :cond_65
    const/4 v1, 0x0

    .line 327782
    :goto_66
    iget-boolean v4, v0, Lcom/dragon/community/generate/AiFunctionConfig;->enableNewUiStyleV691:Z

    .line 327783
    .line 327784
    if-eqz v4, :cond_6d

    .line 327785
    .line 327786
    if-eqz v1, :cond_6d

    .line 327787
    .line 327788
    const/4 v2, 0x1

    .line 327789
    :cond_6d
    iput-boolean v2, v0, Lcom/dragon/community/generate/AiFunctionConfig;->enableProduceComic:Z

    .line 327790
    .line 327791
    return-object v0
.end method


.method public final kg()Lcom/dragon/community/generate/AiImageFragmentV2$b;
[MOD-CHANGED]
.method public final kg()Lcom/dragon/community/generate/AiImageFragmentV2$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/impl/aigc/ParaCommentAiImageFragment$a;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/aigc/ParaCommentAiImageFragment$a;-><init>(Lcom/dragon/community/impl/aigc/ParaCommentAiImageFragment;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kg()Lcom/dragon/community/generate/AiImageFragmentV2$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/impl/aigc/ParaCommentAiImageFragment$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/aigc/ParaCommentAiImageFragment$a;-><init>(Lcom/dragon/community/impl/aigc/ParaCommentAiImageFragment;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final lg()Ljg2/v;
[MOD-CHANGED]
.method public final lg()Ljg2/v;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lfh2/b;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/impl/aigc/ParaCommentAiImageFragment;->S:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 196612
    if-nez v1, :cond_c

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v1, 0x0

    .line 196620
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 196623
    move-result-object v2

    .line 196624
    invoke-direct {v0, p0, v1, v2}, Lfh2/b;-><init>(Ljg2/a0;Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lg()Ljg2/v;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lfh2/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/impl/aigc/ParaCommentAiImageFragment;->S:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 196611
    .line 196612
    if-nez v1, :cond_c

    .line 196613
    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    invoke-direct {v0, p0, v1, v2}, Lfh2/b;-><init>(Ljg2/a0;Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


.method public final mg(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b;)Ljg2/v;
[MOD-CHANGED]
.method public final mg(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b;)Ljg2/v;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lfh2/b;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/community/impl/aigc/ParaCommentAiImageFragment;->S:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 16973832
    if-nez v1, :cond_10

    .line 16973834
    const-string v1, ""

    .line 16973836
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 16973843
    move-result-object v2

    .line 16973844
    invoke-static {v2}, Lcom/dragon/community/generate/AiFunctionConfig;->a(Lcom/dragon/community/generate/AiFunctionConfig;)Lcom/dragon/community/generate/AiFunctionConfig;

    .line 16973847
    move-result-object v2

    .line 16973848
    invoke-direct {v0, p1, v1, v2}, Lfh2/b;-><init>(Ljg2/a0;Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 16973851
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b;)Ljg2/v;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lfh2/b;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/community/impl/aigc/ParaCommentAiImageFragment;->S:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 16973831
    .line 16973832
    if-nez v1, :cond_10

    .line 16973833
    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v2

    .line 16973844
    invoke-static {v2}, Lcom/dragon/community/generate/AiFunctionConfig;->a(Lcom/dragon/community/generate/AiFunctionConfig;)Lcom/dragon/community/generate/AiFunctionConfig;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v2

    .line 16973848
    invoke-direct {v0, p1, v1, v2}, Lfh2/b;-><init>(Ljg2/a0;Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0
.end method


.method public final ng()Lab2/d;
[MOD-CHANGED]
.method public final ng()Lab2/d;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lga2/c;->b()Lab2/e;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lab2/e;->i()Lcom/dragon/read/social/ai/a;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ng()Lab2/d;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lga2/c;->b()Lab2/e;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lab2/e;->i()Lcom/dragon/read/social/ai/a;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public final tg()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final tg()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/aigc/ParaCommentAiImageFragment;->S:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 262146
    if-nez v0, :cond_a

    .line 262148
    const-string v0, ""

    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    iget-boolean v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->enableAutoGenerate:Z

    .line 262156
    if-eqz v0, :cond_21

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Ljg2/v;->l()Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_21

    .line 262168
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->f()Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 262173
    move-result-object v0

    .line 262174
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageLoadingAutoTexts:Ljava/util/ArrayList;

    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    invoke-super {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->tg()Ljava/util/ArrayList;

    .line 262180
    move-result-object v0

    .line 262181
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final tg()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/aigc/ParaCommentAiImageFragment;->S:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 262145
    .line 262146
    if-nez v0, :cond_a

    .line 262147
    .line 262148
    const-string v0, ""

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    iget-boolean v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->enableAutoGenerate:Z

    .line 262155
    .line 262156
    if-eqz v0, :cond_21

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Ljg2/v;->l()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_21

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->f()Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageLoadingAutoTexts:Ljava/util/ArrayList;

    .line 262175
    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    invoke-super {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->tg()Ljava/util/ArrayList;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    :goto_25
    return-object v0
.end method


.method public final ug(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)V
[MOD-CHANGED]
.method public final ug(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/community/generate/AiImageFragmentV2;->ug(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)V

    .line 16908295
    check-cast p1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 16908297
    iput-object p1, p0, Lcom/dragon/community/impl/aigc/ParaCommentAiImageFragment;->S:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/community/generate/AiImageFragmentV2;->ug(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)V

    .line 16908293
    .line 16908294
    .line 16908295
    check-cast p1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/dragon/community/impl/aigc/ParaCommentAiImageFragment;->S:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final wg(Ljava/util/List;)V
[MOD-CHANGED]
.method public final wg(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lle2/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ldb2/e;

    .line 17104902
    iget-object v1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->F:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const-string v3, ""

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104909
    goto :goto_12

    .line 17104910
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104913
    move-object v1, v2

    .line 17104914
    :goto_12
    invoke-direct {v0, v1, p1}, Ldb2/e;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Ljava/util/List;)V

    .line 17104917
    invoke-virtual {p0, v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->Bg(Lle2/b;)V

    .line 17104920
    iget-object p1, p0, Lcom/dragon/community/impl/aigc/ParaCommentAiImageFragment;->S:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 17104922
    if-nez p1, :cond_20

    .line 17104924
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104927
    move-object p1, v2

    .line 17104928
    :cond_20
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 17104930
    if-eqz p1, :cond_27

    .line 17104932
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->bookId:Ljava/lang/String;

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object p1, v2

    .line 17104936
    :goto_28
    iput-object p1, v0, Ldb2/e;->g:Ljava/lang/String;

    .line 17104938
    iget-object p1, p0, Lcom/dragon/community/impl/aigc/ParaCommentAiImageFragment;->S:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 17104940
    if-nez p1, :cond_32

    .line 17104942
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    move-object p1, v2

    .line 17104946
    :cond_32
    iget-object p1, p1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;->paraCommentParams:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;

    .line 17104948
    if-eqz p1, :cond_38

    .line 17104950
    iget-object v2, p1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->textBlock:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104952
    :cond_38
    iput-object v2, v0, Ldb2/e;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104954
    new-instance p1, Lfh2/c;

    .line 17104956
    invoke-direct {p1, v0}, Lfh2/c;-><init>(Ldb2/e;)V

    .line 17104959
    const-wide/16 v0, 0x19

    .line 17104961
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lle2/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ldb2/e;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->F:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const-string v3, ""

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_12

    .line 17104910
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    move-object v1, v2

    .line 17104914
    :goto_12
    invoke-direct {v0, v1, p1}, Ldb2/e;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Ljava/util/List;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->Bg(Lle2/b;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object p1, p0, Lcom/dragon/community/impl/aigc/ParaCommentAiImageFragment;->S:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 17104921
    .line 17104922
    if-nez p1, :cond_20

    .line 17104923
    .line 17104924
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    move-object p1, v2

    .line 17104928
    :cond_20
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_27

    .line 17104931
    .line 17104932
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->bookId:Ljava/lang/String;

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object p1, v2

    .line 17104936
    :goto_28
    iput-object p1, v0, Ldb2/e;->g:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iget-object p1, p0, Lcom/dragon/community/impl/aigc/ParaCommentAiImageFragment;->S:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 17104939
    .line 17104940
    if-nez p1, :cond_32

    .line 17104941
    .line 17104942
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    move-object p1, v2

    .line 17104946
    :cond_32
    iget-object p1, p1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;->paraCommentParams:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_38

    .line 17104949
    .line 17104950
    iget-object v2, p1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->textBlock:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104951
    .line 17104952
    :cond_38
    iput-object v2, v0, Ldb2/e;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104953
    .line 17104954
    new-instance p1, Lfh2/c;

    .line 17104955
    .line 17104956
    invoke-direct {p1, v0}, Lfh2/c;-><init>(Ldb2/e;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const-wide/16 v0, 0x19

    .line 17104960
    .line 17104961
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method public final xg(Lcom/dragon/community/generate/model/AiVideoResultItemData;)V
[MOD-CHANGED]
.method public final xg(Lcom/dragon/community/generate/model/AiVideoResultItemData;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ldb2/f;

    .line 17104902
    iget-object v2, p0, Lcom/dragon/community/impl/aigc/ParaCommentAiImageFragment;->S:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 17104904
    const-string v3, ""

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-nez v2, :cond_11

    .line 17104909
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104912
    move-object v2, v4

    .line 17104913
    :cond_11
    iget v2, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->commitSource:I

    .line 17104915
    invoke-static {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->findByValue(I)Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17104918
    move-result-object v2

    .line 17104919
    iget-object v5, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17104921
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17104923
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    iget-object v6, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17104928
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17104930
    iget-boolean p1, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->isBackground:Z

    .line 17104932
    invoke-direct {v1, v2, v5, v6, p1}, Ldb2/f;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Z)V

    .line 17104935
    invoke-virtual {p0, v1}, Lcom/dragon/community/generate/AiImageFragmentV2;->Cg(Lyf2/b;)V

    .line 17104938
    iget-object p1, p0, Lcom/dragon/community/impl/aigc/ParaCommentAiImageFragment;->S:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 17104940
    if-nez p1, :cond_32

    .line 17104942
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    move-object p1, v4

    .line 17104946
    :cond_32
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 17104948
    if-eqz p1, :cond_39

    .line 17104950
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->bookId:Ljava/lang/String;

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object p1, v4

    .line 17104954
    :goto_3a
    iput-object p1, v1, Ldb2/f;->h:Ljava/lang/String;

    .line 17104956
    iget-object p1, p0, Lcom/dragon/community/impl/aigc/ParaCommentAiImageFragment;->S:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 17104958
    if-nez p1, :cond_44

    .line 17104960
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104963
    move-object p1, v4

    .line 17104964
    :cond_44
    iget-object p1, p1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;->paraCommentParams:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;

    .line 17104966
    if-eqz p1, :cond_4a

    .line 17104968
    iget-object v4, p1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->textBlock:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104970
    :cond_4a
    iput-object v4, v1, Ldb2/f;->g:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104972
    sget-object p1, Lyj2/d;->b:Lyj2/d;

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104980
    new-instance v0, Log2/c;

    .line 17104982
    invoke-direct {v0, v1}, Log2/c;-><init>(Lyf2/b;)V

    .line 17104985
    invoke-virtual {p1, v0}, Log2/d;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg(Lcom/dragon/community/generate/model/AiVideoResultItemData;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ldb2/f;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/dragon/community/impl/aigc/ParaCommentAiImageFragment;->S:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 17104903
    .line 17104904
    const-string v3, ""

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-nez v2, :cond_11

    .line 17104908
    .line 17104909
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    move-object v2, v4

    .line 17104913
    :cond_11
    iget v2, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->commitSource:I

    .line 17104914
    .line 17104915
    invoke-static {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->findByValue(I)Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    iget-object v5, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17104920
    .line 17104921
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17104922
    .line 17104923
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v6, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17104927
    .line 17104928
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17104929
    .line 17104930
    iget-boolean p1, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->isBackground:Z

    .line 17104931
    .line 17104932
    invoke-direct {v1, v2, v5, v6, p1}, Ldb2/f;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Z)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0, v1}, Lcom/dragon/community/generate/AiImageFragmentV2;->Cg(Lyf2/b;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, p0, Lcom/dragon/community/impl/aigc/ParaCommentAiImageFragment;->S:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 17104939
    .line 17104940
    if-nez p1, :cond_32

    .line 17104941
    .line 17104942
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    move-object p1, v4

    .line 17104946
    :cond_32
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_39

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->bookId:Ljava/lang/String;

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object p1, v4

    .line 17104954
    :goto_3a
    iput-object p1, v1, Ldb2/f;->h:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/dragon/community/impl/aigc/ParaCommentAiImageFragment;->S:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 17104957
    .line 17104958
    if-nez p1, :cond_44

    .line 17104959
    .line 17104960
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    move-object p1, v4

    .line 17104964
    :cond_44
    iget-object p1, p1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;->paraCommentParams:Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_4a

    .line 17104967
    .line 17104968
    iget-object v4, p1, Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams$ParaCommentParams;->textBlock:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104969
    .line 17104970
    :cond_4a
    iput-object v4, v1, Ldb2/f;->g:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104971
    .line 17104972
    sget-object p1, Lyj2/d;->b:Lyj2/d;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104978
    .line 17104979
    .line 17104980
    new-instance v0, Log2/c;

    .line 17104981
    .line 17104982
    invoke-direct {v0, v1}, Log2/c;-><init>(Lyf2/b;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0}, Log2/d;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


