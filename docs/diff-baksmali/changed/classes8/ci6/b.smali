## classes8/ci6/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcw5/a;-><init>()V

    .line 131075
    const-string v0, "Forum"

    .line 131077
    invoke-static {v0}, Lvo6/e1;->d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lci6/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcw5/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "Forum"

    .line 131076
    .line 131077
    invoke-static {v0}, Lvo6/e1;->d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lci6/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a()Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;
    .registers 8

    .prologue
    .line 327680
    const/16 v0, 0x12

    .line 327682
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 327685
    move-result v0

    .line 327686
    const-string v1, "deliver"

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-nez v0, :cond_1a

    .line 327691
    iget-object v0, p0, Lci6/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    new-array v2, v2, [Ljava/lang/Object;

    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    const-string v3, "\u4e66\u67b6\u5708\u5b50 Tab \u8def\u7531\uff1afeed \u6a21\u5757\u5173\u95ed\uff0c\u4e0d\u521b\u5efa Fragment"

    .line 327701
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    const/4 v0, 0x0

    .line 327705
    return-object v0

    .line 327706
    :cond_1a
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpBookshelfForumTabV727;->a:Lcom/dragon/read/base/ssconfig/template/KmpBookshelfForumTabV727$a;

    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    const-string v0, "kmp_bookshelf_forum_tab_v727"

    .line 327713
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/KmpBookshelfForumTabV727;->b:Lcom/dragon/read/base/ssconfig/template/KmpBookshelfForumTabV727;

    .line 327715
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    move-result-object v0

    .line 327719
    const-string v3, ""

    .line 327721
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/KmpBookshelfForumTabV727;

    .line 327726
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpBookshelfForumTabV727;->enable:Z

    .line 327728
    if-eqz v0, :cond_38

    .line 327730
    new-instance v3, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;

    .line 327732
    invoke-direct {v3}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;-><init>()V

    .line 327735
    goto :goto_3d

    .line 327736
    :cond_38
    new-instance v3, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 327738
    invoke-direct {v3}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;-><init>()V

    .line 327741
    :goto_3d
    iget-object v4, p0, Lci6/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327743
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327745
    const-string v6, "\u4e66\u67b6\u5708\u5b50 Tab \u8def\u7531\uff1a\u5f53\u524d\u8d70"

    .line 327747
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    if-eqz v0, :cond_4b

    .line 327752
    const-string v0, "KMP"

    .line 327754
    goto :goto_4d

    .line 327755
    :cond_4b
    const-string v0, "Native"

    .line 327757
    :goto_4d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    const-string v0, "\uff0cfragment="

    .line 327762
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    move-result-object v0

    .line 327769
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    move-result-object v0

    .line 327780
    new-array v2, v2, [Ljava/lang/Object;

    .line 327782
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327785
    move-result-object v4

    .line 327786
    invoke-static {v1, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327789
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;
    .registers 8

    .prologue
    .line 327680
    const/16 v0, 0x12

    .line 327681
    .line 327682
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const-string v1, "deliver"

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-nez v0, :cond_1a

    .line 327690
    .line 327691
    iget-object v0, p0, Lci6/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    .line 327693
    new-array v2, v2, [Ljava/lang/Object;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-string v3, "\u4e66\u67b6\u5708\u5b50 Tab \u8def\u7531\uff1afeed \u6a21\u5757\u5173\u95ed\uff0c\u4e0d\u521b\u5efa Fragment"

    .line 327700
    .line 327701
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327702
    .line 327703
    .line 327704
    const/4 v0, 0x0

    .line 327705
    return-object v0

    .line 327706
    :cond_1a
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpBookshelfForumTabV727;->a:Lcom/dragon/read/base/ssconfig/template/KmpBookshelfForumTabV727$a;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    const-string v0, "kmp_bookshelf_forum_tab_v727"

    .line 327712
    .line 327713
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/KmpBookshelfForumTabV727;->b:Lcom/dragon/read/base/ssconfig/template/KmpBookshelfForumTabV727;

    .line 327714
    .line 327715
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const-string v3, ""

    .line 327720
    .line 327721
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/KmpBookshelfForumTabV727;

    .line 327725
    .line 327726
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpBookshelfForumTabV727;->enable:Z

    .line 327727
    .line 327728
    if-eqz v0, :cond_38

    .line 327729
    .line 327730
    new-instance v3, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;

    .line 327731
    .line 327732
    invoke-direct {v3}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/KmpForumTabFragment;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_3d

    .line 327736
    :cond_38
    new-instance v3, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;

    .line 327737
    .line 327738
    invoke-direct {v3}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    :goto_3d
    iget-object v4, p0, Lci6/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327742
    .line 327743
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    const-string v6, "\u4e66\u67b6\u5708\u5b50 Tab \u8def\u7531\uff1a\u5f53\u524d\u8d70"

    .line 327746
    .line 327747
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    if-eqz v0, :cond_4b

    .line 327751
    .line 327752
    const-string v0, "KMP"

    .line 327753
    .line 327754
    goto :goto_4d

    .line 327755
    :cond_4b
    const-string v0, "Native"

    .line 327756
    .line 327757
    :goto_4d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    const-string v0, "\uff0cfragment="

    .line 327761
    .line 327762
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    new-array v2, v2, [Ljava/lang/Object;

    .line 327781
    .line 327782
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v4

    .line 327786
    invoke-static {v1, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327787
    .line 327788
    .line 327789
    return-object v3
.end method


