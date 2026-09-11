## classes13/com/dragon/read/component/biz/impl/holder/l2.smali
# added=0 removed=0 changed=71

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039363
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    const-string v0, "SearchModuleHolder"

    .line 17039367
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039370
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    const/4 p1, 0x0

    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->j:Lo74/r;

    .line 17039375
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->u2()Landroid/view/View;

    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_30

    .line 17039381
    new-instance p1, Lw96/v;

    .line 17039383
    invoke-static {}, Lcom/dragon/read/component/biz/impl/holder/l2;->t2()F

    .line 17039386
    move-result v2

    .line 17039387
    invoke-static {}, Lcom/dragon/read/component/biz/impl/holder/l2;->t2()F

    .line 17039390
    move-result v3

    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->u2()Landroid/view/View;

    .line 17039394
    move-result-object v4

    .line 17039395
    new-instance v5, Lv04/v6;

    .line 17039397
    invoke-direct {v5, p0}, Lv04/v6;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;)V

    .line 17039400
    move-object v0, p1

    .line 17039401
    move-object v1, p0

    .line 17039402
    invoke-direct/range {v0 .. v5}, Lw96/v;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;FFLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17039405
    invoke-virtual {p1}, Lw96/v;->c()V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    .line 17039365
    const-string v0, "SearchModuleHolder"

    .line 17039366
    .line 17039367
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    .line 17039372
    const/4 p1, 0x0

    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->j:Lo74/r;

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->u2()Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_30

    .line 17039380
    .line 17039381
    new-instance p1, Lw96/v;

    .line 17039382
    .line 17039383
    invoke-static {}, Lcom/dragon/read/component/biz/impl/holder/l2;->t2()F

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    invoke-static {}, Lcom/dragon/read/component/biz/impl/holder/l2;->t2()F

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v3

    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->u2()Landroid/view/View;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v4

    .line 17039395
    new-instance v5, Lv04/v6;

    .line 17039396
    .line 17039397
    invoke-direct {v5, p0}, Lv04/v6;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;)V

    .line 17039398
    .line 17039399
    .line 17039400
    move-object v0, p1

    .line 17039401
    move-object v1, p0

    .line 17039402
    invoke-direct/range {v0 .. v5}, Lw96/v;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;FFLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Lw96/v;->c()V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public static A2(Ljava/lang/String;Lcom/dragon/read/repo/b;)Landroid/text/SpannableString;
[MOD-CHANGED]
.method public static A2(Ljava/lang/String;Lcom/dragon/read/repo/b;)Landroid/text/SpannableString;
    .registers 3

    .prologue
    .line 33816576
    if-nez p0, :cond_a

    .line 33816578
    new-instance p0, Landroid/text/SpannableString;

    .line 33816580
    const-string p1, ""

    .line 33816582
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33816585
    return-object p0

    .line 33816586
    :cond_a
    if-nez p1, :cond_12

    .line 33816588
    new-instance p1, Landroid/text/SpannableString;

    .line 33816590
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    iget-object v0, p1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33816596
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_20

    .line 33816602
    new-instance p1, Landroid/text/SpannableString;

    .line 33816604
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33816607
    return-object p1

    .line 33816608
    :cond_20
    iget-object p1, p1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33816610
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 33816612
    invoke-static {p0, p1}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33816615
    move-result-object p0

    .line 33816616
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static A2(Ljava/lang/String;Lcom/dragon/read/repo/b;)Landroid/text/SpannableString;
    .registers 3

    .prologue
    .line 33816576
    if-nez p0, :cond_a

    .line 33816577
    .line 33816578
    new-instance p0, Landroid/text/SpannableString;

    .line 33816579
    .line 33816580
    const-string p1, ""

    .line 33816581
    .line 33816582
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33816583
    .line 33816584
    .line 33816585
    return-object p0

    .line 33816586
    :cond_a
    if-nez p1, :cond_12

    .line 33816587
    .line 33816588
    new-instance p1, Landroid/text/SpannableString;

    .line 33816589
    .line 33816590
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33816591
    .line 33816592
    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    iget-object v0, p1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33816595
    .line 33816596
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_20

    .line 33816601
    .line 33816602
    new-instance p1, Landroid/text/SpannableString;

    .line 33816603
    .line 33816604
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33816605
    .line 33816606
    .line 33816607
    return-object p1

    .line 33816608
    :cond_20
    iget-object p1, p1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33816609
    .line 33816610
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 33816611
    .line 33816612
    invoke-static {p0, p1}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    return-object p0
.end method


.method public static G3(Landroid/widget/TextView;Lcom/dragon/read/widget/tag/TagLayoutNew;Lcom/dragon/read/repo/BookItemModel;)V
[MOD-CHANGED]
.method public static G3(Landroid/widget/TextView;Lcom/dragon/read/widget/tag/TagLayoutNew;Lcom/dragon/read/repo/BookItemModel;)V
    .registers 8

    .prologue
    .line 50724864
    if-nez p1, :cond_3

    .line 50724866
    return-void

    .line 50724867
    :cond_3
    const/16 v0, 0xc

    .line 50724869
    invoke-static {v0}, Leb4/a;->c(I)I

    .line 50724872
    move-result v0

    .line 50724873
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724876
    iget-object v0, p2, Lcom/dragon/read/repo/BookItemModel;->subTitleType:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 50724878
    const/4 v1, 0x0

    .line 50724879
    const/16 v2, 0x8

    .line 50724881
    if-nez v0, :cond_1d

    .line 50724883
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724886
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50724889
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayoutNew;->setSearchTags(Lcom/dragon/read/repo/BookItemModel;)V

    .line 50724892
    return-void

    .line 50724893
    :cond_1d
    sget-object v3, Lcom/dragon/read/component/biz/impl/holder/l2$g;->a:[I

    .line 50724895
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50724898
    move-result v0

    .line 50724899
    aget v0, v3, v0

    .line 50724901
    const/4 v3, 0x1

    .line 50724902
    if-eq v0, v3, :cond_9a

    .line 50724904
    const/4 v4, 0x2

    .line 50724905
    if-eq v0, v4, :cond_8d

    .line 50724907
    const/4 v4, 0x3

    .line 50724908
    if-eq v0, v4, :cond_63

    .line 50724910
    const/4 v4, 0x4

    .line 50724911
    if-eq v0, v4, :cond_39

    .line 50724913
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724916
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50724919
    goto/16 :goto_a3

    .line 50724921
    :cond_39
    iget-object v0, p2, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50724923
    sget-object v4, Lcom/dragon/read/rpc/model/SearchTabType;->Common:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50724925
    if-eq v0, v4, :cond_4d

    .line 50724927
    sget-object v4, Lcom/dragon/read/rpc/model/SearchTabType;->Book:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50724929
    if-eq v0, v4, :cond_4d

    .line 50724931
    sget-object v4, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50724933
    if-eq v0, v4, :cond_4d

    .line 50724935
    sget-object v4, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlaySingle:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50724937
    if-ne v0, v4, :cond_4c

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    const/4 v3, 0x0

    .line 50724941
    :cond_4d
    :goto_4d
    if-nez v3, :cond_59

    .line 50724943
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724946
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50724949
    invoke-static {p0, p2}, Lcom/dragon/read/component/biz/impl/help/q0;->v(Landroid/widget/TextView;Lcom/dragon/read/repo/BookItemModel;)V

    .line 50724952
    goto :goto_a3

    .line 50724953
    :cond_59
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724956
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50724959
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayoutNew;->setSearchTags(Lcom/dragon/read/repo/BookItemModel;)V

    .line 50724962
    goto :goto_a3

    .line 50724963
    :cond_63
    iget-object v0, p2, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50724965
    sget-object v4, Lcom/dragon/read/rpc/model/SearchTabType;->Common:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50724967
    if-eq v0, v4, :cond_77

    .line 50724969
    sget-object v4, Lcom/dragon/read/rpc/model/SearchTabType;->Book:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50724971
    if-eq v0, v4, :cond_77

    .line 50724973
    sget-object v4, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50724975
    if-eq v0, v4, :cond_77

    .line 50724977
    sget-object v4, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlaySingle:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50724979
    if-ne v0, v4, :cond_76

    .line 50724981
    goto :goto_77

    .line 50724982
    :cond_76
    const/4 v3, 0x0

    .line 50724983
    :cond_77
    :goto_77
    if-eqz v3, :cond_83

    .line 50724985
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724988
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50724991
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayoutNew;->setSearchTags(Lcom/dragon/read/repo/BookItemModel;)V

    .line 50724994
    goto :goto_a3

    .line 50724995
    :cond_83
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724998
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50725001
    invoke-static {p0, p2}, Lcom/dragon/read/component/biz/impl/help/q0;->u(Landroid/widget/TextView;Lcom/dragon/read/repo/BookItemModel;)V

    .line 50725004
    goto :goto_a3

    .line 50725005
    :cond_8d
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725008
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50725011
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayoutNew;->setSearchTags(Lcom/dragon/read/repo/BookItemModel;)V

    .line 50725014
    invoke-static {p0, p2}, Lcom/dragon/read/component/biz/impl/help/q0;->w(Landroid/widget/TextView;Lcom/dragon/read/repo/BookItemModel;)V

    .line 50725017
    goto :goto_a3

    .line 50725018
    :cond_9a
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725021
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50725024
    invoke-static {p0, p2}, Lcom/dragon/read/component/biz/impl/help/q0;->w(Landroid/widget/TextView;Lcom/dragon/read/repo/BookItemModel;)V

    .line 50725027
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public static G3(Landroid/widget/TextView;Lcom/dragon/read/widget/tag/TagLayoutNew;Lcom/dragon/read/repo/BookItemModel;)V
    .registers 8

    .prologue
    .line 50724864
    if-nez p1, :cond_3

    .line 50724865
    .line 50724866
    return-void

    .line 50724867
    :cond_3
    const/16 v0, 0xc

    .line 50724868
    .line 50724869
    invoke-static {v0}, Leb4/a;->c(I)I

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v0

    .line 50724873
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724874
    .line 50724875
    .line 50724876
    iget-object v0, p2, Lcom/dragon/read/repo/BookItemModel;->subTitleType:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 50724877
    .line 50724878
    const/4 v1, 0x0

    .line 50724879
    const/16 v2, 0x8

    .line 50724880
    .line 50724881
    if-nez v0, :cond_1d

    .line 50724882
    .line 50724883
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayoutNew;->setSearchTags(Lcom/dragon/read/repo/BookItemModel;)V

    .line 50724890
    .line 50724891
    .line 50724892
    return-void

    .line 50724893
    :cond_1d
    sget-object v3, Lcom/dragon/read/component/biz/impl/holder/l2$g;->a:[I

    .line 50724894
    .line 50724895
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v0

    .line 50724899
    aget v0, v3, v0

    .line 50724900
    .line 50724901
    const/4 v3, 0x1

    .line 50724902
    if-eq v0, v3, :cond_9a

    .line 50724903
    .line 50724904
    const/4 v4, 0x2

    .line 50724905
    if-eq v0, v4, :cond_8d

    .line 50724906
    .line 50724907
    const/4 v4, 0x3

    .line 50724908
    if-eq v0, v4, :cond_63

    .line 50724909
    .line 50724910
    const/4 v4, 0x4

    .line 50724911
    if-eq v0, v4, :cond_39

    .line 50724912
    .line 50724913
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50724917
    .line 50724918
    .line 50724919
    goto/16 :goto_a3

    .line 50724920
    .line 50724921
    :cond_39
    iget-object v0, p2, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50724922
    .line 50724923
    sget-object v4, Lcom/dragon/read/rpc/model/SearchTabType;->Common:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50724924
    .line 50724925
    if-eq v0, v4, :cond_4d

    .line 50724926
    .line 50724927
    sget-object v4, Lcom/dragon/read/rpc/model/SearchTabType;->Book:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50724928
    .line 50724929
    if-eq v0, v4, :cond_4d

    .line 50724930
    .line 50724931
    sget-object v4, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50724932
    .line 50724933
    if-eq v0, v4, :cond_4d

    .line 50724934
    .line 50724935
    sget-object v4, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlaySingle:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50724936
    .line 50724937
    if-ne v0, v4, :cond_4c

    .line 50724938
    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    const/4 v3, 0x0

    .line 50724941
    :cond_4d
    :goto_4d
    if-nez v3, :cond_59

    .line 50724942
    .line 50724943
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-static {p0, p2}, Lcom/dragon/read/component/biz/impl/help/q0;->v(Landroid/widget/TextView;Lcom/dragon/read/repo/BookItemModel;)V

    .line 50724950
    .line 50724951
    .line 50724952
    goto :goto_a3

    .line 50724953
    :cond_59
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayoutNew;->setSearchTags(Lcom/dragon/read/repo/BookItemModel;)V

    .line 50724960
    .line 50724961
    .line 50724962
    goto :goto_a3

    .line 50724963
    :cond_63
    iget-object v0, p2, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50724964
    .line 50724965
    sget-object v4, Lcom/dragon/read/rpc/model/SearchTabType;->Common:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50724966
    .line 50724967
    if-eq v0, v4, :cond_77

    .line 50724968
    .line 50724969
    sget-object v4, Lcom/dragon/read/rpc/model/SearchTabType;->Book:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50724970
    .line 50724971
    if-eq v0, v4, :cond_77

    .line 50724972
    .line 50724973
    sget-object v4, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50724974
    .line 50724975
    if-eq v0, v4, :cond_77

    .line 50724976
    .line 50724977
    sget-object v4, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlaySingle:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50724978
    .line 50724979
    if-ne v0, v4, :cond_76

    .line 50724980
    .line 50724981
    goto :goto_77

    .line 50724982
    :cond_76
    const/4 v3, 0x0

    .line 50724983
    :cond_77
    :goto_77
    if-eqz v3, :cond_83

    .line 50724984
    .line 50724985
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayoutNew;->setSearchTags(Lcom/dragon/read/repo/BookItemModel;)V

    .line 50724992
    .line 50724993
    .line 50724994
    goto :goto_a3

    .line 50724995
    :cond_83
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-static {p0, p2}, Lcom/dragon/read/component/biz/impl/help/q0;->u(Landroid/widget/TextView;Lcom/dragon/read/repo/BookItemModel;)V

    .line 50725002
    .line 50725003
    .line 50725004
    goto :goto_a3

    .line 50725005
    :cond_8d
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayoutNew;->setSearchTags(Lcom/dragon/read/repo/BookItemModel;)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-static {p0, p2}, Lcom/dragon/read/component/biz/impl/help/q0;->w(Landroid/widget/TextView;Lcom/dragon/read/repo/BookItemModel;)V

    .line 50725015
    .line 50725016
    .line 50725017
    goto :goto_a3

    .line 50725018
    :cond_9a
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-static {p0, p2}, Lcom/dragon/read/component/biz/impl/help/q0;->w(Landroid/widget/TextView;Lcom/dragon/read/repo/BookItemModel;)V

    .line 50725025
    .line 50725026
    .line 50725027
    :goto_a3
    return-void
.end method


.method public static H3(Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;Lcom/dragon/read/repo/AbsShortSeriesItemModel;)V
[MOD-CHANGED]
.method public static H3(Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;Lcom/dragon/read/repo/AbsShortSeriesItemModel;)V
    .registers 7

    .prologue
    .line 50724864
    iget-object v0, p2, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->subTitleType:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 50724866
    const/16 v1, 0x8

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    if-nez v0, :cond_e

    .line 50724871
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724874
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50724877
    return-void

    .line 50724878
    :cond_e
    sget-object v3, Lcom/dragon/read/component/biz/impl/holder/l2$g;->a:[I

    .line 50724880
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50724883
    move-result v0

    .line 50724884
    aget v0, v3, v0

    .line 50724886
    const/4 v3, 0x1

    .line 50724887
    if-eq v0, v3, :cond_9f

    .line 50724889
    const/4 v3, 0x2

    .line 50724890
    if-eq v0, v3, :cond_91

    .line 50724892
    const/4 v3, 0x6

    .line 50724893
    if-eq v0, v3, :cond_83

    .line 50724895
    const/4 v3, 0x7

    .line 50724896
    if-eq v0, v3, :cond_75

    .line 50724898
    if-eq v0, v1, :cond_2c

    .line 50724900
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724903
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50724906
    goto/16 :goto_ac

    .line 50724908
    :cond_2c
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724911
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50724914
    iget-object p1, p2, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->brand:Ljava/lang/String;

    .line 50724916
    iget-object p2, p2, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->brandHighLight:Lcom/dragon/read/repo/b;

    .line 50724918
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 50724920
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->parseActorList(Ljava/lang/String;)Ljava/util/List;

    .line 50724923
    move-result-object p1

    .line 50724924
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724927
    move-result v0

    .line 50724928
    if-eqz v0, :cond_46

    .line 50724930
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724933
    goto :goto_ac

    .line 50724934
    :cond_46
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724937
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 50724939
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724942
    move-result-object v1

    .line 50724943
    const v2, 0x7f06073a

    .line 50724946
    invoke-virtual {v1, v2}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 50724949
    move-result-object v1

    .line 50724950
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50724953
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724956
    move-result v1

    .line 50724957
    if-nez v1, :cond_66

    .line 50724959
    const-string v1, " "

    .line 50724961
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50724964
    move-result-object p1

    .line 50724965
    goto :goto_68

    .line 50724966
    :cond_66
    const-string p1, ""

    .line 50724968
    :goto_68
    iget-object p2, p2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 50724970
    invoke-static {p1, p2}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 50724973
    move-result-object p1

    .line 50724974
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50724977
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724980
    goto :goto_ac

    .line 50724981
    :cond_75
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724984
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50724987
    iget-object p1, p2, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->actors:Ljava/lang/String;

    .line 50724989
    iget-object p2, p2, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->actorHighLight:Lcom/dragon/read/repo/b;

    .line 50724991
    invoke-static {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/help/q0;->t(Lcom/dragon/read/base/basescale/ScaleTextView;Ljava/lang/String;Lcom/dragon/read/repo/b;)V

    .line 50724994
    goto :goto_ac

    .line 50724995
    :cond_83
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724998
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50725001
    iget-object p1, p2, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->actors:Ljava/lang/String;

    .line 50725003
    iget-object p2, p2, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->actorHighLight:Lcom/dragon/read/repo/b;

    .line 50725005
    invoke-static {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/help/q0;->t(Lcom/dragon/read/base/basescale/ScaleTextView;Ljava/lang/String;Lcom/dragon/read/repo/b;)V

    .line 50725008
    goto :goto_ac

    .line 50725009
    :cond_91
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725012
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50725015
    iget-object p1, p2, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->roles:Ljava/lang/String;

    .line 50725017
    iget-object p2, p2, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->roleHighLight:Lcom/dragon/read/repo/b;

    .line 50725019
    invoke-static {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/help/q0;->x(Lcom/dragon/read/base/basescale/ScaleTextView;Ljava/lang/String;Lcom/dragon/read/repo/b;)V

    .line 50725022
    goto :goto_ac

    .line 50725023
    :cond_9f
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725026
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50725029
    iget-object p1, p2, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->roles:Ljava/lang/String;

    .line 50725031
    iget-object p2, p2, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->roleHighLight:Lcom/dragon/read/repo/b;

    .line 50725033
    invoke-static {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/help/q0;->x(Lcom/dragon/read/base/basescale/ScaleTextView;Ljava/lang/String;Lcom/dragon/read/repo/b;)V

    .line 50725036
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public static H3(Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;Lcom/dragon/read/repo/AbsShortSeriesItemModel;)V
    .registers 7

    .prologue
    .line 50724864
    iget-object v0, p2, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->subTitleType:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 50724865
    .line 50724866
    const/16 v1, 0x8

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    if-nez v0, :cond_e

    .line 50724870
    .line 50724871
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50724875
    .line 50724876
    .line 50724877
    return-void

    .line 50724878
    :cond_e
    sget-object v3, Lcom/dragon/read/component/biz/impl/holder/l2$g;->a:[I

    .line 50724879
    .line 50724880
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v0

    .line 50724884
    aget v0, v3, v0

    .line 50724885
    .line 50724886
    const/4 v3, 0x1

    .line 50724887
    if-eq v0, v3, :cond_9f

    .line 50724888
    .line 50724889
    const/4 v3, 0x2

    .line 50724890
    if-eq v0, v3, :cond_91

    .line 50724891
    .line 50724892
    const/4 v3, 0x6

    .line 50724893
    if-eq v0, v3, :cond_83

    .line 50724894
    .line 50724895
    const/4 v3, 0x7

    .line 50724896
    if-eq v0, v3, :cond_75

    .line 50724897
    .line 50724898
    if-eq v0, v1, :cond_2c

    .line 50724899
    .line 50724900
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50724904
    .line 50724905
    .line 50724906
    goto/16 :goto_ac

    .line 50724907
    .line 50724908
    :cond_2c
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50724912
    .line 50724913
    .line 50724914
    iget-object p1, p2, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->brand:Ljava/lang/String;

    .line 50724915
    .line 50724916
    iget-object p2, p2, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->brandHighLight:Lcom/dragon/read/repo/b;

    .line 50724917
    .line 50724918
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 50724919
    .line 50724920
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->parseActorList(Ljava/lang/String;)Ljava/util/List;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p1

    .line 50724924
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v0

    .line 50724928
    if-eqz v0, :cond_46

    .line 50724929
    .line 50724930
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724931
    .line 50724932
    .line 50724933
    goto :goto_ac

    .line 50724934
    :cond_46
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724935
    .line 50724936
    .line 50724937
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 50724938
    .line 50724939
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v1

    .line 50724943
    const v2, 0x7f06073a

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {v1, v2}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v1

    .line 50724950
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v1

    .line 50724957
    if-nez v1, :cond_66

    .line 50724958
    .line 50724959
    const-string v1, " "

    .line 50724960
    .line 50724961
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    goto :goto_68

    .line 50724966
    :cond_66
    const-string p1, ""

    .line 50724967
    .line 50724968
    :goto_68
    iget-object p2, p2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 50724969
    .line 50724970
    invoke-static {p1, p2}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724978
    .line 50724979
    .line 50724980
    goto :goto_ac

    .line 50724981
    :cond_75
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50724985
    .line 50724986
    .line 50724987
    iget-object p1, p2, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->actors:Ljava/lang/String;

    .line 50724988
    .line 50724989
    iget-object p2, p2, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->actorHighLight:Lcom/dragon/read/repo/b;

    .line 50724990
    .line 50724991
    invoke-static {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/help/q0;->t(Lcom/dragon/read/base/basescale/ScaleTextView;Ljava/lang/String;Lcom/dragon/read/repo/b;)V

    .line 50724992
    .line 50724993
    .line 50724994
    goto :goto_ac

    .line 50724995
    :cond_83
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50724999
    .line 50725000
    .line 50725001
    iget-object p1, p2, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->actors:Ljava/lang/String;

    .line 50725002
    .line 50725003
    iget-object p2, p2, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->actorHighLight:Lcom/dragon/read/repo/b;

    .line 50725004
    .line 50725005
    invoke-static {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/help/q0;->t(Lcom/dragon/read/base/basescale/ScaleTextView;Ljava/lang/String;Lcom/dragon/read/repo/b;)V

    .line 50725006
    .line 50725007
    .line 50725008
    goto :goto_ac

    .line 50725009
    :cond_91
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50725013
    .line 50725014
    .line 50725015
    iget-object p1, p2, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->roles:Ljava/lang/String;

    .line 50725016
    .line 50725017
    iget-object p2, p2, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->roleHighLight:Lcom/dragon/read/repo/b;

    .line 50725018
    .line 50725019
    invoke-static {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/help/q0;->x(Lcom/dragon/read/base/basescale/ScaleTextView;Ljava/lang/String;Lcom/dragon/read/repo/b;)V

    .line 50725020
    .line 50725021
    .line 50725022
    goto :goto_ac

    .line 50725023
    :cond_9f
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50725027
    .line 50725028
    .line 50725029
    iget-object p1, p2, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->roles:Ljava/lang/String;

    .line 50725030
    .line 50725031
    iget-object p2, p2, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->roleHighLight:Lcom/dragon/read/repo/b;

    .line 50725032
    .line 50725033
    invoke-static {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/help/q0;->x(Lcom/dragon/read/base/basescale/ScaleTextView;Ljava/lang/String;Lcom/dragon/read/repo/b;)V

    .line 50725034
    .line 50725035
    .line 50725036
    :goto_ac
    return-void
.end method


.method public static L3(Lcom/dragon/read/pages/video/VideoCoverView;Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;)V
[MOD-CHANGED]
.method public static L3(Lcom/dragon/read/pages/video/VideoCoverView;Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->q()Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_24

    .line 33816583
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->q()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_1c

    .line 33816589
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33816591
    if-eqz p1, :cond_1c

    .line 33816593
    iget p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 33816595
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->DouyinVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 33816597
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 33816600
    move-result v0

    .line 33816601
    if-ne p1, v0, :cond_1c

    .line 33816603
    const/4 v1, 0x1

    .line 33816604
    :cond_1c
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/video/VideoCoverView;->c(Z)V

    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/VideoCoverView;->setTopLeftTagText(Ljava/lang/String;)V

    .line 33816611
    goto :goto_35

    .line 33816612
    :cond_24
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/video/VideoCoverView;->c(Z)V

    .line 33816615
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33816617
    if-nez p1, :cond_2e

    .line 33816619
    const-string p1, ""

    .line 33816621
    goto :goto_32

    .line 33816622
    :cond_2e
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->d()Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    :goto_32
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/VideoCoverView;->setTopLeftTagText(Ljava/lang/String;)V

    .line 33816629
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static L3(Lcom/dragon/read/pages/video/VideoCoverView;Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->q()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_24

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->q()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_1c

    .line 33816588
    .line 33816589
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33816590
    .line 33816591
    if-eqz p1, :cond_1c

    .line 33816592
    .line 33816593
    iget p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 33816594
    .line 33816595
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->DouyinVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-ne p1, v0, :cond_1c

    .line 33816602
    .line 33816603
    const/4 v1, 0x1

    .line 33816604
    :cond_1c
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/video/VideoCoverView;->c(Z)V

    .line 33816605
    .line 33816606
    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/VideoCoverView;->setTopLeftTagText(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_35

    .line 33816612
    :cond_24
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/video/VideoCoverView;->c(Z)V

    .line 33816613
    .line 33816614
    .line 33816615
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33816616
    .line 33816617
    if-nez p1, :cond_2e

    .line 33816618
    .line 33816619
    const-string p1, ""

    .line 33816620
    .line 33816621
    goto :goto_32

    .line 33816622
    :cond_2e
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->d()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    :goto_32
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/VideoCoverView;->setTopLeftTagText(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    return-void
.end method


.method public static T2(Lcom/dragon/read/repo/AbsSearchModel;)Z
[MOD-CHANGED]
.method public static T2(Lcom/dragon/read/repo/AbsSearchModel;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lm74/c;->a:Ljava/util/List;

    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17039365
    move-result v1

    .line 17039366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_32

    .line 17039376
    sget-object v0, Lm74/c;->b:Ljava/util/List;

    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17039381
    move-result v1

    .line 17039382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_32

    .line 17039392
    sget-object v0, Lm74/c;->c:Ljava/util/List;

    .line 17039394
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17039397
    move-result p0

    .line 17039398
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039405
    move-result p0

    .line 17039406
    if-nez p0, :cond_32

    .line 17039408
    const/4 p0, 0x1

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 p0, 0x0

    .line 17039411
    :goto_33
    return p0
.end method

[INNER-ORIGINAL]
.method public static T2(Lcom/dragon/read/repo/AbsSearchModel;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lm74/c;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_32

    .line 17039375
    .line 17039376
    sget-object v0, Lm74/c;->b:Ljava/util/List;

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_32

    .line 17039391
    .line 17039392
    sget-object v0, Lm74/c;->c:Ljava/util/List;

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p0

    .line 17039406
    if-nez p0, :cond_32

    .line 17039407
    .line 17039408
    const/4 p0, 0x1

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 p0, 0x0

    .line 17039411
    :goto_33
    return p0
.end method


.method public static X2(Lcom/dragon/read/repo/AbsSearchModel;)Z
[MOD-CHANGED]
.method public static X2(Lcom/dragon/read/repo/AbsSearchModel;)Z
    .registers 3

    .prologue
    .line 17170432
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$TopicRecommendModel;

    .line 17170434
    if-nez v0, :cond_a1

    .line 17170436
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;

    .line 17170438
    if-nez v0, :cond_a1

    .line 17170440
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;

    .line 17170442
    if-nez v0, :cond_a1

    .line 17170444
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17170446
    if-nez v0, :cond_a1

    .line 17170448
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;

    .line 17170450
    if-nez v0, :cond_a1

    .line 17170452
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;

    .line 17170454
    if-nez v0, :cond_a1

    .line 17170456
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

    .line 17170458
    if-nez v0, :cond_a1

    .line 17170460
    instance-of v0, p0, Lcom/dragon/read/repo/BookItemModel;

    .line 17170462
    if-eqz v0, :cond_28

    .line 17170464
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17170467
    move-result v0

    .line 17170468
    const/16 v1, 0x138

    .line 17170470
    if-eq v0, v1, :cond_a1

    .line 17170472
    :cond_28
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/BookshelfSearchResultModel;

    .line 17170474
    if-nez v0, :cond_a1

    .line 17170476
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;

    .line 17170478
    if-nez v0, :cond_a1

    .line 17170480
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;

    .line 17170482
    if-nez v0, :cond_a1

    .line 17170484
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;

    .line 17170486
    if-nez v0, :cond_a1

    .line 17170488
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel;

    .line 17170490
    if-nez v0, :cond_a1

    .line 17170492
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoModel;

    .line 17170494
    if-nez v0, :cond_a1

    .line 17170496
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel;

    .line 17170498
    if-nez v0, :cond_a1

    .line 17170500
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 17170502
    if-nez v0, :cond_a1

    .line 17170504
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 17170506
    if-eqz v0, :cond_52

    .line 17170508
    iget-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170510
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchRuyiSingleVideo:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170512
    if-eq v0, v1, :cond_a1

    .line 17170514
    :cond_52
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$VideoRecommendModel;

    .line 17170516
    if-nez v0, :cond_a1

    .line 17170518
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 17170520
    if-nez v0, :cond_a1

    .line 17170522
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 17170524
    if-eqz v0, :cond_66

    .line 17170526
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17170529
    move-result v0

    .line 17170530
    const/16 v1, 0x145

    .line 17170532
    if-eq v0, v1, :cond_a1

    .line 17170534
    :cond_66
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;

    .line 17170536
    if-nez v0, :cond_a1

    .line 17170538
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 17170540
    if-eqz v0, :cond_86

    .line 17170542
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17170545
    move-result v0

    .line 17170546
    const/16 v1, 0x14c

    .line 17170548
    if-eq v0, v1, :cond_a1

    .line 17170550
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17170553
    move-result v0

    .line 17170554
    const/16 v1, 0x151

    .line 17170556
    if-eq v0, v1, :cond_a1

    .line 17170558
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17170561
    move-result v0

    .line 17170562
    const/16 v1, 0x152

    .line 17170564
    if-eq v0, v1, :cond_a1

    .line 17170566
    :cond_86
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoListModel;

    .line 17170568
    if-nez v0, :cond_a1

    .line 17170570
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 17170572
    if-nez v0, :cond_a1

    .line 17170574
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 17170576
    if-nez v0, :cond_a1

    .line 17170578
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;

    .line 17170580
    if-nez v0, :cond_a1

    .line 17170582
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/UgcBookListNewModel;

    .line 17170584
    if-nez v0, :cond_a1

    .line 17170586
    instance-of p0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17170588
    if-eqz p0, :cond_9f

    .line 17170590
    goto :goto_a1

    .line 17170591
    :cond_9f
    const/4 p0, 0x0

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    :goto_a1
    const/4 p0, 0x1

    .line 17170594
    :goto_a2
    return p0
.end method

[INNER-ORIGINAL]
.method public static X2(Lcom/dragon/read/repo/AbsSearchModel;)Z
    .registers 3

    .prologue
    .line 17170432
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultTopicRecommendHolder$TopicRecommendModel;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_a1

    .line 17170435
    .line 17170436
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/BookListModel;

    .line 17170437
    .line 17170438
    if-nez v0, :cond_a1

    .line 17170439
    .line 17170440
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopHintModel;

    .line 17170441
    .line 17170442
    if-nez v0, :cond_a1

    .line 17170443
    .line 17170444
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 17170445
    .line 17170446
    if-nez v0, :cond_a1

    .line 17170447
    .line 17170448
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;

    .line 17170449
    .line 17170450
    if-nez v0, :cond_a1

    .line 17170451
    .line 17170452
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;

    .line 17170453
    .line 17170454
    if-nez v0, :cond_a1

    .line 17170455
    .line 17170456
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

    .line 17170457
    .line 17170458
    if-nez v0, :cond_a1

    .line 17170459
    .line 17170460
    instance-of v0, p0, Lcom/dragon/read/repo/BookItemModel;

    .line 17170461
    .line 17170462
    if-eqz v0, :cond_28

    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    const/16 v1, 0x138

    .line 17170469
    .line 17170470
    if-eq v0, v1, :cond_a1

    .line 17170471
    .line 17170472
    :cond_28
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/BookshelfSearchResultModel;

    .line 17170473
    .line 17170474
    if-nez v0, :cond_a1

    .line 17170475
    .line 17170476
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;

    .line 17170477
    .line 17170478
    if-nez v0, :cond_a1

    .line 17170479
    .line 17170480
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;

    .line 17170481
    .line 17170482
    if-nez v0, :cond_a1

    .line 17170483
    .line 17170484
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;

    .line 17170485
    .line 17170486
    if-nez v0, :cond_a1

    .line 17170487
    .line 17170488
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel;

    .line 17170489
    .line 17170490
    if-nez v0, :cond_a1

    .line 17170491
    .line 17170492
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoModel;

    .line 17170493
    .line 17170494
    if-nez v0, :cond_a1

    .line 17170495
    .line 17170496
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel;

    .line 17170497
    .line 17170498
    if-nez v0, :cond_a1

    .line 17170499
    .line 17170500
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 17170501
    .line 17170502
    if-nez v0, :cond_a1

    .line 17170503
    .line 17170504
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 17170505
    .line 17170506
    if-eqz v0, :cond_52

    .line 17170507
    .line 17170508
    iget-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170509
    .line 17170510
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchRuyiSingleVideo:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170511
    .line 17170512
    if-eq v0, v1, :cond_a1

    .line 17170513
    .line 17170514
    :cond_52
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$VideoRecommendModel;

    .line 17170515
    .line 17170516
    if-nez v0, :cond_a1

    .line 17170517
    .line 17170518
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 17170519
    .line 17170520
    if-nez v0, :cond_a1

    .line 17170521
    .line 17170522
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 17170523
    .line 17170524
    if-eqz v0, :cond_66

    .line 17170525
    .line 17170526
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v0

    .line 17170530
    const/16 v1, 0x145

    .line 17170531
    .line 17170532
    if-eq v0, v1, :cond_a1

    .line 17170533
    .line 17170534
    :cond_66
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/StaggeredRelatedModel;

    .line 17170535
    .line 17170536
    if-nez v0, :cond_a1

    .line 17170537
    .line 17170538
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 17170539
    .line 17170540
    if-eqz v0, :cond_86

    .line 17170541
    .line 17170542
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v0

    .line 17170546
    const/16 v1, 0x14c

    .line 17170547
    .line 17170548
    if-eq v0, v1, :cond_a1

    .line 17170549
    .line 17170550
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    const/16 v1, 0x151

    .line 17170555
    .line 17170556
    if-eq v0, v1, :cond_a1

    .line 17170557
    .line 17170558
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    const/16 v1, 0x152

    .line 17170563
    .line 17170564
    if-eq v0, v1, :cond_a1

    .line 17170565
    .line 17170566
    :cond_86
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoListModel;

    .line 17170567
    .line 17170568
    if-nez v0, :cond_a1

    .line 17170569
    .line 17170570
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/AutoPlayVideoModel;

    .line 17170571
    .line 17170572
    if-nez v0, :cond_a1

    .line 17170573
    .line 17170574
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 17170575
    .line 17170576
    if-nez v0, :cond_a1

    .line 17170577
    .line 17170578
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;

    .line 17170579
    .line 17170580
    if-nez v0, :cond_a1

    .line 17170581
    .line 17170582
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/UgcBookListNewModel;

    .line 17170583
    .line 17170584
    if-nez v0, :cond_a1

    .line 17170585
    .line 17170586
    instance-of p0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17170587
    .line 17170588
    if-eqz p0, :cond_9f

    .line 17170589
    .line 17170590
    goto :goto_a1

    .line 17170591
    :cond_9f
    const/4 p0, 0x0

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    :goto_a1
    const/4 p0, 0x1

    .line 17170594
    :goto_a2
    return p0
.end method


.method public static b2(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static b2(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->J()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_62

    .line 33882118
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 33882120
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 33882122
    if-eqz v1, :cond_f

    .line 33882124
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v1, 0x0

    .line 33882128
    :goto_10
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->forumId:Ljava/lang/String;

    .line 33882130
    const-string v3, "consume_forum_id"

    .line 33882132
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882135
    move-result-object v2

    .line 33882136
    const-string v3, "forum_id"

    .line 33882138
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->forumId:Ljava/lang/String;

    .line 33882140
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882143
    move-result-object v2

    .line 33882144
    const-string v3, "forum_position"

    .line 33882146
    const-string v4, "search"

    .line 33882148
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882151
    move-result-object v2

    .line 33882152
    const-string v3, "status"

    .line 33882154
    const-string v4, "outside_forum"

    .line 33882156
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882159
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;

    .line 33882161
    if-eqz v2, :cond_40

    .line 33882163
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;->getValue()I

    .line 33882166
    move-result v2

    .line 33882167
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882170
    move-result-object v2

    .line 33882171
    const-string v3, "forum_relative_type"

    .line 33882173
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882176
    :cond_40
    if-eqz v1, :cond_49

    .line 33882178
    const-string v1, "is_outside_topic"

    .line 33882180
    const-string v2, "1"

    .line 33882182
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882185
    :cond_49
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;

    .line 33882187
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;->Book:Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;

    .line 33882189
    if-ne v1, v2, :cond_57

    .line 33882191
    const-string v1, "forum_book_id"

    .line 33882193
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->relativeId:Ljava/lang/String;

    .line 33882195
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882198
    goto :goto_62

    .line 33882199
    :cond_57
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;->Category:Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;

    .line 33882201
    if-ne v1, v2, :cond_62

    .line 33882203
    const-string v1, "class_id"

    .line 33882205
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->relativeId:Ljava/lang/String;

    .line 33882207
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882210
    :cond_62
    :goto_62
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->E()Z

    .line 33882213
    move-result v0

    .line 33882214
    if-eqz v0, :cond_71

    .line 33882216
    const-string v0, "comment_id"

    .line 33882218
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->t()Ljava/lang/String;

    .line 33882221
    move-result-object p0

    .line 33882222
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882225
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public static b2(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->J()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_62

    .line 33882117
    .line 33882118
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 33882119
    .line 33882120
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 33882121
    .line 33882122
    if-eqz v1, :cond_f

    .line 33882123
    .line 33882124
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882125
    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v1, 0x0

    .line 33882128
    :goto_10
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->forumId:Ljava/lang/String;

    .line 33882129
    .line 33882130
    const-string v3, "consume_forum_id"

    .line 33882131
    .line 33882132
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    const-string v3, "forum_id"

    .line 33882137
    .line 33882138
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->forumId:Ljava/lang/String;

    .line 33882139
    .line 33882140
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    const-string v3, "forum_position"

    .line 33882145
    .line 33882146
    const-string v4, "search"

    .line 33882147
    .line 33882148
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    const-string v3, "status"

    .line 33882153
    .line 33882154
    const-string v4, "outside_forum"

    .line 33882155
    .line 33882156
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;

    .line 33882160
    .line 33882161
    if-eqz v2, :cond_40

    .line 33882162
    .line 33882163
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;->getValue()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v2

    .line 33882167
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    const-string v3, "forum_relative_type"

    .line 33882172
    .line 33882173
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    if-eqz v1, :cond_49

    .line 33882177
    .line 33882178
    const-string v1, "is_outside_topic"

    .line 33882179
    .line 33882180
    const-string v2, "1"

    .line 33882181
    .line 33882182
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;

    .line 33882186
    .line 33882187
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;->Book:Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;

    .line 33882188
    .line 33882189
    if-ne v1, v2, :cond_57

    .line 33882190
    .line 33882191
    const-string v1, "forum_book_id"

    .line 33882192
    .line 33882193
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->relativeId:Ljava/lang/String;

    .line 33882194
    .line 33882195
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_62

    .line 33882199
    :cond_57
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;->Category:Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;

    .line 33882200
    .line 33882201
    if-ne v1, v2, :cond_62

    .line 33882202
    .line 33882203
    const-string v1, "class_id"

    .line 33882204
    .line 33882205
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->relativeId:Ljava/lang/String;

    .line 33882206
    .line 33882207
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    :goto_62
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->E()Z

    .line 33882211
    .line 33882212
    .line 33882213
    move-result v0

    .line 33882214
    if-eqz v0, :cond_71

    .line 33882215
    .line 33882216
    const-string v0, "comment_id"

    .line 33882217
    .line 33882218
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->t()Ljava/lang/String;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p0

    .line 33882222
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    return-void
.end method


.method public static c2(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Lo74/a0;)V
[MOD-CHANGED]
.method public static c2(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Lo74/a0;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->J()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_60

    .line 33882118
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 33882120
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 33882122
    if-eqz v1, :cond_f

    .line 33882124
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v1, 0x0

    .line 33882128
    :goto_10
    if-nez v0, :cond_13

    .line 33882130
    goto :goto_51

    .line 33882131
    :cond_13
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->forumId:Ljava/lang/String;

    .line 33882133
    iget-object v3, p1, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33882135
    const-string v4, "consume_forum_id"

    .line 33882137
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882140
    iget-object v2, p1, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33882142
    const-string v3, "forum_position"

    .line 33882144
    const-string v4, "search"

    .line 33882146
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882149
    iget-object v2, p1, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33882151
    const-string v3, "status"

    .line 33882153
    const-string v4, "outside_forum"

    .line 33882155
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882158
    if-eqz v1, :cond_38

    .line 33882160
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 33882162
    invoke-virtual {p1, v1}, Lo74/a0;->k(Ljava/lang/String;)V

    .line 33882165
    invoke-virtual {p1}, Lo74/a0;->l()V

    .line 33882168
    :cond_38
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;

    .line 33882170
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;->Book:Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;

    .line 33882172
    if-ne v1, v2, :cond_44

    .line 33882174
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->relativeId:Ljava/lang/String;

    .line 33882176
    invoke-virtual {p1, v1}, Lo74/a0;->h(Ljava/lang/String;)V

    .line 33882179
    goto :goto_51

    .line 33882180
    :cond_44
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;->Category:Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;

    .line 33882182
    if-ne v1, v2, :cond_51

    .line 33882184
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->relativeId:Ljava/lang/String;

    .line 33882186
    iget-object v2, p1, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33882188
    const-string v3, "class_id"

    .line 33882190
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882193
    :cond_51
    :goto_51
    iget-object v1, p0, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882195
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->SearchCommunityListForumTopic:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882197
    if-eq v1, v2, :cond_5b

    .line 33882199
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->SearchCommunityListForumPost:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882201
    if-ne v1, v2, :cond_60

    .line 33882203
    :cond_5b
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->forumId:Ljava/lang/String;

    .line 33882205
    invoke-virtual {p1, v0}, Lo74/a0;->k(Ljava/lang/String;)V

    .line 33882208
    :cond_60
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->E()Z

    .line 33882211
    move-result v0

    .line 33882212
    if-eqz v0, :cond_71

    .line 33882214
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->t()Ljava/lang/String;

    .line 33882217
    move-result-object p0

    .line 33882218
    iget-object p1, p1, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33882220
    const-string v0, "comment_id"

    .line 33882222
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882225
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public static c2(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Lo74/a0;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->J()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_60

    .line 33882117
    .line 33882118
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 33882119
    .line 33882120
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 33882121
    .line 33882122
    if-eqz v1, :cond_f

    .line 33882123
    .line 33882124
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882125
    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v1, 0x0

    .line 33882128
    :goto_10
    if-nez v0, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_51

    .line 33882131
    :cond_13
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->forumId:Ljava/lang/String;

    .line 33882132
    .line 33882133
    iget-object v3, p1, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33882134
    .line 33882135
    const-string v4, "consume_forum_id"

    .line 33882136
    .line 33882137
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v2, p1, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33882141
    .line 33882142
    const-string v3, "forum_position"

    .line 33882143
    .line 33882144
    const-string v4, "search"

    .line 33882145
    .line 33882146
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object v2, p1, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33882150
    .line 33882151
    const-string v3, "status"

    .line 33882152
    .line 33882153
    const-string v4, "outside_forum"

    .line 33882154
    .line 33882155
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882156
    .line 33882157
    .line 33882158
    if-eqz v1, :cond_38

    .line 33882159
    .line 33882160
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-virtual {p1, v1}, Lo74/a0;->k(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Lo74/a0;->l()V

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;

    .line 33882169
    .line 33882170
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;->Book:Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;

    .line 33882171
    .line 33882172
    if-ne v1, v2, :cond_44

    .line 33882173
    .line 33882174
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->relativeId:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-virtual {p1, v1}, Lo74/a0;->h(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_51

    .line 33882180
    :cond_44
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;->Category:Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;

    .line 33882181
    .line 33882182
    if-ne v1, v2, :cond_51

    .line 33882183
    .line 33882184
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->relativeId:Ljava/lang/String;

    .line 33882185
    .line 33882186
    iget-object v2, p1, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33882187
    .line 33882188
    const-string v3, "class_id"

    .line 33882189
    .line 33882190
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    :goto_51
    iget-object v1, p0, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882194
    .line 33882195
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->SearchCommunityListForumTopic:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882196
    .line 33882197
    if-eq v1, v2, :cond_5b

    .line 33882198
    .line 33882199
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->SearchCommunityListForumPost:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882200
    .line 33882201
    if-ne v1, v2, :cond_60

    .line 33882202
    .line 33882203
    :cond_5b
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->forumId:Ljava/lang/String;

    .line 33882204
    .line 33882205
    invoke-virtual {p1, v0}, Lo74/a0;->k(Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->E()Z

    .line 33882209
    .line 33882210
    .line 33882211
    move-result v0

    .line 33882212
    if-eqz v0, :cond_71

    .line 33882213
    .line 33882214
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->t()Ljava/lang/String;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p0

    .line 33882218
    iget-object p1, p1, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 33882219
    .line 33882220
    const-string v0, "comment_id"

    .line 33882221
    .line 33882222
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    return-void
.end method


.method public static d2(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/UgcForumDataCopy;Lcom/dragon/read/rpc/model/UgcPostData;)V
[MOD-CHANGED]
.method public static d2(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/UgcForumDataCopy;Lcom/dragon/read/rpc/model/UgcPostData;)V
    .registers 6

    .prologue
    .line 50659328
    const-string v0, "consume_forum_id"

    .line 50659330
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->forumId:Ljava/lang/String;

    .line 50659332
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659335
    move-result-object v0

    .line 50659336
    const-string v1, "forum_position"

    .line 50659338
    const-string v2, "search"

    .line 50659340
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659343
    move-result-object v0

    .line 50659344
    const-string v1, "status"

    .line 50659346
    const-string v2, "outside_forum"

    .line 50659348
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659351
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;

    .line 50659353
    if-eqz v0, :cond_28

    .line 50659355
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;->getValue()I

    .line 50659358
    move-result v0

    .line 50659359
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659362
    move-result-object v0

    .line 50659363
    const-string v1, "forum_relative_type"

    .line 50659365
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659368
    :cond_28
    if-eqz p2, :cond_31

    .line 50659370
    const-string v0, "forum_id"

    .line 50659372
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->relativeId:Ljava/lang/String;

    .line 50659374
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659377
    :cond_31
    iget-object p2, p1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;

    .line 50659379
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;->Book:Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;

    .line 50659381
    if-ne p2, v0, :cond_3f

    .line 50659383
    const-string p2, "forum_book_id"

    .line 50659385
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->relativeId:Ljava/lang/String;

    .line 50659387
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659390
    goto :goto_4a

    .line 50659391
    :cond_3f
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;->Category:Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;

    .line 50659393
    if-ne p2, v0, :cond_4a

    .line 50659395
    const-string p2, "class_id"

    .line 50659397
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->relativeId:Ljava/lang/String;

    .line 50659399
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659402
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public static d2(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/UgcForumDataCopy;Lcom/dragon/read/rpc/model/UgcPostData;)V
    .registers 6

    .prologue
    .line 50659328
    const-string v0, "consume_forum_id"

    .line 50659329
    .line 50659330
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->forumId:Ljava/lang/String;

    .line 50659331
    .line 50659332
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    const-string v1, "forum_position"

    .line 50659337
    .line 50659338
    const-string v2, "search"

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    const-string v1, "status"

    .line 50659345
    .line 50659346
    const-string v2, "outside_forum"

    .line 50659347
    .line 50659348
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659349
    .line 50659350
    .line 50659351
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;

    .line 50659352
    .line 50659353
    if-eqz v0, :cond_28

    .line 50659354
    .line 50659355
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;->getValue()I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v0

    .line 50659359
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v0

    .line 50659363
    const-string v1, "forum_relative_type"

    .line 50659364
    .line 50659365
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659366
    .line 50659367
    .line 50659368
    :cond_28
    if-eqz p2, :cond_31

    .line 50659369
    .line 50659370
    const-string v0, "forum_id"

    .line 50659371
    .line 50659372
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->relativeId:Ljava/lang/String;

    .line 50659373
    .line 50659374
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659375
    .line 50659376
    .line 50659377
    :cond_31
    iget-object p2, p1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;

    .line 50659378
    .line 50659379
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;->Book:Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;

    .line 50659380
    .line 50659381
    if-ne p2, v0, :cond_3f

    .line 50659382
    .line 50659383
    const-string p2, "forum_book_id"

    .line 50659384
    .line 50659385
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->relativeId:Ljava/lang/String;

    .line 50659386
    .line 50659387
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659388
    .line 50659389
    .line 50659390
    goto :goto_4a

    .line 50659391
    :cond_3f
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;->Category:Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;

    .line 50659392
    .line 50659393
    if-ne p2, v0, :cond_4a

    .line 50659394
    .line 50659395
    const-string p2, "class_id"

    .line 50659396
    .line 50659397
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->relativeId:Ljava/lang/String;

    .line 50659398
    .line 50659399
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    :goto_4a
    return-void
.end method


.method public static e2(Lo74/a0;Lcom/dragon/read/rpc/model/UgcForumDataCopy;Lcom/dragon/read/rpc/model/UgcPostData;)V
[MOD-CHANGED]
.method public static e2(Lo74/a0;Lcom/dragon/read/rpc/model/UgcForumDataCopy;Lcom/dragon/read/rpc/model/UgcPostData;)V
    .registers 6

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->forumId:Ljava/lang/String;

    .line 50593797
    iget-object v1, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50593799
    const-string v2, "consume_forum_id"

    .line 50593801
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593804
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50593806
    const-string v1, "forum_position"

    .line 50593808
    const-string v2, "search"

    .line 50593810
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593813
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50593815
    const-string v1, "status"

    .line 50593817
    const-string v2, "outside_forum"

    .line 50593819
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593822
    if-eqz p2, :cond_25

    .line 50593824
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->relativeId:Ljava/lang/String;

    .line 50593826
    invoke-virtual {p0, p2}, Lo74/a0;->k(Ljava/lang/String;)V

    .line 50593829
    :cond_25
    iget-object p2, p1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;

    .line 50593831
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;->Book:Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;

    .line 50593833
    if-ne p2, v0, :cond_31

    .line 50593835
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->relativeId:Ljava/lang/String;

    .line 50593837
    invoke-virtual {p0, p1}, Lo74/a0;->h(Ljava/lang/String;)V

    .line 50593840
    goto :goto_3e

    .line 50593841
    :cond_31
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;->Category:Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;

    .line 50593843
    if-ne p2, v0, :cond_3e

    .line 50593845
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->relativeId:Ljava/lang/String;

    .line 50593847
    iget-object p0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50593849
    const-string p2, "class_id"

    .line 50593851
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593854
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static e2(Lo74/a0;Lcom/dragon/read/rpc/model/UgcForumDataCopy;Lcom/dragon/read/rpc/model/UgcPostData;)V
    .registers 6

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->forumId:Ljava/lang/String;

    .line 50593796
    .line 50593797
    iget-object v1, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50593798
    .line 50593799
    const-string v2, "consume_forum_id"

    .line 50593800
    .line 50593801
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593802
    .line 50593803
    .line 50593804
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50593805
    .line 50593806
    const-string v1, "forum_position"

    .line 50593807
    .line 50593808
    const-string v2, "search"

    .line 50593809
    .line 50593810
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593811
    .line 50593812
    .line 50593813
    iget-object v0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50593814
    .line 50593815
    const-string v1, "status"

    .line 50593816
    .line 50593817
    const-string v2, "outside_forum"

    .line 50593818
    .line 50593819
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593820
    .line 50593821
    .line 50593822
    if-eqz p2, :cond_25

    .line 50593823
    .line 50593824
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->relativeId:Ljava/lang/String;

    .line 50593825
    .line 50593826
    invoke-virtual {p0, p2}, Lo74/a0;->k(Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    iget-object p2, p1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;

    .line 50593830
    .line 50593831
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;->Book:Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;

    .line 50593832
    .line 50593833
    if-ne p2, v0, :cond_31

    .line 50593834
    .line 50593835
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->relativeId:Ljava/lang/String;

    .line 50593836
    .line 50593837
    invoke-virtual {p0, p1}, Lo74/a0;->h(Ljava/lang/String;)V

    .line 50593838
    .line 50593839
    .line 50593840
    goto :goto_3e

    .line 50593841
    :cond_31
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;->Category:Lcom/dragon/read/rpc/model/UgcRelativeTypeCopy;

    .line 50593842
    .line 50593843
    if-ne p2, v0, :cond_3e

    .line 50593844
    .line 50593845
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->relativeId:Ljava/lang/String;

    .line 50593846
    .line 50593847
    iget-object p0, p0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50593848
    .line 50593849
    const-string p2, "class_id"

    .line 50593850
    .line 50593851
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593852
    .line 50593853
    .line 50593854
    :cond_3e
    :goto_3e
    return-void
.end method


.method public static t2()F
[MOD-CHANGED]
.method public static t2()F
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;->a:Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "search_show_card_effective_v669"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;->b:Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;

    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;->rate:F

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public static t2()F
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;->a:Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "search_show_card_effective_v669"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;->b:Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;

    .line 196627
    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;->rate:F

    .line 196629
    .line 196630
    return v0
.end method


.method public static v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getEmojiSpanString(Landroid/text/SpannableString;F)Landroid/text/SpannableStringBuilder;

    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getEmojiSpanString(Landroid/text/SpannableString;F)Landroid/text/SpannableStringBuilder;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method


.method public static x2(Landroid/text/StaticLayout;Landroid/text/TextPaint;IFFFLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static x2(Landroid/text/StaticLayout;Landroid/text/TextPaint;IFFFLjava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 117768192
    const/4 v0, 0x0

    .line 117768193
    const/4 v1, 0x2

    .line 117768194
    if-ge p2, v1, :cond_6

    .line 117768196
    const/4 v2, 0x0

    .line 117768197
    goto :goto_8

    .line 117768198
    :cond_6
    add-int/lit8 v2, p2, -0x1

    .line 117768200
    :goto_8
    invoke-virtual {p0, v2}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 117768203
    move-result v2

    .line 117768204
    if-ge p2, v1, :cond_10

    .line 117768206
    const/4 v3, 0x0

    .line 117768207
    goto :goto_12

    .line 117768208
    :cond_10
    add-int/lit8 v3, p2, -0x1

    .line 117768210
    :goto_12
    invoke-virtual {p0, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 117768213
    move-result v3

    .line 117768214
    move v4, v3

    .line 117768215
    :goto_17
    if-le v4, v2, :cond_2c

    .line 117768217
    invoke-virtual {p6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117768220
    move-result-object v5

    .line 117768221
    invoke-virtual {p1, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 117768224
    move-result v5

    .line 117768225
    add-float/2addr v5, p3

    .line 117768226
    add-float/2addr v5, p4

    .line 117768227
    cmpg-float v5, v5, p5

    .line 117768229
    if-gez v5, :cond_29

    .line 117768231
    move v3, v4

    .line 117768232
    goto :goto_2c

    .line 117768233
    :cond_29
    add-int/lit8 v4, v4, -0x1

    .line 117768235
    goto :goto_17

    .line 117768236
    :cond_2c
    :goto_2c
    if-ge p2, v1, :cond_30

    .line 117768238
    const/4 p2, 0x0

    .line 117768239
    goto :goto_32

    .line 117768240
    :cond_30
    add-int/lit8 p2, p2, -0x1

    .line 117768242
    :goto_32
    invoke-virtual {p0, p2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 117768245
    move-result p0

    .line 117768246
    const-string/jumbo p2, "\u2026"

    .line 117768249
    if-eq v3, p0, :cond_52

    .line 117768251
    :goto_3b
    add-int/lit8 p0, v3, -0x1

    .line 117768253
    invoke-virtual {p6, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117768256
    move-result-object v1

    .line 117768257
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 117768260
    move-result v1

    .line 117768261
    add-float/2addr v1, p3

    .line 117768262
    add-float/2addr v1, p4

    .line 117768263
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 117768266
    move-result v4

    .line 117768267
    add-float/2addr v1, v4

    .line 117768268
    cmpl-float v1, v1, p5

    .line 117768270
    if-lez v1, :cond_52

    .line 117768272
    move v3, p0

    .line 117768273
    goto :goto_3b

    .line 117768274
    :cond_52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117768276
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117768279
    add-int/lit8 v3, v3, -0x1

    .line 117768281
    invoke-virtual {p6, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117768284
    move-result-object p1

    .line 117768285
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768288
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768291
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768294
    move-result-object p0

    .line 117768295
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static x2(Landroid/text/StaticLayout;Landroid/text/TextPaint;IFFFLjava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 117768192
    const/4 v0, 0x0

    .line 117768193
    const/4 v1, 0x2

    .line 117768194
    if-ge p2, v1, :cond_6

    .line 117768195
    .line 117768196
    const/4 v2, 0x0

    .line 117768197
    goto :goto_8

    .line 117768198
    :cond_6
    add-int/lit8 v2, p2, -0x1

    .line 117768199
    .line 117768200
    :goto_8
    invoke-virtual {p0, v2}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 117768201
    .line 117768202
    .line 117768203
    move-result v2

    .line 117768204
    if-ge p2, v1, :cond_10

    .line 117768205
    .line 117768206
    const/4 v3, 0x0

    .line 117768207
    goto :goto_12

    .line 117768208
    :cond_10
    add-int/lit8 v3, p2, -0x1

    .line 117768209
    .line 117768210
    :goto_12
    invoke-virtual {p0, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 117768211
    .line 117768212
    .line 117768213
    move-result v3

    .line 117768214
    move v4, v3

    .line 117768215
    :goto_17
    if-le v4, v2, :cond_2c

    .line 117768216
    .line 117768217
    invoke-virtual {p6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117768218
    .line 117768219
    .line 117768220
    move-result-object v5

    .line 117768221
    invoke-virtual {p1, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 117768222
    .line 117768223
    .line 117768224
    move-result v5

    .line 117768225
    add-float/2addr v5, p3

    .line 117768226
    add-float/2addr v5, p4

    .line 117768227
    cmpg-float v5, v5, p5

    .line 117768228
    .line 117768229
    if-gez v5, :cond_29

    .line 117768230
    .line 117768231
    move v3, v4

    .line 117768232
    goto :goto_2c

    .line 117768233
    :cond_29
    add-int/lit8 v4, v4, -0x1

    .line 117768234
    .line 117768235
    goto :goto_17

    .line 117768236
    :cond_2c
    :goto_2c
    if-ge p2, v1, :cond_30

    .line 117768237
    .line 117768238
    const/4 p2, 0x0

    .line 117768239
    goto :goto_32

    .line 117768240
    :cond_30
    add-int/lit8 p2, p2, -0x1

    .line 117768241
    .line 117768242
    :goto_32
    invoke-virtual {p0, p2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 117768243
    .line 117768244
    .line 117768245
    move-result p0

    .line 117768246
    const-string/jumbo p2, "\u2026"

    .line 117768247
    .line 117768248
    .line 117768249
    if-eq v3, p0, :cond_52

    .line 117768250
    .line 117768251
    :goto_3b
    add-int/lit8 p0, v3, -0x1

    .line 117768252
    .line 117768253
    invoke-virtual {p6, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117768254
    .line 117768255
    .line 117768256
    move-result-object v1

    .line 117768257
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 117768258
    .line 117768259
    .line 117768260
    move-result v1

    .line 117768261
    add-float/2addr v1, p3

    .line 117768262
    add-float/2addr v1, p4

    .line 117768263
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 117768264
    .line 117768265
    .line 117768266
    move-result v4

    .line 117768267
    add-float/2addr v1, v4

    .line 117768268
    cmpl-float v1, v1, p5

    .line 117768269
    .line 117768270
    if-lez v1, :cond_52

    .line 117768271
    .line 117768272
    move v3, p0

    .line 117768273
    goto :goto_3b

    .line 117768274
    :cond_52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117768275
    .line 117768276
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117768277
    .line 117768278
    .line 117768279
    add-int/lit8 v3, v3, -0x1

    .line 117768280
    .line 117768281
    invoke-virtual {p6, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117768282
    .line 117768283
    .line 117768284
    move-result-object p1

    .line 117768285
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768286
    .line 117768287
    .line 117768288
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768289
    .line 117768290
    .line 117768291
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768292
    .line 117768293
    .line 117768294
    move-result-object p0

    .line 117768295
    return-object p0
.end method


.method public static z2(Landroid/text/SpannableString;Ljava/util/List;F)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static z2(Landroid/text/SpannableString;Ljava/util/List;F)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 50462722
    sget-object v1, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 50462724
    const/4 v1, 0x0

    .line 50462725
    const/4 v2, 0x0

    .line 50462726
    invoke-static {p0, p1, v2, v1}, Lcom/dragon/read/util/oa;->b(Landroid/text/SpannableString;Ljava/util/List;ZLjava/lang/Integer;)Landroid/text/SpannableString;

    .line 50462729
    invoke-interface {v0, p0, p2}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getEmojiSpanString(Landroid/text/SpannableString;F)Landroid/text/SpannableStringBuilder;

    .line 50462732
    move-result-object p0

    .line 50462733
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static z2(Landroid/text/SpannableString;Ljava/util/List;F)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 50462721
    .line 50462722
    sget-object v1, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    const/4 v1, 0x0

    .line 50462725
    const/4 v2, 0x0

    .line 50462726
    invoke-static {p0, p1, v2, v1}, Lcom/dragon/read/util/oa;->b(Landroid/text/SpannableString;Ljava/util/List;ZLjava/lang/Integer;)Landroid/text/SpannableString;

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-interface {v0, p0, p2}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getEmojiSpanString(Landroid/text/SpannableString;F)Landroid/text/SpannableStringBuilder;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p0

    .line 50462733
    return-object p0
.end method


.method public final B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
[MOD-CHANGED]
.method public final B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 33619970
    invoke-static {p1, p2}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final B3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final B3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 100859904
    const-string v1, ""

    .line 100859906
    const/4 v6, 0x0

    .line 100859907
    const-string v9, ""

    .line 100859909
    const/4 v10, 0x0

    .line 100859910
    move-object v0, p0

    .line 100859911
    move-object v2, p1

    .line 100859912
    move-object v3, p2

    .line 100859913
    move v4, p3

    .line 100859914
    move-object v5, p4

    .line 100859915
    move-object/from16 v7, p5

    .line 100859917
    move-object/from16 v8, p6

    .line 100859919
    invoke-virtual/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/holder/l2;->E3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo74/a;)V

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public final B3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 100859904
    const-string v1, ""

    .line 100859905
    .line 100859906
    const/4 v6, 0x0

    .line 100859907
    const-string v9, ""

    .line 100859908
    .line 100859909
    const/4 v10, 0x0

    .line 100859910
    move-object v0, p0

    .line 100859911
    move-object v2, p1

    .line 100859912
    move-object v3, p2

    .line 100859913
    move v4, p3

    .line 100859914
    move-object v5, p4

    .line 100859915
    move-object/from16 v7, p5

    .line 100859916
    .line 100859917
    move-object/from16 v8, p6

    .line 100859918
    .line 100859919
    invoke-virtual/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/holder/l2;->E3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo74/a;)V

    .line 100859920
    .line 100859921
    .line 100859922
    return-void
.end method


.method public final C2()I
[MOD-CHANGED]
.method public final C2()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final C2()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 131081
    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method


.method public final C3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo74/a;Lcom/dragon/read/component/biz/impl/ui/c0;)V
[MOD-CHANGED]
.method public final C3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo74/a;Lcom/dragon/read/component/biz/impl/ui/c0;)V
    .registers 27

    .prologue
    .line 201588736
    new-instance v13, Lcom/dragon/read/component/biz/impl/holder/l2$j;

    .line 201588738
    move-object v0, v13

    .line 201588739
    move-object v1, p0

    .line 201588740
    move-object/from16 v2, p12

    .line 201588742
    move-object/from16 v3, p11

    .line 201588744
    move-object/from16 v4, p9

    .line 201588746
    move-object/from16 v5, p3

    .line 201588748
    move-object/from16 v6, p5

    .line 201588750
    move/from16 v7, p4

    .line 201588752
    move-object v8, p1

    .line 201588753
    move-object/from16 v9, p7

    .line 201588755
    move-object/from16 v10, p8

    .line 201588757
    move/from16 v11, p6

    .line 201588759
    move-object/from16 v12, p10

    .line 201588761
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/component/biz/impl/holder/l2$j;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/component/biz/impl/ui/c0;Lo74/a;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 201588764
    move-object/from16 v0, p2

    .line 201588766
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201588769
    return-void
.end method

[INNER-ORIGINAL]
.method public final C3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo74/a;Lcom/dragon/read/component/biz/impl/ui/c0;)V
    .registers 27

    .prologue
    .line 201588736
    new-instance v13, Lcom/dragon/read/component/biz/impl/holder/l2$j;

    .line 201588737
    .line 201588738
    move-object v0, v13

    .line 201588739
    move-object v1, p0

    .line 201588740
    move-object/from16 v2, p12

    .line 201588741
    .line 201588742
    move-object/from16 v3, p11

    .line 201588743
    .line 201588744
    move-object/from16 v4, p9

    .line 201588745
    .line 201588746
    move-object/from16 v5, p3

    .line 201588747
    .line 201588748
    move-object/from16 v6, p5

    .line 201588749
    .line 201588750
    move/from16 v7, p4

    .line 201588751
    .line 201588752
    move-object v8, p1

    .line 201588753
    move-object/from16 v9, p7

    .line 201588754
    .line 201588755
    move-object/from16 v10, p8

    .line 201588756
    .line 201588757
    move/from16 v11, p6

    .line 201588758
    .line 201588759
    move-object/from16 v12, p10

    .line 201588760
    .line 201588761
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/component/biz/impl/holder/l2$j;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/component/biz/impl/ui/c0;Lo74/a;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 201588762
    .line 201588763
    .line 201588764
    move-object/from16 v0, p2

    .line 201588765
    .line 201588766
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201588767
    .line 201588768
    .line 201588769
    return-void
.end method


.method public final D2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final D2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 67502080
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 67502083
    move-result-object p2

    .line 67502084
    const-string v0, "search_attached_info"

    .line 67502086
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502089
    move-result-object p2

    .line 67502090
    const-string v0, "category_name"

    .line 67502092
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 67502095
    move-result-object v1

    .line 67502096
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502099
    move-result-object p2

    .line 67502100
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 67502103
    move-result-object v0

    .line 67502104
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 67502106
    iget v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 67502108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502111
    move-result-object v0

    .line 67502112
    const-string v1, "module_rank"

    .line 67502114
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502117
    move-result-object p2

    .line 67502118
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 67502121
    move-result-object v0

    .line 67502122
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 67502124
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 67502126
    const-string v1, "result_tab"

    .line 67502128
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502131
    move-result-object p2

    .line 67502132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502140
    const-string p1, ""

    .line 67502142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502148
    move-result-object p1

    .line 67502149
    const-string v0, "rank"

    .line 67502151
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502154
    move-result-object p1

    .line 67502155
    const-string p2, "list_name"

    .line 67502157
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502160
    move-result-object p1

    .line 67502161
    const-string p2, "doc_rank"

    .line 67502163
    invoke-static {p3}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 67502166
    move-result-object p3

    .line 67502167
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502170
    move-result-object p1

    .line 67502171
    sget-object p2, Lo74/v;->a:Ljava/lang/String;

    .line 67502173
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 67502176
    move-result-object p3

    .line 67502177
    check-cast p3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 67502179
    iget-object p3, p3, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 67502181
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502184
    move-result-object p1

    .line 67502185
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 67502188
    move-result-object p2

    .line 67502189
    check-cast p2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 67502191
    iget-object p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 67502193
    const-string p3, "search_id"

    .line 67502195
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502198
    move-result-object p1

    .line 67502199
    const-string p2, "search_entrance"

    .line 67502201
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->I2()Ljava/lang/String;

    .line 67502204
    move-result-object p3

    .line 67502205
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502208
    move-result-object p1

    .line 67502209
    const-string p2, "search_sec_entrance"

    .line 67502211
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->K2()Ljava/lang/String;

    .line 67502214
    move-result-object p3

    .line 67502215
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502218
    move-result-object p1

    .line 67502219
    const-string p2, "input_query"

    .line 67502221
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 67502224
    move-result-object p3

    .line 67502225
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502228
    move-result-object p1

    .line 67502229
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 67502232
    move-result-object p2

    .line 67502233
    check-cast p2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 67502235
    iget-object p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 67502237
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502240
    move-result p2

    .line 67502241
    if-nez p2, :cond_b0

    .line 67502243
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 67502246
    move-result-object p2

    .line 67502247
    check-cast p2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 67502249
    iget-object p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 67502251
    const-string p3, "module_name"

    .line 67502253
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502256
    :cond_b0
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final D2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 67502080
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object p2

    .line 67502084
    const-string v0, "search_attached_info"

    .line 67502085
    .line 67502086
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p2

    .line 67502090
    const-string v0, "category_name"

    .line 67502091
    .line 67502092
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object v1

    .line 67502096
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object p2

    .line 67502100
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object v0

    .line 67502104
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 67502105
    .line 67502106
    iget v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 67502107
    .line 67502108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v0

    .line 67502112
    const-string v1, "module_rank"

    .line 67502113
    .line 67502114
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object p2

    .line 67502118
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object v0

    .line 67502122
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 67502123
    .line 67502124
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 67502125
    .line 67502126
    const-string v1, "result_tab"

    .line 67502127
    .line 67502128
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object p2

    .line 67502132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502133
    .line 67502134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502138
    .line 67502139
    .line 67502140
    const-string p1, ""

    .line 67502141
    .line 67502142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502143
    .line 67502144
    .line 67502145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object p1

    .line 67502149
    const-string v0, "rank"

    .line 67502150
    .line 67502151
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object p1

    .line 67502155
    const-string p2, "list_name"

    .line 67502156
    .line 67502157
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object p1

    .line 67502161
    const-string p2, "doc_rank"

    .line 67502162
    .line 67502163
    invoke-static {p3}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object p3

    .line 67502167
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object p1

    .line 67502171
    sget-object p2, Lo74/v;->a:Ljava/lang/String;

    .line 67502172
    .line 67502173
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object p3

    .line 67502177
    check-cast p3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 67502178
    .line 67502179
    iget-object p3, p3, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 67502180
    .line 67502181
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p1

    .line 67502185
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object p2

    .line 67502189
    check-cast p2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 67502190
    .line 67502191
    iget-object p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 67502192
    .line 67502193
    const-string p3, "search_id"

    .line 67502194
    .line 67502195
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p1

    .line 67502199
    const-string p2, "search_entrance"

    .line 67502200
    .line 67502201
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->I2()Ljava/lang/String;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object p3

    .line 67502205
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p1

    .line 67502209
    const-string p2, "search_sec_entrance"

    .line 67502210
    .line 67502211
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->K2()Ljava/lang/String;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p3

    .line 67502215
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p1

    .line 67502219
    const-string p2, "input_query"

    .line 67502220
    .line 67502221
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p3

    .line 67502225
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p1

    .line 67502229
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p2

    .line 67502233
    check-cast p2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 67502234
    .line 67502235
    iget-object p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 67502236
    .line 67502237
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502238
    .line 67502239
    .line 67502240
    move-result p2

    .line 67502241
    if-nez p2, :cond_b0

    .line 67502242
    .line 67502243
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 67502244
    .line 67502245
    .line 67502246
    move-result-object p2

    .line 67502247
    check-cast p2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 67502248
    .line 67502249
    iget-object p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 67502250
    .line 67502251
    const-string p3, "module_name"

    .line 67502252
    .line 67502253
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502254
    .line 67502255
    .line 67502256
    :cond_b0
    return-object p1
.end method


.method public E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170434
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170437
    move-result-object v0

    .line 17170438
    if-nez v0, :cond_10

    .line 17170440
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    const-string v2, ""

    .line 17170445
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170448
    :cond_10
    const-string v1, "page_name"

    .line 17170450
    const-string v2, "search_result"

    .line 17170452
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170455
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170461
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17170463
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170466
    move-result v1

    .line 17170467
    if-nez v1, :cond_32

    .line 17170469
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170475
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17170477
    const-string v2, "module_name"

    .line 17170479
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170482
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170485
    move-result-object v1

    .line 17170486
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170488
    iget v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17170490
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    move-result-object v1

    .line 17170494
    const-string v2, "module_rank"

    .line 17170496
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170499
    const-string v1, "input_query"

    .line 17170501
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 17170504
    move-result-object v2

    .line 17170505
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170508
    const-string v1, "search_bar_query"

    .line 17170510
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170517
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170528
    move-result v1

    .line 17170529
    if-eqz v1, :cond_66

    .line 17170531
    const-string v1, "1"

    .line 17170533
    goto :goto_68

    .line 17170534
    :cond_66
    const-string v1, "0"

    .line 17170536
    :goto_68
    const-string v2, "is_same_query"

    .line 17170538
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170541
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170544
    move-result v1

    .line 17170545
    if-nez v1, :cond_79

    .line 17170547
    const-string/jumbo v1, "type"

    .line 17170550
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170553
    :cond_79
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170556
    move-result-object p1

    .line 17170557
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17170561
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170564
    move-result p1

    .line 17170565
    if-nez p1, :cond_94

    .line 17170567
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170570
    move-result-object p1

    .line 17170571
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170573
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17170575
    const-string v1, "search_id"

    .line 17170577
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170580
    :cond_94
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170583
    move-result-object p1

    .line 17170584
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170586
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17170588
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170591
    move-result p1

    .line 17170592
    if-nez p1, :cond_af

    .line 17170594
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170597
    move-result-object p1

    .line 17170598
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170600
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17170602
    const-string v1, "result_tab"

    .line 17170604
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170607
    :cond_af
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170610
    move-result-object p1

    .line 17170611
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170613
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170615
    const-string v1, "search_attached_info"

    .line 17170617
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170620
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170623
    move-result-object p1

    .line 17170624
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170626
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170628
    invoke-static {p1}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17170631
    move-result-object p1

    .line 17170632
    const-string v1, "doc_rank"

    .line 17170634
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170637
    sget-object p1, Lo74/v;->a:Ljava/lang/String;

    .line 17170639
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170642
    move-result-object v1

    .line 17170643
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170645
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 17170647
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170650
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->y2()Ljava/lang/String;

    .line 17170653
    move-result-object p1

    .line 17170654
    invoke-static {v0, p1}, Lo74/v;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170657
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->R2()Lcom/dragon/read/base/Args;

    .line 17170660
    move-result-object p1

    .line 17170661
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170664
    return-object v0
.end method

[INNER-ORIGINAL]
.method public E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    if-nez v0, :cond_10

    .line 17170439
    .line 17170440
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17170441
    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    const-string v2, ""

    .line 17170444
    .line 17170445
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170446
    .line 17170447
    .line 17170448
    :cond_10
    const-string v1, "page_name"

    .line 17170449
    .line 17170450
    const-string v2, "search_result"

    .line 17170451
    .line 17170452
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170460
    .line 17170461
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    if-nez v1, :cond_32

    .line 17170468
    .line 17170469
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170474
    .line 17170475
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17170476
    .line 17170477
    const-string v2, "module_name"

    .line 17170478
    .line 17170479
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170487
    .line 17170488
    iget v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17170489
    .line 17170490
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    const-string v2, "module_rank"

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v1, "input_query"

    .line 17170500
    .line 17170501
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v1, "search_bar_query"

    .line 17170509
    .line 17170510
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    if-eqz v1, :cond_66

    .line 17170530
    .line 17170531
    const-string v1, "1"

    .line 17170532
    .line 17170533
    goto :goto_68

    .line 17170534
    :cond_66
    const-string v1, "0"

    .line 17170535
    .line 17170536
    :goto_68
    const-string v2, "is_same_query"

    .line 17170537
    .line 17170538
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v1

    .line 17170545
    if-nez v1, :cond_79

    .line 17170546
    .line 17170547
    const-string/jumbo v1, "type"

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170558
    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result p1

    .line 17170565
    if-nez p1, :cond_94

    .line 17170566
    .line 17170567
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170572
    .line 17170573
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17170574
    .line 17170575
    const-string v1, "search_id"

    .line 17170576
    .line 17170577
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170585
    .line 17170586
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17170587
    .line 17170588
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result p1

    .line 17170592
    if-nez p1, :cond_af

    .line 17170593
    .line 17170594
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170599
    .line 17170600
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17170601
    .line 17170602
    const-string v1, "result_tab"

    .line 17170603
    .line 17170604
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170612
    .line 17170613
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170614
    .line 17170615
    const-string v1, "search_attached_info"

    .line 17170616
    .line 17170617
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170625
    .line 17170626
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170627
    .line 17170628
    invoke-static {p1}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    const-string v1, "doc_rank"

    .line 17170633
    .line 17170634
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170635
    .line 17170636
    .line 17170637
    sget-object p1, Lo74/v;->a:Ljava/lang/String;

    .line 17170638
    .line 17170639
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v1

    .line 17170643
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170644
    .line 17170645
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 17170646
    .line 17170647
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->y2()Ljava/lang/String;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object p1

    .line 17170654
    invoke-static {v0, p1}, Lo74/v;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->R2()Lcom/dragon/read/base/Args;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object p1

    .line 17170661
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170662
    .line 17170663
    .line 17170664
    return-object v0
.end method


.method public final E3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo74/a;)V
[MOD-CHANGED]
.method public final E3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo74/a;)V
    .registers 24

    .prologue
    .line 167968768
    const/4 v10, 0x0

    .line 167968769
    const/4 v12, 0x0

    .line 167968770
    move-object v0, p0

    .line 167968771
    move-object v1, p1

    .line 167968772
    move-object v2, p2

    .line 167968773
    move-object/from16 v3, p3

    .line 167968775
    move/from16 v4, p4

    .line 167968777
    move-object/from16 v5, p5

    .line 167968779
    move/from16 v6, p6

    .line 167968781
    move-object/from16 v7, p7

    .line 167968783
    move-object/from16 v8, p8

    .line 167968785
    move-object/from16 v9, p9

    .line 167968787
    move-object/from16 v11, p10

    .line 167968789
    invoke-virtual/range {v0 .. v12}, Lcom/dragon/read/component/biz/impl/holder/l2;->C3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo74/a;Lcom/dragon/read/component/biz/impl/ui/c0;)V

    .line 167968792
    return-void
.end method

[INNER-ORIGINAL]
.method public final E3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo74/a;)V
    .registers 24

    .prologue
    .line 167968768
    const/4 v10, 0x0

    .line 167968769
    const/4 v12, 0x0

    .line 167968770
    move-object v0, p0

    .line 167968771
    move-object v1, p1

    .line 167968772
    move-object v2, p2

    .line 167968773
    move-object/from16 v3, p3

    .line 167968774
    .line 167968775
    move/from16 v4, p4

    .line 167968776
    .line 167968777
    move-object/from16 v5, p5

    .line 167968778
    .line 167968779
    move/from16 v6, p6

    .line 167968780
    .line 167968781
    move-object/from16 v7, p7

    .line 167968782
    .line 167968783
    move-object/from16 v8, p8

    .line 167968784
    .line 167968785
    move-object/from16 v9, p9

    .line 167968786
    .line 167968787
    move-object/from16 v11, p10

    .line 167968788
    .line 167968789
    invoke-virtual/range {v0 .. v12}, Lcom/dragon/read/component/biz/impl/holder/l2;->C3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo74/a;Lcom/dragon/read/component/biz/impl/ui/c0;)V

    .line 167968790
    .line 167968791
    .line 167968792
    return-void
.end method


.method public final F2(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final F2(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez p1, :cond_7

    .line 17170438
    return-object v0

    .line 17170439
    :cond_7
    iget v1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    if-eq v1, v2, :cond_15

    .line 17170444
    const/4 v2, 0x2

    .line 17170445
    if-eq v1, v2, :cond_12

    .line 17170447
    const-string v1, ""

    .line 17170449
    goto :goto_17

    .line 17170450
    :cond_12
    const-string v1, "creation"

    .line 17170452
    goto :goto_17

    .line 17170453
    :cond_15
    const-string v1, "talk"

    .line 17170455
    :goto_17
    const-string v2, "post_id"

    .line 17170457
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170459
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170462
    move-result-object p1

    .line 17170463
    const-string v2, "post_type"

    .line 17170465
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170475
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170477
    const-string v2, "topic_input_query"

    .line 17170479
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170486
    move-result-object v1

    .line 17170487
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170489
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17170491
    const-string v2, "module_name"

    .line 17170493
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170500
    move-result-object v1

    .line 17170501
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170503
    iget v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17170505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    move-result-object v1

    .line 17170509
    const-string v2, "module_rank"

    .line 17170511
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170518
    move-result-object v1

    .line 17170519
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170521
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170523
    const-string v2, "search_attached_info"

    .line 17170525
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170532
    move-result-object v1

    .line 17170533
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170535
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170537
    invoke-static {v1}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17170540
    move-result-object v1

    .line 17170541
    const-string v2, "doc_rank"

    .line 17170543
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170546
    move-result-object p1

    .line 17170547
    sget-object v1, Lo74/v;->a:Ljava/lang/String;

    .line 17170549
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170552
    move-result-object v2

    .line 17170553
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170555
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 17170557
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170560
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F2(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez p1, :cond_7

    .line 17170437
    .line 17170438
    return-object v0

    .line 17170439
    :cond_7
    iget v1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17170440
    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    if-eq v1, v2, :cond_15

    .line 17170443
    .line 17170444
    const/4 v2, 0x2

    .line 17170445
    if-eq v1, v2, :cond_12

    .line 17170446
    .line 17170447
    const-string v1, ""

    .line 17170448
    .line 17170449
    goto :goto_17

    .line 17170450
    :cond_12
    const-string v1, "creation"

    .line 17170451
    .line 17170452
    goto :goto_17

    .line 17170453
    :cond_15
    const-string v1, "talk"

    .line 17170454
    .line 17170455
    :goto_17
    const-string v2, "post_id"

    .line 17170456
    .line 17170457
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    const-string v2, "post_type"

    .line 17170464
    .line 17170465
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170474
    .line 17170475
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170476
    .line 17170477
    const-string v2, "topic_input_query"

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170488
    .line 17170489
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17170490
    .line 17170491
    const-string v2, "module_name"

    .line 17170492
    .line 17170493
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170502
    .line 17170503
    iget v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17170504
    .line 17170505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    const-string v2, "module_rank"

    .line 17170510
    .line 17170511
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170520
    .line 17170521
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170522
    .line 17170523
    const-string v2, "search_attached_info"

    .line 17170524
    .line 17170525
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170534
    .line 17170535
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-static {v1}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    const-string v2, "doc_rank"

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    sget-object v1, Lo74/v;->a:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17170554
    .line 17170555
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170558
    .line 17170559
    .line 17170560
    return-object v0
.end method


.method public final F3(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;I)V
[MOD-CHANGED]
.method public final F3(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 67371011
    move-result v0

    .line 67371012
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 67371015
    move-result-object v1

    .line 67371016
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 67371019
    move-result-object v0

    .line 67371020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371023
    move-result v0

    .line 67371024
    if-nez v0, :cond_29

    .line 67371026
    const/4 v0, 0x0

    .line 67371027
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67371030
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 67371033
    move-result v0

    .line 67371034
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 67371037
    move-result-object p2

    .line 67371038
    invoke-static {p2, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 67371041
    move-result-object p2

    .line 67371042
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67371045
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67371048
    goto :goto_2e

    .line 67371049
    :cond_29
    const/16 p2, 0x8

    .line 67371051
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67371054
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final F3(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v1

    .line 67371016
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object v0

    .line 67371020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371021
    .line 67371022
    .line 67371023
    move-result v0

    .line 67371024
    if-nez v0, :cond_29

    .line 67371025
    .line 67371026
    const/4 v0, 0x0

    .line 67371027
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 67371031
    .line 67371032
    .line 67371033
    move-result v0

    .line 67371034
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p2

    .line 67371038
    invoke-static {p2, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p2

    .line 67371042
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67371046
    .line 67371047
    .line 67371048
    goto :goto_2e

    .line 67371049
    :cond_29
    const/16 p2, 0x8

    .line 67371050
    .line 67371051
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67371052
    .line 67371053
    .line 67371054
    :goto_2e
    return-void
.end method


.method public final G2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public final G2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_29

    .line 17039368
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17039374
    move-result v0

    .line 17039375
    cmpg-float v0, v0, v1

    .line 17039377
    if-gtz v0, :cond_14

    .line 17039379
    goto :goto_29

    .line 17039380
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17039387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    const-string/jumbo p1, "\u5206"

    .line 17039393
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    :goto_29
    const-string p1, ""

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final G2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_29

    .line 17039367
    .line 17039368
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    cmpg-float v0, v0, v1

    .line 17039376
    .line 17039377
    if-gtz v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_29

    .line 17039380
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string/jumbo p1, "\u5206"

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    :goto_29
    const-string p1, ""

    .line 17039402
    .line 17039403
    return-object p1
.end method


.method public final H2()Ljava/lang/String;
[MOD-CHANGED]
.method public final H2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 196614
    if-eqz v1, :cond_f

    .line 196616
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->i1()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const-string v0, ""

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 196613
    .line 196614
    if-eqz v1, :cond_f

    .line 196615
    .line 196616
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->i1()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const-string v0, ""

    .line 196624
    .line 196625
    return-object v0
.end method


.method public final I2()Ljava/lang/String;
[MOD-CHANGED]
.method public final I2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "search_entrance"

    .line 196621
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "search_entrance"

    .line 196620
    .line 196621
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public final I3(Lcom/dragon/read/widget/bookcover/StaggeredTagView;Lcom/dragon/read/rpc/model/CellViewData;I)Lcom/dragon/read/widget/bookcover/StaggeredTagView;
[MOD-CHANGED]
.method public final I3(Lcom/dragon/read/widget/bookcover/StaggeredTagView;Lcom/dragon/read/rpc/model/CellViewData;I)Lcom/dragon/read/widget/bookcover/StaggeredTagView;
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p2, :cond_a

    .line 50593795
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 50593797
    if-eqz p2, :cond_a

    .line 50593799
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfoV2:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    move-object p2, v0

    .line 50593803
    :goto_b
    if-eqz p2, :cond_38

    .line 50593805
    const/4 v1, 0x0

    .line 50593806
    if-nez p1, :cond_23

    .line 50593808
    new-instance p1, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 50593810
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50593813
    move-result-object v2

    .line 50593814
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593817
    const/4 v3, 0x6

    .line 50593818
    invoke-direct {p1, v2, v0, v3}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593821
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setLeftOrRightMargin(I)V

    .line 50593824
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTopOrBottomMargin(I)V

    .line 50593827
    :cond_23
    invoke-static {p1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 50593830
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593832
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 50593834
    if-eqz v0, :cond_31

    .line 50593836
    check-cast p3, Landroid/view/ViewGroup;

    .line 50593838
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50593841
    :cond_31
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 50593844
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50593847
    goto :goto_3f

    .line 50593848
    :cond_38
    if-eqz p1, :cond_3f

    .line 50593850
    const/16 p2, 0x8

    .line 50593852
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50593855
    :cond_3f
    :goto_3f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final I3(Lcom/dragon/read/widget/bookcover/StaggeredTagView;Lcom/dragon/read/rpc/model/CellViewData;I)Lcom/dragon/read/widget/bookcover/StaggeredTagView;
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p2, :cond_a

    .line 50593794
    .line 50593795
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 50593796
    .line 50593797
    if-eqz p2, :cond_a

    .line 50593798
    .line 50593799
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfoV2:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 50593800
    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    move-object p2, v0

    .line 50593803
    :goto_b
    if-eqz p2, :cond_38

    .line 50593804
    .line 50593805
    const/4 v1, 0x0

    .line 50593806
    if-nez p1, :cond_23

    .line 50593807
    .line 50593808
    new-instance p1, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 50593809
    .line 50593810
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v2

    .line 50593814
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593815
    .line 50593816
    .line 50593817
    const/4 v3, 0x6

    .line 50593818
    invoke-direct {p1, v2, v0, v3}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setLeftOrRightMargin(I)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTopOrBottomMargin(I)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    invoke-static {p1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 50593828
    .line 50593829
    .line 50593830
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593831
    .line 50593832
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 50593833
    .line 50593834
    if-eqz v0, :cond_31

    .line 50593835
    .line 50593836
    check-cast p3, Landroid/view/ViewGroup;

    .line 50593837
    .line 50593838
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50593845
    .line 50593846
    .line 50593847
    goto :goto_3f

    .line 50593848
    :cond_38
    if-eqz p1, :cond_3f

    .line 50593849
    .line 50593850
    const/16 p2, 0x8

    .line 50593851
    .line 50593852
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50593853
    .line 50593854
    .line 50593855
    :cond_3f
    :goto_3f
    return-object p1
.end method


.method public final J2()Ljava/lang/String;
[MOD-CHANGED]
.method public final J2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final J2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final J3(Landroid/widget/TextView;FLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;I)V
[MOD-CHANGED]
.method public final J3(Landroid/widget/TextView;FLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;I)V
    .registers 29

    .prologue
    .line 101122048
    move-object/from16 v0, p1

    .line 101122050
    move/from16 v6, p2

    .line 101122052
    move-object/from16 v5, p3

    .line 101122054
    move-object/from16 v4, p5

    .line 101122056
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122059
    move-result-object v1

    .line 101122060
    const/high16 v2, 0x41a00000    # 20.0f

    .line 101122062
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101122065
    move-result v1

    .line 101122066
    int-to-float v1, v1

    .line 101122067
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 101122070
    move-result v3

    .line 101122071
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122074
    move-result-object v1

    .line 101122075
    const/high16 v2, 0x41000000    # 8.0f

    .line 101122077
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101122080
    move-result v1

    .line 101122081
    int-to-float v1, v1

    .line 101122082
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 101122085
    move-result v17

    .line 101122086
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122089
    move-result-object v1

    .line 101122090
    const/high16 v2, 0x40000000    # 2.0f

    .line 101122092
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101122095
    move-result v1

    .line 101122096
    int-to-float v1, v1

    .line 101122097
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 101122100
    move-result v2

    .line 101122101
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122104
    move-result-object v1

    .line 101122105
    const/high16 v7, 0x41400000    # 12.0f

    .line 101122107
    invoke-static {v1, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101122110
    move-result v1

    .line 101122111
    int-to-float v1, v1

    .line 101122112
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 101122115
    move-result v1

    .line 101122116
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122119
    move-result-object v7

    .line 101122120
    const/high16 v8, 0x41600000    # 14.0f

    .line 101122122
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101122125
    move-result v7

    .line 101122126
    int-to-float v7, v7

    .line 101122127
    invoke-static {v7}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 101122130
    move-result v7

    .line 101122131
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122134
    move-result v8

    .line 101122135
    if-nez v8, :cond_195

    .line 101122137
    if-nez v4, :cond_5d

    .line 101122139
    goto/16 :goto_195

    .line 101122141
    :cond_5d
    new-instance v15, Landroid/text/TextPaint;

    .line 101122143
    invoke-direct {v15}, Landroid/text/TextPaint;-><init>()V

    .line 101122146
    invoke-virtual {v15, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 101122149
    new-instance v14, Landroid/text/StaticLayout;

    .line 101122151
    const/4 v9, 0x0

    .line 101122152
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 101122155
    move-result v10

    .line 101122156
    float-to-int v12, v6

    .line 101122157
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 101122159
    const/high16 v16, 0x3f800000    # 1.0f

    .line 101122161
    const/16 v18, 0x0

    .line 101122163
    const/16 v19, 0x0

    .line 101122165
    move-object v7, v14

    .line 101122166
    move-object/from16 v8, p3

    .line 101122168
    move-object v11, v15

    .line 101122169
    move-object/from16 v20, v14

    .line 101122171
    move/from16 v14, v16

    .line 101122173
    move-object/from16 v21, v15

    .line 101122175
    move/from16 v15, v18

    .line 101122177
    move/from16 v16, v19

    .line 101122179
    invoke-direct/range {v7 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 101122182
    invoke-virtual/range {v20 .. v20}, Landroid/text/StaticLayout;->getLineCount()I

    .line 101122185
    move-result v7

    .line 101122186
    const/4 v8, 0x2

    .line 101122187
    if-ge v7, v8, :cond_cd

    .line 101122189
    const/4 v7, 0x0

    .line 101122190
    move-object/from16 v9, v20

    .line 101122192
    invoke-virtual {v9, v7}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 101122195
    move-result v7

    .line 101122196
    add-float v7, v7, v17

    .line 101122198
    add-float/2addr v7, v3

    .line 101122199
    cmpl-float v7, v7, v6

    .line 101122201
    if-ltz v7, :cond_c6

    .line 101122203
    move/from16 v7, p6

    .line 101122205
    if-ge v7, v8, :cond_b5

    .line 101122207
    move v8, v1

    .line 101122208
    move-object v1, v9

    .line 101122209
    move v10, v2

    .line 101122210
    move-object/from16 v2, v21

    .line 101122212
    move v11, v3

    .line 101122213
    move/from16 v3, p6

    .line 101122215
    move-object v12, v4

    .line 101122216
    move/from16 v4, v17

    .line 101122218
    move-object v13, v5

    .line 101122219
    move v5, v11

    .line 101122220
    move/from16 v6, p2

    .line 101122222
    move-object/from16 v7, p3

    .line 101122224
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/holder/l2;->x2(Landroid/text/StaticLayout;Landroid/text/TextPaint;IFFFLjava/lang/String;)Ljava/lang/String;

    .line 101122227
    move-result-object v1

    .line 101122228
    goto :goto_e6

    .line 101122229
    :cond_b5
    move v8, v1

    .line 101122230
    move v10, v2

    .line 101122231
    move v11, v3

    .line 101122232
    move-object v12, v4

    .line 101122233
    move-object v13, v5

    .line 101122234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101122236
    const-string v1, "\n"

    .line 101122238
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101122241
    move-result-object v1

    .line 101122242
    const/16 v17, 0x0

    .line 101122244
    const/4 v2, 0x0

    .line 101122245
    goto :goto_e8

    .line 101122246
    :cond_c6
    move v8, v1

    .line 101122247
    move v10, v2

    .line 101122248
    move v11, v3

    .line 101122249
    move-object v12, v4

    .line 101122250
    move-object v13, v5

    .line 101122251
    move-object v1, v13

    .line 101122252
    goto :goto_e6

    .line 101122253
    :cond_cd
    move/from16 v7, p6

    .line 101122255
    move v8, v1

    .line 101122256
    move v10, v2

    .line 101122257
    move v11, v3

    .line 101122258
    move-object v12, v4

    .line 101122259
    move-object v13, v5

    .line 101122260
    move-object/from16 v9, v20

    .line 101122262
    move-object v1, v9

    .line 101122263
    move-object/from16 v2, v21

    .line 101122265
    move/from16 v3, p6

    .line 101122267
    move/from16 v4, v17

    .line 101122269
    move v5, v11

    .line 101122270
    move/from16 v6, p2

    .line 101122272
    move-object/from16 v7, p3

    .line 101122274
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/holder/l2;->x2(Landroid/text/StaticLayout;Landroid/text/TextPaint;IFFFLjava/lang/String;)Ljava/lang/String;

    .line 101122277
    move-result-object v1

    .line 101122278
    :goto_e6
    move/from16 v2, v17

    .line 101122280
    :goto_e8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101122282
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122285
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122288
    move-object/from16 v1, p4

    .line 101122290
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122296
    move-result-object v1

    .line 101122297
    sget-object v3, Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeRed:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 101122299
    const/4 v4, -0x1

    .line 101122300
    const v5, 0x7f0d002a

    .line 101122303
    if-ne v12, v3, :cond_115

    .line 101122305
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122308
    move-result-object v3

    .line 101122309
    invoke-static {v3, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 101122312
    move-result v3

    .line 101122313
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122316
    move-result-object v5

    .line 101122317
    const v6, 0x7f0d0058

    .line 101122320
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 101122323
    move-result v5

    .line 101122324
    goto :goto_163

    .line 101122325
    :cond_115
    sget-object v3, Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeGreen:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 101122327
    const v6, 0x7f0d0d1c

    .line 101122330
    if-ne v12, v3, :cond_130

    .line 101122332
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122335
    move-result-object v3

    .line 101122336
    invoke-static {v3, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 101122339
    move-result v3

    .line 101122340
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122343
    move-result-object v5

    .line 101122344
    const v6, 0x7f0d0cf9

    .line 101122347
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 101122350
    move-result v5

    .line 101122351
    goto :goto_163

    .line 101122352
    :cond_130
    sget-object v3, Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeLiteRed:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 101122354
    if-ne v12, v3, :cond_148

    .line 101122356
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122359
    move-result-object v3

    .line 101122360
    invoke-static {v3, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 101122363
    move-result v3

    .line 101122364
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122367
    move-result-object v5

    .line 101122368
    const v6, 0x7f0d070e

    .line 101122371
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101122374
    move-result v5

    .line 101122375
    goto :goto_163

    .line 101122376
    :cond_148
    sget-object v3, Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeLiteGreen:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 101122378
    if-ne v12, v3, :cond_160

    .line 101122380
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122383
    move-result-object v3

    .line 101122384
    invoke-static {v3, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 101122387
    move-result v3

    .line 101122388
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122391
    move-result-object v5

    .line 101122392
    const v6, 0x7f0d0d4a

    .line 101122395
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 101122398
    move-result v5

    .line 101122399
    goto :goto_163

    .line 101122400
    :cond_160
    const/high16 v3, -0x1000000

    .line 101122402
    const/4 v5, -0x1

    .line 101122403
    :goto_163
    new-instance v6, Landroid/text/SpannableString;

    .line 101122405
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 101122408
    new-instance v7, Lcom/dragon/read/widget/z7;

    .line 101122410
    invoke-direct {v7}, Lcom/dragon/read/widget/z7;-><init>()V

    .line 101122413
    iput v5, v7, Lcom/dragon/read/widget/z7;->b:I

    .line 101122415
    iput v3, v7, Lcom/dragon/read/widget/z7;->a:I

    .line 101122417
    iput v8, v7, Lcom/dragon/read/widget/z7;->h:F

    .line 101122419
    iput v11, v7, Lcom/dragon/read/widget/z7;->e:F

    .line 101122421
    iput v2, v7, Lcom/dragon/read/widget/z7;->c:F

    .line 101122423
    iput v10, v7, Lcom/dragon/read/widget/z7;->g:F

    .line 101122425
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101122428
    move-result v2

    .line 101122429
    add-int/2addr v2, v4

    .line 101122430
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101122433
    move-result v1

    .line 101122434
    const/16 v3, 0x21

    .line 101122436
    invoke-virtual {v6, v7, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101122439
    sget-object v1, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 101122441
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTextSize()F

    .line 101122444
    move-result v2

    .line 101122445
    invoke-interface {v1, v6, v2}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getEmojiSpanString(Landroid/text/SpannableString;F)Landroid/text/SpannableStringBuilder;

    .line 101122448
    move-result-object v1

    .line 101122449
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122452
    goto :goto_199

    .line 101122453
    :cond_195
    :goto_195
    move-object v13, v5

    .line 101122454
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122457
    :goto_199
    return-void
.end method

[INNER-ORIGINAL]
.method public final J3(Landroid/widget/TextView;FLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;I)V
    .registers 29

    .prologue
    .line 101122048
    move-object/from16 v0, p1

    .line 101122049
    .line 101122050
    move/from16 v6, p2

    .line 101122051
    .line 101122052
    move-object/from16 v5, p3

    .line 101122053
    .line 101122054
    move-object/from16 v4, p5

    .line 101122055
    .line 101122056
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122057
    .line 101122058
    .line 101122059
    move-result-object v1

    .line 101122060
    const/high16 v2, 0x41a00000    # 20.0f

    .line 101122061
    .line 101122062
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101122063
    .line 101122064
    .line 101122065
    move-result v1

    .line 101122066
    int-to-float v1, v1

    .line 101122067
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 101122068
    .line 101122069
    .line 101122070
    move-result v3

    .line 101122071
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122072
    .line 101122073
    .line 101122074
    move-result-object v1

    .line 101122075
    const/high16 v2, 0x41000000    # 8.0f

    .line 101122076
    .line 101122077
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101122078
    .line 101122079
    .line 101122080
    move-result v1

    .line 101122081
    int-to-float v1, v1

    .line 101122082
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 101122083
    .line 101122084
    .line 101122085
    move-result v17

    .line 101122086
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122087
    .line 101122088
    .line 101122089
    move-result-object v1

    .line 101122090
    const/high16 v2, 0x40000000    # 2.0f

    .line 101122091
    .line 101122092
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101122093
    .line 101122094
    .line 101122095
    move-result v1

    .line 101122096
    int-to-float v1, v1

    .line 101122097
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 101122098
    .line 101122099
    .line 101122100
    move-result v2

    .line 101122101
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122102
    .line 101122103
    .line 101122104
    move-result-object v1

    .line 101122105
    const/high16 v7, 0x41400000    # 12.0f

    .line 101122106
    .line 101122107
    invoke-static {v1, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101122108
    .line 101122109
    .line 101122110
    move-result v1

    .line 101122111
    int-to-float v1, v1

    .line 101122112
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 101122113
    .line 101122114
    .line 101122115
    move-result v1

    .line 101122116
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122117
    .line 101122118
    .line 101122119
    move-result-object v7

    .line 101122120
    const/high16 v8, 0x41600000    # 14.0f

    .line 101122121
    .line 101122122
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101122123
    .line 101122124
    .line 101122125
    move-result v7

    .line 101122126
    int-to-float v7, v7

    .line 101122127
    invoke-static {v7}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 101122128
    .line 101122129
    .line 101122130
    move-result v7

    .line 101122131
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122132
    .line 101122133
    .line 101122134
    move-result v8

    .line 101122135
    if-nez v8, :cond_195

    .line 101122136
    .line 101122137
    if-nez v4, :cond_5d

    .line 101122138
    .line 101122139
    goto/16 :goto_195

    .line 101122140
    .line 101122141
    :cond_5d
    new-instance v15, Landroid/text/TextPaint;

    .line 101122142
    .line 101122143
    invoke-direct {v15}, Landroid/text/TextPaint;-><init>()V

    .line 101122144
    .line 101122145
    .line 101122146
    invoke-virtual {v15, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 101122147
    .line 101122148
    .line 101122149
    new-instance v14, Landroid/text/StaticLayout;

    .line 101122150
    .line 101122151
    const/4 v9, 0x0

    .line 101122152
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 101122153
    .line 101122154
    .line 101122155
    move-result v10

    .line 101122156
    float-to-int v12, v6

    .line 101122157
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 101122158
    .line 101122159
    const/high16 v16, 0x3f800000    # 1.0f

    .line 101122160
    .line 101122161
    const/16 v18, 0x0

    .line 101122162
    .line 101122163
    const/16 v19, 0x0

    .line 101122164
    .line 101122165
    move-object v7, v14

    .line 101122166
    move-object/from16 v8, p3

    .line 101122167
    .line 101122168
    move-object v11, v15

    .line 101122169
    move-object/from16 v20, v14

    .line 101122170
    .line 101122171
    move/from16 v14, v16

    .line 101122172
    .line 101122173
    move-object/from16 v21, v15

    .line 101122174
    .line 101122175
    move/from16 v15, v18

    .line 101122176
    .line 101122177
    move/from16 v16, v19

    .line 101122178
    .line 101122179
    invoke-direct/range {v7 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 101122180
    .line 101122181
    .line 101122182
    invoke-virtual/range {v20 .. v20}, Landroid/text/StaticLayout;->getLineCount()I

    .line 101122183
    .line 101122184
    .line 101122185
    move-result v7

    .line 101122186
    const/4 v8, 0x2

    .line 101122187
    if-ge v7, v8, :cond_cd

    .line 101122188
    .line 101122189
    const/4 v7, 0x0

    .line 101122190
    move-object/from16 v9, v20

    .line 101122191
    .line 101122192
    invoke-virtual {v9, v7}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 101122193
    .line 101122194
    .line 101122195
    move-result v7

    .line 101122196
    add-float v7, v7, v17

    .line 101122197
    .line 101122198
    add-float/2addr v7, v3

    .line 101122199
    cmpl-float v7, v7, v6

    .line 101122200
    .line 101122201
    if-ltz v7, :cond_c6

    .line 101122202
    .line 101122203
    move/from16 v7, p6

    .line 101122204
    .line 101122205
    if-ge v7, v8, :cond_b5

    .line 101122206
    .line 101122207
    move v8, v1

    .line 101122208
    move-object v1, v9

    .line 101122209
    move v10, v2

    .line 101122210
    move-object/from16 v2, v21

    .line 101122211
    .line 101122212
    move v11, v3

    .line 101122213
    move/from16 v3, p6

    .line 101122214
    .line 101122215
    move-object v12, v4

    .line 101122216
    move/from16 v4, v17

    .line 101122217
    .line 101122218
    move-object v13, v5

    .line 101122219
    move v5, v11

    .line 101122220
    move/from16 v6, p2

    .line 101122221
    .line 101122222
    move-object/from16 v7, p3

    .line 101122223
    .line 101122224
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/holder/l2;->x2(Landroid/text/StaticLayout;Landroid/text/TextPaint;IFFFLjava/lang/String;)Ljava/lang/String;

    .line 101122225
    .line 101122226
    .line 101122227
    move-result-object v1

    .line 101122228
    goto :goto_e6

    .line 101122229
    :cond_b5
    move v8, v1

    .line 101122230
    move v10, v2

    .line 101122231
    move v11, v3

    .line 101122232
    move-object v12, v4

    .line 101122233
    move-object v13, v5

    .line 101122234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101122235
    .line 101122236
    const-string v1, "\n"

    .line 101122237
    .line 101122238
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101122239
    .line 101122240
    .line 101122241
    move-result-object v1

    .line 101122242
    const/16 v17, 0x0

    .line 101122243
    .line 101122244
    const/4 v2, 0x0

    .line 101122245
    goto :goto_e8

    .line 101122246
    :cond_c6
    move v8, v1

    .line 101122247
    move v10, v2

    .line 101122248
    move v11, v3

    .line 101122249
    move-object v12, v4

    .line 101122250
    move-object v13, v5

    .line 101122251
    move-object v1, v13

    .line 101122252
    goto :goto_e6

    .line 101122253
    :cond_cd
    move/from16 v7, p6

    .line 101122254
    .line 101122255
    move v8, v1

    .line 101122256
    move v10, v2

    .line 101122257
    move v11, v3

    .line 101122258
    move-object v12, v4

    .line 101122259
    move-object v13, v5

    .line 101122260
    move-object/from16 v9, v20

    .line 101122261
    .line 101122262
    move-object v1, v9

    .line 101122263
    move-object/from16 v2, v21

    .line 101122264
    .line 101122265
    move/from16 v3, p6

    .line 101122266
    .line 101122267
    move/from16 v4, v17

    .line 101122268
    .line 101122269
    move v5, v11

    .line 101122270
    move/from16 v6, p2

    .line 101122271
    .line 101122272
    move-object/from16 v7, p3

    .line 101122273
    .line 101122274
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/holder/l2;->x2(Landroid/text/StaticLayout;Landroid/text/TextPaint;IFFFLjava/lang/String;)Ljava/lang/String;

    .line 101122275
    .line 101122276
    .line 101122277
    move-result-object v1

    .line 101122278
    :goto_e6
    move/from16 v2, v17

    .line 101122279
    .line 101122280
    :goto_e8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101122281
    .line 101122282
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122283
    .line 101122284
    .line 101122285
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122286
    .line 101122287
    .line 101122288
    move-object/from16 v1, p4

    .line 101122289
    .line 101122290
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122291
    .line 101122292
    .line 101122293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122294
    .line 101122295
    .line 101122296
    move-result-object v1

    .line 101122297
    sget-object v3, Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeRed:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 101122298
    .line 101122299
    const/4 v4, -0x1

    .line 101122300
    const v5, 0x7f0d002a

    .line 101122301
    .line 101122302
    .line 101122303
    if-ne v12, v3, :cond_115

    .line 101122304
    .line 101122305
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122306
    .line 101122307
    .line 101122308
    move-result-object v3

    .line 101122309
    invoke-static {v3, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 101122310
    .line 101122311
    .line 101122312
    move-result v3

    .line 101122313
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122314
    .line 101122315
    .line 101122316
    move-result-object v5

    .line 101122317
    const v6, 0x7f0d0058

    .line 101122318
    .line 101122319
    .line 101122320
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 101122321
    .line 101122322
    .line 101122323
    move-result v5

    .line 101122324
    goto :goto_163

    .line 101122325
    :cond_115
    sget-object v3, Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeGreen:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 101122326
    .line 101122327
    const v6, 0x7f0d0d1c

    .line 101122328
    .line 101122329
    .line 101122330
    if-ne v12, v3, :cond_130

    .line 101122331
    .line 101122332
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122333
    .line 101122334
    .line 101122335
    move-result-object v3

    .line 101122336
    invoke-static {v3, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 101122337
    .line 101122338
    .line 101122339
    move-result v3

    .line 101122340
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122341
    .line 101122342
    .line 101122343
    move-result-object v5

    .line 101122344
    const v6, 0x7f0d0cf9

    .line 101122345
    .line 101122346
    .line 101122347
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 101122348
    .line 101122349
    .line 101122350
    move-result v5

    .line 101122351
    goto :goto_163

    .line 101122352
    :cond_130
    sget-object v3, Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeLiteRed:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 101122353
    .line 101122354
    if-ne v12, v3, :cond_148

    .line 101122355
    .line 101122356
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122357
    .line 101122358
    .line 101122359
    move-result-object v3

    .line 101122360
    invoke-static {v3, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 101122361
    .line 101122362
    .line 101122363
    move-result v3

    .line 101122364
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122365
    .line 101122366
    .line 101122367
    move-result-object v5

    .line 101122368
    const v6, 0x7f0d070e

    .line 101122369
    .line 101122370
    .line 101122371
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101122372
    .line 101122373
    .line 101122374
    move-result v5

    .line 101122375
    goto :goto_163

    .line 101122376
    :cond_148
    sget-object v3, Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeLiteGreen:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 101122377
    .line 101122378
    if-ne v12, v3, :cond_160

    .line 101122379
    .line 101122380
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122381
    .line 101122382
    .line 101122383
    move-result-object v3

    .line 101122384
    invoke-static {v3, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 101122385
    .line 101122386
    .line 101122387
    move-result v3

    .line 101122388
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122389
    .line 101122390
    .line 101122391
    move-result-object v5

    .line 101122392
    const v6, 0x7f0d0d4a

    .line 101122393
    .line 101122394
    .line 101122395
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 101122396
    .line 101122397
    .line 101122398
    move-result v5

    .line 101122399
    goto :goto_163

    .line 101122400
    :cond_160
    const/high16 v3, -0x1000000

    .line 101122401
    .line 101122402
    const/4 v5, -0x1

    .line 101122403
    :goto_163
    new-instance v6, Landroid/text/SpannableString;

    .line 101122404
    .line 101122405
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 101122406
    .line 101122407
    .line 101122408
    new-instance v7, Lcom/dragon/read/widget/z7;

    .line 101122409
    .line 101122410
    invoke-direct {v7}, Lcom/dragon/read/widget/z7;-><init>()V

    .line 101122411
    .line 101122412
    .line 101122413
    iput v5, v7, Lcom/dragon/read/widget/z7;->b:I

    .line 101122414
    .line 101122415
    iput v3, v7, Lcom/dragon/read/widget/z7;->a:I

    .line 101122416
    .line 101122417
    iput v8, v7, Lcom/dragon/read/widget/z7;->h:F

    .line 101122418
    .line 101122419
    iput v11, v7, Lcom/dragon/read/widget/z7;->e:F

    .line 101122420
    .line 101122421
    iput v2, v7, Lcom/dragon/read/widget/z7;->c:F

    .line 101122422
    .line 101122423
    iput v10, v7, Lcom/dragon/read/widget/z7;->g:F

    .line 101122424
    .line 101122425
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101122426
    .line 101122427
    .line 101122428
    move-result v2

    .line 101122429
    add-int/2addr v2, v4

    .line 101122430
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101122431
    .line 101122432
    .line 101122433
    move-result v1

    .line 101122434
    const/16 v3, 0x21

    .line 101122435
    .line 101122436
    invoke-virtual {v6, v7, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101122437
    .line 101122438
    .line 101122439
    sget-object v1, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 101122440
    .line 101122441
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTextSize()F

    .line 101122442
    .line 101122443
    .line 101122444
    move-result v2

    .line 101122445
    invoke-interface {v1, v6, v2}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getEmojiSpanString(Landroid/text/SpannableString;F)Landroid/text/SpannableStringBuilder;

    .line 101122446
    .line 101122447
    .line 101122448
    move-result-object v1

    .line 101122449
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122450
    .line 101122451
    .line 101122452
    goto :goto_199

    .line 101122453
    :cond_195
    :goto_195
    move-object v13, v5

    .line 101122454
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122455
    .line 101122456
    .line 101122457
    :goto_199
    return-void
.end method


.method public final K2()Ljava/lang/String;
[MOD-CHANGED]
.method public final K2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "search_sec_entrance"

    .line 196621
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "search_sec_entrance"

    .line 196620
    .line 196621
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public final L2()Lcom/dragon/read/rpc/model/SearchSource;
[MOD-CHANGED]
.method public final L2()Lcom/dragon/read/rpc/model/SearchSource;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 196614
    if-eqz v1, :cond_f

    .line 196616
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 196620
    iget-object v0, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    sget-object v0, Lcom/dragon/read/rpc/model/SearchSource;->NONE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L2()Lcom/dragon/read/rpc/model/SearchSource;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 196613
    .line 196614
    if-eqz v1, :cond_f

    .line 196615
    .line 196616
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 196619
    .line 196620
    iget-object v0, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    sget-object v0, Lcom/dragon/read/rpc/model/SearchSource;->NONE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public M2()Ljava/lang/String;
[MOD-CHANGED]
.method public M2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public M2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final M3(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final M3(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 12

    .prologue
    .line 67371008
    iget-boolean v0, p2, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 67371010
    if-eqz v0, :cond_5

    .line 67371012
    return-void

    .line 67371013
    :cond_5
    iget-object v0, p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 67371015
    if-nez v0, :cond_16

    .line 67371017
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/l2$k;

    .line 67371019
    move-object v1, v0

    .line 67371020
    move-object v2, p0

    .line 67371021
    move-object v3, p2

    .line 67371022
    move-object v4, p1

    .line 67371023
    move-object v5, p4

    .line 67371024
    move-object v6, p3

    .line 67371025
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/holder/l2$k;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67371028
    iput-object v0, p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 67371030
    :cond_16
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67371032
    new-instance p3, Lcom/dragon/read/component/biz/impl/holder/l2$l;

    .line 67371034
    invoke-direct {p3, p1}, Lcom/dragon/read/component/biz/impl/holder/l2$l;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 67371037
    invoke-virtual {p2, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67371040
    return-void
.end method

[INNER-ORIGINAL]
.method public final M3(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 12

    .prologue
    .line 67371008
    iget-boolean v0, p2, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_5

    .line 67371011
    .line 67371012
    return-void

    .line 67371013
    :cond_5
    iget-object v0, p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 67371014
    .line 67371015
    if-nez v0, :cond_16

    .line 67371016
    .line 67371017
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/l2$k;

    .line 67371018
    .line 67371019
    move-object v1, v0

    .line 67371020
    move-object v2, p0

    .line 67371021
    move-object v3, p2

    .line 67371022
    move-object v4, p1

    .line 67371023
    move-object v5, p4

    .line 67371024
    move-object v6, p3

    .line 67371025
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/holder/l2$k;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67371026
    .line 67371027
    .line 67371028
    iput-object v0, p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 67371029
    .line 67371030
    :cond_16
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67371031
    .line 67371032
    new-instance p3, Lcom/dragon/read/component/biz/impl/holder/l2$l;

    .line 67371033
    .line 67371034
    invoke-direct {p3, p1}, Lcom/dragon/read/component/biz/impl/holder/l2$l;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-virtual {p2, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67371038
    .line 67371039
    .line 67371040
    return-void
.end method


.method public final N2()Ljava/lang/String;
[MOD-CHANGED]
.method public final N2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "tab_name"

    .line 196621
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "tab_name"

    .line 196620
    .line 196621
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public final O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/report/PageRecorder;
    .registers 12

    .prologue
    .line 134610944
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 134610947
    move-result-object v0

    .line 134610948
    invoke-static {p1}, Lcom/dragon/read/social/report/TopicReportUtil;->isFromTopic(Ljava/lang/String;)Z

    .line 134610951
    move-result v1

    .line 134610952
    if-nez v1, :cond_b

    .line 134610954
    return-object v0

    .line 134610955
    :cond_b
    if-eqz p8, :cond_20

    .line 134610957
    sget-object v1, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 134610959
    const-string v2, "search"

    .line 134610961
    invoke-interface {v1, v0, p8, p5, v2}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getTopicPageRecorder(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 134610964
    move-result-object v0

    .line 134610965
    const-string p8, "forum_id"

    .line 134610967
    invoke-virtual {v0, p8}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 134610970
    move-result-object p8

    .line 134610971
    const-string v1, "consume_forum_id"

    .line 134610973
    invoke-virtual {v0, v1, p8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134610976
    :cond_20
    invoke-static {p1}, Lcom/dragon/read/social/report/TopicReportUtil;->getTopicIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 134610979
    move-result-object p1

    .line 134610980
    const-string p8, "topic_id"

    .line 134610982
    invoke-virtual {v0, p8, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134610985
    move-result-object p1

    .line 134610986
    const-string p8, "topic_position"

    .line 134610988
    invoke-virtual {p1, p8, p5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134610991
    move-result-object p1

    .line 134610992
    const-string p5, "topic_input_query"

    .line 134610994
    invoke-virtual {p1, p5, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134610997
    move-result-object p1

    .line 134610998
    const-string p2, "topic_rank"

    .line 134611000
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134611003
    move-result-object p1

    .line 134611004
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 134611007
    move-result-object p2

    .line 134611008
    check-cast p2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 134611010
    iget-object p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 134611012
    const-string p3, "module_name"

    .line 134611014
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134611017
    move-result-object p1

    .line 134611018
    const-string p2, "module_rank"

    .line 134611020
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134611023
    move-result-object p1

    .line 134611024
    const-string p2, "search_attached_info"

    .line 134611026
    invoke-virtual {p1, p2, p6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134611029
    move-result-object p1

    .line 134611030
    const-string p2, "doc_rank"

    .line 134611032
    invoke-static {p6}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 134611035
    move-result-object p3

    .line 134611036
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134611039
    move-result-object p1

    .line 134611040
    const-string p2, "is_outside_topic"

    .line 134611042
    const-string p3, "1"

    .line 134611044
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134611047
    move-result-object p1

    .line 134611048
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 134611051
    move-result-object p2

    .line 134611052
    check-cast p2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 134611054
    iget-object p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 134611056
    const-string p3, "result_tab"

    .line 134611058
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134611061
    move-result-object p1

    .line 134611062
    const-string p2, "is_from_search"

    .line 134611064
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134611066
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134611069
    move-result-object p1

    .line 134611070
    sget-object p2, Lo74/v;->a:Ljava/lang/String;

    .line 134611072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 134611075
    move-result-object p3

    .line 134611076
    check-cast p3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 134611078
    iget-object p3, p3, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 134611080
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134611083
    move-result-object p1

    .line 134611084
    const-string/jumbo p2, "type"

    .line 134611087
    invoke-virtual {p1, p2, p7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134611090
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 134611093
    move-result-object p1

    .line 134611094
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 134611096
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 134611098
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611101
    move-result p1

    .line 134611102
    if-nez p1, :cond_ad

    .line 134611104
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 134611107
    move-result-object p1

    .line 134611108
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 134611110
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 134611112
    const-string p2, "search_id"

    .line 134611114
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134611117
    :cond_ad
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/report/PageRecorder;
    .registers 12

    .prologue
    .line 134610944
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 134610945
    .line 134610946
    .line 134610947
    move-result-object v0

    .line 134610948
    invoke-static {p1}, Lcom/dragon/read/social/report/TopicReportUtil;->isFromTopic(Ljava/lang/String;)Z

    .line 134610949
    .line 134610950
    .line 134610951
    move-result v1

    .line 134610952
    if-nez v1, :cond_b

    .line 134610953
    .line 134610954
    return-object v0

    .line 134610955
    :cond_b
    if-eqz p8, :cond_20

    .line 134610956
    .line 134610957
    sget-object v1, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 134610958
    .line 134610959
    const-string v2, "search"

    .line 134610960
    .line 134610961
    invoke-interface {v1, v0, p8, p5, v2}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getTopicPageRecorder(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 134610962
    .line 134610963
    .line 134610964
    move-result-object v0

    .line 134610965
    const-string p8, "forum_id"

    .line 134610966
    .line 134610967
    invoke-virtual {v0, p8}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 134610968
    .line 134610969
    .line 134610970
    move-result-object p8

    .line 134610971
    const-string v1, "consume_forum_id"

    .line 134610972
    .line 134610973
    invoke-virtual {v0, v1, p8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134610974
    .line 134610975
    .line 134610976
    :cond_20
    invoke-static {p1}, Lcom/dragon/read/social/report/TopicReportUtil;->getTopicIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 134610977
    .line 134610978
    .line 134610979
    move-result-object p1

    .line 134610980
    const-string p8, "topic_id"

    .line 134610981
    .line 134610982
    invoke-virtual {v0, p8, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134610983
    .line 134610984
    .line 134610985
    move-result-object p1

    .line 134610986
    const-string p8, "topic_position"

    .line 134610987
    .line 134610988
    invoke-virtual {p1, p8, p5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134610989
    .line 134610990
    .line 134610991
    move-result-object p1

    .line 134610992
    const-string p5, "topic_input_query"

    .line 134610993
    .line 134610994
    invoke-virtual {p1, p5, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134610995
    .line 134610996
    .line 134610997
    move-result-object p1

    .line 134610998
    const-string p2, "topic_rank"

    .line 134610999
    .line 134611000
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134611001
    .line 134611002
    .line 134611003
    move-result-object p1

    .line 134611004
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 134611005
    .line 134611006
    .line 134611007
    move-result-object p2

    .line 134611008
    check-cast p2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 134611009
    .line 134611010
    iget-object p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 134611011
    .line 134611012
    const-string p3, "module_name"

    .line 134611013
    .line 134611014
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134611015
    .line 134611016
    .line 134611017
    move-result-object p1

    .line 134611018
    const-string p2, "module_rank"

    .line 134611019
    .line 134611020
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134611021
    .line 134611022
    .line 134611023
    move-result-object p1

    .line 134611024
    const-string p2, "search_attached_info"

    .line 134611025
    .line 134611026
    invoke-virtual {p1, p2, p6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134611027
    .line 134611028
    .line 134611029
    move-result-object p1

    .line 134611030
    const-string p2, "doc_rank"

    .line 134611031
    .line 134611032
    invoke-static {p6}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 134611033
    .line 134611034
    .line 134611035
    move-result-object p3

    .line 134611036
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134611037
    .line 134611038
    .line 134611039
    move-result-object p1

    .line 134611040
    const-string p2, "is_outside_topic"

    .line 134611041
    .line 134611042
    const-string p3, "1"

    .line 134611043
    .line 134611044
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134611045
    .line 134611046
    .line 134611047
    move-result-object p1

    .line 134611048
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 134611049
    .line 134611050
    .line 134611051
    move-result-object p2

    .line 134611052
    check-cast p2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 134611053
    .line 134611054
    iget-object p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 134611055
    .line 134611056
    const-string p3, "result_tab"

    .line 134611057
    .line 134611058
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134611059
    .line 134611060
    .line 134611061
    move-result-object p1

    .line 134611062
    const-string p2, "is_from_search"

    .line 134611063
    .line 134611064
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134611065
    .line 134611066
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134611067
    .line 134611068
    .line 134611069
    move-result-object p1

    .line 134611070
    sget-object p2, Lo74/v;->a:Ljava/lang/String;

    .line 134611071
    .line 134611072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 134611073
    .line 134611074
    .line 134611075
    move-result-object p3

    .line 134611076
    check-cast p3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 134611077
    .line 134611078
    iget-object p3, p3, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 134611079
    .line 134611080
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134611081
    .line 134611082
    .line 134611083
    move-result-object p1

    .line 134611084
    const-string/jumbo p2, "type"

    .line 134611085
    .line 134611086
    .line 134611087
    invoke-virtual {p1, p2, p7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134611088
    .line 134611089
    .line 134611090
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 134611091
    .line 134611092
    .line 134611093
    move-result-object p1

    .line 134611094
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 134611095
    .line 134611096
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 134611097
    .line 134611098
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611099
    .line 134611100
    .line 134611101
    move-result p1

    .line 134611102
    if-nez p1, :cond_ad

    .line 134611103
    .line 134611104
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 134611105
    .line 134611106
    .line 134611107
    move-result-object p1

    .line 134611108
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 134611109
    .line 134611110
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 134611111
    .line 134611112
    const-string p2, "search_id"

    .line 134611113
    .line 134611114
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 134611115
    .line 134611116
    .line 134611117
    :cond_ad
    return-object v0
.end method


.method public final P2()Ljava/lang/String;
[MOD-CHANGED]
.method public final P2()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 196616
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->SearchCommunityListForumTopic:Lcom/dragon/read/rpc/model/ShowType;

    .line 196618
    if-eq v1, v2, :cond_1d

    .line 196620
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->SearchCommunityListForumPost:Lcom/dragon/read/rpc/model/ShowType;

    .line 196622
    if-ne v1, v2, :cond_11

    .line 196624
    goto :goto_1d

    .line 196625
    :cond_11
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 196627
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->Topic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 196629
    if-ne v0, v1, :cond_1a

    .line 196631
    const-string v0, "topic_search"

    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const-string v0, "search"

    .line 196636
    :goto_1c
    return-object v0

    .line 196637
    :cond_1d
    :goto_1d
    const-string v0, "forum"

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P2()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 196615
    .line 196616
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->SearchCommunityListForumTopic:Lcom/dragon/read/rpc/model/ShowType;

    .line 196617
    .line 196618
    if-eq v1, v2, :cond_1d

    .line 196619
    .line 196620
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->SearchCommunityListForumPost:Lcom/dragon/read/rpc/model/ShowType;

    .line 196621
    .line 196622
    if-ne v1, v2, :cond_11

    .line 196623
    .line 196624
    goto :goto_1d

    .line 196625
    :cond_11
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 196626
    .line 196627
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->Topic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 196628
    .line 196629
    if-ne v0, v1, :cond_1a

    .line 196630
    .line 196631
    const-string v0, "topic_search"

    .line 196632
    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const-string v0, "search"

    .line 196635
    .line 196636
    :goto_1c
    return-object v0

    .line 196637
    :cond_1d
    :goto_1d
    const-string v0, "forum"

    .line 196638
    .line 196639
    return-object v0
.end method


.method public final Q2(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public final Q2(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    if-nez v1, :cond_7

    .line 17301510
    return-void

    .line 17301511
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->r2()Landroid/view/View;

    .line 17301514
    move-result-object v2

    .line 17301515
    sget-object v3, Lbc4/b0;->a:Lbc4/b0;

    .line 17301517
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301519
    new-instance v9, Lv04/e7;

    .line 17301521
    invoke-direct {v9, v0, v1}, Lv04/e7;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17301524
    new-instance v5, Lv04/f7;

    .line 17301526
    invoke-direct {v5, v0, v1}, Lv04/f7;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17301529
    sget-object v11, Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;->MIDDLE:Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;

    .line 17301531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301534
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301537
    const/4 v3, 0x0

    .line 17301538
    const-string v6, "deliver"

    .line 17301540
    const-string v7, "SearchSeriesPullBlackHelper"

    .line 17301542
    if-eqz v4, :cond_2cd

    .line 17301544
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301547
    iget-object v8, v1, Lcom/dragon/read/repo/AbsSearchModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17301549
    if-eqz v8, :cond_38

    .line 17301551
    iget-object v12, v8, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17301553
    sget-object v13, Lcom/dragon/read/rpc/model/LongPressActionType;->Disable:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17301555
    if-ne v12, v13, :cond_36

    .line 17301557
    goto :goto_38

    .line 17301558
    :cond_36
    const/4 v12, 0x0

    .line 17301559
    goto :goto_39

    .line 17301560
    :cond_38
    :goto_38
    const/4 v12, 0x1

    .line 17301561
    :goto_39
    if-eqz v12, :cond_44

    .line 17301563
    const-string v1, "isDisableDislike"

    .line 17301565
    new-array v2, v3, [Ljava/lang/Object;

    .line 17301567
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301570
    goto/16 :goto_2d5

    .line 17301572
    :cond_44
    if-nez v8, :cond_48

    .line 17301574
    goto/16 :goto_2d5

    .line 17301576
    :cond_48
    iget-object v12, v8, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17301578
    sget-object v13, Lcom/dragon/read/rpc/model/LongPressActionType;->ShowToast:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17301580
    if-ne v12, v13, :cond_55

    .line 17301582
    iget-object v1, v8, Lcom/dragon/read/rpc/model/LongPressAction;->toast:Ljava/lang/String;

    .line 17301584
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17301587
    goto/16 :goto_2d5

    .line 17301589
    :cond_55
    sget-boolean v13, Lbc4/b0;->b:Z

    .line 17301591
    if-eqz v13, :cond_62

    .line 17301593
    const-string v1, "showDislikeDialog is showing"

    .line 17301595
    new-array v2, v3, [Ljava/lang/Object;

    .line 17301597
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301600
    goto/16 :goto_2d5

    .line 17301602
    :cond_62
    sget-object v13, Lcom/dragon/read/rpc/model/LongPressActionType;->DislikeCardV2:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17301604
    if-ne v12, v13, :cond_2d5

    .line 17301606
    iget-object v12, v1, Lcom/dragon/read/repo/AbsSearchModel;->longPressActionCardV2:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17301608
    if-nez v12, :cond_29c

    .line 17301610
    sget-object v12, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17301612
    iget v13, v8, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 17301614
    invoke-interface {v12, v13}, Lcom/dragon/read/NsUiDepend;->getSearchResultLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17301617
    move-result-object v12

    .line 17301618
    if-nez v12, :cond_7f

    .line 17301620
    const-string v1, "showDislikeDialog commonCardV2 is null"

    .line 17301622
    new-array v8, v3, [Ljava/lang/Object;

    .line 17301624
    invoke-static {v6, v7, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301627
    const/4 v1, 0x0

    .line 17301628
    move-object v8, v1

    .line 17301629
    goto/16 :goto_29d

    .line 17301631
    :cond_7f
    new-instance v13, Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17301633
    invoke-direct {v13}, Lcom/dragon/read/rpc/model/LongPressActionCardV2;-><init>()V

    .line 17301636
    iget v14, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->cardType:I

    .line 17301638
    iput v14, v13, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->cardType:I

    .line 17301640
    iget-object v14, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->panel:Lcom/dragon/read/rpc/model/LongPressPanelData;

    .line 17301642
    iput-object v14, v13, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->panel:Lcom/dragon/read/rpc/model/LongPressPanelData;

    .line 17301644
    new-instance v14, Ljava/util/ArrayList;

    .line 17301646
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17301649
    iget-object v12, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 17301651
    if-eqz v12, :cond_105

    .line 17301653
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301656
    move-result-object v12

    .line 17301657
    :goto_99
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301660
    move-result v15

    .line 17301661
    if-eqz v15, :cond_105

    .line 17301663
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301666
    move-result-object v15

    .line 17301667
    check-cast v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 17301669
    new-instance v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 17301671
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;-><init>()V

    .line 17301674
    iget-object v10, v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 17301676
    iput-object v10, v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 17301678
    iget-object v10, v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->iconUrl:Ljava/lang/String;

    .line 17301680
    iput-object v10, v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->iconUrl:Ljava/lang/String;

    .line 17301682
    iget-boolean v10, v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->showTextBox:Z

    .line 17301684
    iput-boolean v10, v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->showTextBox:Z

    .line 17301686
    new-instance v10, Ljava/util/ArrayList;

    .line 17301688
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301691
    iget-object v15, v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 17301693
    if-eqz v15, :cond_f8

    .line 17301695
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301698
    move-result-object v15

    .line 17301699
    :goto_c3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17301702
    move-result v17

    .line 17301703
    if-eqz v17, :cond_f8

    .line 17301705
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301708
    move-result-object v17

    .line 17301709
    move-object/from16 v0, v17

    .line 17301711
    check-cast v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17301713
    move-object/from16 v17, v12

    .line 17301715
    new-instance v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17301717
    invoke-direct {v12}, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;-><init>()V

    .line 17301720
    move-object/from16 v18, v15

    .line 17301722
    iget v15, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17301724
    iput v15, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17301726
    iget-object v15, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17301728
    iput-object v15, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17301730
    iget-object v15, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 17301732
    iput-object v15, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 17301734
    iget-object v15, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 17301736
    iput-object v15, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 17301738
    iget v0, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionNums:I

    .line 17301740
    iput v0, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionNums:I

    .line 17301742
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301745
    move-object/from16 v0, p0

    .line 17301747
    move-object/from16 v12, v17

    .line 17301749
    move-object/from16 v15, v18

    .line 17301751
    goto :goto_c3

    .line 17301752
    :cond_f8
    move-object/from16 v17, v12

    .line 17301754
    iput-object v10, v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 17301756
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301759
    move-object/from16 v0, p0

    .line 17301761
    move-object/from16 v12, v17

    .line 17301763
    const/4 v3, 0x0

    .line 17301764
    goto :goto_99

    .line 17301765
    :cond_105
    iput-object v14, v13, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 17301767
    iget-object v0, v8, Lcom/dragon/read/rpc/model/LongPressAction;->newLongPressActionCardPlaylet:Ljava/util/List;

    .line 17301769
    invoke-static {v0}, Lcom/dragon/read/feed/staggeredfeed/utils/e;->b(Ljava/util/List;)Ljava/util/List;

    .line 17301772
    move-result-object v0

    .line 17301773
    if-nez v0, :cond_111

    .line 17301775
    goto/16 :goto_298

    .line 17301777
    :cond_111
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/common/VideoDislikeDialogOptConfig;->a:Lcom/dragon/read/feed/staggeredfeed/common/VideoDislikeDialogOptConfig$a;

    .line 17301779
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301782
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/VideoDislikeDialogOptConfig$a;->a()Z

    .line 17301785
    move-result v3

    .line 17301786
    if-eqz v3, :cond_22b

    .line 17301788
    new-instance v3, Ljava/util/HashMap;

    .line 17301790
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17301793
    check-cast v0, Ljava/util/ArrayList;

    .line 17301795
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301798
    move-result-object v0

    .line 17301799
    :cond_127
    :goto_127
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301802
    move-result v8

    .line 17301803
    if-eqz v8, :cond_165

    .line 17301805
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301808
    move-result-object v8

    .line 17301809
    check-cast v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17301811
    iget v10, v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17301813
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301816
    move-result-object v10

    .line 17301817
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301820
    move-result v10

    .line 17301821
    if-eqz v10, :cond_151

    .line 17301823
    iget v10, v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17301825
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301828
    move-result-object v10

    .line 17301829
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301832
    move-result-object v10

    .line 17301833
    check-cast v10, Ljava/util/List;

    .line 17301835
    if-eqz v10, :cond_127

    .line 17301837
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301840
    goto :goto_127

    .line 17301841
    :cond_151
    iget v10, v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17301843
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301846
    move-result-object v10

    .line 17301847
    const/4 v12, 0x1

    .line 17301848
    new-array v14, v12, [Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17301850
    const/4 v15, 0x0

    .line 17301851
    aput-object v8, v14, v15

    .line 17301853
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301856
    move-result-object v8

    .line 17301857
    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301860
    goto :goto_127

    .line 17301861
    :cond_165
    iget-object v0, v13, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 17301863
    if-eqz v0, :cond_298

    .line 17301865
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301868
    move-result-object v0

    .line 17301869
    :cond_16d
    :goto_16d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301872
    move-result v8

    .line 17301873
    if-eqz v8, :cond_298

    .line 17301875
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301878
    move-result-object v8

    .line 17301879
    check-cast v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 17301881
    new-instance v10, Ljava/util/ArrayList;

    .line 17301883
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301886
    if-eqz v8, :cond_16d

    .line 17301888
    iget-object v12, v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 17301890
    if-eqz v12, :cond_16d

    .line 17301892
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301895
    move-result-object v12

    .line 17301896
    :goto_188
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301899
    move-result v14

    .line 17301900
    if-eqz v14, :cond_223

    .line 17301902
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301905
    move-result-object v14

    .line 17301906
    check-cast v14, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17301908
    iget v15, v14, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17301910
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301913
    move-result-object v15

    .line 17301914
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301917
    move-result-object v15

    .line 17301918
    check-cast v15, Ljava/util/List;

    .line 17301920
    if-eqz v15, :cond_20b

    .line 17301922
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 17301925
    move-result v16

    .line 17301926
    if-nez v16, :cond_20b

    .line 17301928
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301931
    move-result-object v16

    .line 17301932
    :goto_1ac
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17301935
    move-result v17

    .line 17301936
    if-eqz v17, :cond_1e1

    .line 17301938
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301941
    move-result-object v17

    .line 17301942
    move-object/from16 v18, v0

    .line 17301944
    move-object/from16 v0, v17

    .line 17301946
    check-cast v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17301948
    move-object/from16 v17, v3

    .line 17301950
    iget-object v3, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 17301952
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301955
    move-result v3

    .line 17301956
    if-eqz v3, :cond_1c9

    .line 17301958
    iget-object v3, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 17301960
    goto :goto_1cb

    .line 17301961
    :cond_1c9
    iget-object v3, v14, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 17301963
    :goto_1cb
    iput-object v3, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 17301965
    iget-object v3, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17301967
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301970
    move-result v3

    .line 17301971
    if-eqz v3, :cond_1d8

    .line 17301973
    iget-object v3, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17301975
    goto :goto_1da

    .line 17301976
    :cond_1d8
    iget-object v3, v14, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17301978
    :goto_1da
    iput-object v3, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17301980
    move-object/from16 v3, v17

    .line 17301982
    move-object/from16 v0, v18

    .line 17301984
    goto :goto_1ac

    .line 17301985
    :cond_1e1
    move-object/from16 v18, v0

    .line 17301987
    move-object/from16 v17, v3

    .line 17301989
    new-instance v0, Ljava/util/ArrayList;

    .line 17301991
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301994
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301997
    move-result-object v3

    .line 17301998
    :cond_1ee
    :goto_1ee
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302001
    move-result v14

    .line 17302002
    if-eqz v14, :cond_207

    .line 17302004
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302007
    move-result-object v14

    .line 17302008
    move-object v15, v14

    .line 17302009
    check-cast v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17302011
    iget-object v15, v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17302013
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302016
    move-result v15

    .line 17302017
    if-eqz v15, :cond_1ee

    .line 17302019
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302022
    goto :goto_1ee

    .line 17302023
    :cond_207
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302026
    goto :goto_21d

    .line 17302027
    :cond_20b
    move-object/from16 v18, v0

    .line 17302029
    move-object/from16 v17, v3

    .line 17302031
    iget-object v0, v14, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17302033
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302036
    move-result v0

    .line 17302037
    if-eqz v0, :cond_21d

    .line 17302039
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302042
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302045
    :cond_21d
    :goto_21d
    move-object/from16 v3, v17

    .line 17302047
    move-object/from16 v0, v18

    .line 17302049
    goto/16 :goto_188

    .line 17302051
    :cond_223
    move-object/from16 v18, v0

    .line 17302053
    move-object/from16 v17, v3

    .line 17302055
    iput-object v10, v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 17302057
    goto/16 :goto_16d

    .line 17302059
    :cond_22b
    check-cast v0, Ljava/util/ArrayList;

    .line 17302061
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302064
    move-result v3

    .line 17302065
    if-eqz v3, :cond_234

    .line 17302067
    goto :goto_298

    .line 17302068
    :cond_234
    new-instance v3, Ljava/util/HashMap;

    .line 17302070
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17302073
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302076
    move-result-object v0

    .line 17302077
    :goto_23d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302080
    move-result v8

    .line 17302081
    if-eqz v8, :cond_259

    .line 17302083
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302086
    move-result-object v8

    .line 17302087
    check-cast v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17302089
    iget v10, v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17302091
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302094
    move-result-object v10

    .line 17302095
    iget-object v8, v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17302097
    if-nez v8, :cond_255

    .line 17302099
    const-string v8, ""

    .line 17302101
    :cond_255
    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302104
    goto :goto_23d

    .line 17302105
    :cond_259
    iget-object v0, v13, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 17302107
    if-eqz v0, :cond_298

    .line 17302109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302112
    move-result-object v0

    .line 17302113
    :cond_261
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302116
    move-result v8

    .line 17302117
    if-eqz v8, :cond_298

    .line 17302119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302122
    move-result-object v8

    .line 17302123
    check-cast v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 17302125
    if-eqz v8, :cond_261

    .line 17302127
    iget-object v8, v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 17302129
    if-eqz v8, :cond_261

    .line 17302131
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302134
    move-result-object v8

    .line 17302135
    :cond_277
    :goto_277
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17302138
    move-result v10

    .line 17302139
    if-eqz v10, :cond_261

    .line 17302141
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302144
    move-result-object v10

    .line 17302145
    check-cast v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17302147
    iget v12, v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17302149
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302152
    move-result-object v12

    .line 17302153
    invoke-static {v3, v12}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302156
    move-result-object v12

    .line 17302157
    check-cast v12, Ljava/lang/String;

    .line 17302159
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302162
    move-result v14

    .line 17302163
    if-eqz v14, :cond_277

    .line 17302165
    iput-object v12, v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17302167
    goto :goto_277

    .line 17302168
    :cond_298
    :goto_298
    iput-object v13, v1, Lcom/dragon/read/repo/AbsSearchModel;->longPressActionCardV2:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17302170
    move-object v8, v13

    .line 17302171
    goto :goto_29d

    .line 17302172
    :cond_29c
    move-object v8, v12

    .line 17302173
    :goto_29d
    if-eqz v8, :cond_2c4

    .line 17302175
    iget-object v0, v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 17302177
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302180
    move-result v0

    .line 17302181
    if-nez v0, :cond_2c4

    .line 17302183
    new-instance v0, Landroid/graphics/Rect;

    .line 17302185
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17302188
    if-nez v2, :cond_2af

    .line 17302190
    move-object v2, v4

    .line 17302191
    :cond_2af
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17302194
    const-string/jumbo v6, "unlimited"

    .line 17302197
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17302199
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302202
    new-instance v10, Lbc4/a0;

    .line 17302204
    invoke-direct {v10, v4, v5}, Lbc4/a0;-><init>(Landroid/view/View;Lv04/f7;)V

    .line 17302207
    move-object v5, v0

    .line 17302208
    invoke-static/range {v5 .. v11}, Lk47/m;->b(Landroid/graphics/Rect;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ll47/w;Ll47/j;Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;)V

    .line 17302211
    goto :goto_2d5

    .line 17302212
    :cond_2c4
    const-string v0, "showDislikeDialog cardV2 is empty"

    .line 17302214
    const/4 v1, 0x0

    .line 17302215
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302217
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302220
    goto :goto_2d5

    .line 17302221
    :cond_2cd
    const/4 v1, 0x0

    .line 17302222
    const-string v0, "handleBlock itemView or model is null"

    .line 17302224
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302226
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302229
    :cond_2d5
    :goto_2d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q2(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    if-nez v1, :cond_7

    .line 17301509
    .line 17301510
    return-void

    .line 17301511
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->r2()Landroid/view/View;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object v2

    .line 17301515
    sget-object v3, Lbc4/b0;->a:Lbc4/b0;

    .line 17301516
    .line 17301517
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301518
    .line 17301519
    new-instance v9, Lv04/e7;

    .line 17301520
    .line 17301521
    invoke-direct {v9, v0, v1}, Lv04/e7;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17301522
    .line 17301523
    .line 17301524
    new-instance v5, Lv04/f7;

    .line 17301525
    .line 17301526
    invoke-direct {v5, v0, v1}, Lv04/f7;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17301527
    .line 17301528
    .line 17301529
    sget-object v11, Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;->MIDDLE:Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;

    .line 17301530
    .line 17301531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301532
    .line 17301533
    .line 17301534
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301535
    .line 17301536
    .line 17301537
    const/4 v3, 0x0

    .line 17301538
    const-string v6, "deliver"

    .line 17301539
    .line 17301540
    const-string v7, "SearchSeriesPullBlackHelper"

    .line 17301541
    .line 17301542
    if-eqz v4, :cond_2cd

    .line 17301543
    .line 17301544
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301545
    .line 17301546
    .line 17301547
    iget-object v8, v1, Lcom/dragon/read/repo/AbsSearchModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17301548
    .line 17301549
    if-eqz v8, :cond_38

    .line 17301550
    .line 17301551
    iget-object v12, v8, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17301552
    .line 17301553
    sget-object v13, Lcom/dragon/read/rpc/model/LongPressActionType;->Disable:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17301554
    .line 17301555
    if-ne v12, v13, :cond_36

    .line 17301556
    .line 17301557
    goto :goto_38

    .line 17301558
    :cond_36
    const/4 v12, 0x0

    .line 17301559
    goto :goto_39

    .line 17301560
    :cond_38
    :goto_38
    const/4 v12, 0x1

    .line 17301561
    :goto_39
    if-eqz v12, :cond_44

    .line 17301562
    .line 17301563
    const-string v1, "isDisableDislike"

    .line 17301564
    .line 17301565
    new-array v2, v3, [Ljava/lang/Object;

    .line 17301566
    .line 17301567
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301568
    .line 17301569
    .line 17301570
    goto/16 :goto_2d5

    .line 17301571
    .line 17301572
    :cond_44
    if-nez v8, :cond_48

    .line 17301573
    .line 17301574
    goto/16 :goto_2d5

    .line 17301575
    .line 17301576
    :cond_48
    iget-object v12, v8, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17301577
    .line 17301578
    sget-object v13, Lcom/dragon/read/rpc/model/LongPressActionType;->ShowToast:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17301579
    .line 17301580
    if-ne v12, v13, :cond_55

    .line 17301581
    .line 17301582
    iget-object v1, v8, Lcom/dragon/read/rpc/model/LongPressAction;->toast:Ljava/lang/String;

    .line 17301583
    .line 17301584
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17301585
    .line 17301586
    .line 17301587
    goto/16 :goto_2d5

    .line 17301588
    .line 17301589
    :cond_55
    sget-boolean v13, Lbc4/b0;->b:Z

    .line 17301590
    .line 17301591
    if-eqz v13, :cond_62

    .line 17301592
    .line 17301593
    const-string v1, "showDislikeDialog is showing"

    .line 17301594
    .line 17301595
    new-array v2, v3, [Ljava/lang/Object;

    .line 17301596
    .line 17301597
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301598
    .line 17301599
    .line 17301600
    goto/16 :goto_2d5

    .line 17301601
    .line 17301602
    :cond_62
    sget-object v13, Lcom/dragon/read/rpc/model/LongPressActionType;->DislikeCardV2:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17301603
    .line 17301604
    if-ne v12, v13, :cond_2d5

    .line 17301605
    .line 17301606
    iget-object v12, v1, Lcom/dragon/read/repo/AbsSearchModel;->longPressActionCardV2:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17301607
    .line 17301608
    if-nez v12, :cond_29c

    .line 17301609
    .line 17301610
    sget-object v12, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17301611
    .line 17301612
    iget v13, v8, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 17301613
    .line 17301614
    invoke-interface {v12, v13}, Lcom/dragon/read/NsUiDepend;->getSearchResultLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v12

    .line 17301618
    if-nez v12, :cond_7f

    .line 17301619
    .line 17301620
    const-string v1, "showDislikeDialog commonCardV2 is null"

    .line 17301621
    .line 17301622
    new-array v8, v3, [Ljava/lang/Object;

    .line 17301623
    .line 17301624
    invoke-static {v6, v7, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301625
    .line 17301626
    .line 17301627
    const/4 v1, 0x0

    .line 17301628
    move-object v8, v1

    .line 17301629
    goto/16 :goto_29d

    .line 17301630
    .line 17301631
    :cond_7f
    new-instance v13, Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17301632
    .line 17301633
    invoke-direct {v13}, Lcom/dragon/read/rpc/model/LongPressActionCardV2;-><init>()V

    .line 17301634
    .line 17301635
    .line 17301636
    iget v14, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->cardType:I

    .line 17301637
    .line 17301638
    iput v14, v13, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->cardType:I

    .line 17301639
    .line 17301640
    iget-object v14, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->panel:Lcom/dragon/read/rpc/model/LongPressPanelData;

    .line 17301641
    .line 17301642
    iput-object v14, v13, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->panel:Lcom/dragon/read/rpc/model/LongPressPanelData;

    .line 17301643
    .line 17301644
    new-instance v14, Ljava/util/ArrayList;

    .line 17301645
    .line 17301646
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17301647
    .line 17301648
    .line 17301649
    iget-object v12, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 17301650
    .line 17301651
    if-eqz v12, :cond_105

    .line 17301652
    .line 17301653
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v12

    .line 17301657
    :goto_99
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v15

    .line 17301661
    if-eqz v15, :cond_105

    .line 17301662
    .line 17301663
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v15

    .line 17301667
    check-cast v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 17301668
    .line 17301669
    new-instance v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 17301670
    .line 17301671
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;-><init>()V

    .line 17301672
    .line 17301673
    .line 17301674
    iget-object v10, v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 17301675
    .line 17301676
    iput-object v10, v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 17301677
    .line 17301678
    iget-object v10, v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->iconUrl:Ljava/lang/String;

    .line 17301679
    .line 17301680
    iput-object v10, v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->iconUrl:Ljava/lang/String;

    .line 17301681
    .line 17301682
    iget-boolean v10, v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->showTextBox:Z

    .line 17301683
    .line 17301684
    iput-boolean v10, v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->showTextBox:Z

    .line 17301685
    .line 17301686
    new-instance v10, Ljava/util/ArrayList;

    .line 17301687
    .line 17301688
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301689
    .line 17301690
    .line 17301691
    iget-object v15, v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 17301692
    .line 17301693
    if-eqz v15, :cond_f8

    .line 17301694
    .line 17301695
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v15

    .line 17301699
    :goto_c3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v17

    .line 17301703
    if-eqz v17, :cond_f8

    .line 17301704
    .line 17301705
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v17

    .line 17301709
    move-object/from16 v0, v17

    .line 17301710
    .line 17301711
    check-cast v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17301712
    .line 17301713
    move-object/from16 v17, v12

    .line 17301714
    .line 17301715
    new-instance v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17301716
    .line 17301717
    invoke-direct {v12}, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;-><init>()V

    .line 17301718
    .line 17301719
    .line 17301720
    move-object/from16 v18, v15

    .line 17301721
    .line 17301722
    iget v15, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17301723
    .line 17301724
    iput v15, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17301725
    .line 17301726
    iget-object v15, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17301727
    .line 17301728
    iput-object v15, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17301729
    .line 17301730
    iget-object v15, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 17301731
    .line 17301732
    iput-object v15, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 17301733
    .line 17301734
    iget-object v15, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 17301735
    .line 17301736
    iput-object v15, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 17301737
    .line 17301738
    iget v0, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionNums:I

    .line 17301739
    .line 17301740
    iput v0, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionNums:I

    .line 17301741
    .line 17301742
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301743
    .line 17301744
    .line 17301745
    move-object/from16 v0, p0

    .line 17301746
    .line 17301747
    move-object/from16 v12, v17

    .line 17301748
    .line 17301749
    move-object/from16 v15, v18

    .line 17301750
    .line 17301751
    goto :goto_c3

    .line 17301752
    :cond_f8
    move-object/from16 v17, v12

    .line 17301753
    .line 17301754
    iput-object v10, v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 17301755
    .line 17301756
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301757
    .line 17301758
    .line 17301759
    move-object/from16 v0, p0

    .line 17301760
    .line 17301761
    move-object/from16 v12, v17

    .line 17301762
    .line 17301763
    const/4 v3, 0x0

    .line 17301764
    goto :goto_99

    .line 17301765
    :cond_105
    iput-object v14, v13, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 17301766
    .line 17301767
    iget-object v0, v8, Lcom/dragon/read/rpc/model/LongPressAction;->newLongPressActionCardPlaylet:Ljava/util/List;

    .line 17301768
    .line 17301769
    invoke-static {v0}, Lcom/dragon/read/feed/staggeredfeed/utils/e;->b(Ljava/util/List;)Ljava/util/List;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v0

    .line 17301773
    if-nez v0, :cond_111

    .line 17301774
    .line 17301775
    goto/16 :goto_298

    .line 17301776
    .line 17301777
    :cond_111
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/common/VideoDislikeDialogOptConfig;->a:Lcom/dragon/read/feed/staggeredfeed/common/VideoDislikeDialogOptConfig$a;

    .line 17301778
    .line 17301779
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301780
    .line 17301781
    .line 17301782
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/VideoDislikeDialogOptConfig$a;->a()Z

    .line 17301783
    .line 17301784
    .line 17301785
    move-result v3

    .line 17301786
    if-eqz v3, :cond_22b

    .line 17301787
    .line 17301788
    new-instance v3, Ljava/util/HashMap;

    .line 17301789
    .line 17301790
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17301791
    .line 17301792
    .line 17301793
    check-cast v0, Ljava/util/ArrayList;

    .line 17301794
    .line 17301795
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v0

    .line 17301799
    :cond_127
    :goto_127
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v8

    .line 17301803
    if-eqz v8, :cond_165

    .line 17301804
    .line 17301805
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v8

    .line 17301809
    check-cast v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17301810
    .line 17301811
    iget v10, v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17301812
    .line 17301813
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v10

    .line 17301817
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301818
    .line 17301819
    .line 17301820
    move-result v10

    .line 17301821
    if-eqz v10, :cond_151

    .line 17301822
    .line 17301823
    iget v10, v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17301824
    .line 17301825
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v10

    .line 17301829
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v10

    .line 17301833
    check-cast v10, Ljava/util/List;

    .line 17301834
    .line 17301835
    if-eqz v10, :cond_127

    .line 17301836
    .line 17301837
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301838
    .line 17301839
    .line 17301840
    goto :goto_127

    .line 17301841
    :cond_151
    iget v10, v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17301842
    .line 17301843
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v10

    .line 17301847
    const/4 v12, 0x1

    .line 17301848
    new-array v14, v12, [Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17301849
    .line 17301850
    const/4 v15, 0x0

    .line 17301851
    aput-object v8, v14, v15

    .line 17301852
    .line 17301853
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v8

    .line 17301857
    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301858
    .line 17301859
    .line 17301860
    goto :goto_127

    .line 17301861
    :cond_165
    iget-object v0, v13, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 17301862
    .line 17301863
    if-eqz v0, :cond_298

    .line 17301864
    .line 17301865
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v0

    .line 17301869
    :cond_16d
    :goto_16d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v8

    .line 17301873
    if-eqz v8, :cond_298

    .line 17301874
    .line 17301875
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v8

    .line 17301879
    check-cast v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 17301880
    .line 17301881
    new-instance v10, Ljava/util/ArrayList;

    .line 17301882
    .line 17301883
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301884
    .line 17301885
    .line 17301886
    if-eqz v8, :cond_16d

    .line 17301887
    .line 17301888
    iget-object v12, v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 17301889
    .line 17301890
    if-eqz v12, :cond_16d

    .line 17301891
    .line 17301892
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v12

    .line 17301896
    :goto_188
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v14

    .line 17301900
    if-eqz v14, :cond_223

    .line 17301901
    .line 17301902
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v14

    .line 17301906
    check-cast v14, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17301907
    .line 17301908
    iget v15, v14, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17301909
    .line 17301910
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v15

    .line 17301914
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v15

    .line 17301918
    check-cast v15, Ljava/util/List;

    .line 17301919
    .line 17301920
    if-eqz v15, :cond_20b

    .line 17301921
    .line 17301922
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 17301923
    .line 17301924
    .line 17301925
    move-result v16

    .line 17301926
    if-nez v16, :cond_20b

    .line 17301927
    .line 17301928
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v16

    .line 17301932
    :goto_1ac
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v17

    .line 17301936
    if-eqz v17, :cond_1e1

    .line 17301937
    .line 17301938
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v17

    .line 17301942
    move-object/from16 v18, v0

    .line 17301943
    .line 17301944
    move-object/from16 v0, v17

    .line 17301945
    .line 17301946
    check-cast v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17301947
    .line 17301948
    move-object/from16 v17, v3

    .line 17301949
    .line 17301950
    iget-object v3, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 17301951
    .line 17301952
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v3

    .line 17301956
    if-eqz v3, :cond_1c9

    .line 17301957
    .line 17301958
    iget-object v3, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 17301959
    .line 17301960
    goto :goto_1cb

    .line 17301961
    :cond_1c9
    iget-object v3, v14, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 17301962
    .line 17301963
    :goto_1cb
    iput-object v3, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 17301964
    .line 17301965
    iget-object v3, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17301966
    .line 17301967
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301968
    .line 17301969
    .line 17301970
    move-result v3

    .line 17301971
    if-eqz v3, :cond_1d8

    .line 17301972
    .line 17301973
    iget-object v3, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17301974
    .line 17301975
    goto :goto_1da

    .line 17301976
    :cond_1d8
    iget-object v3, v14, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17301977
    .line 17301978
    :goto_1da
    iput-object v3, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17301979
    .line 17301980
    move-object/from16 v3, v17

    .line 17301981
    .line 17301982
    move-object/from16 v0, v18

    .line 17301983
    .line 17301984
    goto :goto_1ac

    .line 17301985
    :cond_1e1
    move-object/from16 v18, v0

    .line 17301986
    .line 17301987
    move-object/from16 v17, v3

    .line 17301988
    .line 17301989
    new-instance v0, Ljava/util/ArrayList;

    .line 17301990
    .line 17301991
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301992
    .line 17301993
    .line 17301994
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v3

    .line 17301998
    :cond_1ee
    :goto_1ee
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v14

    .line 17302002
    if-eqz v14, :cond_207

    .line 17302003
    .line 17302004
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v14

    .line 17302008
    move-object v15, v14

    .line 17302009
    check-cast v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17302010
    .line 17302011
    iget-object v15, v15, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17302012
    .line 17302013
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302014
    .line 17302015
    .line 17302016
    move-result v15

    .line 17302017
    if-eqz v15, :cond_1ee

    .line 17302018
    .line 17302019
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302020
    .line 17302021
    .line 17302022
    goto :goto_1ee

    .line 17302023
    :cond_207
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302024
    .line 17302025
    .line 17302026
    goto :goto_21d

    .line 17302027
    :cond_20b
    move-object/from16 v18, v0

    .line 17302028
    .line 17302029
    move-object/from16 v17, v3

    .line 17302030
    .line 17302031
    iget-object v0, v14, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17302032
    .line 17302033
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302034
    .line 17302035
    .line 17302036
    move-result v0

    .line 17302037
    if-eqz v0, :cond_21d

    .line 17302038
    .line 17302039
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302040
    .line 17302041
    .line 17302042
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302043
    .line 17302044
    .line 17302045
    :cond_21d
    :goto_21d
    move-object/from16 v3, v17

    .line 17302046
    .line 17302047
    move-object/from16 v0, v18

    .line 17302048
    .line 17302049
    goto/16 :goto_188

    .line 17302050
    .line 17302051
    :cond_223
    move-object/from16 v18, v0

    .line 17302052
    .line 17302053
    move-object/from16 v17, v3

    .line 17302054
    .line 17302055
    iput-object v10, v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 17302056
    .line 17302057
    goto/16 :goto_16d

    .line 17302058
    .line 17302059
    :cond_22b
    check-cast v0, Ljava/util/ArrayList;

    .line 17302060
    .line 17302061
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302062
    .line 17302063
    .line 17302064
    move-result v3

    .line 17302065
    if-eqz v3, :cond_234

    .line 17302066
    .line 17302067
    goto :goto_298

    .line 17302068
    :cond_234
    new-instance v3, Ljava/util/HashMap;

    .line 17302069
    .line 17302070
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17302071
    .line 17302072
    .line 17302073
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object v0

    .line 17302077
    :goto_23d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302078
    .line 17302079
    .line 17302080
    move-result v8

    .line 17302081
    if-eqz v8, :cond_259

    .line 17302082
    .line 17302083
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v8

    .line 17302087
    check-cast v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17302088
    .line 17302089
    iget v10, v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17302090
    .line 17302091
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v10

    .line 17302095
    iget-object v8, v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17302096
    .line 17302097
    if-nez v8, :cond_255

    .line 17302098
    .line 17302099
    const-string v8, ""

    .line 17302100
    .line 17302101
    :cond_255
    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302102
    .line 17302103
    .line 17302104
    goto :goto_23d

    .line 17302105
    :cond_259
    iget-object v0, v13, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 17302106
    .line 17302107
    if-eqz v0, :cond_298

    .line 17302108
    .line 17302109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object v0

    .line 17302113
    :cond_261
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302114
    .line 17302115
    .line 17302116
    move-result v8

    .line 17302117
    if-eqz v8, :cond_298

    .line 17302118
    .line 17302119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v8

    .line 17302123
    check-cast v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 17302124
    .line 17302125
    if-eqz v8, :cond_261

    .line 17302126
    .line 17302127
    iget-object v8, v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 17302128
    .line 17302129
    if-eqz v8, :cond_261

    .line 17302130
    .line 17302131
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302132
    .line 17302133
    .line 17302134
    move-result-object v8

    .line 17302135
    :cond_277
    :goto_277
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17302136
    .line 17302137
    .line 17302138
    move-result v10

    .line 17302139
    if-eqz v10, :cond_261

    .line 17302140
    .line 17302141
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object v10

    .line 17302145
    check-cast v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17302146
    .line 17302147
    iget v12, v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17302148
    .line 17302149
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302150
    .line 17302151
    .line 17302152
    move-result-object v12

    .line 17302153
    invoke-static {v3, v12}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302154
    .line 17302155
    .line 17302156
    move-result-object v12

    .line 17302157
    check-cast v12, Ljava/lang/String;

    .line 17302158
    .line 17302159
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302160
    .line 17302161
    .line 17302162
    move-result v14

    .line 17302163
    if-eqz v14, :cond_277

    .line 17302164
    .line 17302165
    iput-object v12, v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17302166
    .line 17302167
    goto :goto_277

    .line 17302168
    :cond_298
    :goto_298
    iput-object v13, v1, Lcom/dragon/read/repo/AbsSearchModel;->longPressActionCardV2:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17302169
    .line 17302170
    move-object v8, v13

    .line 17302171
    goto :goto_29d

    .line 17302172
    :cond_29c
    move-object v8, v12

    .line 17302173
    :goto_29d
    if-eqz v8, :cond_2c4

    .line 17302174
    .line 17302175
    iget-object v0, v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 17302176
    .line 17302177
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302178
    .line 17302179
    .line 17302180
    move-result v0

    .line 17302181
    if-nez v0, :cond_2c4

    .line 17302182
    .line 17302183
    new-instance v0, Landroid/graphics/Rect;

    .line 17302184
    .line 17302185
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17302186
    .line 17302187
    .line 17302188
    if-nez v2, :cond_2af

    .line 17302189
    .line 17302190
    move-object v2, v4

    .line 17302191
    :cond_2af
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17302192
    .line 17302193
    .line 17302194
    const-string/jumbo v6, "unlimited"

    .line 17302195
    .line 17302196
    .line 17302197
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17302198
    .line 17302199
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302200
    .line 17302201
    .line 17302202
    new-instance v10, Lbc4/a0;

    .line 17302203
    .line 17302204
    invoke-direct {v10, v4, v5}, Lbc4/a0;-><init>(Landroid/view/View;Lv04/f7;)V

    .line 17302205
    .line 17302206
    .line 17302207
    move-object v5, v0

    .line 17302208
    invoke-static/range {v5 .. v11}, Lk47/m;->b(Landroid/graphics/Rect;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ll47/w;Ll47/j;Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;)V

    .line 17302209
    .line 17302210
    .line 17302211
    goto :goto_2d5

    .line 17302212
    :cond_2c4
    const-string v0, "showDislikeDialog cardV2 is empty"

    .line 17302213
    .line 17302214
    const/4 v1, 0x0

    .line 17302215
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302216
    .line 17302217
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302218
    .line 17302219
    .line 17302220
    goto :goto_2d5

    .line 17302221
    :cond_2cd
    const/4 v1, 0x0

    .line 17302222
    const-string v0, "handleBlock itemView or model is null"

    .line 17302223
    .line 17302224
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302225
    .line 17302226
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302227
    .line 17302228
    .line 17302229
    :cond_2d5
    :goto_2d5
    return-void
.end method


.method public U2(ZLjava/lang/String;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public U2(ZLjava/lang/String;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67239936
    new-instance v5, Ljava/util/HashMap;

    .line 67239938
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 67239941
    move-object v0, p0

    .line 67239942
    move v1, p1

    .line 67239943
    move-object v2, p2

    .line 67239944
    move-object v3, p3

    .line 67239945
    move-object v4, p4

    .line 67239946
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->V2(ZLjava/lang/String;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public U2(ZLjava/lang/String;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67239936
    new-instance v5, Ljava/util/HashMap;

    .line 67239937
    .line 67239938
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    move-object v0, p0

    .line 67239942
    move v1, p1

    .line 67239943
    move-object v2, p2

    .line 67239944
    move-object v3, p3

    .line 67239945
    move-object v4, p4

    .line 67239946
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->V2(ZLjava/lang/String;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public final V2(ZLjava/lang/String;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final V2(ZLjava/lang/String;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 19

    .prologue
    .line 84279296
    move-object v9, p0

    .line 84279297
    move-object v7, p2

    .line 84279298
    move-object/from16 v10, p3

    .line 84279300
    move-object/from16 v0, p5

    .line 84279302
    const/4 v1, 0x0

    .line 84279303
    invoke-static {v1, v10}, Lo74/v;->A(ZLcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;)V

    .line 84279306
    if-eqz p1, :cond_11

    .line 84279308
    const-string v1, "landing_page"

    .line 84279310
    invoke-virtual {p0, v10, p2, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279313
    :cond_11
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 84279316
    move-result-object v1

    .line 84279317
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 84279320
    move-result-object v1

    .line 84279321
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84279324
    new-instance v2, Lo74/a0;

    .line 84279326
    invoke-direct {v2, v1}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 84279329
    iget-object v1, v10, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 84279331
    invoke-virtual {v2, v1}, Lo74/a0;->y(Ljava/lang/String;)V

    .line 84279334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279336
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279339
    iget v3, v10, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 84279341
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279344
    const-string v3, ""

    .line 84279346
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279352
    move-result-object v1

    .line 84279353
    invoke-virtual {v2, v1}, Lo74/a0;->A(Ljava/lang/String;)V

    .line 84279356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279358
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279361
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 84279364
    move-result-object v4

    .line 84279365
    check-cast v4, Lcom/dragon/read/repo/AbsSearchModel;

    .line 84279367
    iget v4, v4, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 84279369
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279372
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279378
    move-result-object v1

    .line 84279379
    invoke-virtual {v2, v1}, Lo74/a0;->m(Ljava/lang/String;)V

    .line 84279382
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->M2()Ljava/lang/String;

    .line 84279385
    move-result-object v1

    .line 84279386
    invoke-virtual {v2, v1}, Lo74/a0;->v(Ljava/lang/String;)V

    .line 84279389
    iget-object v1, v10, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 84279391
    invoke-static {v1}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 84279394
    move-result-object v1

    .line 84279395
    invoke-virtual {v2, v1}, Lo74/a0;->j(Ljava/lang/String;)V

    .line 84279398
    iget-object v1, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 84279400
    const-string v4, "topic_attached_content"

    .line 84279402
    move-object/from16 v5, p4

    .line 84279404
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279407
    iget-object v1, v10, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 84279409
    iget-object v4, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 84279411
    const-string v11, "recommend_info"

    .line 84279413
    invoke-virtual {v4, v11, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279416
    invoke-static {v10, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->c2(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Lo74/a0;)V

    .line 84279419
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicUrl:Ljava/lang/String;

    .line 84279421
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->p()Ljava/lang/String;

    .line 84279424
    move-result-object v4

    .line 84279425
    iget-object v5, v10, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 84279427
    invoke-virtual {v2, v1, v4, v5}, Lo74/a0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279430
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 84279432
    if-eqz v1, :cond_8d

    .line 84279434
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 84279436
    goto :goto_8e

    .line 84279437
    :cond_8d
    const/4 v1, 0x0

    .line 84279438
    :goto_8e
    move-object v8, v1

    .line 84279439
    invoke-virtual {p0, v10, p2, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->q3(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84279442
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicUrl:Ljava/lang/String;

    .line 84279444
    iget-object v2, v10, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 84279446
    iget v0, v10, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 84279448
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84279451
    move-result-object v4

    .line 84279452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279454
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279457
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 84279460
    move-result-object v5

    .line 84279461
    check-cast v5, Lcom/dragon/read/repo/AbsSearchModel;

    .line 84279463
    iget v5, v5, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 84279465
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279468
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279474
    move-result-object v5

    .line 84279475
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 84279478
    move-result-object v6

    .line 84279479
    iget-object v12, v10, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 84279481
    move-object v0, p0

    .line 84279482
    move-object v3, v4

    .line 84279483
    move-object v4, v5

    .line 84279484
    move-object v5, v6

    .line 84279485
    move-object v6, v12

    .line 84279486
    move-object v7, p2

    .line 84279487
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/holder/l2;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/report/PageRecorder;

    .line 84279490
    move-result-object v0

    .line 84279491
    const-string v1, "topic_recommend_info"

    .line 84279493
    iget-object v2, v10, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 84279495
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279498
    iget-object v1, v10, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 84279500
    invoke-virtual {v0, v11, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279503
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->M2()Ljava/lang/String;

    .line 84279506
    move-result-object v1

    .line 84279507
    const-string v2, "search_topic_position"

    .line 84279509
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279512
    const-string v1, "enter_from"

    .line 84279514
    const-string v2, "hot_topic_list_search_result"

    .line 84279516
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279519
    invoke-static {v10, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->b2(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 84279522
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84279524
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 84279527
    move-result-object v1

    .line 84279528
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 84279531
    move-result-object v2

    .line 84279532
    iget-object v3, v10, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicUrl:Ljava/lang/String;

    .line 84279534
    invoke-interface {v1, v2, v3, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 84279537
    return-void
.end method

[INNER-ORIGINAL]
.method public final V2(ZLjava/lang/String;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 19

    .prologue
    .line 84279296
    move-object v9, p0

    .line 84279297
    move-object v7, p2

    .line 84279298
    move-object/from16 v10, p3

    .line 84279299
    .line 84279300
    move-object/from16 v0, p5

    .line 84279301
    .line 84279302
    const/4 v1, 0x0

    .line 84279303
    invoke-static {v1, v10}, Lo74/v;->A(ZLcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;)V

    .line 84279304
    .line 84279305
    .line 84279306
    if-eqz p1, :cond_11

    .line 84279307
    .line 84279308
    const-string v1, "landing_page"

    .line 84279309
    .line 84279310
    invoke-virtual {p0, v10, p2, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279311
    .line 84279312
    .line 84279313
    :cond_11
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 84279314
    .line 84279315
    .line 84279316
    move-result-object v1

    .line 84279317
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 84279318
    .line 84279319
    .line 84279320
    move-result-object v1

    .line 84279321
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84279322
    .line 84279323
    .line 84279324
    new-instance v2, Lo74/a0;

    .line 84279325
    .line 84279326
    invoke-direct {v2, v1}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 84279327
    .line 84279328
    .line 84279329
    iget-object v1, v10, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 84279330
    .line 84279331
    invoke-virtual {v2, v1}, Lo74/a0;->y(Ljava/lang/String;)V

    .line 84279332
    .line 84279333
    .line 84279334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279335
    .line 84279336
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279337
    .line 84279338
    .line 84279339
    iget v3, v10, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 84279340
    .line 84279341
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279342
    .line 84279343
    .line 84279344
    const-string v3, ""

    .line 84279345
    .line 84279346
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279347
    .line 84279348
    .line 84279349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279350
    .line 84279351
    .line 84279352
    move-result-object v1

    .line 84279353
    invoke-virtual {v2, v1}, Lo74/a0;->A(Ljava/lang/String;)V

    .line 84279354
    .line 84279355
    .line 84279356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279357
    .line 84279358
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279359
    .line 84279360
    .line 84279361
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 84279362
    .line 84279363
    .line 84279364
    move-result-object v4

    .line 84279365
    check-cast v4, Lcom/dragon/read/repo/AbsSearchModel;

    .line 84279366
    .line 84279367
    iget v4, v4, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 84279368
    .line 84279369
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279370
    .line 84279371
    .line 84279372
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279373
    .line 84279374
    .line 84279375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279376
    .line 84279377
    .line 84279378
    move-result-object v1

    .line 84279379
    invoke-virtual {v2, v1}, Lo74/a0;->m(Ljava/lang/String;)V

    .line 84279380
    .line 84279381
    .line 84279382
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->M2()Ljava/lang/String;

    .line 84279383
    .line 84279384
    .line 84279385
    move-result-object v1

    .line 84279386
    invoke-virtual {v2, v1}, Lo74/a0;->v(Ljava/lang/String;)V

    .line 84279387
    .line 84279388
    .line 84279389
    iget-object v1, v10, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 84279390
    .line 84279391
    invoke-static {v1}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object v1

    .line 84279395
    invoke-virtual {v2, v1}, Lo74/a0;->j(Ljava/lang/String;)V

    .line 84279396
    .line 84279397
    .line 84279398
    iget-object v1, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 84279399
    .line 84279400
    const-string v4, "topic_attached_content"

    .line 84279401
    .line 84279402
    move-object/from16 v5, p4

    .line 84279403
    .line 84279404
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279405
    .line 84279406
    .line 84279407
    iget-object v1, v10, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 84279408
    .line 84279409
    iget-object v4, v2, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 84279410
    .line 84279411
    const-string v11, "recommend_info"

    .line 84279412
    .line 84279413
    invoke-virtual {v4, v11, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279414
    .line 84279415
    .line 84279416
    invoke-static {v10, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->c2(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Lo74/a0;)V

    .line 84279417
    .line 84279418
    .line 84279419
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicUrl:Ljava/lang/String;

    .line 84279420
    .line 84279421
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->p()Ljava/lang/String;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object v4

    .line 84279425
    iget-object v5, v10, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 84279426
    .line 84279427
    invoke-virtual {v2, v1, v4, v5}, Lo74/a0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279428
    .line 84279429
    .line 84279430
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 84279431
    .line 84279432
    if-eqz v1, :cond_8d

    .line 84279433
    .line 84279434
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 84279435
    .line 84279436
    goto :goto_8e

    .line 84279437
    :cond_8d
    const/4 v1, 0x0

    .line 84279438
    :goto_8e
    move-object v8, v1

    .line 84279439
    invoke-virtual {p0, v10, p2, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->q3(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84279440
    .line 84279441
    .line 84279442
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicUrl:Ljava/lang/String;

    .line 84279443
    .line 84279444
    iget-object v2, v10, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 84279445
    .line 84279446
    iget v0, v10, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 84279447
    .line 84279448
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84279449
    .line 84279450
    .line 84279451
    move-result-object v4

    .line 84279452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279453
    .line 84279454
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279455
    .line 84279456
    .line 84279457
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 84279458
    .line 84279459
    .line 84279460
    move-result-object v5

    .line 84279461
    check-cast v5, Lcom/dragon/read/repo/AbsSearchModel;

    .line 84279462
    .line 84279463
    iget v5, v5, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 84279464
    .line 84279465
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279466
    .line 84279467
    .line 84279468
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279469
    .line 84279470
    .line 84279471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279472
    .line 84279473
    .line 84279474
    move-result-object v5

    .line 84279475
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 84279476
    .line 84279477
    .line 84279478
    move-result-object v6

    .line 84279479
    iget-object v12, v10, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 84279480
    .line 84279481
    move-object v0, p0

    .line 84279482
    move-object v3, v4

    .line 84279483
    move-object v4, v5

    .line 84279484
    move-object v5, v6

    .line 84279485
    move-object v6, v12

    .line 84279486
    move-object v7, p2

    .line 84279487
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/holder/l2;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/report/PageRecorder;

    .line 84279488
    .line 84279489
    .line 84279490
    move-result-object v0

    .line 84279491
    const-string v1, "topic_recommend_info"

    .line 84279492
    .line 84279493
    iget-object v2, v10, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 84279494
    .line 84279495
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279496
    .line 84279497
    .line 84279498
    iget-object v1, v10, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 84279499
    .line 84279500
    invoke-virtual {v0, v11, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279501
    .line 84279502
    .line 84279503
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->M2()Ljava/lang/String;

    .line 84279504
    .line 84279505
    .line 84279506
    move-result-object v1

    .line 84279507
    const-string v2, "search_topic_position"

    .line 84279508
    .line 84279509
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279510
    .line 84279511
    .line 84279512
    const-string v1, "enter_from"

    .line 84279513
    .line 84279514
    const-string v2, "hot_topic_list_search_result"

    .line 84279515
    .line 84279516
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279517
    .line 84279518
    .line 84279519
    invoke-static {v10, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->b2(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 84279520
    .line 84279521
    .line 84279522
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84279523
    .line 84279524
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 84279525
    .line 84279526
    .line 84279527
    move-result-object v1

    .line 84279528
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 84279529
    .line 84279530
    .line 84279531
    move-result-object v2

    .line 84279532
    iget-object v3, v10, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicUrl:Ljava/lang/String;

    .line 84279533
    .line 84279534
    invoke-interface {v1, v2, v3, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 84279535
    .line 84279536
    .line 84279537
    return-void
.end method


.method public Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 33882118
    move-result p2

    .line 33882119
    if-eqz p2, :cond_49

    .line 33882121
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882123
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882126
    move-result-object p2

    .line 33882127
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882129
    if-eqz v0, :cond_49

    .line 33882131
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882133
    const/4 v0, 0x0

    .line 33882134
    :try_start_16
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882137
    move-result-object v1

    .line 33882138
    if-eqz v1, :cond_26

    .line 33882140
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882143
    move-result-object v1

    .line 33882144
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33882146
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_25

    .line 33882148
    goto :goto_27

    .line 33882149
    :catchall_25
    nop

    .line 33882150
    :cond_26
    move-object v1, v0

    .line 33882151
    :goto_27
    sget-object v2, Lcom/dragon/read/component/biz/impl/ui/i7;->T:Ljava/util/Map;

    .line 33882153
    if-eqz v1, :cond_35

    .line 33882155
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/i7;->T:Ljava/util/Map;

    .line 33882157
    check-cast v0, Ljava/util/HashMap;

    .line 33882159
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    move-result-object v0

    .line 33882163
    check-cast v0, Ljava/lang/Integer;

    .line 33882165
    :cond_35
    const/4 v1, -0x1

    .line 33882166
    if-eqz v0, :cond_3d

    .line 33882168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882171
    move-result v0

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v0, -0x1

    .line 33882174
    :goto_3e
    if-eq v0, v1, :cond_49

    .line 33882176
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33882178
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33882180
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882182
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882185
    :cond_49
    invoke-virtual {p1}, Lcom/dragon/read/repo/AbsSearchModel;->g()V

    .line 33882188
    iget-boolean p2, p1, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 33882190
    if-eqz p2, :cond_51

    .line 33882192
    return-void

    .line 33882193
    :cond_51
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/l2$f;

    .line 33882195
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2$f;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 33882198
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->i:Lcom/dragon/read/component/biz/impl/holder/l2$f;

    .line 33882200
    new-instance p1, Lcom/dragon/read/component/biz/impl/holder/l2$h;

    .line 33882202
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/holder/l2$h;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;)V

    .line 33882205
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->h:Lcom/dragon/read/component/biz/impl/holder/l2$h;

    .line 33882207
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882209
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882212
    return-void
.end method

[INNER-ORIGINAL]
.method public Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result p2

    .line 33882119
    if-eqz p2, :cond_49

    .line 33882120
    .line 33882121
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882122
    .line 33882123
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_49

    .line 33882130
    .line 33882131
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882132
    .line 33882133
    const/4 v0, 0x0

    .line 33882134
    :try_start_16
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    if-eqz v1, :cond_26

    .line 33882139
    .line 33882140
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33882145
    .line 33882146
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_25

    .line 33882147
    .line 33882148
    goto :goto_27

    .line 33882149
    :catchall_25
    nop

    .line 33882150
    :cond_26
    move-object v1, v0

    .line 33882151
    :goto_27
    sget-object v2, Lcom/dragon/read/component/biz/impl/ui/i7;->T:Ljava/util/Map;

    .line 33882152
    .line 33882153
    if-eqz v1, :cond_35

    .line 33882154
    .line 33882155
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/i7;->T:Ljava/util/Map;

    .line 33882156
    .line 33882157
    check-cast v0, Ljava/util/HashMap;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    check-cast v0, Ljava/lang/Integer;

    .line 33882164
    .line 33882165
    :cond_35
    const/4 v1, -0x1

    .line 33882166
    if-eqz v0, :cond_3d

    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v0

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v0, -0x1

    .line 33882174
    :goto_3e
    if-eq v0, v1, :cond_49

    .line 33882175
    .line 33882176
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33882177
    .line 33882178
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33882179
    .line 33882180
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882181
    .line 33882182
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    invoke-virtual {p1}, Lcom/dragon/read/repo/AbsSearchModel;->g()V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-boolean p2, p1, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 33882189
    .line 33882190
    if-eqz p2, :cond_51

    .line 33882191
    .line 33882192
    return-void

    .line 33882193
    :cond_51
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/l2$f;

    .line 33882194
    .line 33882195
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2$f;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 33882196
    .line 33882197
    .line 33882198
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->i:Lcom/dragon/read/component/biz/impl/holder/l2$f;

    .line 33882199
    .line 33882200
    new-instance p1, Lcom/dragon/read/component/biz/impl/holder/l2$h;

    .line 33882201
    .line 33882202
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/holder/l2$h;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;)V

    .line 33882203
    .line 33882204
    .line 33882205
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->h:Lcom/dragon/read/component/biz/impl/holder/l2$h;

    .line 33882206
    .line 33882207
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882208
    .line 33882209
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882210
    .line 33882211
    .line 33882212
    return-void
.end method


.method public d()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public d()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public d()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public d3(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->T2(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_21

    .line 17039366
    new-instance v0, Lo74/o;

    .line 17039368
    invoke-direct {v0}, Lo74/o;-><init>()V

    .line 17039371
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039374
    move-result v1

    .line 17039375
    add-int/lit8 v1, v1, 0x1

    .line 17039377
    invoke-virtual {v0, p1, v1}, Lo74/o;->e(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 17039380
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->e()Lcom/dragon/read/base/Args;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->q2()I

    .line 17039389
    move-result v2

    .line 17039390
    invoke-static {p1, v0, v1, v2}, Lo74/q;->a(Lcom/dragon/read/repo/AbsSearchModel;Landroid/view/View;Lcom/dragon/read/base/Args;I)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->T2(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_21

    .line 17039365
    .line 17039366
    new-instance v0, Lo74/o;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Lo74/o;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    add-int/lit8 v1, v1, 0x1

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1, v1}, Lo74/o;->e(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->e()Lcom/dragon/read/base/Args;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->q2()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    invoke-static {p1, v0, v1, v2}, Lo74/q;->a(Lcom/dragon/read/repo/AbsSearchModel;Landroid/view/View;Lcom/dragon/read/base/Args;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public e()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public e()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    const-string v1, "tab_name"

    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327694
    const-string v1, "category_name"

    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327703
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 327709
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 327711
    const-string v2, "result_tab"

    .line 327713
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327716
    const-string v1, "page_name"

    .line 327718
    const-string v2, "search_result"

    .line 327720
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327723
    const-string v1, "input_query"

    .line 327725
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327732
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 327738
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 327740
    const-string v2, "search_id"

    .line 327742
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327745
    const-string v1, "search_entrance"

    .line 327747
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->I2()Ljava/lang/String;

    .line 327750
    move-result-object v2

    .line 327751
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327754
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327757
    move-result-object v1

    .line 327758
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 327760
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 327762
    const-string v2, "search_attached_info"

    .line 327764
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327767
    sget-object v1, Lo74/v;->a:Ljava/lang/String;

    .line 327769
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327772
    move-result-object v2

    .line 327773
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 327775
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 327777
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327780
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->y2()Ljava/lang/String;

    .line 327783
    move-result-object v1

    .line 327784
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327787
    move-result v2

    .line 327788
    if-nez v2, :cond_73

    .line 327790
    const-string v2, "from_search_ranking_type"

    .line 327792
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327795
    :cond_73
    return-object v0
.end method

[INNER-ORIGINAL]
.method public e()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "tab_name"

    .line 327686
    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, "category_name"

    .line 327695
    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 327708
    .line 327709
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 327710
    .line 327711
    const-string v2, "result_tab"

    .line 327712
    .line 327713
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327714
    .line 327715
    .line 327716
    const-string v1, "page_name"

    .line 327717
    .line 327718
    const-string v2, "search_result"

    .line 327719
    .line 327720
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327721
    .line 327722
    .line 327723
    const-string v1, "input_query"

    .line 327724
    .line 327725
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 327737
    .line 327738
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 327739
    .line 327740
    const-string v2, "search_id"

    .line 327741
    .line 327742
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327743
    .line 327744
    .line 327745
    const-string v1, "search_entrance"

    .line 327746
    .line 327747
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->I2()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 327759
    .line 327760
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 327761
    .line 327762
    const-string v2, "search_attached_info"

    .line 327763
    .line 327764
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327765
    .line 327766
    .line 327767
    sget-object v1, Lo74/v;->a:Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v2

    .line 327773
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 327774
    .line 327775
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 327776
    .line 327777
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->y2()Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v1

    .line 327784
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327785
    .line 327786
    .line 327787
    move-result v2

    .line 327788
    if-nez v2, :cond_73

    .line 327789
    .line 327790
    const-string v2, "from_search_ranking_type"

    .line 327791
    .line 327792
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    return-object v0
.end method


.method public final f3()V
[MOD-CHANGED]
.method public final f3()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchCardSnapOptV701;->a:Lcom/dragon/read/base/ssconfig/template/SearchCardSnapOptV701$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchCardSnapOptV701;->b:Lkotlin/Lazy;

    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchCardSnapOptV701;

    .line 327693
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchCardSnapOptV701;->enable:Z

    .line 327695
    if-nez v0, :cond_12

    .line 327697
    return-void

    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->g:Ls05/r;

    .line 327700
    if-eqz v0, :cond_3d

    .line 327702
    new-instance v0, Lw05/h;

    .line 327704
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->g:Ls05/r;

    .line 327706
    invoke-interface {v2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327709
    move-result-object v3

    .line 327710
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 327716
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 327718
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 327721
    move-result v1

    .line 327722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    move-result-object v4

    .line 327726
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 327729
    move-result v5

    .line 327730
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327732
    const/4 v7, 0x0

    .line 327733
    move-object v1, v0

    .line 327734
    invoke-direct/range {v1 .. v7}, Lw05/h;-><init>(Ls05/r;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Ljava/lang/Integer;ILandroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 327737
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327740
    goto :goto_53

    .line 327741
    :cond_3d
    new-instance v0, Lob3/l2;

    .line 327743
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327745
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327748
    move-result-object v2

    .line 327749
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 327751
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 327753
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 327756
    move-result v2

    .line 327757
    invoke-direct {v0, v1, v2}, Lob3/l2;-><init>(Landroid/view/View;I)V

    .line 327760
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327763
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final f3()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchCardSnapOptV701;->a:Lcom/dragon/read/base/ssconfig/template/SearchCardSnapOptV701$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchCardSnapOptV701;->b:Lkotlin/Lazy;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchCardSnapOptV701;

    .line 327692
    .line 327693
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchCardSnapOptV701;->enable:Z

    .line 327694
    .line 327695
    if-nez v0, :cond_12

    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->g:Ls05/r;

    .line 327699
    .line 327700
    if-eqz v0, :cond_3d

    .line 327701
    .line 327702
    new-instance v0, Lw05/h;

    .line 327703
    .line 327704
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->g:Ls05/r;

    .line 327705
    .line 327706
    invoke-interface {v2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 327715
    .line 327716
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 327717
    .line 327718
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 327727
    .line 327728
    .line 327729
    move-result v5

    .line 327730
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327731
    .line 327732
    const/4 v7, 0x0

    .line 327733
    move-object v1, v0

    .line 327734
    invoke-direct/range {v1 .. v7}, Lw05/h;-><init>(Ls05/r;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Ljava/lang/Integer;ILandroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_53

    .line 327741
    :cond_3d
    new-instance v0, Lob3/l2;

    .line 327742
    .line 327743
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327744
    .line 327745
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 327750
    .line 327751
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 327752
    .line 327753
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 327754
    .line 327755
    .line 327756
    move-result v2

    .line 327757
    invoke-direct {v0, v1, v2}, Lob3/l2;-><init>(Landroid/view/View;I)V

    .line 327758
    .line 327759
    .line 327760
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    :goto_53
    return-void
.end method


.method public final g2(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/recyler/j;Lv04/d1;)V
[MOD-CHANGED]
.method public final g2(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/recyler/j;Lv04/d1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L::Lcom/dragon/read/recyler/j;",
            ">(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "TMODE",
            "L;",
            ">;TMODE",
            "L;",
            "Lv04/d1<",
            "TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-interface {p2}, Lcom/dragon/read/recyler/j;->isShown()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    iget-object v0, p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 50528265
    if-nez v0, :cond_12

    .line 50528267
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/l2$a;

    .line 50528269
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/dragon/read/component/biz/impl/holder/l2$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/recyler/j;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lv04/d1;)V

    .line 50528272
    iput-object v0, p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 50528274
    :cond_12
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50528276
    new-instance p3, Lcom/dragon/read/component/biz/impl/holder/l2$b;

    .line 50528278
    invoke-direct {p3, p1}, Lcom/dragon/read/component/biz/impl/holder/l2$b;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 50528281
    invoke-virtual {p2, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/recyler/j;Lv04/d1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L::Lcom/dragon/read/recyler/j;",
            ">(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "TMODE",
            "L;",
            ">;TMODE",
            "L;",
            "Lv04/d1<",
            "TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-interface {p2}, Lcom/dragon/read/recyler/j;->isShown()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    iget-object v0, p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 50528264
    .line 50528265
    if-nez v0, :cond_12

    .line 50528266
    .line 50528267
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/l2$a;

    .line 50528268
    .line 50528269
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/dragon/read/component/biz/impl/holder/l2$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/recyler/j;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lv04/d1;)V

    .line 50528270
    .line 50528271
    .line 50528272
    iput-object v0, p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 50528273
    .line 50528274
    :cond_12
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50528275
    .line 50528276
    new-instance p3, Lcom/dragon/read/component/biz/impl/holder/l2$b;

    .line 50528277
    .line 50528278
    invoke-direct {p3, p1}, Lcom/dragon/read/component/biz/impl/holder/l2$b;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 50528279
    .line 50528280
    .line 50528281
    invoke-virtual {p2, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


.method public final h2(Landroid/view/View;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final h2(Landroid/view/View;Ljava/lang/Boolean;)V
    .registers 12

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;->IMPL:Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;

    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;->enableSearchLongPressOpt()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_1d

    .line 33816584
    const-wide/16 v2, 0x3e8

    .line 33816586
    const-wide/16 v4, 0x32

    .line 33816588
    const/16 v6, 0xa

    .line 33816590
    new-instance v7, Lv04/w6;

    .line 33816592
    invoke-direct {v7, p0}, Lv04/w6;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;)V

    .line 33816595
    new-instance v8, Lv04/x6;

    .line 33816597
    invoke-direct {v8, p0}, Lv04/x6;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;)V

    .line 33816600
    move-object v1, p1

    .line 33816601
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->setCustomLongClickOrDragListener(Landroid/view/View;JJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33816604
    goto :goto_25

    .line 33816605
    :cond_1d
    new-instance v0, Lv04/y6;

    .line 33816607
    invoke-direct {v0, p0, p2}, Lv04/y6;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;Ljava/lang/Boolean;)V

    .line 33816610
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33816613
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Landroid/view/View;Ljava/lang/Boolean;)V
    .registers 12

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;->IMPL:Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;->enableSearchLongPressOpt()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_1d

    .line 33816583
    .line 33816584
    const-wide/16 v2, 0x3e8

    .line 33816585
    .line 33816586
    const-wide/16 v4, 0x32

    .line 33816587
    .line 33816588
    const/16 v6, 0xa

    .line 33816589
    .line 33816590
    new-instance v7, Lv04/w6;

    .line 33816591
    .line 33816592
    invoke-direct {v7, p0}, Lv04/w6;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;)V

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance v8, Lv04/x6;

    .line 33816596
    .line 33816597
    invoke-direct {v8, p0}, Lv04/x6;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;)V

    .line 33816598
    .line 33816599
    .line 33816600
    move-object v1, p1

    .line 33816601
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->setCustomLongClickOrDragListener(Landroid/view/View;JJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_25

    .line 33816605
    :cond_1d
    new-instance v0, Lv04/y6;

    .line 33816606
    .line 33816607
    invoke-direct {v0, p0, p2}, Lv04/y6;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;Ljava/lang/Boolean;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :goto_25
    return-void
.end method


.method public final i2(Landroid/view/View;Lcom/dragon/read/repo/AbsSearchModel;Lm74/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i2(Landroid/view/View;Lcom/dragon/read/repo/AbsSearchModel;Lm74/e;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67502080
    iget-object v0, p3, Lm74/e;->a:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 67502082
    const/4 v1, 0x1

    .line 67502083
    const/4 v2, 0x0

    .line 67502084
    if-eqz v0, :cond_8

    .line 67502086
    const/4 v3, 0x1

    .line 67502087
    goto :goto_9

    .line 67502088
    :cond_8
    const/4 v3, 0x0

    .line 67502089
    :goto_9
    if-eqz v3, :cond_96

    .line 67502091
    if-eqz v0, :cond_96

    .line 67502093
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67502095
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isBookForumModuleEnable()Z

    .line 67502098
    move-result v4

    .line 67502099
    if-nez v4, :cond_1b

    .line 67502101
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isTopicModuleEnable()Z

    .line 67502104
    move-result v3

    .line 67502105
    if-eqz v3, :cond_96

    .line 67502107
    :cond_1b
    const v3, 0x7f110b31

    .line 67502110
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502113
    move-result-object v3

    .line 67502114
    check-cast v3, Landroid/widget/TextView;

    .line 67502116
    const v4, 0x7f11018d

    .line 67502119
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502122
    move-result-object v4

    .line 67502123
    check-cast v4, Landroid/widget/TextView;

    .line 67502125
    const v5, 0x7f110b32

    .line 67502128
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502131
    move-result-object v5

    .line 67502132
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502134
    invoke-static {v5}, Lcom/dragon/read/util/g7;->j(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 67502137
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67502140
    iget-object v6, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 67502142
    invoke-static {v5, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67502145
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->title:Ljava/lang/String;

    .line 67502147
    iget-object v6, p3, Lm74/e;->b:Lcom/dragon/read/repo/b;

    .line 67502149
    iget-object v6, v6, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 67502151
    invoke-virtual {p0, v5, v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 67502154
    move-result-object v5

    .line 67502155
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502158
    iget v3, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->joinCount:I

    .line 67502160
    if-lez v3, :cond_77

    .line 67502162
    new-array v1, v1, [Ljava/lang/Object;

    .line 67502164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502169
    iget v5, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->joinCount:I

    .line 67502171
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502174
    const-string v5, ""

    .line 67502176
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502182
    move-result-object v3

    .line 67502183
    invoke-static {v3}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 67502186
    move-result-object v3

    .line 67502187
    aput-object v3, v1, v2

    .line 67502189
    const-string v2, "%s\u4eba\u5728\u8ba8\u8bba"

    .line 67502191
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502194
    move-result-object v1

    .line 67502195
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502198
    goto :goto_7d

    .line 67502199
    :cond_77
    const-string/jumbo v1, "\u5feb\u6765\u548c\u4e66\u53cb\u8ba8\u8bba\u5427"

    .line 67502202
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502205
    :goto_7d
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/l2$d;

    .line 67502207
    invoke-direct {v1, p0, v0, p4}, Lcom/dragon/read/component/biz/impl/holder/l2$d;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/rpc/model/UgcForumDataCopy;Ljava/lang/String;)V

    .line 67502210
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502213
    iget-boolean p4, p3, Lm74/e;->c:Z

    .line 67502215
    if-nez p4, :cond_9b

    .line 67502217
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67502220
    move-result-object p1

    .line 67502221
    new-instance p4, Lcom/dragon/read/component/biz/impl/holder/l2$e;

    .line 67502223
    invoke-direct {p4, p0, p3, p2, v0}, Lcom/dragon/read/component/biz/impl/holder/l2$e;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lm74/e;Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/UgcForumDataCopy;)V

    .line 67502226
    invoke-virtual {p1, p4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67502229
    goto :goto_9b

    .line 67502230
    :cond_96
    const/16 p2, 0x8

    .line 67502232
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67502235
    :cond_9b
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2(Landroid/view/View;Lcom/dragon/read/repo/AbsSearchModel;Lm74/e;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67502080
    iget-object v0, p3, Lm74/e;->a:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 67502081
    .line 67502082
    const/4 v1, 0x1

    .line 67502083
    const/4 v2, 0x0

    .line 67502084
    if-eqz v0, :cond_8

    .line 67502085
    .line 67502086
    const/4 v3, 0x1

    .line 67502087
    goto :goto_9

    .line 67502088
    :cond_8
    const/4 v3, 0x0

    .line 67502089
    :goto_9
    if-eqz v3, :cond_96

    .line 67502090
    .line 67502091
    if-eqz v0, :cond_96

    .line 67502092
    .line 67502093
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67502094
    .line 67502095
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isBookForumModuleEnable()Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v4

    .line 67502099
    if-nez v4, :cond_1b

    .line 67502100
    .line 67502101
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isTopicModuleEnable()Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v3

    .line 67502105
    if-eqz v3, :cond_96

    .line 67502106
    .line 67502107
    :cond_1b
    const v3, 0x7f110b31

    .line 67502108
    .line 67502109
    .line 67502110
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v3

    .line 67502114
    check-cast v3, Landroid/widget/TextView;

    .line 67502115
    .line 67502116
    const v4, 0x7f11018d

    .line 67502117
    .line 67502118
    .line 67502119
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v4

    .line 67502123
    check-cast v4, Landroid/widget/TextView;

    .line 67502124
    .line 67502125
    const v5, 0x7f110b32

    .line 67502126
    .line 67502127
    .line 67502128
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v5

    .line 67502132
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502133
    .line 67502134
    invoke-static {v5}, Lcom/dragon/read/util/g7;->j(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67502138
    .line 67502139
    .line 67502140
    iget-object v6, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 67502141
    .line 67502142
    invoke-static {v5, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67502143
    .line 67502144
    .line 67502145
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->title:Ljava/lang/String;

    .line 67502146
    .line 67502147
    iget-object v6, p3, Lm74/e;->b:Lcom/dragon/read/repo/b;

    .line 67502148
    .line 67502149
    iget-object v6, v6, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 67502150
    .line 67502151
    invoke-virtual {p0, v5, v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object v5

    .line 67502155
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502156
    .line 67502157
    .line 67502158
    iget v3, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->joinCount:I

    .line 67502159
    .line 67502160
    if-lez v3, :cond_77

    .line 67502161
    .line 67502162
    new-array v1, v1, [Ljava/lang/Object;

    .line 67502163
    .line 67502164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502165
    .line 67502166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502167
    .line 67502168
    .line 67502169
    iget v5, v0, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->joinCount:I

    .line 67502170
    .line 67502171
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502172
    .line 67502173
    .line 67502174
    const-string v5, ""

    .line 67502175
    .line 67502176
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v3

    .line 67502183
    invoke-static {v3}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v3

    .line 67502187
    aput-object v3, v1, v2

    .line 67502188
    .line 67502189
    const-string v2, "%s\u4eba\u5728\u8ba8\u8bba"

    .line 67502190
    .line 67502191
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v1

    .line 67502195
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502196
    .line 67502197
    .line 67502198
    goto :goto_7d

    .line 67502199
    :cond_77
    const-string/jumbo v1, "\u5feb\u6765\u548c\u4e66\u53cb\u8ba8\u8bba\u5427"

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502203
    .line 67502204
    .line 67502205
    :goto_7d
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/l2$d;

    .line 67502206
    .line 67502207
    invoke-direct {v1, p0, v0, p4}, Lcom/dragon/read/component/biz/impl/holder/l2$d;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/rpc/model/UgcForumDataCopy;Ljava/lang/String;)V

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502211
    .line 67502212
    .line 67502213
    iget-boolean p4, p3, Lm74/e;->c:Z

    .line 67502214
    .line 67502215
    if-nez p4, :cond_9b

    .line 67502216
    .line 67502217
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p1

    .line 67502221
    new-instance p4, Lcom/dragon/read/component/biz/impl/holder/l2$e;

    .line 67502222
    .line 67502223
    invoke-direct {p4, p0, p3, p2, v0}, Lcom/dragon/read/component/biz/impl/holder/l2$e;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lm74/e;Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/rpc/model/UgcForumDataCopy;)V

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-virtual {p1, p4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67502227
    .line 67502228
    .line 67502229
    goto :goto_9b

    .line 67502230
    :cond_96
    const/16 p2, 0x8

    .line 67502231
    .line 67502232
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67502233
    .line 67502234
    .line 67502235
    :cond_9b
    :goto_9b
    return-void
.end method


.method public final k2(Ld60/b;Landroid/view/View;)V
[MOD-CHANGED]
.method public final k2(Ld60/b;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p2, Ld60/e;

    .line 33751042
    if-eqz v0, :cond_17

    .line 33751044
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33751050
    iget-boolean v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->useRecommend:Z

    .line 33751052
    if-eqz v0, :cond_17

    .line 33751054
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->f:Lcom/dragon/read/base/impression/c;

    .line 33751056
    if-eqz v0, :cond_17

    .line 33751058
    check-cast p2, Ld60/e;

    .line 33751060
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(Ld60/b;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p2, Ld60/e;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_17

    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33751049
    .line 33751050
    iget-boolean v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->useRecommend:Z

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_17

    .line 33751053
    .line 33751054
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->f:Lcom/dragon/read/base/impression/c;

    .line 33751055
    .line 33751056
    if-eqz v0, :cond_17

    .line 33751057
    .line 33751058
    check-cast p2, Ld60/e;

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public l2()V
[MOD-CHANGED]
.method public l2()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262152
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_26

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 262165
    move-result-object v2

    .line 262166
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->spaceOpt:Z

    .line 262168
    if-eqz v2, :cond_1d

    .line 262170
    const/high16 v2, 0x40c00000    # 6.0f

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/high16 v2, 0x41400000    # 12.0f

    .line 262175
    :goto_1f
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262178
    move-result v1

    .line 262179
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262181
    goto :goto_29

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262185
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public l2()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_26

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->spaceOpt:Z

    .line 262167
    .line 262168
    if-eqz v2, :cond_1d

    .line 262169
    .line 262170
    const/high16 v2, 0x40c00000    # 6.0f

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/high16 v2, 0x41400000    # 12.0f

    .line 262174
    .line 262175
    :goto_1f
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262180
    .line 262181
    goto :goto_29

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262184
    .line 262185
    :goto_29
    return-void
.end method


.method public final l3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final l3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 13

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816585
    move-result-object v2

    .line 33816586
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816588
    iget-object v5, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->productSchema:Ljava/lang/String;

    .line 33816590
    iget-object v6, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33816592
    const-string v7, "search_result"

    .line 33816594
    iget v8, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 33816596
    iget-object v9, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->platformBookId:Ljava/lang/String;

    .line 33816598
    move-object v3, p2

    .line 33816599
    invoke-interface/range {v1 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAncientBook(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33816602
    new-instance p1, Landroid/content/Intent;

    .line 33816604
    const-string p2, "sync_cloud_book_record"

    .line 33816606
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816609
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final l3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 13

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v2

    .line 33816586
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816587
    .line 33816588
    iget-object v5, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->productSchema:Ljava/lang/String;

    .line 33816589
    .line 33816590
    iget-object v6, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33816591
    .line 33816592
    const-string v7, "search_result"

    .line 33816593
    .line 33816594
    iget v8, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 33816595
    .line 33816596
    iget-object v9, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->platformBookId:Ljava/lang/String;

    .line 33816597
    .line 33816598
    move-object v3, p2

    .line 33816599
    invoke-interface/range {v1 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAncientBook(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    new-instance p1, Landroid/content/Intent;

    .line 33816603
    .line 33816604
    const-string p2, "sync_cloud_book_record"

    .line 33816605
    .line 33816606
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397186
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final n2()Ljava/lang/String;
[MOD-CHANGED]
.method public final n2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "category_name"

    .line 196621
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "category_name"

    .line 196620
    .line 196621
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public final n3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    const/4 v6, 0x0

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move-object v2, p2

    .line 67239941
    move-object v3, p3

    .line 67239942
    move-object v4, p4

    .line 67239943
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->o3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public final n3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    const/4 v6, 0x0

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move-object v2, p2

    .line 67239941
    move-object v3, p3

    .line 67239942
    move-object v4, p4

    .line 67239943
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->o3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public final o2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final o2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    move-result-object p1

    .line 17104900
    const-string v0, "category_name"

    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104916
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17104918
    const-string v1, "module_name"

    .line 17104920
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104930
    iget v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17104932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    move-result-object v0

    .line 17104936
    const-string v1, "module_rank"

    .line 17104938
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104948
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17104950
    const-string v1, "result_tab"

    .line 17104952
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104959
    move-result-object v0

    .line 17104960
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104962
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17104964
    const-string v1, "search_attached_info"

    .line 17104966
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104969
    move-result-object p1

    .line 17104970
    sget-object v0, Lo74/v;->a:Ljava/lang/String;

    .line 17104972
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104975
    move-result-object v1

    .line 17104976
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104978
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 17104980
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104987
    move-result-object v0

    .line 17104988
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104990
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17104992
    const-string v1, "search_id"

    .line 17104994
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104997
    move-result-object p1

    .line 17104998
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    const-string v0, "category_name"

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104915
    .line 17104916
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17104917
    .line 17104918
    const-string v1, "module_name"

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104929
    .line 17104930
    iget v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17104931
    .line 17104932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    const-string v1, "module_rank"

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104947
    .line 17104948
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17104949
    .line 17104950
    const-string v1, "result_tab"

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104961
    .line 17104962
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17104963
    .line 17104964
    const-string v1, "search_attached_info"

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    sget-object v0, Lo74/v;->a:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104977
    .line 17104978
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104989
    .line 17104990
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17104991
    .line 17104992
    const-string v1, "search_id"

    .line 17104993
    .line 17104994
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    return-object p1
.end method


.method public final o3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100990976
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->X2(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 100990979
    move-result v0

    .line 100990980
    if-nez v0, :cond_7

    .line 100990982
    return-void

    .line 100990983
    :cond_7
    new-instance v0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;

    .line 100990985
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;-><init>()V

    .line 100990988
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 100990991
    move-result-object v1

    .line 100990992
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->h(Ljava/lang/String;)V

    .line 100990995
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->t(Ljava/lang/String;)V

    .line 100990998
    invoke-virtual {v0, p3}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->c(Ljava/lang/String;)V

    .line 100991001
    invoke-virtual {v0, p4}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->g(Ljava/lang/String;)V

    .line 100991004
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 100991006
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->i(Ljava/lang/String;)V

    .line 100991009
    iget p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 100991011
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->j(I)V

    .line 100991014
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 100991017
    move-result-object p2

    .line 100991018
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->b(Ljava/lang/String;)V

    .line 100991021
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 100991023
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->n(Ljava/lang/String;)V

    .line 100991026
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 100991028
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->f(Ljava/lang/String;)V

    .line 100991031
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 100991033
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->p(Ljava/lang/String;)V

    .line 100991036
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 100991038
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->r(Ljava/lang/String;)V

    .line 100991041
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 100991043
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->m(Ljava/lang/String;)V

    .line 100991046
    invoke-virtual {v0, p5}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->d(Ljava/lang/String;)V

    .line 100991049
    invoke-virtual {v0, p6}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->l(Ljava/lang/String;)V

    .line 100991052
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->R2()Lcom/dragon/read/base/Args;

    .line 100991055
    move-result-object p1

    .line 100991056
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->e(Lcom/dragon/read/base/Args;)V

    .line 100991059
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->a()V

    .line 100991062
    return-void
.end method

[INNER-ORIGINAL]
.method public final o3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100990976
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->X2(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 100990977
    .line 100990978
    .line 100990979
    move-result v0

    .line 100990980
    if-nez v0, :cond_7

    .line 100990981
    .line 100990982
    return-void

    .line 100990983
    :cond_7
    new-instance v0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;

    .line 100990984
    .line 100990985
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;-><init>()V

    .line 100990986
    .line 100990987
    .line 100990988
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 100990989
    .line 100990990
    .line 100990991
    move-result-object v1

    .line 100990992
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->h(Ljava/lang/String;)V

    .line 100990993
    .line 100990994
    .line 100990995
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->t(Ljava/lang/String;)V

    .line 100990996
    .line 100990997
    .line 100990998
    invoke-virtual {v0, p3}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->c(Ljava/lang/String;)V

    .line 100990999
    .line 100991000
    .line 100991001
    invoke-virtual {v0, p4}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->g(Ljava/lang/String;)V

    .line 100991002
    .line 100991003
    .line 100991004
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 100991005
    .line 100991006
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->i(Ljava/lang/String;)V

    .line 100991007
    .line 100991008
    .line 100991009
    iget p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 100991010
    .line 100991011
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->j(I)V

    .line 100991012
    .line 100991013
    .line 100991014
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 100991015
    .line 100991016
    .line 100991017
    move-result-object p2

    .line 100991018
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->b(Ljava/lang/String;)V

    .line 100991019
    .line 100991020
    .line 100991021
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 100991022
    .line 100991023
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->n(Ljava/lang/String;)V

    .line 100991024
    .line 100991025
    .line 100991026
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 100991027
    .line 100991028
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->f(Ljava/lang/String;)V

    .line 100991029
    .line 100991030
    .line 100991031
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 100991032
    .line 100991033
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->p(Ljava/lang/String;)V

    .line 100991034
    .line 100991035
    .line 100991036
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 100991037
    .line 100991038
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->r(Ljava/lang/String;)V

    .line 100991039
    .line 100991040
    .line 100991041
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 100991042
    .line 100991043
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->m(Ljava/lang/String;)V

    .line 100991044
    .line 100991045
    .line 100991046
    invoke-virtual {v0, p5}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->d(Ljava/lang/String;)V

    .line 100991047
    .line 100991048
    .line 100991049
    invoke-virtual {v0, p6}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->l(Ljava/lang/String;)V

    .line 100991050
    .line 100991051
    .line 100991052
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->R2()Lcom/dragon/read/base/Args;

    .line 100991053
    .line 100991054
    .line 100991055
    move-result-object p1

    .line 100991056
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->e(Lcom/dragon/read/base/Args;)V

    .line 100991057
    .line 100991058
    .line 100991059
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->a()V

    .line 100991060
    .line 100991061
    .line 100991062
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onViewRecycled()V
[MOD-CHANGED]
.method public onViewRecycled()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->h:Lcom/dragon/read/component/biz/impl/holder/l2$h;

    .line 131079
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewRecycled()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->h:Lcom/dragon/read/component/biz/impl/holder/l2$h;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public p2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public p2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->topRightTag:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 16908290
    if-nez p1, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 16908296
    :goto_8
    return-object p1
.end method

[INNER-ORIGINAL]
.method public p2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->topRightTag:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 16908295
    .line 16908296
    :goto_8
    return-object p1
.end method


.method public final q3(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final q3(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 50724867
    move-result-object p2

    .line 50724868
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50724871
    move-result-object p2

    .line 50724872
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50724875
    new-instance p3, Lo74/a0;

    .line 50724877
    invoke-direct {p3, p2}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 50724880
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicUrl:Ljava/lang/String;

    .line 50724882
    invoke-static {p2}, Lcom/dragon/read/social/report/TopicReportUtil;->getTopicIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 50724885
    move-result-object p2

    .line 50724886
    invoke-virtual {p3, p2}, Lo74/a0;->x(Ljava/lang/String;)V

    .line 50724889
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 50724891
    invoke-virtual {p3, p2}, Lo74/a0;->y(Ljava/lang/String;)V

    .line 50724894
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->M2()Ljava/lang/String;

    .line 50724897
    move-result-object p2

    .line 50724898
    invoke-virtual {p3, p2}, Lo74/a0;->v(Ljava/lang/String;)V

    .line 50724901
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->p()Ljava/lang/String;

    .line 50724904
    move-result-object p2

    .line 50724905
    invoke-virtual {p3, p2}, Lo74/a0;->z(Ljava/lang/String;)V

    .line 50724908
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 50724910
    iget-object v0, p3, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50724912
    const-string v1, "input_query"

    .line 50724914
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724917
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724919
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724922
    iget v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 50724924
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724927
    const-string v0, ""

    .line 50724929
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724935
    move-result-object p2

    .line 50724936
    iget-object v1, p3, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50724938
    const-string v2, "rank"

    .line 50724940
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724943
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724945
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724948
    iget v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 50724950
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724953
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724959
    move-result-object p2

    .line 50724960
    invoke-virtual {p3, p2}, Lo74/a0;->A(Ljava/lang/String;)V

    .line 50724963
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724965
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724968
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 50724971
    move-result-object v1

    .line 50724972
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 50724974
    iget v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 50724976
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724979
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724985
    move-result-object p2

    .line 50724986
    invoke-virtual {p3, p2}, Lo74/a0;->m(Ljava/lang/String;)V

    .line 50724989
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 50724991
    invoke-static {p2}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50724994
    move-result-object p2

    .line 50724995
    invoke-virtual {p3, p2}, Lo74/a0;->j(Ljava/lang/String;)V

    .line 50724998
    invoke-static {p1, p3}, Lcom/dragon/read/component/biz/impl/holder/l2;->c2(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Lo74/a0;)V

    .line 50725001
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50725003
    const-string p2, "click_search_result_topic"

    .line 50725005
    iget-object p3, p3, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50725007
    invoke-interface {p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725010
    return-void
.end method

[INNER-ORIGINAL]
.method public final q3(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object p2

    .line 50724868
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p2

    .line 50724872
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50724873
    .line 50724874
    .line 50724875
    new-instance p3, Lo74/a0;

    .line 50724876
    .line 50724877
    invoke-direct {p3, p2}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 50724878
    .line 50724879
    .line 50724880
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicUrl:Ljava/lang/String;

    .line 50724881
    .line 50724882
    invoke-static {p2}, Lcom/dragon/read/social/report/TopicReportUtil;->getTopicIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p2

    .line 50724886
    invoke-virtual {p3, p2}, Lo74/a0;->x(Ljava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 50724890
    .line 50724891
    invoke-virtual {p3, p2}, Lo74/a0;->y(Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->M2()Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p2

    .line 50724898
    invoke-virtual {p3, p2}, Lo74/a0;->v(Ljava/lang/String;)V

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->p()Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p2

    .line 50724905
    invoke-virtual {p3, p2}, Lo74/a0;->z(Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 50724909
    .line 50724910
    iget-object v0, p3, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50724911
    .line 50724912
    const-string v1, "input_query"

    .line 50724913
    .line 50724914
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724915
    .line 50724916
    .line 50724917
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724920
    .line 50724921
    .line 50724922
    iget v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 50724923
    .line 50724924
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    .line 50724927
    const-string v0, ""

    .line 50724928
    .line 50724929
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p2

    .line 50724936
    iget-object v1, p3, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50724937
    .line 50724938
    const-string v2, "rank"

    .line 50724939
    .line 50724940
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724941
    .line 50724942
    .line 50724943
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724944
    .line 50724945
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724946
    .line 50724947
    .line 50724948
    iget v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 50724949
    .line 50724950
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p2

    .line 50724960
    invoke-virtual {p3, p2}, Lo74/a0;->A(Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724964
    .line 50724965
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v1

    .line 50724972
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 50724973
    .line 50724974
    iget v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 50724975
    .line 50724976
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p2

    .line 50724986
    invoke-virtual {p3, p2}, Lo74/a0;->m(Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 50724990
    .line 50724991
    invoke-static {p2}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p2

    .line 50724995
    invoke-virtual {p3, p2}, Lo74/a0;->j(Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-static {p1, p3}, Lcom/dragon/read/component/biz/impl/holder/l2;->c2(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Lo74/a0;)V

    .line 50724999
    .line 50725000
    .line 50725001
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50725002
    .line 50725003
    const-string p2, "click_search_result_topic"

    .line 50725004
    .line 50725005
    iget-object p3, p3, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 50725006
    .line 50725007
    invoke-interface {p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725008
    .line 50725009
    .line 50725010
    return-void
.end method


.method public final s2()Lo74/r;
[MOD-CHANGED]
.method public final s2()Lo74/r;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->j:Lo74/r;

    .line 327682
    if-nez v0, :cond_3f

    .line 327684
    new-instance v0, Lo74/r;

    .line 327686
    invoke-direct {v0}, Lo74/r;-><init>()V

    .line 327689
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->j:Lo74/r;

    .line 327691
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 327694
    move-result-object v1

    .line 327695
    iput-object v1, v0, Lo74/r;->a:Ljava/lang/String;

    .line 327697
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    iput-object v1, v0, Lo74/r;->b:Ljava/lang/String;

    .line 327703
    const-string v1, "search_result"

    .line 327705
    iput-object v1, v0, Lo74/r;->c:Ljava/lang/String;

    .line 327707
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 327713
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 327715
    iput-object v1, v0, Lo74/r;->e:Ljava/lang/String;

    .line 327717
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 327720
    move-result-object v1

    .line 327721
    iput-object v1, v0, Lo74/r;->d:Ljava/lang/String;

    .line 327723
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 327729
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 327731
    iput-object v1, v0, Lo74/r;->f:Ljava/lang/String;

    .line 327733
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->I2()Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    iput-object v1, v0, Lo74/r;->g:Ljava/lang/String;

    .line 327739
    const-string v1, "long_press"

    .line 327741
    iput-object v1, v0, Lo74/r;->j:Ljava/lang/String;

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->j:Lo74/r;

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s2()Lo74/r;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->j:Lo74/r;

    .line 327681
    .line 327682
    if-nez v0, :cond_3f

    .line 327683
    .line 327684
    new-instance v0, Lo74/r;

    .line 327685
    .line 327686
    invoke-direct {v0}, Lo74/r;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->j:Lo74/r;

    .line 327690
    .line 327691
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    iput-object v1, v0, Lo74/r;->a:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    iput-object v1, v0, Lo74/r;->b:Ljava/lang/String;

    .line 327702
    .line 327703
    const-string v1, "search_result"

    .line 327704
    .line 327705
    iput-object v1, v0, Lo74/r;->c:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 327712
    .line 327713
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 327714
    .line 327715
    iput-object v1, v0, Lo74/r;->e:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    iput-object v1, v0, Lo74/r;->d:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 327728
    .line 327729
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 327730
    .line 327731
    iput-object v1, v0, Lo74/r;->f:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->I2()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    iput-object v1, v0, Lo74/r;->g:Ljava/lang/String;

    .line 327738
    .line 327739
    const-string v1, "long_press"

    .line 327740
    .line 327741
    iput-object v1, v0, Lo74/r;->j:Ljava/lang/String;

    .line 327742
    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->j:Lo74/r;

    .line 327744
    .line 327745
    return-object v0
.end method


.method public final s3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->X2(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;

    .line 33882121
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;-><init>()V

    .line 33882124
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->e(Ljava/lang/String;)V

    .line 33882131
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33882133
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->f(Ljava/lang/String;)V

    .line 33882136
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->r(Ljava/lang/String;)V

    .line 33882139
    iget p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 33882141
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->g(I)V

    .line 33882144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->b(Ljava/lang/String;)V

    .line 33882151
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 33882153
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->l(Ljava/lang/String;)V

    .line 33882156
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 33882158
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->d(Ljava/lang/String;)V

    .line 33882161
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 33882163
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->n(Ljava/lang/String;)V

    .line 33882166
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 33882168
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->p(Ljava/lang/String;)V

    .line 33882171
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 33882173
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->k(Ljava/lang/String;)V

    .line 33882176
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 33882178
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->j(Ljava/lang/String;)V

    .line 33882181
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->R2()Lcom/dragon/read/base/Args;

    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->c(Lcom/dragon/read/base/Args;)V

    .line 33882188
    iget-wide p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->virtualSrcMaterialId:J

    .line 33882190
    const-wide/16 v1, 0x0

    .line 33882192
    cmp-long v3, p1, v1

    .line 33882194
    if-eqz v3, :cond_57

    .line 33882196
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->s(J)V

    .line 33882199
    :cond_57
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->a()V

    .line 33882202
    return-void
.end method

[INNER-ORIGINAL]
.method public final s3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->X2(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->e(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->f(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->r(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 33882140
    .line 33882141
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->g(I)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->b(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 33882152
    .line 33882153
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->l(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->d(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 33882162
    .line 33882163
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->n(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->p(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->k(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->j(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->R2()Lcom/dragon/read/base/Args;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->c(Lcom/dragon/read/base/Args;)V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-wide p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->virtualSrcMaterialId:J

    .line 33882189
    .line 33882190
    const-wide/16 v1, 0x0

    .line 33882191
    .line 33882192
    cmp-long v3, p1, v1

    .line 33882193
    .line 33882194
    if-eqz v3, :cond_57

    .line 33882195
    .line 33882196
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->s(J)V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/report/SearchShowModuleReporter;->a()V

    .line 33882200
    .line 33882201
    .line 33882202
    return-void
.end method


.method public final t3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/tag/RecommendTagLayout;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/tag/RecommendTagLayout;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    if-eqz p2, :cond_bb

    .line 50724866
    invoke-virtual {p2}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->getDisplayTagList()Ljava/util/List;

    .line 50724869
    move-result-object v0

    .line 50724870
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724873
    move-result v0

    .line 50724874
    if-nez v0, :cond_bb

    .line 50724876
    invoke-virtual {p2}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->getDisplayTagList()Ljava/util/List;

    .line 50724879
    move-result-object p2

    .line 50724880
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724883
    move-result-object p2

    .line 50724884
    :cond_14
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724887
    move-result v0

    .line 50724888
    if-eqz v0, :cond_bb

    .line 50724890
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724893
    move-result-object v0

    .line 50724894
    instance-of v1, v0, Lcom/dragon/read/rpc/model/RecommendTagInfo;

    .line 50724896
    const-string v2, "show_rec_reason"

    .line 50724898
    const-string v3, "rec_type"

    .line 50724900
    const-string v4, "rec_reason"

    .line 50724902
    const-string v5, "book_id"

    .line 50724904
    if-eqz v1, :cond_72

    .line 50724906
    move-object v1, v0

    .line 50724907
    check-cast v1, Lcom/dragon/read/rpc/model/RecommendTagInfo;

    .line 50724909
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 50724912
    move-result-object v6

    .line 50724913
    sget-object v7, Lo74/v;->a:Ljava/lang/String;

    .line 50724915
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 50724917
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724920
    invoke-static {v7, v6}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50724923
    iget-object v6, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50724925
    invoke-virtual {v7, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724928
    iget-object v6, v1, Lcom/dragon/read/rpc/model/RecommendTagInfo;->recommendText:Ljava/lang/String;

    .line 50724930
    invoke-virtual {v7, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724933
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RecommendTagInfo;->recommendType:Lcom/dragon/read/rpc/model/RecommendTagType;

    .line 50724935
    if-eqz v1, :cond_6a

    .line 50724937
    sget-object v6, Lo74/v$a;->a:[I

    .line 50724939
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50724942
    move-result v1

    .line 50724943
    aget v1, v6, v1

    .line 50724945
    const/4 v6, 0x1

    .line 50724946
    if-eq v1, v6, :cond_67

    .line 50724948
    const/4 v6, 0x2

    .line 50724949
    if-eq v1, v6, :cond_64

    .line 50724951
    const/4 v6, 0x3

    .line 50724952
    if-eq v1, v6, :cond_61

    .line 50724954
    const/4 v6, 0x4

    .line 50724955
    if-eq v1, v6, :cond_5e

    .line 50724957
    goto :goto_6a

    .line 50724958
    :cond_5e
    const-string v1, "book_retail"

    .line 50724960
    goto :goto_6c

    .line 50724961
    :cond_61
    const-string v1, "rule"

    .line 50724963
    goto :goto_6c

    .line 50724964
    :cond_64
    const-string v1, "recommend"

    .line 50724966
    goto :goto_6c

    .line 50724967
    :cond_67
    const-string v1, "recall"

    .line 50724969
    goto :goto_6c

    .line 50724970
    :cond_6a
    :goto_6a
    const-string v1, "other"

    .line 50724972
    :goto_6c
    invoke-virtual {v7, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724975
    invoke-static {v2, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724978
    :cond_72
    instance-of v1, v0, Lcom/dragon/read/rpc/model/RecommendTagNew;

    .line 50724980
    if-eqz v1, :cond_14

    .line 50724982
    check-cast v0, Lcom/dragon/read/rpc/model/RecommendTagNew;

    .line 50724984
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 50724987
    move-result-object v1

    .line 50724988
    sget-object v6, Lo74/v;->a:Ljava/lang/String;

    .line 50724990
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 50724992
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724995
    invoke-static {v6, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50724998
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50725000
    invoke-virtual {v6, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725003
    iget-object v1, v0, Lcom/dragon/read/rpc/model/RecommendTagNew;->content:Ljava/lang/String;

    .line 50725005
    invoke-virtual {v6, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725008
    invoke-static {v0}, Lo74/v;->d(Lcom/dragon/read/rpc/model/RecommendTagNew;)Ljava/lang/String;

    .line 50725011
    move-result-object v1

    .line 50725012
    invoke-virtual {v6, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725015
    const-string v1, "position"

    .line 50725017
    const-string v3, "search"

    .line 50725019
    invoke-virtual {v6, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725022
    const-string v1, "category_list_name"

    .line 50725024
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RecommendTagNew;->content:Ljava/lang/String;

    .line 50725026
    invoke-virtual {v6, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725029
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50725031
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 50725033
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50725036
    move-result-object v1

    .line 50725037
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725040
    move-result-object v0

    .line 50725041
    const-string v1, "book_type"

    .line 50725043
    invoke-virtual {v6, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725046
    invoke-static {v2, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725049
    goto/16 :goto_14

    .line 50725051
    :cond_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final t3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/tag/RecommendTagLayout;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    if-eqz p2, :cond_bb

    .line 50724865
    .line 50724866
    invoke-virtual {p2}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->getDisplayTagList()Ljava/util/List;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v0

    .line 50724874
    if-nez v0, :cond_bb

    .line 50724875
    .line 50724876
    invoke-virtual {p2}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->getDisplayTagList()Ljava/util/List;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p2

    .line 50724880
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p2

    .line 50724884
    :cond_14
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v0

    .line 50724888
    if-eqz v0, :cond_bb

    .line 50724889
    .line 50724890
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v0

    .line 50724894
    instance-of v1, v0, Lcom/dragon/read/rpc/model/RecommendTagInfo;

    .line 50724895
    .line 50724896
    const-string v2, "show_rec_reason"

    .line 50724897
    .line 50724898
    const-string v3, "rec_type"

    .line 50724899
    .line 50724900
    const-string v4, "rec_reason"

    .line 50724901
    .line 50724902
    const-string v5, "book_id"

    .line 50724903
    .line 50724904
    if-eqz v1, :cond_72

    .line 50724905
    .line 50724906
    move-object v1, v0

    .line 50724907
    check-cast v1, Lcom/dragon/read/rpc/model/RecommendTagInfo;

    .line 50724908
    .line 50724909
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v6

    .line 50724913
    sget-object v7, Lo74/v;->a:Ljava/lang/String;

    .line 50724914
    .line 50724915
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 50724916
    .line 50724917
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-static {v7, v6}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50724921
    .line 50724922
    .line 50724923
    iget-object v6, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50724924
    .line 50724925
    invoke-virtual {v7, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724926
    .line 50724927
    .line 50724928
    iget-object v6, v1, Lcom/dragon/read/rpc/model/RecommendTagInfo;->recommendText:Ljava/lang/String;

    .line 50724929
    .line 50724930
    invoke-virtual {v7, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724931
    .line 50724932
    .line 50724933
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RecommendTagInfo;->recommendType:Lcom/dragon/read/rpc/model/RecommendTagType;

    .line 50724934
    .line 50724935
    if-eqz v1, :cond_6a

    .line 50724936
    .line 50724937
    sget-object v6, Lo74/v$a;->a:[I

    .line 50724938
    .line 50724939
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v1

    .line 50724943
    aget v1, v6, v1

    .line 50724944
    .line 50724945
    const/4 v6, 0x1

    .line 50724946
    if-eq v1, v6, :cond_67

    .line 50724947
    .line 50724948
    const/4 v6, 0x2

    .line 50724949
    if-eq v1, v6, :cond_64

    .line 50724950
    .line 50724951
    const/4 v6, 0x3

    .line 50724952
    if-eq v1, v6, :cond_61

    .line 50724953
    .line 50724954
    const/4 v6, 0x4

    .line 50724955
    if-eq v1, v6, :cond_5e

    .line 50724956
    .line 50724957
    goto :goto_6a

    .line 50724958
    :cond_5e
    const-string v1, "book_retail"

    .line 50724959
    .line 50724960
    goto :goto_6c

    .line 50724961
    :cond_61
    const-string v1, "rule"

    .line 50724962
    .line 50724963
    goto :goto_6c

    .line 50724964
    :cond_64
    const-string v1, "recommend"

    .line 50724965
    .line 50724966
    goto :goto_6c

    .line 50724967
    :cond_67
    const-string v1, "recall"

    .line 50724968
    .line 50724969
    goto :goto_6c

    .line 50724970
    :cond_6a
    :goto_6a
    const-string v1, "other"

    .line 50724971
    .line 50724972
    :goto_6c
    invoke-virtual {v7, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-static {v2, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724976
    .line 50724977
    .line 50724978
    :cond_72
    instance-of v1, v0, Lcom/dragon/read/rpc/model/RecommendTagNew;

    .line 50724979
    .line 50724980
    if-eqz v1, :cond_14

    .line 50724981
    .line 50724982
    check-cast v0, Lcom/dragon/read/rpc/model/RecommendTagNew;

    .line 50724983
    .line 50724984
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v1

    .line 50724988
    sget-object v6, Lo74/v;->a:Ljava/lang/String;

    .line 50724989
    .line 50724990
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 50724991
    .line 50724992
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-static {v6, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50724996
    .line 50724997
    .line 50724998
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50724999
    .line 50725000
    invoke-virtual {v6, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725001
    .line 50725002
    .line 50725003
    iget-object v1, v0, Lcom/dragon/read/rpc/model/RecommendTagNew;->content:Ljava/lang/String;

    .line 50725004
    .line 50725005
    invoke-virtual {v6, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-static {v0}, Lo74/v;->d(Lcom/dragon/read/rpc/model/RecommendTagNew;)Ljava/lang/String;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v1

    .line 50725012
    invoke-virtual {v6, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725013
    .line 50725014
    .line 50725015
    const-string v1, "position"

    .line 50725016
    .line 50725017
    const-string v3, "search"

    .line 50725018
    .line 50725019
    invoke-virtual {v6, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725020
    .line 50725021
    .line 50725022
    const-string v1, "category_list_name"

    .line 50725023
    .line 50725024
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RecommendTagNew;->content:Ljava/lang/String;

    .line 50725025
    .line 50725026
    invoke-virtual {v6, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725027
    .line 50725028
    .line 50725029
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50725030
    .line 50725031
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 50725032
    .line 50725033
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v1

    .line 50725037
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object v0

    .line 50725041
    const-string v1, "book_type"

    .line 50725042
    .line 50725043
    invoke-virtual {v6, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-static {v2, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725047
    .line 50725048
    .line 50725049
    goto/16 :goto_14

    .line 50725050
    .line 50725051
    :cond_bb
    return-void
.end method


.method public u2()Landroid/view/View;
[MOD-CHANGED]
.method public u2()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public u2()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final v3(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v3(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 28

    .prologue
    .line 184811520
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 184811523
    move-result v0

    .line 184811524
    if-eqz v0, :cond_7

    .line 184811526
    return-void

    .line 184811527
    :cond_7
    move-object/from16 v0, p1

    .line 184811529
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 184811531
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 184811534
    move-result-object v14

    .line 184811535
    new-instance v15, Lcom/dragon/read/component/biz/impl/holder/l2$c;

    .line 184811537
    move-object v1, v15

    .line 184811538
    move-object/from16 v2, p0

    .line 184811540
    move-object/from16 v3, p2

    .line 184811542
    move-object/from16 v4, p1

    .line 184811544
    move-object/from16 v5, p5

    .line 184811546
    move-object/from16 v6, p6

    .line 184811548
    move/from16 v7, p4

    .line 184811550
    move/from16 v8, p3

    .line 184811552
    move-object/from16 v9, p7

    .line 184811554
    move/from16 v10, p8

    .line 184811556
    move-object/from16 v11, p11

    .line 184811558
    move-object/from16 v12, p9

    .line 184811560
    move-object/from16 v13, p10

    .line 184811562
    invoke-direct/range {v1 .. v13}, Lcom/dragon/read/component/biz/impl/holder/l2$c;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184811565
    invoke-virtual {v14, v15}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 184811568
    return-void
.end method

[INNER-ORIGINAL]
.method public final v3(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 28

    .prologue
    .line 184811520
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 184811521
    .line 184811522
    .line 184811523
    move-result v0

    .line 184811524
    if-eqz v0, :cond_7

    .line 184811525
    .line 184811526
    return-void

    .line 184811527
    :cond_7
    move-object/from16 v0, p1

    .line 184811528
    .line 184811529
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 184811530
    .line 184811531
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 184811532
    .line 184811533
    .line 184811534
    move-result-object v14

    .line 184811535
    new-instance v15, Lcom/dragon/read/component/biz/impl/holder/l2$c;

    .line 184811536
    .line 184811537
    move-object v1, v15

    .line 184811538
    move-object/from16 v2, p0

    .line 184811539
    .line 184811540
    move-object/from16 v3, p2

    .line 184811541
    .line 184811542
    move-object/from16 v4, p1

    .line 184811543
    .line 184811544
    move-object/from16 v5, p5

    .line 184811545
    .line 184811546
    move-object/from16 v6, p6

    .line 184811547
    .line 184811548
    move/from16 v7, p4

    .line 184811549
    .line 184811550
    move/from16 v8, p3

    .line 184811551
    .line 184811552
    move-object/from16 v9, p7

    .line 184811553
    .line 184811554
    move/from16 v10, p8

    .line 184811555
    .line 184811556
    move-object/from16 v11, p11

    .line 184811557
    .line 184811558
    move-object/from16 v12, p9

    .line 184811559
    .line 184811560
    move-object/from16 v13, p10

    .line 184811561
    .line 184811562
    invoke-direct/range {v1 .. v13}, Lcom/dragon/read/component/biz/impl/holder/l2$c;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184811563
    .line 184811564
    .line 184811565
    invoke-virtual {v14, v15}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 184811566
    .line 184811567
    .line 184811568
    return-void
.end method


.method public final w3(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w3(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 151191552
    const-string v6, ""

    .line 151191554
    const-string v11, ""

    .line 151191556
    move-object v0, p0

    .line 151191557
    move-object v1, p1

    .line 151191558
    move-object v2, p2

    .line 151191559
    move v3, p3

    .line 151191560
    move/from16 v4, p4

    .line 151191562
    move-object/from16 v5, p5

    .line 151191564
    move-object/from16 v7, p6

    .line 151191566
    move/from16 v8, p7

    .line 151191568
    move-object/from16 v9, p8

    .line 151191570
    move-object/from16 v10, p9

    .line 151191572
    invoke-virtual/range {v0 .. v11}, Lcom/dragon/read/component/biz/impl/holder/l2;->v3(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151191575
    return-void
.end method

[INNER-ORIGINAL]
.method public final w3(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 151191552
    const-string v6, ""

    .line 151191553
    .line 151191554
    const-string v11, ""

    .line 151191555
    .line 151191556
    move-object v0, p0

    .line 151191557
    move-object v1, p1

    .line 151191558
    move-object v2, p2

    .line 151191559
    move v3, p3

    .line 151191560
    move/from16 v4, p4

    .line 151191561
    .line 151191562
    move-object/from16 v5, p5

    .line 151191563
    .line 151191564
    move-object/from16 v7, p6

    .line 151191565
    .line 151191566
    move/from16 v8, p7

    .line 151191567
    .line 151191568
    move-object/from16 v9, p8

    .line 151191569
    .line 151191570
    move-object/from16 v10, p9

    .line 151191571
    .line 151191572
    invoke-virtual/range {v0 .. v11}, Lcom/dragon/read/component/biz/impl/holder/l2;->v3(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151191573
    .line 151191574
    .line 151191575
    return-void
.end method


.method public final x3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p1, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 33751042
    if-eqz v0, :cond_5

    .line 33751044
    goto :goto_13

    .line 33751045
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751047
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33751050
    move-result-object v0

    .line 33751051
    new-instance v1, Lv04/a7;

    .line 33751053
    invoke-direct {v1, p0, p1, p2}, Lv04/a7;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 33751056
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33751059
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final x3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p1, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_13

    .line 33751045
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751046
    .line 33751047
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    new-instance v1, Lv04/a7;

    .line 33751052
    .line 33751053
    invoke-direct {v1, p0, p1, p2}, Lv04/a7;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :goto_13
    return-void
.end method


.method public final y2()Ljava/lang/String;
[MOD-CHANGED]
.method public final y2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 262150
    if-eqz v1, :cond_f

    .line 262152
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 262156
    iget-object v0, v0, Ln74/a;->m:Ljava/lang/String;

    .line 262158
    return-object v0

    .line 262159
    :cond_f
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262162
    move-result-object v0

    .line 262163
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 262165
    if-eqz v1, :cond_1e

    .line 262167
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 262169
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 262171
    iget-object v0, v0, Ln74/a;->m:Ljava/lang/String;

    .line 262173
    return-object v0

    .line 262174
    :cond_1e
    const-string v0, ""

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 262149
    .line 262150
    if-eqz v1, :cond_f

    .line 262151
    .line 262152
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 262155
    .line 262156
    iget-object v0, v0, Ln74/a;->m:Ljava/lang/String;

    .line 262157
    .line 262158
    return-object v0

    .line 262159
    :cond_f
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 262164
    .line 262165
    if-eqz v1, :cond_1e

    .line 262166
    .line 262167
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 262170
    .line 262171
    iget-object v0, v0, Ln74/a;->m:Ljava/lang/String;

    .line 262172
    .line 262173
    return-object v0

    .line 262174
    :cond_1e
    const-string v0, ""

    .line 262175
    .line 262176
    return-object v0
.end method


.method public final y3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 100794368
    const-string v1, ""

    .line 100794370
    const/4 v6, 0x0

    .line 100794371
    const/4 v9, 0x0

    .line 100794372
    move-object v0, p0

    .line 100794373
    move-object v2, p1

    .line 100794374
    move-object v3, p2

    .line 100794375
    move v4, p3

    .line 100794376
    move-object v5, p4

    .line 100794377
    move-object v7, p5

    .line 100794378
    move-object/from16 v8, p6

    .line 100794380
    invoke-virtual/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/holder/l2;->z3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo74/a;)V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public final y3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 100794368
    const-string v1, ""

    .line 100794369
    .line 100794370
    const/4 v6, 0x0

    .line 100794371
    const/4 v9, 0x0

    .line 100794372
    move-object v0, p0

    .line 100794373
    move-object v2, p1

    .line 100794374
    move-object v3, p2

    .line 100794375
    move v4, p3

    .line 100794376
    move-object v5, p4

    .line 100794377
    move-object v7, p5

    .line 100794378
    move-object/from16 v8, p6

    .line 100794379
    .line 100794380
    invoke-virtual/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/holder/l2;->z3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo74/a;)V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final z3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo74/a;)V
[MOD-CHANGED]
.method public final z3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo74/a;)V
    .registers 21

    .prologue
    .line 151191552
    new-instance v10, Lcom/dragon/read/component/biz/impl/holder/l2$i;

    .line 151191554
    move-object v0, v10

    .line 151191555
    move-object v1, p0

    .line 151191556
    move-object/from16 v2, p9

    .line 151191558
    move-object v3, p3

    .line 151191559
    move-object/from16 v4, p5

    .line 151191561
    move v5, p4

    .line 151191562
    move-object v6, p1

    .line 151191563
    move-object/from16 v7, p7

    .line 151191565
    move-object/from16 v8, p8

    .line 151191567
    move/from16 v9, p6

    .line 151191569
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/holder/l2$i;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lo74/a;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151191572
    move-object v0, p2

    .line 151191573
    invoke-virtual {p2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151191576
    return-void
.end method

[INNER-ORIGINAL]
.method public final z3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo74/a;)V
    .registers 21

    .prologue
    .line 151191552
    new-instance v10, Lcom/dragon/read/component/biz/impl/holder/l2$i;

    .line 151191553
    .line 151191554
    move-object v0, v10

    .line 151191555
    move-object v1, p0

    .line 151191556
    move-object/from16 v2, p9

    .line 151191557
    .line 151191558
    move-object v3, p3

    .line 151191559
    move-object/from16 v4, p5

    .line 151191560
    .line 151191561
    move v5, p4

    .line 151191562
    move-object v6, p1

    .line 151191563
    move-object/from16 v7, p7

    .line 151191564
    .line 151191565
    move-object/from16 v8, p8

    .line 151191566
    .line 151191567
    move/from16 v9, p6

    .line 151191568
    .line 151191569
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/holder/l2$i;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lo74/a;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151191570
    .line 151191571
    .line 151191572
    move-object v0, p2

    .line 151191573
    invoke-virtual {p2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151191574
    .line 151191575
    .line 151191576
    return-void
.end method


