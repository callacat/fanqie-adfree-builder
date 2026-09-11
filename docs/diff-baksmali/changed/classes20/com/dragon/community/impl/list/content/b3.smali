## classes20/com/dragon/community/impl/list/content/b3.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lsl2/a;Lhr2/c;Lcom/dragon/community/impl/list/content/f3;Lcom/dragon/community/impl/detail/famousscene/n;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lsl2/a;Lhr2/c;Lcom/dragon/community/impl/list/content/f3;Lcom/dragon/community/impl/detail/famousscene/n;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0, p1, p2, p5, p6}, Lzc2/d;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lzc2/f;Lzc2/d$a;)V

    .line 100859910
    iput-object p3, p0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 100859912
    iput-object p4, p0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 100859914
    iput-object p5, p0, Lcom/dragon/community/impl/list/content/b3;->k:Lcom/dragon/community/impl/list/content/f3;

    .line 100859916
    iput-object p6, p0, Lcom/dragon/community/impl/list/content/b3;->l:Lcom/dragon/community/impl/list/content/b3$a;

    .line 100859918
    new-instance p1, Lcom/dragon/community/impl/list/content/d3;

    .line 100859920
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/list/content/d3;-><init>(Lcom/dragon/community/impl/list/content/b3;)V

    .line 100859923
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/b3;->n:Lcom/dragon/community/impl/list/content/d3;

    .line 100859925
    new-instance p1, Lcom/dragon/community/impl/list/content/c3;

    .line 100859927
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/list/content/c3;-><init>(Lcom/dragon/community/impl/list/content/b3;)V

    .line 100859930
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/b3;->o:Lcom/dragon/community/impl/list/content/c3;

    .line 100859932
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lsl2/a;Lhr2/c;Lcom/dragon/community/impl/list/content/f3;Lcom/dragon/community/impl/detail/famousscene/n;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0, p1, p2, p5, p6}, Lzc2/d;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lzc2/f;Lzc2/d$a;)V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p3, p0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 100859911
    .line 100859912
    iput-object p4, p0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 100859913
    .line 100859914
    iput-object p5, p0, Lcom/dragon/community/impl/list/content/b3;->k:Lcom/dragon/community/impl/list/content/f3;

    .line 100859915
    .line 100859916
    iput-object p6, p0, Lcom/dragon/community/impl/list/content/b3;->l:Lcom/dragon/community/impl/list/content/b3$a;

    .line 100859917
    .line 100859918
    new-instance p1, Lcom/dragon/community/impl/list/content/d3;

    .line 100859919
    .line 100859920
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/list/content/d3;-><init>(Lcom/dragon/community/impl/list/content/b3;)V

    .line 100859921
    .line 100859922
    .line 100859923
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/b3;->n:Lcom/dragon/community/impl/list/content/d3;

    .line 100859924
    .line 100859925
    new-instance p1, Lcom/dragon/community/impl/list/content/c3;

    .line 100859926
    .line 100859927
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/list/content/c3;-><init>(Lcom/dragon/community/impl/list/content/b3;)V

    .line 100859928
    .line 100859929
    .line 100859930
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/b3;->o:Lcom/dragon/community/impl/list/content/c3;

    .line 100859931
    .line 100859932
    return-void
.end method


.method public static t(Lcom/dragon/community/impl/list/content/b3;Lcom/dragon/community/impl/model/ParagraphComment;ZZII)V
[MOD-CHANGED]
.method public static t(Lcom/dragon/community/impl/list/content/b3;Lcom/dragon/community/impl/model/ParagraphComment;ZZII)V
    .registers 22

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187586
    move-object/from16 v7, p1

    .line 101187588
    and-int/lit8 v1, p5, 0x2

    .line 101187590
    if-eqz v1, :cond_e

    .line 101187592
    invoke-virtual/range {p0 .. p0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 101187595
    move-result-object v1

    .line 101187596
    move-object v9, v1

    .line 101187597
    goto :goto_f

    .line 101187598
    :cond_e
    const/4 v9, 0x0

    .line 101187599
    :goto_f
    and-int/lit8 v1, p5, 0x8

    .line 101187601
    const/4 v10, 0x0

    .line 101187602
    if-eqz v1, :cond_16

    .line 101187604
    const/4 v1, 0x0

    .line 101187605
    goto :goto_18

    .line 101187606
    :cond_16
    move/from16 v1, p3

    .line 101187608
    :goto_18
    and-int/lit8 v2, p5, 0x10

    .line 101187610
    const/4 v11, 0x1

    .line 101187611
    if-eqz v2, :cond_1f

    .line 101187613
    const/4 v2, 0x1

    .line 101187614
    goto :goto_20

    .line 101187615
    :cond_1f
    const/4 v2, 0x0

    .line 101187616
    :goto_20
    and-int/lit8 v3, p5, 0x20

    .line 101187618
    if-eqz v3, :cond_26

    .line 101187620
    const/4 v3, 0x0

    .line 101187621
    goto :goto_28

    .line 101187622
    :cond_26
    move/from16 v3, p4

    .line 101187624
    :goto_28
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187627
    new-instance v12, Ljava/util/ArrayList;

    .line 101187629
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 101187632
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 101187635
    move-result v4

    .line 101187636
    if-nez v4, :cond_49

    .line 101187638
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 101187640
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187643
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 101187646
    move-result-object v5

    .line 101187647
    iget-object v5, v5, Lct5/a;->b:Lct5/c;

    .line 101187649
    invoke-interface {v5}, Lct5/c;->g()Z

    .line 101187652
    move-result v5

    .line 101187653
    if-eqz v5, :cond_49

    .line 101187655
    const/4 v13, 0x1

    .line 101187656
    goto :goto_4a

    .line 101187657
    :cond_49
    const/4 v13, 0x0

    .line 101187658
    :goto_4a
    if-nez v4, :cond_11f

    .line 101187660
    if-eqz v1, :cond_d5

    .line 101187662
    new-instance v1, Ljava/util/ArrayList;

    .line 101187664
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101187667
    new-instance v4, Ljava/util/ArrayList;

    .line 101187669
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101187672
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 101187675
    move-result-object v5

    .line 101187676
    invoke-static {v5}, Lcom/dragon/community/common/model/a;->a(Lcom/dragon/read/saas/ugc/model/ImageDataList;)Z

    .line 101187679
    move-result v5

    .line 101187680
    const-string v6, "paragraph_comment"

    .line 101187682
    const-string v14, "position"

    .line 101187684
    if-nez v5, :cond_67

    .line 101187686
    goto :goto_a2

    .line 101187687
    :cond_67
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 101187690
    move-result-object v5

    .line 101187691
    if-eqz v5, :cond_a2

    .line 101187693
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 101187695
    if-eqz v5, :cond_a2

    .line 101187697
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101187700
    move-result-object v3

    .line 101187701
    check-cast v3, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 101187703
    if-nez v3, :cond_7a

    .line 101187705
    goto :goto_a2

    .line 101187706
    :cond_7a
    invoke-static {v3}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 101187709
    move-result v5

    .line 101187710
    if-eqz v5, :cond_81

    .line 101187712
    goto :goto_a2

    .line 101187713
    :cond_81
    new-instance v5, Lhr2/c;

    .line 101187715
    invoke-direct {v5}, Lhr2/c;-><init>()V

    .line 101187718
    iget-object v15, v0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 101187720
    invoke-virtual {v5, v15}, Lhr2/c;->f(Lhr2/c;)V

    .line 101187723
    const-string v15, "picture_type"

    .line 101187725
    const-string v8, "picture"

    .line 101187727
    invoke-virtual {v5, v8, v15}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187730
    invoke-virtual {v5, v6, v14}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187733
    const-string v15, "save_type"

    .line 101187735
    invoke-virtual {v5, v8, v15}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187738
    new-instance v8, Ltc2/b;

    .line 101187740
    invoke-direct {v8, v9, v3, v5}, Ltc2/b;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;)V

    .line 101187743
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187746
    :cond_a2
    :goto_a2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101187749
    new-instance v3, Ljava/util/ArrayList;

    .line 101187751
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101187754
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 101187757
    move-result-object v4

    .line 101187758
    if-nez v4, :cond_b1

    .line 101187760
    goto :goto_cf

    .line 101187761
    :cond_b1
    new-instance v5, Lhr2/c;

    .line 101187763
    invoke-direct {v5}, Lhr2/c;-><init>()V

    .line 101187766
    iget-object v8, v0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 101187768
    invoke-virtual {v5, v8}, Lhr2/c;->f(Lhr2/c;)V

    .line 101187771
    invoke-virtual {v5, v6, v14}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187774
    const-string v6, "type"

    .line 101187776
    invoke-static/range {p1 .. p1}, Lnc2/l;->b(Lfe2/k;)Ljava/lang/String;

    .line 101187779
    move-result-object v8

    .line 101187780
    invoke-virtual {v5, v8, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187783
    new-instance v6, Lzf2/r;

    .line 101187785
    invoke-direct {v6, v9, v4, v5}, Lzf2/r;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lhr2/c;)V

    .line 101187788
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187791
    :goto_cf
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101187794
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101187797
    :cond_d5
    if-eqz v2, :cond_ec

    .line 101187799
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 101187802
    move-result-object v1

    .line 101187803
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187806
    move-result v1

    .line 101187807
    xor-int/2addr v1, v11

    .line 101187808
    if-eqz v1, :cond_ec

    .line 101187810
    new-instance v1, Lck2/c;

    .line 101187812
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 101187814
    invoke-direct {v1, v7, v2}, Lck2/c;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lhr2/c;)V

    .line 101187817
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187820
    :cond_ec
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 101187822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187825
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 101187828
    move-result-object v1

    .line 101187829
    iget-object v1, v1, Lct5/a;->b:Lct5/c;

    .line 101187831
    invoke-interface {v1}, Lct5/c;->b()Z

    .line 101187834
    move-result v1

    .line 101187835
    if-eqz v1, :cond_107

    .line 101187837
    new-instance v1, Lck2/e;

    .line 101187839
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 101187841
    invoke-direct {v1, v9, v7, v11, v2}, Lck2/e;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/model/ParagraphComment;ZLhr2/c;)V

    .line 101187844
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187847
    :cond_107
    if-eqz v13, :cond_11f

    .line 101187849
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 101187851
    iget-boolean v1, v1, Lsl2/a;->f:Z

    .line 101187853
    if-nez v1, :cond_11f

    .line 101187855
    new-instance v1, Lck2/k;

    .line 101187857
    sget-object v2, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_FOLD_ITEM:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 101187859
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/b3;->k:Lcom/dragon/community/impl/list/content/f3;

    .line 101187861
    iget v3, v3, Lgb2/d;->a:I

    .line 101187863
    iget-object v4, v0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 101187865
    invoke-direct {v1, v7, v2, v3, v4}, Lck2/k;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/api/share/CSSShareEntrance;ILhr2/c;)V

    .line 101187868
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187871
    :cond_11f
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 101187874
    move-result-object v1

    .line 101187875
    if-eqz v1, :cond_12d

    .line 101187877
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 101187880
    move-result v1

    .line 101187881
    if-ne v1, v11, :cond_12d

    .line 101187883
    const/4 v1, 0x1

    .line 101187884
    goto :goto_12e

    .line 101187885
    :cond_12d
    const/4 v1, 0x0

    .line 101187886
    :goto_12e
    const-string v8, ""

    .line 101187888
    if-eqz v1, :cond_14c

    .line 101187890
    new-instance v1, Lck2/d;

    .line 101187892
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/b3;->m:Lmd2/p;

    .line 101187894
    if-eqz v2, :cond_13a

    .line 101187896
    move-object v8, v2

    .line 101187897
    goto :goto_13e

    .line 101187898
    :cond_13a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187901
    const/4 v8, 0x0

    .line 101187902
    :goto_13e
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 101187904
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/b3;->k:Lcom/dragon/community/impl/list/content/f3;

    .line 101187906
    iget v3, v3, Lgb2/d;->a:I

    .line 101187908
    invoke-direct {v1, v7, v8, v2, v3}, Lck2/d;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lmd2/p;Lhr2/c;I)V

    .line 101187911
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187914
    goto/16 :goto_1c1

    .line 101187916
    :cond_14c
    new-instance v14, Lck2/m;

    .line 101187918
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/b3;->m:Lmd2/p;

    .line 101187920
    if-eqz v1, :cond_154

    .line 101187922
    move-object v3, v1

    .line 101187923
    goto :goto_158

    .line 101187924
    :cond_154
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187927
    const/4 v3, 0x0

    .line 101187928
    :goto_158
    iget-object v4, v0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 101187930
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/b3;->k:Lcom/dragon/community/impl/list/content/f3;

    .line 101187932
    iget v5, v1, Lgb2/d;->a:I

    .line 101187934
    const/4 v6, 0x0

    .line 101187935
    move-object v1, v14

    .line 101187936
    move-object/from16 v2, p1

    .line 101187938
    invoke-direct/range {v1 .. v6}, Lck2/m;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lmd2/p;Lhr2/c;ILck2/n;)V

    .line 101187941
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187944
    new-instance v1, Lck2/j;

    .line 101187946
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/b3;->k:Lcom/dragon/community/impl/list/content/f3;

    .line 101187948
    iget v2, v2, Lgb2/d;->a:I

    .line 101187950
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 101187952
    invoke-direct {v1, v7, v2, v3}, Lck2/j;-><init>(Lcom/dragon/community/common/model/SaaSComment;ILhr2/c;)V

    .line 101187955
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187958
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 101187960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187963
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 101187966
    move-result-object v1

    .line 101187967
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 101187969
    if-eqz v1, :cond_188

    .line 101187971
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 101187974
    move-result-object v1

    .line 101187975
    goto :goto_189

    .line 101187976
    :cond_188
    const/4 v1, 0x0

    .line 101187977
    :goto_189
    if-eqz v1, :cond_1c1

    .line 101187979
    sget-object v1, Lib6/s;->a:Lib6/s;

    .line 101187981
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 101187984
    move-result-object v2

    .line 101187985
    invoke-virtual {v1, v2}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 101187988
    move-result v1

    .line 101187989
    if-eqz v1, :cond_1a1

    .line 101187991
    new-instance v1, Lck2/h;

    .line 101187993
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 101187995
    invoke-direct {v1, v7, v2}, Lck2/h;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lhr2/c;)V

    .line 101187998
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188001
    :cond_1a1
    sget-object v1, Lib6/s;->a:Lib6/s;

    .line 101188003
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 101188006
    move-result-object v2

    .line 101188007
    invoke-virtual {v1, v2}, Lib6/s;->d(Ljava/lang/String;)Z

    .line 101188010
    move-result v1

    .line 101188011
    if-eqz v1, :cond_1c1

    .line 101188013
    new-instance v1, Lck2/i;

    .line 101188015
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/b3;->m:Lmd2/p;

    .line 101188017
    if-eqz v2, :cond_1b5

    .line 101188019
    move-object v8, v2

    .line 101188020
    goto :goto_1b9

    .line 101188021
    :cond_1b5
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188024
    const/4 v8, 0x0

    .line 101188025
    :goto_1b9
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 101188027
    invoke-direct {v1, v7, v8, v2, v11}, Lck2/i;-><init>(Lcom/dragon/community/common/model/SaaSComment;Lmd2/p;Lhr2/c;Z)V

    .line 101188030
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188033
    :cond_1c1
    :goto_1c1
    new-instance v1, Lsc2/f;

    .line 101188035
    invoke-direct {v1, v9}, Lsc2/f;-><init>(Landroid/content/Context;)V

    .line 101188038
    iput-object v7, v1, Lsc2/f;->v:Lcom/dragon/community/common/model/SaaSComment;

    .line 101188040
    iput-boolean v13, v1, Lsc2/f;->w:Z

    .line 101188042
    if-eqz v13, :cond_1d3

    .line 101188044
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 101188046
    iget-boolean v2, v2, Lsl2/a;->f:Z

    .line 101188048
    if-nez v2, :cond_1d3

    .line 101188050
    const/4 v10, 0x1

    .line 101188051
    :cond_1d3
    iput-boolean v10, v1, Lsc2/f;->x:Z

    .line 101188053
    invoke-virtual {v1, v12}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 101188056
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/b3;->k:Lcom/dragon/community/impl/list/content/f3;

    .line 101188058
    iget v2, v2, Lgb2/d;->a:I

    .line 101188060
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 101188063
    sget-object v2, Leh2/j;->a:Leh2/j;

    .line 101188065
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188068
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 101188071
    move-result-object v2

    .line 101188072
    invoke-interface {v2}, Lab2/h;->m()Llb6/f;

    .line 101188075
    move-result-object v2

    .line 101188076
    if-eqz v13, :cond_204

    .line 101188078
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 101188080
    iget-boolean v3, v3, Lsl2/a;->f:Z

    .line 101188082
    if-eqz v3, :cond_204

    .line 101188084
    if-eqz p2, :cond_204

    .line 101188086
    if-eqz v2, :cond_204

    .line 101188088
    sget-object v3, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_PRESS:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 101188090
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 101188092
    invoke-static {v7, v3, v0}, Lfl2/n;->c(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/api/share/CSSShareEntrance;Lhr2/c;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 101188095
    move-result-object v0

    .line 101188096
    invoke-virtual {v2, v1, v0}, Llb6/f;->e(Lsc2/f;Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;)V

    .line 101188099
    goto :goto_207

    .line 101188100
    :cond_204
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 101188103
    :goto_207
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(Lcom/dragon/community/impl/list/content/b3;Lcom/dragon/community/impl/model/ParagraphComment;ZZII)V
    .registers 22

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187585
    .line 101187586
    move-object/from16 v7, p1

    .line 101187587
    .line 101187588
    and-int/lit8 v1, p5, 0x2

    .line 101187589
    .line 101187590
    if-eqz v1, :cond_e

    .line 101187591
    .line 101187592
    invoke-virtual/range {p0 .. p0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 101187593
    .line 101187594
    .line 101187595
    move-result-object v1

    .line 101187596
    move-object v9, v1

    .line 101187597
    goto :goto_f

    .line 101187598
    :cond_e
    const/4 v9, 0x0

    .line 101187599
    :goto_f
    and-int/lit8 v1, p5, 0x8

    .line 101187600
    .line 101187601
    const/4 v10, 0x0

    .line 101187602
    if-eqz v1, :cond_16

    .line 101187603
    .line 101187604
    const/4 v1, 0x0

    .line 101187605
    goto :goto_18

    .line 101187606
    :cond_16
    move/from16 v1, p3

    .line 101187607
    .line 101187608
    :goto_18
    and-int/lit8 v2, p5, 0x10

    .line 101187609
    .line 101187610
    const/4 v11, 0x1

    .line 101187611
    if-eqz v2, :cond_1f

    .line 101187612
    .line 101187613
    const/4 v2, 0x1

    .line 101187614
    goto :goto_20

    .line 101187615
    :cond_1f
    const/4 v2, 0x0

    .line 101187616
    :goto_20
    and-int/lit8 v3, p5, 0x20

    .line 101187617
    .line 101187618
    if-eqz v3, :cond_26

    .line 101187619
    .line 101187620
    const/4 v3, 0x0

    .line 101187621
    goto :goto_28

    .line 101187622
    :cond_26
    move/from16 v3, p4

    .line 101187623
    .line 101187624
    :goto_28
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187625
    .line 101187626
    .line 101187627
    new-instance v12, Ljava/util/ArrayList;

    .line 101187628
    .line 101187629
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 101187630
    .line 101187631
    .line 101187632
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 101187633
    .line 101187634
    .line 101187635
    move-result v4

    .line 101187636
    if-nez v4, :cond_49

    .line 101187637
    .line 101187638
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 101187639
    .line 101187640
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187641
    .line 101187642
    .line 101187643
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 101187644
    .line 101187645
    .line 101187646
    move-result-object v5

    .line 101187647
    iget-object v5, v5, Lct5/a;->b:Lct5/c;

    .line 101187648
    .line 101187649
    invoke-interface {v5}, Lct5/c;->g()Z

    .line 101187650
    .line 101187651
    .line 101187652
    move-result v5

    .line 101187653
    if-eqz v5, :cond_49

    .line 101187654
    .line 101187655
    const/4 v13, 0x1

    .line 101187656
    goto :goto_4a

    .line 101187657
    :cond_49
    const/4 v13, 0x0

    .line 101187658
    :goto_4a
    if-nez v4, :cond_11f

    .line 101187659
    .line 101187660
    if-eqz v1, :cond_d5

    .line 101187661
    .line 101187662
    new-instance v1, Ljava/util/ArrayList;

    .line 101187663
    .line 101187664
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101187665
    .line 101187666
    .line 101187667
    new-instance v4, Ljava/util/ArrayList;

    .line 101187668
    .line 101187669
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101187670
    .line 101187671
    .line 101187672
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 101187673
    .line 101187674
    .line 101187675
    move-result-object v5

    .line 101187676
    invoke-static {v5}, Lcom/dragon/community/common/model/a;->a(Lcom/dragon/read/saas/ugc/model/ImageDataList;)Z

    .line 101187677
    .line 101187678
    .line 101187679
    move-result v5

    .line 101187680
    const-string v6, "paragraph_comment"

    .line 101187681
    .line 101187682
    const-string v14, "position"

    .line 101187683
    .line 101187684
    if-nez v5, :cond_67

    .line 101187685
    .line 101187686
    goto :goto_a2

    .line 101187687
    :cond_67
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 101187688
    .line 101187689
    .line 101187690
    move-result-object v5

    .line 101187691
    if-eqz v5, :cond_a2

    .line 101187692
    .line 101187693
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 101187694
    .line 101187695
    if-eqz v5, :cond_a2

    .line 101187696
    .line 101187697
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101187698
    .line 101187699
    .line 101187700
    move-result-object v3

    .line 101187701
    check-cast v3, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 101187702
    .line 101187703
    if-nez v3, :cond_7a

    .line 101187704
    .line 101187705
    goto :goto_a2

    .line 101187706
    :cond_7a
    invoke-static {v3}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 101187707
    .line 101187708
    .line 101187709
    move-result v5

    .line 101187710
    if-eqz v5, :cond_81

    .line 101187711
    .line 101187712
    goto :goto_a2

    .line 101187713
    :cond_81
    new-instance v5, Lhr2/c;

    .line 101187714
    .line 101187715
    invoke-direct {v5}, Lhr2/c;-><init>()V

    .line 101187716
    .line 101187717
    .line 101187718
    iget-object v15, v0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 101187719
    .line 101187720
    invoke-virtual {v5, v15}, Lhr2/c;->f(Lhr2/c;)V

    .line 101187721
    .line 101187722
    .line 101187723
    const-string v15, "picture_type"

    .line 101187724
    .line 101187725
    const-string v8, "picture"

    .line 101187726
    .line 101187727
    invoke-virtual {v5, v8, v15}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187728
    .line 101187729
    .line 101187730
    invoke-virtual {v5, v6, v14}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187731
    .line 101187732
    .line 101187733
    const-string v15, "save_type"

    .line 101187734
    .line 101187735
    invoke-virtual {v5, v8, v15}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187736
    .line 101187737
    .line 101187738
    new-instance v8, Ltc2/b;

    .line 101187739
    .line 101187740
    invoke-direct {v8, v9, v3, v5}, Ltc2/b;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;)V

    .line 101187741
    .line 101187742
    .line 101187743
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187744
    .line 101187745
    .line 101187746
    :cond_a2
    :goto_a2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101187747
    .line 101187748
    .line 101187749
    new-instance v3, Ljava/util/ArrayList;

    .line 101187750
    .line 101187751
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101187752
    .line 101187753
    .line 101187754
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 101187755
    .line 101187756
    .line 101187757
    move-result-object v4

    .line 101187758
    if-nez v4, :cond_b1

    .line 101187759
    .line 101187760
    goto :goto_cf

    .line 101187761
    :cond_b1
    new-instance v5, Lhr2/c;

    .line 101187762
    .line 101187763
    invoke-direct {v5}, Lhr2/c;-><init>()V

    .line 101187764
    .line 101187765
    .line 101187766
    iget-object v8, v0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 101187767
    .line 101187768
    invoke-virtual {v5, v8}, Lhr2/c;->f(Lhr2/c;)V

    .line 101187769
    .line 101187770
    .line 101187771
    invoke-virtual {v5, v6, v14}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187772
    .line 101187773
    .line 101187774
    const-string v6, "type"

    .line 101187775
    .line 101187776
    invoke-static/range {p1 .. p1}, Lnc2/l;->b(Lfe2/k;)Ljava/lang/String;

    .line 101187777
    .line 101187778
    .line 101187779
    move-result-object v8

    .line 101187780
    invoke-virtual {v5, v8, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187781
    .line 101187782
    .line 101187783
    new-instance v6, Lzf2/r;

    .line 101187784
    .line 101187785
    invoke-direct {v6, v9, v4, v5}, Lzf2/r;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lhr2/c;)V

    .line 101187786
    .line 101187787
    .line 101187788
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187789
    .line 101187790
    .line 101187791
    :goto_cf
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101187792
    .line 101187793
    .line 101187794
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101187795
    .line 101187796
    .line 101187797
    :cond_d5
    if-eqz v2, :cond_ec

    .line 101187798
    .line 101187799
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 101187800
    .line 101187801
    .line 101187802
    move-result-object v1

    .line 101187803
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187804
    .line 101187805
    .line 101187806
    move-result v1

    .line 101187807
    xor-int/2addr v1, v11

    .line 101187808
    if-eqz v1, :cond_ec

    .line 101187809
    .line 101187810
    new-instance v1, Lck2/c;

    .line 101187811
    .line 101187812
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 101187813
    .line 101187814
    invoke-direct {v1, v7, v2}, Lck2/c;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lhr2/c;)V

    .line 101187815
    .line 101187816
    .line 101187817
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187818
    .line 101187819
    .line 101187820
    :cond_ec
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 101187821
    .line 101187822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187823
    .line 101187824
    .line 101187825
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 101187826
    .line 101187827
    .line 101187828
    move-result-object v1

    .line 101187829
    iget-object v1, v1, Lct5/a;->b:Lct5/c;

    .line 101187830
    .line 101187831
    invoke-interface {v1}, Lct5/c;->b()Z

    .line 101187832
    .line 101187833
    .line 101187834
    move-result v1

    .line 101187835
    if-eqz v1, :cond_107

    .line 101187836
    .line 101187837
    new-instance v1, Lck2/e;

    .line 101187838
    .line 101187839
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 101187840
    .line 101187841
    invoke-direct {v1, v9, v7, v11, v2}, Lck2/e;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/model/ParagraphComment;ZLhr2/c;)V

    .line 101187842
    .line 101187843
    .line 101187844
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187845
    .line 101187846
    .line 101187847
    :cond_107
    if-eqz v13, :cond_11f

    .line 101187848
    .line 101187849
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 101187850
    .line 101187851
    iget-boolean v1, v1, Lsl2/a;->f:Z

    .line 101187852
    .line 101187853
    if-nez v1, :cond_11f

    .line 101187854
    .line 101187855
    new-instance v1, Lck2/k;

    .line 101187856
    .line 101187857
    sget-object v2, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_FOLD_ITEM:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 101187858
    .line 101187859
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/b3;->k:Lcom/dragon/community/impl/list/content/f3;

    .line 101187860
    .line 101187861
    iget v3, v3, Lgb2/d;->a:I

    .line 101187862
    .line 101187863
    iget-object v4, v0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 101187864
    .line 101187865
    invoke-direct {v1, v7, v2, v3, v4}, Lck2/k;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/api/share/CSSShareEntrance;ILhr2/c;)V

    .line 101187866
    .line 101187867
    .line 101187868
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187869
    .line 101187870
    .line 101187871
    :cond_11f
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 101187872
    .line 101187873
    .line 101187874
    move-result-object v1

    .line 101187875
    if-eqz v1, :cond_12d

    .line 101187876
    .line 101187877
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 101187878
    .line 101187879
    .line 101187880
    move-result v1

    .line 101187881
    if-ne v1, v11, :cond_12d

    .line 101187882
    .line 101187883
    const/4 v1, 0x1

    .line 101187884
    goto :goto_12e

    .line 101187885
    :cond_12d
    const/4 v1, 0x0

    .line 101187886
    :goto_12e
    const-string v8, ""

    .line 101187887
    .line 101187888
    if-eqz v1, :cond_14c

    .line 101187889
    .line 101187890
    new-instance v1, Lck2/d;

    .line 101187891
    .line 101187892
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/b3;->m:Lmd2/p;

    .line 101187893
    .line 101187894
    if-eqz v2, :cond_13a

    .line 101187895
    .line 101187896
    move-object v8, v2

    .line 101187897
    goto :goto_13e

    .line 101187898
    :cond_13a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187899
    .line 101187900
    .line 101187901
    const/4 v8, 0x0

    .line 101187902
    :goto_13e
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 101187903
    .line 101187904
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/b3;->k:Lcom/dragon/community/impl/list/content/f3;

    .line 101187905
    .line 101187906
    iget v3, v3, Lgb2/d;->a:I

    .line 101187907
    .line 101187908
    invoke-direct {v1, v7, v8, v2, v3}, Lck2/d;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lmd2/p;Lhr2/c;I)V

    .line 101187909
    .line 101187910
    .line 101187911
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187912
    .line 101187913
    .line 101187914
    goto/16 :goto_1c1

    .line 101187915
    .line 101187916
    :cond_14c
    new-instance v14, Lck2/m;

    .line 101187917
    .line 101187918
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/b3;->m:Lmd2/p;

    .line 101187919
    .line 101187920
    if-eqz v1, :cond_154

    .line 101187921
    .line 101187922
    move-object v3, v1

    .line 101187923
    goto :goto_158

    .line 101187924
    :cond_154
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187925
    .line 101187926
    .line 101187927
    const/4 v3, 0x0

    .line 101187928
    :goto_158
    iget-object v4, v0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 101187929
    .line 101187930
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/b3;->k:Lcom/dragon/community/impl/list/content/f3;

    .line 101187931
    .line 101187932
    iget v5, v1, Lgb2/d;->a:I

    .line 101187933
    .line 101187934
    const/4 v6, 0x0

    .line 101187935
    move-object v1, v14

    .line 101187936
    move-object/from16 v2, p1

    .line 101187937
    .line 101187938
    invoke-direct/range {v1 .. v6}, Lck2/m;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lmd2/p;Lhr2/c;ILck2/n;)V

    .line 101187939
    .line 101187940
    .line 101187941
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187942
    .line 101187943
    .line 101187944
    new-instance v1, Lck2/j;

    .line 101187945
    .line 101187946
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/b3;->k:Lcom/dragon/community/impl/list/content/f3;

    .line 101187947
    .line 101187948
    iget v2, v2, Lgb2/d;->a:I

    .line 101187949
    .line 101187950
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 101187951
    .line 101187952
    invoke-direct {v1, v7, v2, v3}, Lck2/j;-><init>(Lcom/dragon/community/common/model/SaaSComment;ILhr2/c;)V

    .line 101187953
    .line 101187954
    .line 101187955
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187956
    .line 101187957
    .line 101187958
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 101187959
    .line 101187960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187961
    .line 101187962
    .line 101187963
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 101187964
    .line 101187965
    .line 101187966
    move-result-object v1

    .line 101187967
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 101187968
    .line 101187969
    if-eqz v1, :cond_188

    .line 101187970
    .line 101187971
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 101187972
    .line 101187973
    .line 101187974
    move-result-object v1

    .line 101187975
    goto :goto_189

    .line 101187976
    :cond_188
    const/4 v1, 0x0

    .line 101187977
    :goto_189
    if-eqz v1, :cond_1c1

    .line 101187978
    .line 101187979
    sget-object v1, Lib6/s;->a:Lib6/s;

    .line 101187980
    .line 101187981
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 101187982
    .line 101187983
    .line 101187984
    move-result-object v2

    .line 101187985
    invoke-virtual {v1, v2}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 101187986
    .line 101187987
    .line 101187988
    move-result v1

    .line 101187989
    if-eqz v1, :cond_1a1

    .line 101187990
    .line 101187991
    new-instance v1, Lck2/h;

    .line 101187992
    .line 101187993
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 101187994
    .line 101187995
    invoke-direct {v1, v7, v2}, Lck2/h;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lhr2/c;)V

    .line 101187996
    .line 101187997
    .line 101187998
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187999
    .line 101188000
    .line 101188001
    :cond_1a1
    sget-object v1, Lib6/s;->a:Lib6/s;

    .line 101188002
    .line 101188003
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 101188004
    .line 101188005
    .line 101188006
    move-result-object v2

    .line 101188007
    invoke-virtual {v1, v2}, Lib6/s;->d(Ljava/lang/String;)Z

    .line 101188008
    .line 101188009
    .line 101188010
    move-result v1

    .line 101188011
    if-eqz v1, :cond_1c1

    .line 101188012
    .line 101188013
    new-instance v1, Lck2/i;

    .line 101188014
    .line 101188015
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/b3;->m:Lmd2/p;

    .line 101188016
    .line 101188017
    if-eqz v2, :cond_1b5

    .line 101188018
    .line 101188019
    move-object v8, v2

    .line 101188020
    goto :goto_1b9

    .line 101188021
    :cond_1b5
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188022
    .line 101188023
    .line 101188024
    const/4 v8, 0x0

    .line 101188025
    :goto_1b9
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 101188026
    .line 101188027
    invoke-direct {v1, v7, v8, v2, v11}, Lck2/i;-><init>(Lcom/dragon/community/common/model/SaaSComment;Lmd2/p;Lhr2/c;Z)V

    .line 101188028
    .line 101188029
    .line 101188030
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188031
    .line 101188032
    .line 101188033
    :cond_1c1
    :goto_1c1
    new-instance v1, Lsc2/f;

    .line 101188034
    .line 101188035
    invoke-direct {v1, v9}, Lsc2/f;-><init>(Landroid/content/Context;)V

    .line 101188036
    .line 101188037
    .line 101188038
    iput-object v7, v1, Lsc2/f;->v:Lcom/dragon/community/common/model/SaaSComment;

    .line 101188039
    .line 101188040
    iput-boolean v13, v1, Lsc2/f;->w:Z

    .line 101188041
    .line 101188042
    if-eqz v13, :cond_1d3

    .line 101188043
    .line 101188044
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 101188045
    .line 101188046
    iget-boolean v2, v2, Lsl2/a;->f:Z

    .line 101188047
    .line 101188048
    if-nez v2, :cond_1d3

    .line 101188049
    .line 101188050
    const/4 v10, 0x1

    .line 101188051
    :cond_1d3
    iput-boolean v10, v1, Lsc2/f;->x:Z

    .line 101188052
    .line 101188053
    invoke-virtual {v1, v12}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 101188054
    .line 101188055
    .line 101188056
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/b3;->k:Lcom/dragon/community/impl/list/content/f3;

    .line 101188057
    .line 101188058
    iget v2, v2, Lgb2/d;->a:I

    .line 101188059
    .line 101188060
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 101188061
    .line 101188062
    .line 101188063
    sget-object v2, Leh2/j;->a:Leh2/j;

    .line 101188064
    .line 101188065
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188066
    .line 101188067
    .line 101188068
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 101188069
    .line 101188070
    .line 101188071
    move-result-object v2

    .line 101188072
    invoke-interface {v2}, Lab2/h;->m()Llb6/f;

    .line 101188073
    .line 101188074
    .line 101188075
    move-result-object v2

    .line 101188076
    if-eqz v13, :cond_204

    .line 101188077
    .line 101188078
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 101188079
    .line 101188080
    iget-boolean v3, v3, Lsl2/a;->f:Z

    .line 101188081
    .line 101188082
    if-eqz v3, :cond_204

    .line 101188083
    .line 101188084
    if-eqz p2, :cond_204

    .line 101188085
    .line 101188086
    if-eqz v2, :cond_204

    .line 101188087
    .line 101188088
    sget-object v3, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_PRESS:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 101188089
    .line 101188090
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 101188091
    .line 101188092
    invoke-static {v7, v3, v0}, Lfl2/n;->c(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/api/share/CSSShareEntrance;Lhr2/c;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 101188093
    .line 101188094
    .line 101188095
    move-result-object v0

    .line 101188096
    invoke-virtual {v2, v1, v0}, Llb6/f;->e(Lsc2/f;Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;)V

    .line 101188097
    .line 101188098
    .line 101188099
    goto :goto_207

    .line 101188100
    :cond_204
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 101188101
    .line 101188102
    .line 101188103
    :goto_207
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lzc2/d;->b()V

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/b3;->r()Lmd2/p;

    .line 131078
    move-result-object v0

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131083
    iput-object v0, p0, Lcom/dragon/community/impl/list/content/b3;->m:Lmd2/p;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lzc2/d;->b()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/content/b3;->r()Lmd2/p;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/dragon/community/impl/list/content/b3;->m:Lmd2/p;

    .line 131084
    .line 131085
    return-void
.end method


.method public final i(Lfe2/i;)V
[MOD-CHANGED]
.method public final i(Lfe2/i;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lfe2/i;->a:Lfe2/k;

    .line 16973830
    instance-of v1, p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16973832
    if-eqz v1, :cond_14

    .line 16973834
    const-string v1, ""

    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16973841
    invoke-virtual {p0, p1, v0, v0}, Lcom/dragon/community/impl/list/content/b3;->u(Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lfe2/i;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lfe2/i;->a:Lfe2/k;

    .line 16973829
    .line 16973830
    instance-of v1, p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_14

    .line 16973833
    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1, v0, v0}, Lcom/dragon/community/impl/list/content/b3;->u(Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lzc2/d;->j(Ljava/lang/String;)V

    .line 16973831
    new-instance v0, Lqm2/c;

    .line 16973833
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 16973835
    invoke-direct {v0, v1}, Lqm2/c;-><init>(Lhr2/c;)V

    .line 16973838
    const-string v1, "paragraph_comment"

    .line 16973840
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 16973843
    invoke-virtual {v0, p1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 16973846
    const-string p1, "expand_comment"

    .line 16973848
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lzc2/d;->j(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lqm2/c;

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 16973834
    .line 16973835
    invoke-direct {v0, v1}, Lqm2/c;-><init>(Lhr2/c;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v1, "paragraph_comment"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    const-string p1, "expand_comment"

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lzc2/d;->k(Ljava/lang/String;)V

    .line 16973831
    new-instance v0, Lqm2/c;

    .line 16973833
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 16973835
    invoke-direct {v0, v1}, Lqm2/c;-><init>(Lhr2/c;)V

    .line 16973838
    const-string v1, "paragraph_comment"

    .line 16973840
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 16973843
    invoke-virtual {v0, p1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 16973846
    const-string p1, "collapse_comment"

    .line 16973848
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lzc2/d;->k(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lqm2/c;

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 16973834
    .line 16973835
    invoke-direct {v0, v1}, Lqm2/c;-><init>(Lhr2/c;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v1, "paragraph_comment"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    const-string p1, "collapse_comment"

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 131074
    const-class v1, Lfe2/i;

    .line 131076
    new-instance v2, Lcom/dragon/community/impl/list/content/a3;

    .line 131078
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/list/content/a3;-><init>(Lcom/dragon/community/impl/list/content/b3;)V

    .line 131081
    invoke-virtual {v0, v1, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 131073
    .line 131074
    const-class v1, Lfe2/i;

    .line 131075
    .line 131076
    new-instance v2, Lcom/dragon/community/impl/list/content/a3;

    .line 131077
    .line 131078
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/list/content/a3;-><init>(Lcom/dragon/community/impl/list/content/b3;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 131074
    const-class v1, Lfe2/j;

    .line 131076
    new-instance v2, Lcom/dragon/community/impl/list/content/z2;

    .line 131078
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/list/content/z2;-><init>(Lcom/dragon/community/impl/list/content/b3;)V

    .line 131081
    invoke-virtual {v0, v1, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 131073
    .line 131074
    const-class v1, Lfe2/j;

    .line 131075
    .line 131076
    new-instance v2, Lcom/dragon/community/impl/list/content/z2;

    .line 131077
    .line 131078
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/list/content/z2;-><init>(Lcom/dragon/community/impl/list/content/b3;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public r()Lmd2/p;
[MOD-CHANGED]
.method public r()Lmd2/p;
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lyj2/f;->a:Lyj2/f;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 262148
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 262153
    move-result-object v1

    .line 262154
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 262156
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 262158
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 262161
    move-result-object v2

    .line 262162
    iget-object v3, p0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 262164
    iget-object v3, v3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 262166
    invoke-interface {v3}, Lnt5/s;->T()I

    .line 262169
    move-result v3

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {v3, v1, v2}, Lyj2/f;->a(ILjava/lang/String;Ljava/lang/String;)Lhr2/c;

    .line 262176
    move-result-object v7

    .line 262177
    new-instance v0, Lmd2/p;

    .line 262179
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 262181
    const/4 v6, 0x0

    .line 262182
    const/4 v8, 0x0

    .line 262183
    const/16 v9, 0x1a

    .line 262185
    move-object v4, v0

    .line 262186
    invoke-direct/range {v4 .. v9}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public r()Lmd2/p;
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lyj2/f;->a:Lyj2/f;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 262147
    .line 262148
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 262149
    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 262155
    .line 262156
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 262157
    .line 262158
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    iget-object v3, p0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 262163
    .line 262164
    iget-object v3, v3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 262165
    .line 262166
    invoke-interface {v3}, Lnt5/s;->T()I

    .line 262167
    .line 262168
    .line 262169
    move-result v3

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v3, v1, v2}, Lyj2/f;->a(ILjava/lang/String;Ljava/lang/String;)Lhr2/c;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v7

    .line 262177
    new-instance v0, Lmd2/p;

    .line 262178
    .line 262179
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 262180
    .line 262181
    const/4 v6, 0x0

    .line 262182
    const/4 v8, 0x0

    .line 262183
    const/16 v9, 0x1a

    .line 262184
    .line 262185
    move-object v4, v0

    .line 262186
    invoke-direct/range {v4 .. v9}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 262187
    .line 262188
    .line 262189
    return-object v0
.end method


.method public s()Lne2/a;
[MOD-CHANGED]
.method public s()Lne2/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ltl2/q;->e:Ltl2/q;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public s()Lne2/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ltl2/q;->e:Ltl2/q;

    .line 1
    .line 2
    return-object v0
.end method


.method public final u(Lcom/dragon/community/common/model/SaaSComment;ZZ)V
[MOD-CHANGED]
.method public final u(Lcom/dragon/community/common/model/SaaSComment;ZZ)V
    .registers 14

    .prologue
    .line 50724864
    sget-object p2, Leh2/j;->a:Leh2/j;

    .line 50724866
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50724872
    move-result-object p2

    .line 50724873
    iget-object p2, p2, Lsa2/b;->a:Lsa2/r;

    .line 50724875
    invoke-interface {p2}, Lsa2/r;->b()Z

    .line 50724878
    move-result p2

    .line 50724879
    if-nez p2, :cond_12

    .line 50724881
    return-void

    .line 50724882
    :cond_12
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 50724885
    move-result p2

    .line 50724886
    if-eqz p2, :cond_19

    .line 50724888
    return-void

    .line 50724889
    :cond_19
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 50724891
    iget-object p2, p2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50724893
    invoke-interface {p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 50724896
    move-result-object v1

    .line 50724897
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 50724900
    move-result-object v2

    .line 50724901
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 50724903
    iget-object p2, p2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50724905
    invoke-interface {p2}, Lnt5/s;->T()I

    .line 50724908
    move-result v3

    .line 50724909
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50724912
    move-result-object v5

    .line 50724913
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 50724916
    move-result-object p2

    .line 50724917
    if-eqz p2, :cond_3a

    .line 50724919
    iget-object p2, p2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    const/4 p2, 0x0

    .line 50724923
    :goto_3b
    move-object v6, p2

    .line 50724924
    iget-object v9, p0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 50724926
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 50724928
    iget-object v8, p2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50724930
    new-instance p2, Lcom/dragon/community/impl/publish/r0$a;

    .line 50724932
    const/4 v7, 0x0

    .line 50724933
    move-object v0, p2

    .line 50724934
    move-object v4, p1

    .line 50724935
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/impl/publish/r0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lhr2/c;)V

    .line 50724938
    iget-object p3, p0, Lzc2/d;->e:Ljava/util/Map;

    .line 50724940
    iput-object p3, p2, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 50724942
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50724945
    move-result-object p3

    .line 50724946
    iput-object p3, p2, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 50724948
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50724951
    move-result-object p3

    .line 50724952
    iget-object p3, p3, Lsa2/b;->a:Lsa2/r;

    .line 50724954
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 50724956
    iget-object v0, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50724958
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 50724961
    move-result-object v0

    .line 50724962
    invoke-interface {p3, v0}, Lsa2/r;->a(Ljava/lang/String;)Z

    .line 50724965
    move-result p3

    .line 50724966
    iput-boolean p3, p2, Lcom/dragon/community/common/contentpublish/a$c;->h:Z

    .line 50724968
    const/4 p3, 0x0

    .line 50724969
    iput-boolean p3, p2, Lcom/dragon/community/common/contentpublish/a$c;->d:Z

    .line 50724971
    const/4 v0, 0x1

    .line 50724972
    iput-boolean v0, p2, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 50724974
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 50724976
    iget-object v1, v1, Lsl2/a;->c:Lnt5/p;

    .line 50724978
    iput-object v1, p2, Lcom/dragon/community/impl/publish/r0$a;->D:Lnt5/p;

    .line 50724980
    new-instance v1, Lcom/dragon/community/impl/publish/k0;

    .line 50724982
    invoke-virtual {p0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 50724985
    move-result-object v2

    .line 50724986
    new-instance v3, Lsm2/d;

    .line 50724988
    iget-object v4, p0, Lcom/dragon/community/impl/list/content/b3;->k:Lcom/dragon/community/impl/list/content/f3;

    .line 50724990
    iget v4, v4, Lgb2/d;->a:I

    .line 50724992
    invoke-direct {v3, v4}, Lsm2/d;-><init>(I)V

    .line 50724995
    invoke-direct {v1, v2, p2, v3}, Lcom/dragon/community/impl/publish/k0;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/r0$a;Lcom/dragon/community/impl/publish/u0;)V

    .line 50724998
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50725001
    move-result-object p2

    .line 50725002
    new-array v0, v0, [Ljava/lang/Object;

    .line 50725004
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 50725007
    move-result-object v2

    .line 50725008
    if-eqz v2, :cond_96

    .line 50725010
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 50725012
    if-nez v2, :cond_98

    .line 50725014
    :cond_96
    const-string v2, ""

    .line 50725016
    :cond_98
    aput-object v2, v0, p3

    .line 50725018
    const p3, 0x7f061afe

    .line 50725021
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50725024
    move-result-object p2

    .line 50725025
    invoke-virtual {v1, p2}, Lcom/dragon/community/impl/publish/r0;->E(Ljava/lang/CharSequence;)V

    .line 50725028
    new-instance p2, Lcom/dragon/community/impl/list/content/b3$f;

    .line 50725030
    invoke-direct {p2, p0, p1}, Lcom/dragon/community/impl/list/content/b3$f;-><init>(Lcom/dragon/community/impl/list/content/b3;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 50725033
    iput-object p2, v1, Lff2/c;->H:Lkb2/c;

    .line 50725035
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/b3;->k:Lcom/dragon/community/impl/list/content/f3;

    .line 50725037
    iget p1, p1, Lgb2/d;->a:I

    .line 50725039
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/publish/r0;->onThemeUpdate(I)V

    .line 50725042
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 50725045
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/community/common/model/SaaSComment;ZZ)V
    .registers 14

    .prologue
    .line 50724864
    sget-object p2, Leh2/j;->a:Leh2/j;

    .line 50724865
    .line 50724866
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p2

    .line 50724873
    iget-object p2, p2, Lsa2/b;->a:Lsa2/r;

    .line 50724874
    .line 50724875
    invoke-interface {p2}, Lsa2/r;->b()Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result p2

    .line 50724879
    if-nez p2, :cond_12

    .line 50724880
    .line 50724881
    return-void

    .line 50724882
    :cond_12
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result p2

    .line 50724886
    if-eqz p2, :cond_19

    .line 50724887
    .line 50724888
    return-void

    .line 50724889
    :cond_19
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 50724890
    .line 50724891
    iget-object p2, p2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50724892
    .line 50724893
    invoke-interface {p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v1

    .line 50724897
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v2

    .line 50724901
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 50724902
    .line 50724903
    iget-object p2, p2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50724904
    .line 50724905
    invoke-interface {p2}, Lnt5/s;->T()I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v3

    .line 50724909
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v5

    .line 50724913
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p2

    .line 50724917
    if-eqz p2, :cond_3a

    .line 50724918
    .line 50724919
    iget-object p2, p2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 50724920
    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    const/4 p2, 0x0

    .line 50724923
    :goto_3b
    move-object v6, p2

    .line 50724924
    iget-object v9, p0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 50724925
    .line 50724926
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 50724927
    .line 50724928
    iget-object v8, p2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50724929
    .line 50724930
    new-instance p2, Lcom/dragon/community/impl/publish/r0$a;

    .line 50724931
    .line 50724932
    const/4 v7, 0x0

    .line 50724933
    move-object v0, p2

    .line 50724934
    move-object v4, p1

    .line 50724935
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/impl/publish/r0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lhr2/c;)V

    .line 50724936
    .line 50724937
    .line 50724938
    iget-object p3, p0, Lzc2/d;->e:Ljava/util/Map;

    .line 50724939
    .line 50724940
    iput-object p3, p2, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 50724941
    .line 50724942
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p3

    .line 50724946
    iput-object p3, p2, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 50724947
    .line 50724948
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p3

    .line 50724952
    iget-object p3, p3, Lsa2/b;->a:Lsa2/r;

    .line 50724953
    .line 50724954
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 50724955
    .line 50724956
    iget-object v0, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50724957
    .line 50724958
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v0

    .line 50724962
    invoke-interface {p3, v0}, Lsa2/r;->a(Ljava/lang/String;)Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p3

    .line 50724966
    iput-boolean p3, p2, Lcom/dragon/community/common/contentpublish/a$c;->h:Z

    .line 50724967
    .line 50724968
    const/4 p3, 0x0

    .line 50724969
    iput-boolean p3, p2, Lcom/dragon/community/common/contentpublish/a$c;->d:Z

    .line 50724970
    .line 50724971
    const/4 v0, 0x1

    .line 50724972
    iput-boolean v0, p2, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 50724973
    .line 50724974
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 50724975
    .line 50724976
    iget-object v1, v1, Lsl2/a;->c:Lnt5/p;

    .line 50724977
    .line 50724978
    iput-object v1, p2, Lcom/dragon/community/impl/publish/r0$a;->D:Lnt5/p;

    .line 50724979
    .line 50724980
    new-instance v1, Lcom/dragon/community/impl/publish/k0;

    .line 50724981
    .line 50724982
    invoke-virtual {p0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v2

    .line 50724986
    new-instance v3, Lsm2/d;

    .line 50724987
    .line 50724988
    iget-object v4, p0, Lcom/dragon/community/impl/list/content/b3;->k:Lcom/dragon/community/impl/list/content/f3;

    .line 50724989
    .line 50724990
    iget v4, v4, Lgb2/d;->a:I

    .line 50724991
    .line 50724992
    invoke-direct {v3, v4}, Lsm2/d;-><init>(I)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-direct {v1, v2, p2, v3}, Lcom/dragon/community/impl/publish/k0;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/r0$a;Lcom/dragon/community/impl/publish/u0;)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p2

    .line 50725002
    new-array v0, v0, [Ljava/lang/Object;

    .line 50725003
    .line 50725004
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v2

    .line 50725008
    if-eqz v2, :cond_96

    .line 50725009
    .line 50725010
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 50725011
    .line 50725012
    if-nez v2, :cond_98

    .line 50725013
    .line 50725014
    :cond_96
    const-string v2, ""

    .line 50725015
    .line 50725016
    :cond_98
    aput-object v2, v0, p3

    .line 50725017
    .line 50725018
    const p3, 0x7f061afe

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p2

    .line 50725025
    invoke-virtual {v1, p2}, Lcom/dragon/community/impl/publish/r0;->E(Ljava/lang/CharSequence;)V

    .line 50725026
    .line 50725027
    .line 50725028
    new-instance p2, Lcom/dragon/community/impl/list/content/b3$f;

    .line 50725029
    .line 50725030
    invoke-direct {p2, p0, p1}, Lcom/dragon/community/impl/list/content/b3$f;-><init>(Lcom/dragon/community/impl/list/content/b3;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 50725031
    .line 50725032
    .line 50725033
    iput-object p2, v1, Lff2/c;->H:Lkb2/c;

    .line 50725034
    .line 50725035
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/b3;->k:Lcom/dragon/community/impl/list/content/f3;

    .line 50725036
    .line 50725037
    iget p1, p1, Lgb2/d;->a:I

    .line 50725038
    .line 50725039
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/publish/r0;->onThemeUpdate(I)V

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 50725043
    .line 50725044
    .line 50725045
    return-void
.end method


