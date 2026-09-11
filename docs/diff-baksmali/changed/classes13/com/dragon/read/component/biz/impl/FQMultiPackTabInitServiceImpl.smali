## classes13/com/dragon/read/component/biz/impl/FQMultiPackTabInitServiceImpl.smali
# added=0 removed=0 changed=6

.method private final enableLandingBookListTab()Z
[MOD-CHANGED]
.method private final enableLandingBookListTab()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcw5/i;->a:Lcw5/i;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcw5/i;->f()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_25

    .line 262155
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForBooklist;->a:Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForBooklist$a;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    const-string v0, "multi_tab_inheritance_for_booklist_v581"

    .line 262162
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForBooklist;->b:Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForBooklist;

    .line 262164
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, ""

    .line 262170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForBooklist;

    .line 262175
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForBooklist;->enable:I

    .line 262177
    const/4 v1, 0x1

    .line 262178
    if-ne v0, v1, :cond_25

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, 0x0

    .line 262182
    :goto_26
    return v1
.end method

[INNER-ORIGINAL]
.method private final enableLandingBookListTab()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcw5/i;->a:Lcw5/i;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcw5/i;->f()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_25

    .line 262154
    .line 262155
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForBooklist;->a:Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForBooklist$a;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    const-string v0, "multi_tab_inheritance_for_booklist_v581"

    .line 262161
    .line 262162
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForBooklist;->b:Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForBooklist;

    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, ""

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForBooklist;

    .line 262174
    .line 262175
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForBooklist;->enable:I

    .line 262176
    .line 262177
    const/4 v1, 0x1

    .line 262178
    if-ne v0, v1, :cond_25

    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, 0x0

    .line 262182
    :goto_26
    return v1
.end method


.method private final enableLandingForumTab()Z
[MOD-CHANGED]
.method private final enableLandingForumTab()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForForum;->a:Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForForum$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "multi_tab_inheritance_for_forum_v581"

    .line 196615
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForForum;->b:Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForForum;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForForum;

    .line 196628
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForForum;->enable:I

    .line 196630
    const/4 v1, 0x1

    .line 196631
    if-ne v0, v1, :cond_1a

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    return v1
.end method

[INNER-ORIGINAL]
.method private final enableLandingForumTab()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForForum;->a:Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForForum$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "multi_tab_inheritance_for_forum_v581"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForForum;->b:Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForForum;

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
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForForum;

    .line 196627
    .line 196628
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForForum;->enable:I

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    if-ne v0, v1, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    return v1
.end method


.method private final enableLandingHistoryTab()Z
[MOD-CHANGED]
.method private final enableLandingHistoryTab()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForHistory;->a:Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForHistory$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "multi_tab_inheritance_for_history_v581"

    .line 196615
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForHistory;->b:Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForHistory;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForHistory;

    .line 196628
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForHistory;->enable:I

    .line 196630
    const/4 v1, 0x1

    .line 196631
    if-ne v0, v1, :cond_1a

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    return v1
.end method

[INNER-ORIGINAL]
.method private final enableLandingHistoryTab()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForHistory;->a:Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForHistory$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "multi_tab_inheritance_for_history_v581"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForHistory;->b:Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForHistory;

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
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForHistory;

    .line 196627
    .line 196628
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForHistory;->enable:I

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    if-ne v0, v1, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    return v1
.end method


.method private final enableLandingSeriesVideoTab()Z
[MOD-CHANGED]
.method private final enableLandingSeriesVideoTab()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForVideo;->a:Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForVideo$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "multi_tab_inheritance_for_video_v581"

    .line 196615
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForVideo;->b:Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForVideo;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForVideo;

    .line 196628
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForVideo;->enable:I

    .line 196630
    const/4 v1, 0x1

    .line 196631
    if-ne v0, v1, :cond_1a

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    return v1
.end method

[INNER-ORIGINAL]
.method private final enableLandingSeriesVideoTab()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForVideo;->a:Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForVideo$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "multi_tab_inheritance_for_video_v581"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForVideo;->b:Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForVideo;

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
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForVideo;

    .line 196627
    .line 196628
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettins/MultiTabInheritanceForVideo;->enable:I

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    if-ne v0, v1, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    return v1
.end method


.method public getDefaultTabValue()I
[MOD-CHANGED]
.method public getDefaultTabValue()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getDefaultTabValue()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getTargetTabType(IZZZZ)Lcom/dragon/read/rpc/model/BookshelfTabType;
[MOD-CHANGED]
.method public getTargetTabType(IZZZZ)Lcom/dragon/read/rpc/model/BookshelfTabType;
    .registers 8

    .prologue
    .line 84213760
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Video:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 84213762
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 84213765
    move-result v1

    .line 84213766
    if-ne p1, v1, :cond_1c

    .line 84213768
    if-nez p3, :cond_1c

    .line 84213770
    sget-object p3, Lcw5/i;->a:Lcw5/i;

    .line 84213772
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213775
    invoke-static {}, Lcw5/i;->h()Z

    .line 84213778
    move-result p3

    .line 84213779
    if-eqz p3, :cond_1c

    .line 84213781
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/FQMultiPackTabInitServiceImpl;->enableLandingSeriesVideoTab()Z

    .line 84213784
    move-result p3

    .line 84213785
    if-eqz p3, :cond_1c

    .line 84213787
    goto :goto_55

    .line 84213788
    :cond_1c
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->ReadHistory:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 84213790
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 84213793
    move-result p3

    .line 84213794
    if-ne p1, p3, :cond_2d

    .line 84213796
    if-nez p4, :cond_2d

    .line 84213798
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/FQMultiPackTabInitServiceImpl;->enableLandingHistoryTab()Z

    .line 84213801
    move-result p3

    .line 84213802
    if-eqz p3, :cond_2d

    .line 84213804
    goto :goto_55

    .line 84213805
    :cond_2d
    sget-object p3, Lcom/dragon/read/rpc/model/BookshelfTabType;->BookList:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 84213807
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 84213810
    move-result v1

    .line 84213811
    if-ne p1, v1, :cond_3e

    .line 84213813
    if-nez p5, :cond_3e

    .line 84213815
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/FQMultiPackTabInitServiceImpl;->enableLandingBookListTab()Z

    .line 84213818
    move-result p5

    .line 84213819
    if-eqz p5, :cond_3e

    .line 84213821
    goto :goto_4c

    .line 84213822
    :cond_3e
    sget-object p3, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 84213824
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 84213827
    move-result p5

    .line 84213828
    if-ne p1, p5, :cond_4e

    .line 84213830
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/FQMultiPackTabInitServiceImpl;->enableLandingForumTab()Z

    .line 84213833
    move-result p1

    .line 84213834
    if-eqz p1, :cond_4e

    .line 84213836
    :goto_4c
    move-object v0, p3

    .line 84213837
    goto :goto_55

    .line 84213838
    :cond_4e
    if-eqz p2, :cond_53

    .line 84213840
    if-nez p4, :cond_53

    .line 84213842
    goto :goto_55

    .line 84213843
    :cond_53
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 84213845
    :goto_55
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTargetTabType(IZZZZ)Lcom/dragon/read/rpc/model/BookshelfTabType;
    .registers 8

    .prologue
    .line 84213760
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Video:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 84213761
    .line 84213762
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 84213763
    .line 84213764
    .line 84213765
    move-result v1

    .line 84213766
    if-ne p1, v1, :cond_1c

    .line 84213767
    .line 84213768
    if-nez p3, :cond_1c

    .line 84213769
    .line 84213770
    sget-object p3, Lcw5/i;->a:Lcw5/i;

    .line 84213771
    .line 84213772
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213773
    .line 84213774
    .line 84213775
    invoke-static {}, Lcw5/i;->h()Z

    .line 84213776
    .line 84213777
    .line 84213778
    move-result p3

    .line 84213779
    if-eqz p3, :cond_1c

    .line 84213780
    .line 84213781
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/FQMultiPackTabInitServiceImpl;->enableLandingSeriesVideoTab()Z

    .line 84213782
    .line 84213783
    .line 84213784
    move-result p3

    .line 84213785
    if-eqz p3, :cond_1c

    .line 84213786
    .line 84213787
    goto :goto_55

    .line 84213788
    :cond_1c
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->ReadHistory:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 84213789
    .line 84213790
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 84213791
    .line 84213792
    .line 84213793
    move-result p3

    .line 84213794
    if-ne p1, p3, :cond_2d

    .line 84213795
    .line 84213796
    if-nez p4, :cond_2d

    .line 84213797
    .line 84213798
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/FQMultiPackTabInitServiceImpl;->enableLandingHistoryTab()Z

    .line 84213799
    .line 84213800
    .line 84213801
    move-result p3

    .line 84213802
    if-eqz p3, :cond_2d

    .line 84213803
    .line 84213804
    goto :goto_55

    .line 84213805
    :cond_2d
    sget-object p3, Lcom/dragon/read/rpc/model/BookshelfTabType;->BookList:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 84213806
    .line 84213807
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 84213808
    .line 84213809
    .line 84213810
    move-result v1

    .line 84213811
    if-ne p1, v1, :cond_3e

    .line 84213812
    .line 84213813
    if-nez p5, :cond_3e

    .line 84213814
    .line 84213815
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/FQMultiPackTabInitServiceImpl;->enableLandingBookListTab()Z

    .line 84213816
    .line 84213817
    .line 84213818
    move-result p5

    .line 84213819
    if-eqz p5, :cond_3e

    .line 84213820
    .line 84213821
    goto :goto_4c

    .line 84213822
    :cond_3e
    sget-object p3, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 84213823
    .line 84213824
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 84213825
    .line 84213826
    .line 84213827
    move-result p5

    .line 84213828
    if-ne p1, p5, :cond_4e

    .line 84213829
    .line 84213830
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/FQMultiPackTabInitServiceImpl;->enableLandingForumTab()Z

    .line 84213831
    .line 84213832
    .line 84213833
    move-result p1

    .line 84213834
    if-eqz p1, :cond_4e

    .line 84213835
    .line 84213836
    :goto_4c
    move-object v0, p3

    .line 84213837
    goto :goto_55

    .line 84213838
    :cond_4e
    if-eqz p2, :cond_53

    .line 84213839
    .line 84213840
    if-nez p4, :cond_53

    .line 84213841
    .line 84213842
    goto :goto_55

    .line 84213843
    :cond_53
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 84213844
    .line 84213845
    :goto_55
    return-object v0
.end method


