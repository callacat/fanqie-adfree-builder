## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 14

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;-><init>(Landroid/view/ViewGroup;)V

    .line 33882118
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->d:Landroid/view/ViewGroup;

    .line 33882120
    const-string p2, ""

    .line 33882122
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->e:Ljava/lang/String;

    .line 33882124
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->f:Ljava/lang/String;

    .line 33882126
    new-instance p2, Lsg5/e;

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    const/4 v4, 0x0

    .line 33882132
    const/4 v5, 0x0

    .line 33882133
    const/4 v6, 0x0

    .line 33882134
    const/4 v7, 0x0

    .line 33882135
    const/4 v8, 0x0

    .line 33882136
    const/4 v9, 0x0

    .line 33882137
    const/16 v10, 0x1ff

    .line 33882139
    move-object v0, p2

    .line 33882140
    invoke-direct/range {v0 .. v10}, Lsg5/e;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 33882143
    const/4 v0, 0x0

    .line 33882144
    const/4 v1, 0x2

    .line 33882145
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882148
    move-result-object p2

    .line 33882149
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->h:Landroidx/compose/runtime/MutableState;

    .line 33882151
    new-instance p2, Lcom/dragon/read/compose/NovelComposeContainer;

    .line 33882153
    invoke-direct {p2, p1}, Lcom/dragon/read/compose/NovelComposeContainer;-><init>(Landroid/content/Context;)V

    .line 33882156
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->i:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 33882158
    new-instance v0, Landroid/widget/FrameLayout;

    .line 33882160
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882163
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882165
    const/4 v1, -0x1

    .line 33882166
    const/4 v2, -0x2

    .line 33882167
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882170
    const/16 v1, 0xc

    .line 33882172
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882175
    move-result v1

    .line 33882176
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33882178
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882180
    invoke-virtual {v0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882183
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->j:Landroid/widget/FrameLayout;

    .line 33882185
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->a(Landroid/view/View;)V

    .line 33882188
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController$a;

    .line 33882190
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;)V

    .line 33882193
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33882195
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882197
    const v1, 0x6387bee0

    .line 33882200
    const/4 v2, 0x1

    .line 33882201
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882204
    invoke-virtual {p2, v0}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 33882207
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 14

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;-><init>(Landroid/view/ViewGroup;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->d:Landroid/view/ViewGroup;

    .line 33882119
    .line 33882120
    const-string p2, ""

    .line 33882121
    .line 33882122
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->e:Ljava/lang/String;

    .line 33882123
    .line 33882124
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->f:Ljava/lang/String;

    .line 33882125
    .line 33882126
    new-instance p2, Lsg5/e;

    .line 33882127
    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    const/4 v4, 0x0

    .line 33882132
    const/4 v5, 0x0

    .line 33882133
    const/4 v6, 0x0

    .line 33882134
    const/4 v7, 0x0

    .line 33882135
    const/4 v8, 0x0

    .line 33882136
    const/4 v9, 0x0

    .line 33882137
    const/16 v10, 0x1ff

    .line 33882138
    .line 33882139
    move-object v0, p2

    .line 33882140
    invoke-direct/range {v0 .. v10}, Lsg5/e;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 33882141
    .line 33882142
    .line 33882143
    const/4 v0, 0x0

    .line 33882144
    const/4 v1, 0x2

    .line 33882145
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->h:Landroidx/compose/runtime/MutableState;

    .line 33882150
    .line 33882151
    new-instance p2, Lcom/dragon/read/compose/NovelComposeContainer;

    .line 33882152
    .line 33882153
    invoke-direct {p2, p1}, Lcom/dragon/read/compose/NovelComposeContainer;-><init>(Landroid/content/Context;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->i:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 33882157
    .line 33882158
    new-instance v0, Landroid/widget/FrameLayout;

    .line 33882159
    .line 33882160
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882164
    .line 33882165
    const/4 v1, -0x1

    .line 33882166
    const/4 v2, -0x2

    .line 33882167
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882168
    .line 33882169
    .line 33882170
    const/16 v1, 0xc

    .line 33882171
    .line 33882172
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v1

    .line 33882176
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33882177
    .line 33882178
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882179
    .line 33882180
    invoke-virtual {v0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->j:Landroid/widget/FrameLayout;

    .line 33882184
    .line 33882185
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->a(Landroid/view/View;)V

    .line 33882186
    .line 33882187
    .line 33882188
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController$a;

    .line 33882189
    .line 33882190
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;)V

    .line 33882191
    .line 33882192
    .line 33882193
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33882194
    .line 33882195
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882196
    .line 33882197
    const v1, 0x6387bee0

    .line 33882198
    .line 33882199
    .line 33882200
    const/4 v2, 0x1

    .line 33882201
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p2, v0}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 33882205
    .line 33882206
    .line 33882207
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->d:Landroid/view/ViewGroup;

    .line 65538
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->d:Landroid/view/ViewGroup;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->d:Landroid/view/ViewGroup;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->j:Landroid/widget/FrameLayout;

    .line 65540
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->d:Landroid/view/ViewGroup;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->j:Landroid/widget/FrameLayout;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookGroup;Ljava/util/List;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookGroup;Ljava/util/List;)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/BookGroup;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/UgcUserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p3

    .line 67567620
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567622
    move-object/from16 v2, p1

    .line 67567624
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->e:Ljava/lang/String;

    .line 67567626
    move-object/from16 v2, p2

    .line 67567628
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->f:Ljava/lang/String;

    .line 67567630
    move-object/from16 v2, p4

    .line 67567632
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->g:Ljava/util/List;

    .line 67567634
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController$b;

    .line 67567636
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567639
    const/4 v3, 0x0

    .line 67567640
    if-eqz v1, :cond_21

    .line 67567642
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookGroup;->expandInfo:Lcom/dragon/read/rpc/model/BookExpandStruct;

    .line 67567644
    if-eqz v1, :cond_21

    .line 67567646
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookExpandStruct;->announcementInfo:Lcom/dragon/read/rpc/model/BookAnnouncementStruct;

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    move-object v1, v3

    .line 67567650
    :goto_22
    if-eqz v1, :cond_27

    .line 67567652
    iget-object v4, v1, Lcom/dragon/read/rpc/model/BookAnnouncementStruct;->latestAnnouncement:Lcom/dragon/read/rpc/model/UgcPost;

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    move-object v4, v3

    .line 67567656
    :goto_28
    const/4 v5, 0x0

    .line 67567657
    const/4 v6, 0x1

    .line 67567658
    if-eqz v1, :cond_32

    .line 67567660
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/BookAnnouncementStruct;->canPublishAnnouncement:Z

    .line 67567662
    if-ne v1, v6, :cond_32

    .line 67567664
    const/4 v10, 0x1

    .line 67567665
    goto :goto_33

    .line 67567666
    :cond_32
    const/4 v10, 0x0

    .line 67567667
    :goto_33
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController$b;->a(Ljava/util/List;)Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 67567670
    move-result-object v1

    .line 67567671
    if-eqz v4, :cond_40

    .line 67567673
    iget-object v2, v4, Lcom/dragon/read/rpc/model/UgcPost;->common:Lcom/dragon/read/rpc/model/PostCommon;

    .line 67567675
    if-eqz v2, :cond_40

    .line 67567677
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostCommon;->content:Lcom/dragon/read/rpc/model/PostContent;

    .line 67567679
    goto :goto_41

    .line 67567680
    :cond_40
    move-object v2, v3

    .line 67567681
    :goto_41
    if-eqz v2, :cond_5e

    .line 67567683
    iget-object v7, v2, Lcom/dragon/read/rpc/model/PostContent;->textExts:Ljava/util/List;

    .line 67567685
    if-eqz v7, :cond_5e

    .line 67567687
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567690
    move-result-object v7

    .line 67567691
    check-cast v7, Lcom/dragon/read/rpc/model/RichTextExt;

    .line 67567693
    if-eqz v7, :cond_5e

    .line 67567695
    iget-object v7, v7, Lcom/dragon/read/rpc/model/RichTextExt;->text:Ljava/lang/String;

    .line 67567697
    if-eqz v7, :cond_5e

    .line 67567699
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567702
    move-result v8

    .line 67567703
    xor-int/2addr v8, v6

    .line 67567704
    if-eqz v8, :cond_5b

    .line 67567706
    goto :goto_5c

    .line 67567707
    :cond_5b
    move-object v7, v3

    .line 67567708
    :goto_5c
    if-nez v7, :cond_104

    .line 67567710
    :cond_5e
    if-eqz v2, :cond_64

    .line 67567712
    iget-object v7, v2, Lcom/dragon/read/rpc/model/PostContent;->text:Ljava/lang/String;

    .line 67567714
    if-nez v7, :cond_6a

    .line 67567716
    :cond_64
    if-eqz v2, :cond_69

    .line 67567718
    iget-object v7, v2, Lcom/dragon/read/rpc/model/PostContent;->pureText:Ljava/lang/String;

    .line 67567720
    goto :goto_6a

    .line 67567721
    :cond_69
    move-object v7, v3

    .line 67567722
    :cond_6a
    :goto_6a
    if-eqz v7, :cond_103

    .line 67567724
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567727
    move-result v2

    .line 67567728
    xor-int/2addr v2, v6

    .line 67567729
    if-eqz v2, :cond_74

    .line 67567731
    goto :goto_75

    .line 67567732
    :cond_74
    move-object v7, v3

    .line 67567733
    :goto_75
    if-nez v7, :cond_79

    .line 67567735
    goto/16 :goto_103

    .line 67567737
    :cond_79
    const-class v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController$AnnouncementContentSkeleton;

    .line 67567739
    invoke-static {v7, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67567742
    move-result-object v2

    .line 67567743
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController$AnnouncementContentSkeleton;

    .line 67567745
    if-eqz v2, :cond_103

    .line 67567747
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController$AnnouncementContentSkeleton;->skeleton:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController$AnnouncementContentSkeleton$Skeleton;

    .line 67567749
    if-eqz v2, :cond_103

    .line 67567751
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController$AnnouncementContentSkeleton$Skeleton;->data:Ljava/lang/String;

    .line 67567753
    if-eqz v2, :cond_103

    .line 67567755
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567758
    move-result v7

    .line 67567759
    xor-int/2addr v7, v6

    .line 67567760
    if-eqz v7, :cond_93

    .line 67567762
    goto :goto_94

    .line 67567763
    :cond_93
    move-object v2, v3

    .line 67567764
    :goto_94
    if-nez v2, :cond_97

    .line 67567766
    goto :goto_103

    .line 67567767
    :cond_97
    new-instance v7, Lkotlin/text/Regex;

    .line 67567769
    const-string v8, "<[^>]*>"

    .line 67567771
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 67567774
    const-string v8, " "

    .line 67567776
    invoke-virtual {v7, v2, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 67567779
    move-result-object v11

    .line 67567780
    const-string v12, "&nbsp;"

    .line 67567782
    const-string v13, " "

    .line 67567784
    const/16 v17, 0x0

    .line 67567786
    const/16 v18, 0x4

    .line 67567788
    const/16 v19, 0x0

    .line 67567790
    const/16 v23, 0x0

    .line 67567792
    const/16 v24, 0x4

    .line 67567794
    const/16 v25, 0x0

    .line 67567796
    const/16 v29, 0x0

    .line 67567798
    const/16 v30, 0x4

    .line 67567800
    const/16 v31, 0x0

    .line 67567802
    const/4 v14, 0x0

    .line 67567803
    const/4 v15, 0x4

    .line 67567804
    const/16 v16, 0x0

    .line 67567806
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67567809
    move-result-object v32

    .line 67567810
    const-string v33, "&amp;"

    .line 67567812
    const-string v34, "&"

    .line 67567814
    const/16 v35, 0x0

    .line 67567816
    const/16 v36, 0x4

    .line 67567818
    const/16 v37, 0x0

    .line 67567820
    invoke-static/range {v32 .. v37}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67567823
    move-result-object v26

    .line 67567824
    const-string v27, "&lt;"

    .line 67567826
    const-string v28, "<"

    .line 67567828
    invoke-static/range {v26 .. v31}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67567831
    move-result-object v20

    .line 67567832
    const-string v21, "&gt;"

    .line 67567834
    const-string v22, ">"

    .line 67567836
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67567839
    move-result-object v14

    .line 67567840
    const-string v15, "&quot;"

    .line 67567842
    const-string v16, "\""

    .line 67567844
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67567847
    move-result-object v2

    .line 67567848
    new-instance v7, Lkotlin/text/Regex;

    .line 67567850
    const-string v9, "\\s+"

    .line 67567852
    invoke-direct {v7, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 67567855
    invoke-virtual {v7, v2, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 67567858
    move-result-object v2

    .line 67567859
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67567862
    move-result-object v2

    .line 67567863
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567866
    move-result-object v7

    .line 67567867
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567870
    move-result v2

    .line 67567871
    xor-int/2addr v2, v6

    .line 67567872
    if-eqz v2, :cond_103

    .line 67567874
    goto :goto_104

    .line 67567875
    :cond_103
    :goto_103
    move-object v7, v3

    .line 67567876
    :cond_104
    :goto_104
    if-eqz v7, :cond_114

    .line 67567878
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567881
    move-result v2

    .line 67567882
    xor-int/2addr v2, v6

    .line 67567883
    if-eqz v2, :cond_10e

    .line 67567885
    goto :goto_10f

    .line 67567886
    :cond_10e
    move-object v7, v3

    .line 67567887
    :goto_10f
    if-nez v7, :cond_112

    .line 67567889
    goto :goto_114

    .line 67567890
    :cond_112
    move-object v9, v7

    .line 67567891
    goto :goto_11c

    .line 67567892
    :cond_114
    :goto_114
    if-eqz v10, :cond_119

    .line 67567894
    const-string v2, "\u5f53\u524d\u8fd8\u6ca1\u6709\u516c\u544a\uff0c\u5feb\u6765\u53d1\u5e03\u5427"

    .line 67567896
    goto :goto_11b

    .line 67567897
    :cond_119
    const-string v2, ""

    .line 67567899
    :goto_11b
    move-object v9, v2

    .line 67567900
    :goto_11c
    if-nez v4, :cond_123

    .line 67567902
    if-eqz v10, :cond_121

    .line 67567904
    goto :goto_123

    .line 67567905
    :cond_121
    const/4 v8, 0x0

    .line 67567906
    goto :goto_124

    .line 67567907
    :cond_123
    :goto_123
    const/4 v8, 0x1

    .line 67567908
    :goto_124
    if-eqz v1, :cond_12a

    .line 67567910
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 67567912
    move-object v11, v2

    .line 67567913
    goto :goto_12b

    .line 67567914
    :cond_12a
    move-object v11, v3

    .line 67567915
    :goto_12b
    if-eqz v1, :cond_135

    .line 67567917
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 67567919
    if-eqz v2, :cond_135

    .line 67567921
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 67567923
    move-object v12, v2

    .line 67567924
    goto :goto_136

    .line 67567925
    :cond_135
    move-object v12, v3

    .line 67567926
    :goto_136
    if-eqz v1, :cond_140

    .line 67567928
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 67567930
    if-eqz v2, :cond_140

    .line 67567932
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 67567934
    move-object v13, v2

    .line 67567935
    goto :goto_141

    .line 67567936
    :cond_140
    move-object v13, v3

    .line 67567937
    :goto_141
    if-eqz v1, :cond_153

    .line 67567939
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 67567941
    if-eqz v2, :cond_153

    .line 67567943
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 67567945
    if-eqz v2, :cond_153

    .line 67567947
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 67567950
    move-result v2

    .line 67567951
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567954
    move-result-object v3

    .line 67567955
    :cond_153
    move-object v14, v3

    .line 67567956
    sget-object v2, Law4/f2;->a:Law4/f2;

    .line 67567958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567961
    invoke-static {v1}, Law4/f2;->b(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;

    .line 67567964
    move-result-object v15

    .line 67567965
    if-eqz v1, :cond_176

    .line 67567967
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 67567969
    if-eqz v1, :cond_176

    .line 67567971
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567973
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67567976
    move-result-object v2

    .line 67567977
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 67567980
    move-result-object v2

    .line 67567981
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567984
    move-result v1

    .line 67567985
    if-ne v1, v6, :cond_176

    .line 67567987
    const/16 v16, 0x1

    .line 67567989
    goto :goto_178

    .line 67567990
    :cond_176
    const/16 v16, 0x0

    .line 67567992
    :goto_178
    new-instance v1, Lsg5/e;

    .line 67567994
    move-object v7, v1

    .line 67567995
    invoke-direct/range {v7 .. v16}, Lsg5/e;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 67567998
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->h:Landroidx/compose/runtime/MutableState;

    .line 67568000
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67568003
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookGroup;Ljava/util/List;)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/BookGroup;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/UgcUserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p3

    .line 67567619
    .line 67567620
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567621
    .line 67567622
    move-object/from16 v2, p1

    .line 67567623
    .line 67567624
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->e:Ljava/lang/String;

    .line 67567625
    .line 67567626
    move-object/from16 v2, p2

    .line 67567627
    .line 67567628
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->f:Ljava/lang/String;

    .line 67567629
    .line 67567630
    move-object/from16 v2, p4

    .line 67567631
    .line 67567632
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->g:Ljava/util/List;

    .line 67567633
    .line 67567634
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController$b;

    .line 67567635
    .line 67567636
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567637
    .line 67567638
    .line 67567639
    const/4 v3, 0x0

    .line 67567640
    if-eqz v1, :cond_21

    .line 67567641
    .line 67567642
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookGroup;->expandInfo:Lcom/dragon/read/rpc/model/BookExpandStruct;

    .line 67567643
    .line 67567644
    if-eqz v1, :cond_21

    .line 67567645
    .line 67567646
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookExpandStruct;->announcementInfo:Lcom/dragon/read/rpc/model/BookAnnouncementStruct;

    .line 67567647
    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    move-object v1, v3

    .line 67567650
    :goto_22
    if-eqz v1, :cond_27

    .line 67567651
    .line 67567652
    iget-object v4, v1, Lcom/dragon/read/rpc/model/BookAnnouncementStruct;->latestAnnouncement:Lcom/dragon/read/rpc/model/UgcPost;

    .line 67567653
    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    move-object v4, v3

    .line 67567656
    :goto_28
    const/4 v5, 0x0

    .line 67567657
    const/4 v6, 0x1

    .line 67567658
    if-eqz v1, :cond_32

    .line 67567659
    .line 67567660
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/BookAnnouncementStruct;->canPublishAnnouncement:Z

    .line 67567661
    .line 67567662
    if-ne v1, v6, :cond_32

    .line 67567663
    .line 67567664
    const/4 v10, 0x1

    .line 67567665
    goto :goto_33

    .line 67567666
    :cond_32
    const/4 v10, 0x0

    .line 67567667
    :goto_33
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController$b;->a(Ljava/util/List;)Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object v1

    .line 67567671
    if-eqz v4, :cond_40

    .line 67567672
    .line 67567673
    iget-object v2, v4, Lcom/dragon/read/rpc/model/UgcPost;->common:Lcom/dragon/read/rpc/model/PostCommon;

    .line 67567674
    .line 67567675
    if-eqz v2, :cond_40

    .line 67567676
    .line 67567677
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostCommon;->content:Lcom/dragon/read/rpc/model/PostContent;

    .line 67567678
    .line 67567679
    goto :goto_41

    .line 67567680
    :cond_40
    move-object v2, v3

    .line 67567681
    :goto_41
    if-eqz v2, :cond_5e

    .line 67567682
    .line 67567683
    iget-object v7, v2, Lcom/dragon/read/rpc/model/PostContent;->textExts:Ljava/util/List;

    .line 67567684
    .line 67567685
    if-eqz v7, :cond_5e

    .line 67567686
    .line 67567687
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567688
    .line 67567689
    .line 67567690
    move-result-object v7

    .line 67567691
    check-cast v7, Lcom/dragon/read/rpc/model/RichTextExt;

    .line 67567692
    .line 67567693
    if-eqz v7, :cond_5e

    .line 67567694
    .line 67567695
    iget-object v7, v7, Lcom/dragon/read/rpc/model/RichTextExt;->text:Ljava/lang/String;

    .line 67567696
    .line 67567697
    if-eqz v7, :cond_5e

    .line 67567698
    .line 67567699
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567700
    .line 67567701
    .line 67567702
    move-result v8

    .line 67567703
    xor-int/2addr v8, v6

    .line 67567704
    if-eqz v8, :cond_5b

    .line 67567705
    .line 67567706
    goto :goto_5c

    .line 67567707
    :cond_5b
    move-object v7, v3

    .line 67567708
    :goto_5c
    if-nez v7, :cond_104

    .line 67567709
    .line 67567710
    :cond_5e
    if-eqz v2, :cond_64

    .line 67567711
    .line 67567712
    iget-object v7, v2, Lcom/dragon/read/rpc/model/PostContent;->text:Ljava/lang/String;

    .line 67567713
    .line 67567714
    if-nez v7, :cond_6a

    .line 67567715
    .line 67567716
    :cond_64
    if-eqz v2, :cond_69

    .line 67567717
    .line 67567718
    iget-object v7, v2, Lcom/dragon/read/rpc/model/PostContent;->pureText:Ljava/lang/String;

    .line 67567719
    .line 67567720
    goto :goto_6a

    .line 67567721
    :cond_69
    move-object v7, v3

    .line 67567722
    :cond_6a
    :goto_6a
    if-eqz v7, :cond_103

    .line 67567723
    .line 67567724
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567725
    .line 67567726
    .line 67567727
    move-result v2

    .line 67567728
    xor-int/2addr v2, v6

    .line 67567729
    if-eqz v2, :cond_74

    .line 67567730
    .line 67567731
    goto :goto_75

    .line 67567732
    :cond_74
    move-object v7, v3

    .line 67567733
    :goto_75
    if-nez v7, :cond_79

    .line 67567734
    .line 67567735
    goto/16 :goto_103

    .line 67567736
    .line 67567737
    :cond_79
    const-class v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController$AnnouncementContentSkeleton;

    .line 67567738
    .line 67567739
    invoke-static {v7, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v2

    .line 67567743
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController$AnnouncementContentSkeleton;

    .line 67567744
    .line 67567745
    if-eqz v2, :cond_103

    .line 67567746
    .line 67567747
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController$AnnouncementContentSkeleton;->skeleton:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController$AnnouncementContentSkeleton$Skeleton;

    .line 67567748
    .line 67567749
    if-eqz v2, :cond_103

    .line 67567750
    .line 67567751
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController$AnnouncementContentSkeleton$Skeleton;->data:Ljava/lang/String;

    .line 67567752
    .line 67567753
    if-eqz v2, :cond_103

    .line 67567754
    .line 67567755
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567756
    .line 67567757
    .line 67567758
    move-result v7

    .line 67567759
    xor-int/2addr v7, v6

    .line 67567760
    if-eqz v7, :cond_93

    .line 67567761
    .line 67567762
    goto :goto_94

    .line 67567763
    :cond_93
    move-object v2, v3

    .line 67567764
    :goto_94
    if-nez v2, :cond_97

    .line 67567765
    .line 67567766
    goto :goto_103

    .line 67567767
    :cond_97
    new-instance v7, Lkotlin/text/Regex;

    .line 67567768
    .line 67567769
    const-string v8, "<[^>]*>"

    .line 67567770
    .line 67567771
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 67567772
    .line 67567773
    .line 67567774
    const-string v8, " "

    .line 67567775
    .line 67567776
    invoke-virtual {v7, v2, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v11

    .line 67567780
    const-string v12, "&nbsp;"

    .line 67567781
    .line 67567782
    const-string v13, " "

    .line 67567783
    .line 67567784
    const/16 v17, 0x0

    .line 67567785
    .line 67567786
    const/16 v18, 0x4

    .line 67567787
    .line 67567788
    const/16 v19, 0x0

    .line 67567789
    .line 67567790
    const/16 v23, 0x0

    .line 67567791
    .line 67567792
    const/16 v24, 0x4

    .line 67567793
    .line 67567794
    const/16 v25, 0x0

    .line 67567795
    .line 67567796
    const/16 v29, 0x0

    .line 67567797
    .line 67567798
    const/16 v30, 0x4

    .line 67567799
    .line 67567800
    const/16 v31, 0x0

    .line 67567801
    .line 67567802
    const/4 v14, 0x0

    .line 67567803
    const/4 v15, 0x4

    .line 67567804
    const/16 v16, 0x0

    .line 67567805
    .line 67567806
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v32

    .line 67567810
    const-string v33, "&amp;"

    .line 67567811
    .line 67567812
    const-string v34, "&"

    .line 67567813
    .line 67567814
    const/16 v35, 0x0

    .line 67567815
    .line 67567816
    const/16 v36, 0x4

    .line 67567817
    .line 67567818
    const/16 v37, 0x0

    .line 67567819
    .line 67567820
    invoke-static/range {v32 .. v37}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v26

    .line 67567824
    const-string v27, "&lt;"

    .line 67567825
    .line 67567826
    const-string v28, "<"

    .line 67567827
    .line 67567828
    invoke-static/range {v26 .. v31}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v20

    .line 67567832
    const-string v21, "&gt;"

    .line 67567833
    .line 67567834
    const-string v22, ">"

    .line 67567835
    .line 67567836
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v14

    .line 67567840
    const-string v15, "&quot;"

    .line 67567841
    .line 67567842
    const-string v16, "\""

    .line 67567843
    .line 67567844
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v2

    .line 67567848
    new-instance v7, Lkotlin/text/Regex;

    .line 67567849
    .line 67567850
    const-string v9, "\\s+"

    .line 67567851
    .line 67567852
    invoke-direct {v7, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 67567853
    .line 67567854
    .line 67567855
    invoke-virtual {v7, v2, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object v2

    .line 67567859
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object v2

    .line 67567863
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object v7

    .line 67567867
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567868
    .line 67567869
    .line 67567870
    move-result v2

    .line 67567871
    xor-int/2addr v2, v6

    .line 67567872
    if-eqz v2, :cond_103

    .line 67567873
    .line 67567874
    goto :goto_104

    .line 67567875
    :cond_103
    :goto_103
    move-object v7, v3

    .line 67567876
    :cond_104
    :goto_104
    if-eqz v7, :cond_114

    .line 67567877
    .line 67567878
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567879
    .line 67567880
    .line 67567881
    move-result v2

    .line 67567882
    xor-int/2addr v2, v6

    .line 67567883
    if-eqz v2, :cond_10e

    .line 67567884
    .line 67567885
    goto :goto_10f

    .line 67567886
    :cond_10e
    move-object v7, v3

    .line 67567887
    :goto_10f
    if-nez v7, :cond_112

    .line 67567888
    .line 67567889
    goto :goto_114

    .line 67567890
    :cond_112
    move-object v9, v7

    .line 67567891
    goto :goto_11c

    .line 67567892
    :cond_114
    :goto_114
    if-eqz v10, :cond_119

    .line 67567893
    .line 67567894
    const-string v2, "\u5f53\u524d\u8fd8\u6ca1\u6709\u516c\u544a\uff0c\u5feb\u6765\u53d1\u5e03\u5427"

    .line 67567895
    .line 67567896
    goto :goto_11b

    .line 67567897
    :cond_119
    const-string v2, ""

    .line 67567898
    .line 67567899
    :goto_11b
    move-object v9, v2

    .line 67567900
    :goto_11c
    if-nez v4, :cond_123

    .line 67567901
    .line 67567902
    if-eqz v10, :cond_121

    .line 67567903
    .line 67567904
    goto :goto_123

    .line 67567905
    :cond_121
    const/4 v8, 0x0

    .line 67567906
    goto :goto_124

    .line 67567907
    :cond_123
    :goto_123
    const/4 v8, 0x1

    .line 67567908
    :goto_124
    if-eqz v1, :cond_12a

    .line 67567909
    .line 67567910
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 67567911
    .line 67567912
    move-object v11, v2

    .line 67567913
    goto :goto_12b

    .line 67567914
    :cond_12a
    move-object v11, v3

    .line 67567915
    :goto_12b
    if-eqz v1, :cond_135

    .line 67567916
    .line 67567917
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 67567918
    .line 67567919
    if-eqz v2, :cond_135

    .line 67567920
    .line 67567921
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 67567922
    .line 67567923
    move-object v12, v2

    .line 67567924
    goto :goto_136

    .line 67567925
    :cond_135
    move-object v12, v3

    .line 67567926
    :goto_136
    if-eqz v1, :cond_140

    .line 67567927
    .line 67567928
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 67567929
    .line 67567930
    if-eqz v2, :cond_140

    .line 67567931
    .line 67567932
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 67567933
    .line 67567934
    move-object v13, v2

    .line 67567935
    goto :goto_141

    .line 67567936
    :cond_140
    move-object v13, v3

    .line 67567937
    :goto_141
    if-eqz v1, :cond_153

    .line 67567938
    .line 67567939
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 67567940
    .line 67567941
    if-eqz v2, :cond_153

    .line 67567942
    .line 67567943
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 67567944
    .line 67567945
    if-eqz v2, :cond_153

    .line 67567946
    .line 67567947
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 67567948
    .line 67567949
    .line 67567950
    move-result v2

    .line 67567951
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567952
    .line 67567953
    .line 67567954
    move-result-object v3

    .line 67567955
    :cond_153
    move-object v14, v3

    .line 67567956
    sget-object v2, Law4/f2;->a:Law4/f2;

    .line 67567957
    .line 67567958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567959
    .line 67567960
    .line 67567961
    invoke-static {v1}, Law4/f2;->b(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;

    .line 67567962
    .line 67567963
    .line 67567964
    move-result-object v15

    .line 67567965
    if-eqz v1, :cond_176

    .line 67567966
    .line 67567967
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 67567968
    .line 67567969
    if-eqz v1, :cond_176

    .line 67567970
    .line 67567971
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567972
    .line 67567973
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67567974
    .line 67567975
    .line 67567976
    move-result-object v2

    .line 67567977
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 67567978
    .line 67567979
    .line 67567980
    move-result-object v2

    .line 67567981
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567982
    .line 67567983
    .line 67567984
    move-result v1

    .line 67567985
    if-ne v1, v6, :cond_176

    .line 67567986
    .line 67567987
    const/16 v16, 0x1

    .line 67567988
    .line 67567989
    goto :goto_178

    .line 67567990
    :cond_176
    const/16 v16, 0x0

    .line 67567991
    .line 67567992
    :goto_178
    new-instance v1, Lsg5/e;

    .line 67567993
    .line 67567994
    move-object v7, v1

    .line 67567995
    invoke-direct/range {v7 .. v16}, Lsg5/e;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 67567996
    .line 67567997
    .line 67567998
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/AnnouncementViewController;->h:Landroidx/compose/runtime/MutableState;

    .line 67567999
    .line 67568000
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67568001
    .line 67568002
    .line 67568003
    return-void
.end method


