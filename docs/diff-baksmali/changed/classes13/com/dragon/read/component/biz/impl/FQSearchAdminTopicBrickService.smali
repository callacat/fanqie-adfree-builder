## classes13/com/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService.smali
# added=0 removed=0 changed=41

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->headerStateMap:Ljava/util/WeakHashMap;

    .line 196618
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->layoutStateMap:Ljava/util/WeakHashMap;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->headerStateMap:Ljava/util/WeakHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->layoutStateMap:Ljava/util/WeakHashMap;

    .line 196624
    .line 196625
    return-void
.end method


.method private final adaptFilterLaunchBtnTextColor(Lcom/dragon/read/component/biz/impl/ui/i7;Z)V
[MOD-CHANGED]
.method private final adaptFilterLaunchBtnTextColor(Lcom/dragon/read/component/biz/impl/ui/i7;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_8

    .line 33751043
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getFilterLaunchBtnView()Landroid/view/View;

    .line 33751046
    move-result-object p1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object p1, v0

    .line 33751049
    :goto_9
    instance-of v1, p1, Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 33751051
    if-eqz v1, :cond_10

    .line 33751053
    move-object v0, p1

    .line 33751054
    check-cast v0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 33751056
    :cond_10
    if-eqz v0, :cond_1e

    .line 33751058
    if-eqz p2, :cond_18

    .line 33751060
    const p1, 0x7f0d007a

    .line 33751063
    goto :goto_1b

    .line 33751064
    :cond_18
    const p1, 0x7f0d002d

    .line 33751067
    :goto_1b
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setUnSelectTextColorRes(I)V

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method private final adaptFilterLaunchBtnTextColor(Lcom/dragon/read/component/biz/impl/ui/i7;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_8

    .line 33751042
    .line 33751043
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getFilterLaunchBtnView()Landroid/view/View;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object p1, v0

    .line 33751049
    :goto_9
    instance-of v1, p1, Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 33751050
    .line 33751051
    if-eqz v1, :cond_10

    .line 33751052
    .line 33751053
    move-object v0, p1

    .line 33751054
    check-cast v0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 33751055
    .line 33751056
    :cond_10
    if-eqz v0, :cond_1e

    .line 33751057
    .line 33751058
    if-eqz p2, :cond_18

    .line 33751059
    .line 33751060
    const p1, 0x7f0d007a

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_1b

    .line 33751064
    :cond_18
    const p1, 0x7f0d002d

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setUnSelectTextColorRes(I)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


.method private final applyTabGradient(Lcom/dragon/read/component/biz/impl/ui/i7;IIFF)V
[MOD-CHANGED]
.method private final applyTabGradient(Lcom/dragon/read/component/biz/impl/ui/i7;IIFF)V
    .registers 21

    .prologue
    .line 84213760
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getTabLayout()Landroid/widget/LinearLayout;

    .line 84213763
    move-result-object v0

    .line 84213764
    if-nez v0, :cond_7

    .line 84213766
    return-void

    .line 84213767
    :cond_7
    const/4 v1, 0x0

    .line 84213768
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84213770
    move/from16 v3, p4

    .line 84213772
    invoke-static {v3, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84213775
    move-result v3

    .line 84213776
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->findSkinGradientConfig(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;

    .line 84213779
    move-result-object v4

    .line 84213780
    const/4 v5, 0x0

    .line 84213781
    const/4 v6, 0x1

    .line 84213782
    if-eqz v4, :cond_24

    .line 84213784
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;->a:Z

    .line 84213786
    if-nez v4, :cond_24

    .line 84213788
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84213791
    move-result v4

    .line 84213792
    if-eqz v4, :cond_23

    .line 84213794
    goto :goto_24

    .line 84213795
    :cond_23
    const/4 v6, 0x0

    .line 84213796
    :cond_24
    :goto_24
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 84213799
    move-result v4

    .line 84213800
    :goto_28
    if-ge v5, v4, :cond_5e

    .line 84213802
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 84213805
    move-result-object v7

    .line 84213806
    instance-of v8, v7, Landroid/widget/TextView;

    .line 84213808
    move/from16 v13, p2

    .line 84213810
    if-nez v8, :cond_37

    .line 84213812
    move/from16 v14, p3

    .line 84213814
    goto :goto_5b

    .line 84213815
    :cond_37
    if-ne v5, v13, :cond_3f

    .line 84213817
    sub-float v8, v2, v3

    .line 84213819
    move/from16 v14, p3

    .line 84213821
    move v10, v8

    .line 84213822
    goto :goto_4f

    .line 84213823
    :cond_3f
    move/from16 v14, p3

    .line 84213825
    if-ne v5, v14, :cond_45

    .line 84213827
    move v10, v3

    .line 84213828
    goto :goto_4f

    .line 84213829
    :cond_45
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 84213832
    move-result v8

    .line 84213833
    if-ne v5, v8, :cond_4e

    .line 84213835
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84213837
    goto :goto_4f

    .line 84213838
    :cond_4e
    const/4 v10, 0x0

    .line 84213839
    :goto_4f
    move-object v9, v7

    .line 84213840
    check-cast v9, Landroid/widget/TextView;

    .line 84213842
    move-object v7, p0

    .line 84213843
    move-object/from16 v8, p1

    .line 84213845
    move/from16 v11, p5

    .line 84213847
    move v12, v6

    .line 84213848
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->applyTabTextColor(Lcom/dragon/read/component/biz/impl/ui/i7;Landroid/widget/TextView;FFZ)V

    .line 84213851
    :goto_5b
    add-int/lit8 v5, v5, 0x1

    .line 84213853
    goto :goto_28

    .line 84213854
    :cond_5e
    move-object v5, p0

    .line 84213855
    move-object/from16 v7, p1

    .line 84213857
    move/from16 v8, p5

    .line 84213859
    invoke-direct {p0, v7, v8, v6}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->updateTabConfig(Lcom/dragon/read/component/biz/impl/ui/i7;FZ)V

    .line 84213862
    return-void
.end method

[INNER-ORIGINAL]
.method private final applyTabGradient(Lcom/dragon/read/component/biz/impl/ui/i7;IIFF)V
    .registers 21

    .prologue
    .line 84213760
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getTabLayout()Landroid/widget/LinearLayout;

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-object v0

    .line 84213764
    if-nez v0, :cond_7

    .line 84213765
    .line 84213766
    return-void

    .line 84213767
    :cond_7
    const/4 v1, 0x0

    .line 84213768
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84213769
    .line 84213770
    move/from16 v3, p4

    .line 84213771
    .line 84213772
    invoke-static {v3, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84213773
    .line 84213774
    .line 84213775
    move-result v3

    .line 84213776
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->findSkinGradientConfig(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object v4

    .line 84213780
    const/4 v5, 0x0

    .line 84213781
    const/4 v6, 0x1

    .line 84213782
    if-eqz v4, :cond_24

    .line 84213783
    .line 84213784
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;->a:Z

    .line 84213785
    .line 84213786
    if-nez v4, :cond_24

    .line 84213787
    .line 84213788
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84213789
    .line 84213790
    .line 84213791
    move-result v4

    .line 84213792
    if-eqz v4, :cond_23

    .line 84213793
    .line 84213794
    goto :goto_24

    .line 84213795
    :cond_23
    const/4 v6, 0x0

    .line 84213796
    :cond_24
    :goto_24
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 84213797
    .line 84213798
    .line 84213799
    move-result v4

    .line 84213800
    :goto_28
    if-ge v5, v4, :cond_5e

    .line 84213801
    .line 84213802
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object v7

    .line 84213806
    instance-of v8, v7, Landroid/widget/TextView;

    .line 84213807
    .line 84213808
    move/from16 v13, p2

    .line 84213809
    .line 84213810
    if-nez v8, :cond_37

    .line 84213811
    .line 84213812
    move/from16 v14, p3

    .line 84213813
    .line 84213814
    goto :goto_5b

    .line 84213815
    :cond_37
    if-ne v5, v13, :cond_3f

    .line 84213816
    .line 84213817
    sub-float v8, v2, v3

    .line 84213818
    .line 84213819
    move/from16 v14, p3

    .line 84213820
    .line 84213821
    move v10, v8

    .line 84213822
    goto :goto_4f

    .line 84213823
    :cond_3f
    move/from16 v14, p3

    .line 84213824
    .line 84213825
    if-ne v5, v14, :cond_45

    .line 84213826
    .line 84213827
    move v10, v3

    .line 84213828
    goto :goto_4f

    .line 84213829
    :cond_45
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 84213830
    .line 84213831
    .line 84213832
    move-result v8

    .line 84213833
    if-ne v5, v8, :cond_4e

    .line 84213834
    .line 84213835
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84213836
    .line 84213837
    goto :goto_4f

    .line 84213838
    :cond_4e
    const/4 v10, 0x0

    .line 84213839
    :goto_4f
    move-object v9, v7

    .line 84213840
    check-cast v9, Landroid/widget/TextView;

    .line 84213841
    .line 84213842
    move-object v7, p0

    .line 84213843
    move-object/from16 v8, p1

    .line 84213844
    .line 84213845
    move/from16 v11, p5

    .line 84213846
    .line 84213847
    move v12, v6

    .line 84213848
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->applyTabTextColor(Lcom/dragon/read/component/biz/impl/ui/i7;Landroid/widget/TextView;FFZ)V

    .line 84213849
    .line 84213850
    .line 84213851
    :goto_5b
    add-int/lit8 v5, v5, 0x1

    .line 84213852
    .line 84213853
    goto :goto_28

    .line 84213854
    :cond_5e
    move-object v5, p0

    .line 84213855
    move-object/from16 v7, p1

    .line 84213856
    .line 84213857
    move/from16 v8, p5

    .line 84213858
    .line 84213859
    invoke-direct {p0, v7, v8, v6}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->updateTabConfig(Lcom/dragon/read/component/biz/impl/ui/i7;FZ)V

    .line 84213860
    .line 84213861
    .line 84213862
    return-void
.end method


.method private final applyTabGradientForSelected(Lcom/dragon/read/component/biz/impl/ui/i7;F)V
[MOD-CHANGED]
.method private final applyTabGradientForSelected(Lcom/dragon/read/component/biz/impl/ui/i7;F)V
    .registers 14

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getTabLayout()Landroid/widget/LinearLayout;

    .line 33882115
    move-result-object v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 33882122
    move-result v1

    .line 33882123
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->findSkinGradientConfig(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;

    .line 33882126
    move-result-object v2

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    const/4 v4, 0x1

    .line 33882129
    if-eqz v2, :cond_1f

    .line 33882131
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;->a:Z

    .line 33882133
    if-nez v2, :cond_1f

    .line 33882135
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882138
    move-result v2

    .line 33882139
    if-eqz v2, :cond_1e

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v4, 0x0

    .line 33882143
    :cond_1f
    :goto_1f
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882146
    move-result v2

    .line 33882147
    :goto_23
    if-ge v3, v2, :cond_43

    .line 33882149
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882152
    move-result-object v5

    .line 33882153
    instance-of v6, v5, Landroid/widget/TextView;

    .line 33882155
    if-eqz v6, :cond_40

    .line 33882157
    move-object v7, v5

    .line 33882158
    check-cast v7, Landroid/widget/TextView;

    .line 33882160
    if-ne v3, v1, :cond_37

    .line 33882162
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33882164
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    const/4 v5, 0x0

    .line 33882168
    const/4 v8, 0x0

    .line 33882169
    :goto_39
    move-object v5, p0

    .line 33882170
    move-object v6, p1

    .line 33882171
    move v9, p2

    .line 33882172
    move v10, v4

    .line 33882173
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->applyTabTextColor(Lcom/dragon/read/component/biz/impl/ui/i7;Landroid/widget/TextView;FFZ)V

    .line 33882176
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 33882178
    goto :goto_23

    .line 33882179
    :cond_43
    invoke-direct {p0, p1, p2, v4}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->updateTabConfig(Lcom/dragon/read/component/biz/impl/ui/i7;FZ)V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method private final applyTabGradientForSelected(Lcom/dragon/read/component/biz/impl/ui/i7;F)V
    .registers 14

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getTabLayout()Landroid/widget/LinearLayout;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->findSkinGradientConfig(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    const/4 v4, 0x1

    .line 33882129
    if-eqz v2, :cond_1f

    .line 33882130
    .line 33882131
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;->a:Z

    .line 33882132
    .line 33882133
    if-nez v2, :cond_1f

    .line 33882134
    .line 33882135
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    if-eqz v2, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v4, 0x0

    .line 33882143
    :cond_1f
    :goto_1f
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    :goto_23
    if-ge v3, v2, :cond_43

    .line 33882148
    .line 33882149
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v5

    .line 33882153
    instance-of v6, v5, Landroid/widget/TextView;

    .line 33882154
    .line 33882155
    if-eqz v6, :cond_40

    .line 33882156
    .line 33882157
    move-object v7, v5

    .line 33882158
    check-cast v7, Landroid/widget/TextView;

    .line 33882159
    .line 33882160
    if-ne v3, v1, :cond_37

    .line 33882161
    .line 33882162
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33882163
    .line 33882164
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33882165
    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    const/4 v5, 0x0

    .line 33882168
    const/4 v8, 0x0

    .line 33882169
    :goto_39
    move-object v5, p0

    .line 33882170
    move-object v6, p1

    .line 33882171
    move v9, p2

    .line 33882172
    move v10, v4

    .line 33882173
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->applyTabTextColor(Lcom/dragon/read/component/biz/impl/ui/i7;Landroid/widget/TextView;FFZ)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 33882177
    .line 33882178
    goto :goto_23

    .line 33882179
    :cond_43
    invoke-direct {p0, p1, p2, v4}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->updateTabConfig(Lcom/dragon/read/component/biz/impl/ui/i7;FZ)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


.method private final applyTabTextColor(Lcom/dragon/read/component/biz/impl/ui/i7;Landroid/widget/TextView;FFZ)V
[MOD-CHANGED]
.method private final applyTabTextColor(Lcom/dragon/read/component/biz/impl/ui/i7;Landroid/widget/TextView;FFZ)V
    .registers 10

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84213763
    invoke-static {p3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84213766
    move-result p3

    .line 84213767
    invoke-static {p4, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84213770
    move-result p4

    .line 84213771
    cmpl-float v0, p3, v1

    .line 84213773
    if-ltz v0, :cond_11

    .line 84213775
    const/4 v0, 0x1

    .line 84213776
    goto :goto_12

    .line 84213777
    :cond_11
    const/4 v0, 0x0

    .line 84213778
    :goto_12
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 84213781
    sget-object v0, Lcom/dragon/read/widget/customtablayout/a;->k:Lcom/dragon/read/widget/customtablayout/a$a;

    .line 84213783
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84213786
    move-result-object v1

    .line 84213787
    const v2, 0x7f0d0eae

    .line 84213790
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 84213793
    move-result v1

    .line 84213794
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84213797
    move-result-object v2

    .line 84213798
    const v3, 0x7f0d0026

    .line 84213801
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 84213804
    move-result v2

    .line 84213805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213808
    invoke-static {p3, v1, v2}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 84213811
    move-result v0

    .line 84213812
    if-eqz p5, :cond_51

    .line 84213814
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84213817
    move-result-object p5

    .line 84213818
    const v1, 0x7f0d007a

    .line 84213821
    invoke-static {p5, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84213824
    move-result p5

    .line 84213825
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84213828
    move-result-object p1

    .line 84213829
    const v1, 0x7f0d0074

    .line 84213832
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84213835
    move-result p1

    .line 84213836
    invoke-static {p3, p5, p1}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 84213839
    move-result p1

    .line 84213840
    goto :goto_52

    .line 84213841
    :cond_51
    move p1, v0

    .line 84213842
    :goto_52
    invoke-static {p4, v0, p1}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 84213845
    move-result p1

    .line 84213846
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84213849
    return-void
.end method

[INNER-ORIGINAL]
.method private final applyTabTextColor(Lcom/dragon/read/component/biz/impl/ui/i7;Landroid/widget/TextView;FFZ)V
    .registers 10

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84213762
    .line 84213763
    invoke-static {p3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84213764
    .line 84213765
    .line 84213766
    move-result p3

    .line 84213767
    invoke-static {p4, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84213768
    .line 84213769
    .line 84213770
    move-result p4

    .line 84213771
    cmpl-float v0, p3, v1

    .line 84213772
    .line 84213773
    if-ltz v0, :cond_11

    .line 84213774
    .line 84213775
    const/4 v0, 0x1

    .line 84213776
    goto :goto_12

    .line 84213777
    :cond_11
    const/4 v0, 0x0

    .line 84213778
    :goto_12
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 84213779
    .line 84213780
    .line 84213781
    sget-object v0, Lcom/dragon/read/widget/customtablayout/a;->k:Lcom/dragon/read/widget/customtablayout/a$a;

    .line 84213782
    .line 84213783
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object v1

    .line 84213787
    const v2, 0x7f0d0eae

    .line 84213788
    .line 84213789
    .line 84213790
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 84213791
    .line 84213792
    .line 84213793
    move-result v1

    .line 84213794
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-object v2

    .line 84213798
    const v3, 0x7f0d0026

    .line 84213799
    .line 84213800
    .line 84213801
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 84213802
    .line 84213803
    .line 84213804
    move-result v2

    .line 84213805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213806
    .line 84213807
    .line 84213808
    invoke-static {p3, v1, v2}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 84213809
    .line 84213810
    .line 84213811
    move-result v0

    .line 84213812
    if-eqz p5, :cond_51

    .line 84213813
    .line 84213814
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p5

    .line 84213818
    const v1, 0x7f0d007a

    .line 84213819
    .line 84213820
    .line 84213821
    invoke-static {p5, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84213822
    .line 84213823
    .line 84213824
    move-result p5

    .line 84213825
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84213826
    .line 84213827
    .line 84213828
    move-result-object p1

    .line 84213829
    const v1, 0x7f0d0074

    .line 84213830
    .line 84213831
    .line 84213832
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84213833
    .line 84213834
    .line 84213835
    move-result p1

    .line 84213836
    invoke-static {p3, p5, p1}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 84213837
    .line 84213838
    .line 84213839
    move-result p1

    .line 84213840
    goto :goto_52

    .line 84213841
    :cond_51
    move p1, v0

    .line 84213842
    :goto_52
    invoke-static {p4, v0, p1}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 84213843
    .line 84213844
    .line 84213845
    move-result p1

    .line 84213846
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84213847
    .line 84213848
    .line 84213849
    return-void
.end method


.method private final bgKey(Lz74/u;)Ljava/lang/String;
[MOD-CHANGED]
.method private final bgKey(Lz74/u;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Lz74/u;->t:Ljava/lang/String;

    .line 17104898
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_a

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    const/16 v1, 0x5f

    .line 17104909
    if-eqz v0, :cond_30

    .line 17104911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104913
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104916
    iget-object v2, p1, Lz74/u;->t:Ljava/lang/String;

    .line 17104918
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104924
    iget-object p1, p1, Lz74/u;->u:Ljava/lang/String;

    .line 17104926
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104935
    move-result p1

    .line 17104936
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object p1

    .line 17104943
    goto :goto_46

    .line 17104944
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104946
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104949
    iget-object v2, p1, Lz74/u;->t:Ljava/lang/String;

    .line 17104951
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104957
    iget-object p1, p1, Lz74/u;->u:Ljava/lang/String;

    .line 17104959
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    :goto_46
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final bgKey(Lz74/u;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Lz74/u;->t:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_a

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    const/16 v1, 0x5f

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_30

    .line 17104910
    .line 17104911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v2, p1, Lz74/u;->t:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p1, Lz74/u;->u:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    goto :goto_46

    .line 17104944
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v2, p1, Lz74/u;->t:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p1, Lz74/u;->u:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    :goto_46
    return-object p1
.end method


.method private final currentLinearFragment(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;
[MOD-CHANGED]
.method private final currentLinearFragment(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->getLinearFragmentAt(Lcom/dragon/read/component/biz/impl/ui/i7;I)Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final currentLinearFragment(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->getLinearFragmentAt(Lcom/dragon/read/component/biz/impl/ui/i7;I)Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method private final dispatchHeaderAlpha(Lcom/dragon/read/component/biz/impl/ui/i7;FLjava/lang/Object;)V
[MOD-CHANGED]
.method private final dispatchHeaderAlpha(Lcom/dragon/read/component/biz/impl/ui/i7;FLjava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50593795
    move-result-object v0

    .line 50593796
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50593798
    if-eqz v1, :cond_b

    .line 50593800
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 v0, 0x0

    .line 50593804
    :goto_c
    if-eqz v0, :cond_12

    .line 50593806
    invoke-direct {p0, v0, p2, p3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->handleHeaderAlphaChange(Lcom/dragon/read/component/biz/impl/SearchActivity;FLjava/lang/Object;)V

    .line 50593809
    goto :goto_22

    .line 50593810
    :cond_12
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getSearchEventCallback()Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 50593813
    move-result-object p1

    .line 50593814
    if-eqz p1, :cond_22

    .line 50593816
    const/4 v0, 0x0

    .line 50593817
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50593819
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50593822
    move-result p2

    .line 50593823
    invoke-interface {p1, p3, p2}, Lcom/dragon/read/component/biz/impl/ui/v5;->p(Ljava/lang/Object;F)V

    .line 50593826
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method private final dispatchHeaderAlpha(Lcom/dragon/read/component/biz/impl/ui/i7;FLjava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50593797
    .line 50593798
    if-eqz v1, :cond_b

    .line 50593799
    .line 50593800
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50593801
    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 v0, 0x0

    .line 50593804
    :goto_c
    if-eqz v0, :cond_12

    .line 50593805
    .line 50593806
    invoke-direct {p0, v0, p2, p3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->handleHeaderAlphaChange(Lcom/dragon/read/component/biz/impl/SearchActivity;FLjava/lang/Object;)V

    .line 50593807
    .line 50593808
    .line 50593809
    goto :goto_22

    .line 50593810
    :cond_12
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getSearchEventCallback()Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    if-eqz p1, :cond_22

    .line 50593815
    .line 50593816
    const/4 v0, 0x0

    .line 50593817
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50593818
    .line 50593819
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p2

    .line 50593823
    invoke-interface {p1, p3, p2}, Lcom/dragon/read/component/biz/impl/ui/v5;->p(Ljava/lang/Object;F)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    :goto_22
    return-void
.end method


.method private final findAdminTopicFragment(Lcom/dragon/read/component/biz/impl/ui/i7;IIF)Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;
[MOD-CHANGED]
.method private final findAdminTopicFragment(Lcom/dragon/read/component/biz/impl/ui/i7;IIF)Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;
    .registers 9

    .prologue
    .line 67371008
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->getLinearFragmentAt(Lcom/dragon/read/component/biz/impl/ui/i7;I)Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 67371011
    move-result-object p2

    .line 67371012
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->getLinearFragmentAt(Lcom/dragon/read/component/biz/impl/ui/i7;I)Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 67371015
    move-result-object p3

    .line 67371016
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->getAdminTopicModel(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 67371019
    move-result-object v0

    .line 67371020
    const/4 v1, 0x1

    .line 67371021
    const/4 v2, 0x0

    .line 67371022
    if-eqz v0, :cond_12

    .line 67371024
    const/4 v0, 0x1

    .line 67371025
    goto :goto_13

    .line 67371026
    :cond_12
    const/4 v0, 0x0

    .line 67371027
    :goto_13
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->getAdminTopicModel(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 67371030
    move-result-object v3

    .line 67371031
    if-eqz v3, :cond_1a

    .line 67371033
    goto :goto_1b

    .line 67371034
    :cond_1a
    const/4 v1, 0x0

    .line 67371035
    :goto_1b
    if-eqz v0, :cond_20

    .line 67371037
    if-nez v1, :cond_20

    .line 67371039
    goto :goto_36

    .line 67371040
    :cond_20
    if-nez v0, :cond_25

    .line 67371042
    if-eqz v1, :cond_25

    .line 67371044
    goto :goto_30

    .line 67371045
    :cond_25
    if-eqz v0, :cond_32

    .line 67371047
    if-eqz v1, :cond_32

    .line 67371049
    const/high16 p1, 0x3f000000    # 0.5f

    .line 67371051
    cmpg-float p1, p4, p1

    .line 67371053
    if-gez p1, :cond_30

    .line 67371055
    goto :goto_36

    .line 67371056
    :cond_30
    :goto_30
    move-object p2, p3

    .line 67371057
    goto :goto_36

    .line 67371058
    :cond_32
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->currentLinearFragment(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 67371061
    move-result-object p2

    .line 67371062
    :goto_36
    return-object p2
.end method

[INNER-ORIGINAL]
.method private final findAdminTopicFragment(Lcom/dragon/read/component/biz/impl/ui/i7;IIF)Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;
    .registers 9

    .prologue
    .line 67371008
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->getLinearFragmentAt(Lcom/dragon/read/component/biz/impl/ui/i7;I)Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p2

    .line 67371012
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->getLinearFragmentAt(Lcom/dragon/read/component/biz/impl/ui/i7;I)Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object p3

    .line 67371016
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->getAdminTopicModel(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object v0

    .line 67371020
    const/4 v1, 0x1

    .line 67371021
    const/4 v2, 0x0

    .line 67371022
    if-eqz v0, :cond_12

    .line 67371023
    .line 67371024
    const/4 v0, 0x1

    .line 67371025
    goto :goto_13

    .line 67371026
    :cond_12
    const/4 v0, 0x0

    .line 67371027
    :goto_13
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->getAdminTopicModel(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v3

    .line 67371031
    if-eqz v3, :cond_1a

    .line 67371032
    .line 67371033
    goto :goto_1b

    .line 67371034
    :cond_1a
    const/4 v1, 0x0

    .line 67371035
    :goto_1b
    if-eqz v0, :cond_20

    .line 67371036
    .line 67371037
    if-nez v1, :cond_20

    .line 67371038
    .line 67371039
    goto :goto_36

    .line 67371040
    :cond_20
    if-nez v0, :cond_25

    .line 67371041
    .line 67371042
    if-eqz v1, :cond_25

    .line 67371043
    .line 67371044
    goto :goto_30

    .line 67371045
    :cond_25
    if-eqz v0, :cond_32

    .line 67371046
    .line 67371047
    if-eqz v1, :cond_32

    .line 67371048
    .line 67371049
    const/high16 p1, 0x3f000000    # 0.5f

    .line 67371050
    .line 67371051
    cmpg-float p1, p4, p1

    .line 67371052
    .line 67371053
    if-gez p1, :cond_30

    .line 67371054
    .line 67371055
    goto :goto_36

    .line 67371056
    :cond_30
    :goto_30
    move-object p2, p3

    .line 67371057
    goto :goto_36

    .line 67371058
    :cond_32
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->currentLinearFragment(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 67371059
    .line 67371060
    .line 67371061
    move-result-object p2

    .line 67371062
    :goto_36
    return-object p2
.end method


.method private final findSkinGradientConfig(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;
[MOD-CHANGED]
.method private final findSkinGradientConfig(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getTabLayout()Landroid/widget/LinearLayout;

    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_10

    .line 17104907
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104910
    move-result v1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    const/4 v3, 0x1

    .line 17104914
    if-lez v1, :cond_3b

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    :goto_15
    if-ge v4, v1, :cond_3b

    .line 17104919
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 17104922
    move-result-object v5

    .line 17104923
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->getAdminTopicModel(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 17104926
    move-result-object v5

    .line 17104927
    instance-of v6, v5, Lz74/u;

    .line 17104929
    if-eqz v6, :cond_26

    .line 17104931
    check-cast v5, Lz74/u;

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v5, v0

    .line 17104935
    :goto_27
    if-nez v5, :cond_2c

    .line 17104937
    add-int/lit8 v4, v4, 0x1

    .line 17104939
    goto :goto_15

    .line 17104940
    :cond_2c
    new-instance p1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;

    .line 17104942
    iget-object v0, v5, Lz74/u;->t:Ljava/lang/String;

    .line 17104944
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104947
    move-result v0

    .line 17104948
    if-lez v0, :cond_37

    .line 17104950
    const/4 v2, 0x1

    .line 17104951
    :cond_37
    invoke-direct {p1, v2}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;-><init>(Z)V

    .line 17104954
    return-object p1

    .line 17104955
    :cond_3b
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 17104958
    move-result v1

    .line 17104959
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->getAdminTopicModel(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 17104966
    move-result-object p1

    .line 17104967
    instance-of v1, p1, Lz74/u;

    .line 17104969
    if-eqz v1, :cond_4e

    .line 17104971
    check-cast p1, Lz74/u;

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object p1, v0

    .line 17104975
    :goto_4f
    if-eqz p1, :cond_5f

    .line 17104977
    new-instance v0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;

    .line 17104979
    iget-object p1, p1, Lz74/u;->t:Ljava/lang/String;

    .line 17104981
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104984
    move-result p1

    .line 17104985
    if-lez p1, :cond_5c

    .line 17104987
    const/4 v2, 0x1

    .line 17104988
    :cond_5c
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;-><init>(Z)V

    .line 17104991
    :cond_5f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final findSkinGradientConfig(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getTabLayout()Landroid/widget/LinearLayout;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_10

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    const/4 v3, 0x1

    .line 17104914
    if-lez v1, :cond_3b

    .line 17104915
    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    :goto_15
    if-ge v4, v1, :cond_3b

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v5

    .line 17104923
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->getAdminTopicModel(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v5

    .line 17104927
    instance-of v6, v5, Lz74/u;

    .line 17104928
    .line 17104929
    if-eqz v6, :cond_26

    .line 17104930
    .line 17104931
    check-cast v5, Lz74/u;

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v5, v0

    .line 17104935
    :goto_27
    if-nez v5, :cond_2c

    .line 17104936
    .line 17104937
    add-int/lit8 v4, v4, 0x1

    .line 17104938
    .line 17104939
    goto :goto_15

    .line 17104940
    :cond_2c
    new-instance p1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;

    .line 17104941
    .line 17104942
    iget-object v0, v5, Lz74/u;->t:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-lez v0, :cond_37

    .line 17104949
    .line 17104950
    const/4 v2, 0x1

    .line 17104951
    :cond_37
    invoke-direct {p1, v2}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;-><init>(Z)V

    .line 17104952
    .line 17104953
    .line 17104954
    return-object p1

    .line 17104955
    :cond_3b
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->getAdminTopicModel(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    instance-of v1, p1, Lz74/u;

    .line 17104968
    .line 17104969
    if-eqz v1, :cond_4e

    .line 17104970
    .line 17104971
    check-cast p1, Lz74/u;

    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object p1, v0

    .line 17104975
    :goto_4f
    if-eqz p1, :cond_5f

    .line 17104976
    .line 17104977
    new-instance v0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;

    .line 17104978
    .line 17104979
    iget-object p1, p1, Lz74/u;->t:Ljava/lang/String;

    .line 17104980
    .line 17104981
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p1

    .line 17104985
    if-lez p1, :cond_5c

    .line 17104986
    .line 17104987
    const/4 v2, 0x1

    .line 17104988
    :cond_5c
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;-><init>(Z)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-object v0
.end method


.method private final getLinearFragmentAt(Lcom/dragon/read/component/biz/impl/ui/i7;I)Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;
[MOD-CHANGED]
.method private final getLinearFragmentAt(Lcom/dragon/read/component/biz/impl/ui/i7;I)Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 33685507
    move-result-object p1

    .line 33685508
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 33685510
    if-eqz p2, :cond_b

    .line 33685512
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    :goto_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getLinearFragmentAt(Lcom/dragon/read/component/biz/impl/ui/i7;I)Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 33685509
    .line 33685510
    if-eqz p2, :cond_b

    .line 33685511
    .line 33685512
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 33685513
    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    :goto_c
    return-object p1
.end method


.method private final gradientRes(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;II)I
[MOD-CHANGED]
.method private final gradientRes(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;II)I
    .registers 4

    .prologue
    .line 50528256
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;->a:Z

    .line 50528258
    if-nez p1, :cond_d

    .line 50528260
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50528263
    move-result p1

    .line 50528264
    if-eqz p1, :cond_b

    .line 50528266
    goto :goto_d

    .line 50528267
    :cond_b
    const/4 p1, 0x0

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 50528270
    :goto_e
    if-eqz p1, :cond_11

    .line 50528272
    move p2, p3

    .line 50528273
    :cond_11
    return p2
.end method

[INNER-ORIGINAL]
.method private final gradientRes(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;II)I
    .registers 4

    .prologue
    .line 50528256
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;->a:Z

    .line 50528257
    .line 50528258
    if-nez p1, :cond_d

    .line 50528259
    .line 50528260
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p1

    .line 50528264
    if-eqz p1, :cond_b

    .line 50528265
    .line 50528266
    goto :goto_d

    .line 50528267
    :cond_b
    const/4 p1, 0x0

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 50528270
    :goto_e
    if-eqz p1, :cond_11

    .line 50528271
    .line 50528272
    move p2, p3

    .line 50528273
    :cond_11
    return p2
.end method


.method private final handleAdminTopicHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;Lz74/u;)V
[MOD-CHANGED]
.method private final handleAdminTopicHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;Lz74/u;)V
    .registers 14

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/biz/impl/t5;->a:Lcom/dragon/read/component/biz/impl/t5;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947656
    const v0, 0x7f110697

    .line 33947659
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33947662
    move-result-object v0

    .line 33947663
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947665
    const v1, 0x7f110696

    .line 33947668
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33947671
    move-result-object v1

    .line 33947672
    const v2, 0x7f110695

    .line 33947675
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33947678
    move-result-object v2

    .line 33947679
    const/4 v3, 0x0

    .line 33947680
    const/4 v4, 0x1

    .line 33947681
    if-eqz v0, :cond_d4

    .line 33947683
    if-nez v1, :cond_27

    .line 33947685
    goto/16 :goto_d4

    .line 33947687
    :cond_27
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/t5;->d(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;Landroid/view/View;)V

    .line 33947690
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947693
    iget-object v5, p2, Lz74/u;->t:Ljava/lang/String;

    .line 33947695
    sget-object v6, Lz74/a;->a:Lz74/a;

    .line 33947697
    iget-object v7, p2, Lz74/u;->u:Ljava/lang/String;

    .line 33947699
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947702
    move-result v8

    .line 33947703
    if-lez v8, :cond_3b

    .line 33947705
    const/4 v8, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v8, 0x0

    .line 33947708
    :goto_3c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947711
    move-result v9

    .line 33947712
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    invoke-static {v7, v8, v9}, Lz74/a;->a(Ljava/lang/String;ZZ)[I

    .line 33947718
    move-result-object v6

    .line 33947719
    aget v7, v6, v3

    .line 33947721
    aget v6, v6, v4

    .line 33947723
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947726
    move-result v8

    .line 33947727
    if-lez v8, :cond_53

    .line 33947729
    const/4 v8, 0x1

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    const/4 v8, 0x0

    .line 33947732
    :goto_54
    const/4 v9, 0x2

    .line 33947733
    if-eqz v8, :cond_9d

    .line 33947735
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33947738
    move-result-object v8

    .line 33947739
    check-cast v8, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947741
    sget-object v10, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947743
    invoke-virtual {v8, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947746
    invoke-static {v0, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947749
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 33947751
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947754
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 33947757
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947759
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947762
    new-array v8, v9, [I

    .line 33947764
    aput v7, v8, v3

    .line 33947766
    aput v6, v8, v4

    .line 33947768
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 33947771
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 33947773
    new-array v7, v9, [Landroid/graphics/drawable/Drawable;

    .line 33947775
    aput-object v5, v7, v3

    .line 33947777
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 33947779
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947782
    move-result-object v8

    .line 33947783
    const v9, 0x7f0d0085

    .line 33947786
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947789
    move-result v8

    .line 33947790
    invoke-direct {v5, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33947793
    aput-object v5, v7, v4

    .line 33947795
    invoke-direct {v6, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 33947798
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947801
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947804
    goto :goto_c7

    .line 33947805
    :cond_9d
    const-string v5, ""

    .line 33947807
    invoke-virtual {v0, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33947810
    const/4 v5, 0x0

    .line 33947811
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947814
    const/16 v5, 0x8

    .line 33947816
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947819
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 33947821
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947824
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 33947827
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947829
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947832
    new-array v8, v9, [I

    .line 33947834
    aput v7, v8, v3

    .line 33947836
    aput v6, v8, v4

    .line 33947838
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 33947841
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947844
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947847
    :goto_c7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947849
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947852
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 33947855
    const/4 v0, 0x0

    .line 33947856
    invoke-static {v2, v0}, Lcom/dragon/read/component/biz/impl/t5;->b(Landroid/view/View;F)V

    .line 33947859
    const/4 v3, 0x1

    .line 33947860
    :cond_d4
    :goto_d4
    if-nez v3, :cond_d7

    .line 33947862
    return-void

    .line 33947863
    :cond_d7
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/SearchActivity;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 33947866
    move-result-object v0

    .line 33947867
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->a:Z

    .line 33947869
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/SearchActivity;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 33947872
    move-result-object p1

    .line 33947873
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->bgKey(Lz74/u;)Ljava/lang/String;

    .line 33947876
    move-result-object p2

    .line 33947877
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->b:Ljava/lang/String;

    .line 33947879
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleAdminTopicHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;Lz74/u;)V
    .registers 14

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/biz/impl/t5;->a:Lcom/dragon/read/component/biz/impl/t5;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947654
    .line 33947655
    .line 33947656
    const v0, 0x7f110697

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947664
    .line 33947665
    const v1, 0x7f110696

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    const v2, 0x7f110695

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    const/4 v3, 0x0

    .line 33947680
    const/4 v4, 0x1

    .line 33947681
    if-eqz v0, :cond_d4

    .line 33947682
    .line 33947683
    if-nez v1, :cond_27

    .line 33947684
    .line 33947685
    goto/16 :goto_d4

    .line 33947686
    .line 33947687
    :cond_27
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/t5;->d(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;Landroid/view/View;)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947691
    .line 33947692
    .line 33947693
    iget-object v5, p2, Lz74/u;->t:Ljava/lang/String;

    .line 33947694
    .line 33947695
    sget-object v6, Lz74/a;->a:Lz74/a;

    .line 33947696
    .line 33947697
    iget-object v7, p2, Lz74/u;->u:Ljava/lang/String;

    .line 33947698
    .line 33947699
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v8

    .line 33947703
    if-lez v8, :cond_3b

    .line 33947704
    .line 33947705
    const/4 v8, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v8, 0x0

    .line 33947708
    :goto_3c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v9

    .line 33947712
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static {v7, v8, v9}, Lz74/a;->a(Ljava/lang/String;ZZ)[I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v6

    .line 33947719
    aget v7, v6, v3

    .line 33947720
    .line 33947721
    aget v6, v6, v4

    .line 33947722
    .line 33947723
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v8

    .line 33947727
    if-lez v8, :cond_53

    .line 33947728
    .line 33947729
    const/4 v8, 0x1

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    const/4 v8, 0x0

    .line 33947732
    :goto_54
    const/4 v9, 0x2

    .line 33947733
    if-eqz v8, :cond_9d

    .line 33947734
    .line 33947735
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v8

    .line 33947739
    check-cast v8, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947740
    .line 33947741
    sget-object v10, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947742
    .line 33947743
    invoke-virtual {v8, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-static {v0, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 33947750
    .line 33947751
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 33947755
    .line 33947756
    .line 33947757
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947758
    .line 33947759
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947760
    .line 33947761
    .line 33947762
    new-array v8, v9, [I

    .line 33947763
    .line 33947764
    aput v7, v8, v3

    .line 33947765
    .line 33947766
    aput v6, v8, v4

    .line 33947767
    .line 33947768
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 33947769
    .line 33947770
    .line 33947771
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 33947772
    .line 33947773
    new-array v7, v9, [Landroid/graphics/drawable/Drawable;

    .line 33947774
    .line 33947775
    aput-object v5, v7, v3

    .line 33947776
    .line 33947777
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 33947778
    .line 33947779
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v8

    .line 33947783
    const v9, 0x7f0d0085

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v8

    .line 33947790
    invoke-direct {v5, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33947791
    .line 33947792
    .line 33947793
    aput-object v5, v7, v4

    .line 33947794
    .line 33947795
    invoke-direct {v6, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947802
    .line 33947803
    .line 33947804
    goto :goto_c7

    .line 33947805
    :cond_9d
    const-string v5, ""

    .line 33947806
    .line 33947807
    invoke-virtual {v0, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    const/4 v5, 0x0

    .line 33947811
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947812
    .line 33947813
    .line 33947814
    const/16 v5, 0x8

    .line 33947815
    .line 33947816
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947817
    .line 33947818
    .line 33947819
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 33947820
    .line 33947821
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 33947825
    .line 33947826
    .line 33947827
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947828
    .line 33947829
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947830
    .line 33947831
    .line 33947832
    new-array v8, v9, [I

    .line 33947833
    .line 33947834
    aput v7, v8, v3

    .line 33947835
    .line 33947836
    aput v6, v8, v4

    .line 33947837
    .line 33947838
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947845
    .line 33947846
    .line 33947847
    :goto_c7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947848
    .line 33947849
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 33947853
    .line 33947854
    .line 33947855
    const/4 v0, 0x0

    .line 33947856
    invoke-static {v2, v0}, Lcom/dragon/read/component/biz/impl/t5;->b(Landroid/view/View;F)V

    .line 33947857
    .line 33947858
    .line 33947859
    const/4 v3, 0x1

    .line 33947860
    :cond_d4
    :goto_d4
    if-nez v3, :cond_d7

    .line 33947861
    .line 33947862
    return-void

    .line 33947863
    :cond_d7
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/SearchActivity;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object v0

    .line 33947867
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->a:Z

    .line 33947868
    .line 33947869
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/SearchActivity;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 33947870
    .line 33947871
    .line 33947872
    move-result-object p1

    .line 33947873
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->bgKey(Lz74/u;)Ljava/lang/String;

    .line 33947874
    .line 33947875
    .line 33947876
    move-result-object p2

    .line 33947877
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->b:Ljava/lang/String;

    .line 33947878
    .line 33947879
    return-void
.end method


.method private final handleHeaderAlphaChange(Lcom/dragon/read/component/biz/impl/SearchActivity;FLjava/lang/Object;)V
[MOD-CHANGED]
.method private final handleHeaderAlphaChange(Lcom/dragon/read/component/biz/impl/SearchActivity;FLjava/lang/Object;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50659331
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50659334
    move-result p2

    .line 50659335
    instance-of v2, p3, Lz74/u;

    .line 50659337
    if-eqz v2, :cond_e

    .line 50659339
    check-cast p3, Lz74/u;

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    const/4 p3, 0x0

    .line 50659343
    :goto_f
    cmpl-float v2, p2, v0

    .line 50659345
    if-lez v2, :cond_32

    .line 50659347
    if-eqz p3, :cond_32

    .line 50659349
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->A1()Z

    .line 50659352
    move-result v2

    .line 50659353
    if-eqz v2, :cond_32

    .line 50659355
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/SearchActivity;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 50659358
    move-result-object v2

    .line 50659359
    invoke-direct {p0, p3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->bgKey(Lz74/u;)Ljava/lang/String;

    .line 50659362
    move-result-object v3

    .line 50659363
    iget-boolean v4, v2, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->a:Z

    .line 50659365
    if-eqz v4, :cond_2f

    .line 50659367
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->b:Ljava/lang/String;

    .line 50659369
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659372
    move-result v2

    .line 50659373
    if-nez v2, :cond_32

    .line 50659375
    :cond_2f
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->handleAdminTopicHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;Lz74/u;)V

    .line 50659378
    :cond_32
    sget-object p3, Lcom/dragon/read/component/biz/impl/t5;->a:Lcom/dragon/read/component/biz/impl/t5;

    .line 50659380
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    const/4 p3, 0x0

    .line 50659384
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659387
    const p3, 0x7f110697

    .line 50659390
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50659393
    move-result-object p3

    .line 50659394
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659396
    const v2, 0x7f110696

    .line 50659399
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50659402
    move-result-object v2

    .line 50659403
    const v3, 0x7f110695

    .line 50659406
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50659409
    move-result-object v3

    .line 50659410
    if-eqz p3, :cond_6a

    .line 50659412
    if-eqz v2, :cond_6a

    .line 50659414
    if-nez v3, :cond_59

    .line 50659416
    goto :goto_6a

    .line 50659417
    :cond_59
    invoke-static {p1, p3, v2, v3}, Lcom/dragon/read/component/biz/impl/t5;->d(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;Landroid/view/View;)V

    .line 50659420
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50659423
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50659426
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50659429
    move-result p1

    .line 50659430
    sub-float/2addr v1, p1

    .line 50659431
    invoke-static {v3, v1}, Lcom/dragon/read/component/biz/impl/t5;->b(Landroid/view/View;F)V

    .line 50659434
    :cond_6a
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleHeaderAlphaChange(Lcom/dragon/read/component/biz/impl/SearchActivity;FLjava/lang/Object;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50659330
    .line 50659331
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50659332
    .line 50659333
    .line 50659334
    move-result p2

    .line 50659335
    instance-of v2, p3, Lz74/u;

    .line 50659336
    .line 50659337
    if-eqz v2, :cond_e

    .line 50659338
    .line 50659339
    check-cast p3, Lz74/u;

    .line 50659340
    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    const/4 p3, 0x0

    .line 50659343
    :goto_f
    cmpl-float v2, p2, v0

    .line 50659344
    .line 50659345
    if-lez v2, :cond_32

    .line 50659346
    .line 50659347
    if-eqz p3, :cond_32

    .line 50659348
    .line 50659349
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->A1()Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v2

    .line 50659353
    if-eqz v2, :cond_32

    .line 50659354
    .line 50659355
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/SearchActivity;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v2

    .line 50659359
    invoke-direct {p0, p3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->bgKey(Lz74/u;)Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v3

    .line 50659363
    iget-boolean v4, v2, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->a:Z

    .line 50659364
    .line 50659365
    if-eqz v4, :cond_2f

    .line 50659366
    .line 50659367
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->b:Ljava/lang/String;

    .line 50659368
    .line 50659369
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v2

    .line 50659373
    if-nez v2, :cond_32

    .line 50659374
    .line 50659375
    :cond_2f
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->handleAdminTopicHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;Lz74/u;)V

    .line 50659376
    .line 50659377
    .line 50659378
    :cond_32
    sget-object p3, Lcom/dragon/read/component/biz/impl/t5;->a:Lcom/dragon/read/component/biz/impl/t5;

    .line 50659379
    .line 50659380
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    .line 50659382
    .line 50659383
    const/4 p3, 0x0

    .line 50659384
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659385
    .line 50659386
    .line 50659387
    const p3, 0x7f110697

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p3

    .line 50659394
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659395
    .line 50659396
    const v2, 0x7f110696

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v2

    .line 50659403
    const v3, 0x7f110695

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v3

    .line 50659410
    if-eqz p3, :cond_6a

    .line 50659411
    .line 50659412
    if-eqz v2, :cond_6a

    .line 50659413
    .line 50659414
    if-nez v3, :cond_59

    .line 50659415
    .line 50659416
    goto :goto_6a

    .line 50659417
    :cond_59
    invoke-static {p1, p3, v2, v3}, Lcom/dragon/read/component/biz/impl/t5;->d(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;Landroid/view/View;)V

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50659427
    .line 50659428
    .line 50659429
    move-result p1

    .line 50659430
    sub-float/2addr v1, p1

    .line 50659431
    invoke-static {v3, v1}, Lcom/dragon/read/component/biz/impl/t5;->b(Landroid/view/View;F)V

    .line 50659432
    .line 50659433
    .line 50659434
    :cond_6a
    :goto_6a
    return-void
.end method


.method private static final onTabsReady$lambda$0(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;Lcom/dragon/read/component/biz/impl/ui/i7;)V
[MOD-CHANGED]
.method private static final onTabsReady$lambda$0(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;Lcom/dragon/read/component/biz/impl/ui/i7;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 33816579
    move-result v0

    .line 33816580
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->getAdminTopicModel(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 33816587
    move-result-object v0

    .line 33816588
    if-eqz v0, :cond_21

    .line 33816590
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816592
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->dispatchHeaderAlpha(Lcom/dragon/read/component/biz/impl/ui/i7;FLjava/lang/Object;)V

    .line 33816595
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33816597
    const/4 v5, 0x0

    .line 33816598
    const/4 v6, 0x4

    .line 33816599
    const/4 v7, 0x0

    .line 33816600
    move-object v2, p0

    .line 33816601
    move-object v3, p1

    .line 33816602
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->sendGradientEvent$default(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;Lcom/dragon/read/component/biz/impl/ui/i7;FZILjava/lang/Object;)V

    .line 33816605
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->applyTabGradientForSelected(Lcom/dragon/read/component/biz/impl/ui/i7;F)V

    .line 33816608
    goto :goto_25

    .line 33816609
    :cond_21
    const/4 v0, 0x0

    .line 33816610
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->applyTabGradientForSelected(Lcom/dragon/read/component/biz/impl/ui/i7;F)V

    .line 33816613
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method private static final onTabsReady$lambda$0(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;Lcom/dragon/read/component/biz/impl/ui/i7;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->getAdminTopicModel(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    if-eqz v0, :cond_21

    .line 33816589
    .line 33816590
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816591
    .line 33816592
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->dispatchHeaderAlpha(Lcom/dragon/read/component/biz/impl/ui/i7;FLjava/lang/Object;)V

    .line 33816593
    .line 33816594
    .line 33816595
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33816596
    .line 33816597
    const/4 v5, 0x0

    .line 33816598
    const/4 v6, 0x4

    .line 33816599
    const/4 v7, 0x0

    .line 33816600
    move-object v2, p0

    .line 33816601
    move-object v3, p1

    .line 33816602
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->sendGradientEvent$default(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;Lcom/dragon/read/component/biz/impl/ui/i7;FZILjava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->applyTabGradientForSelected(Lcom/dragon/read/component/biz/impl/ui/i7;F)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_25

    .line 33816609
    :cond_21
    const/4 v0, 0x0

    .line 33816610
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->applyTabGradientForSelected(Lcom/dragon/read/component/biz/impl/ui/i7;F)V

    .line 33816611
    .line 33816612
    .line 33816613
    :goto_25
    return-void
.end method


.method private final refreshLayoutSkinGradient(Lcom/dragon/read/component/biz/impl/ui/i7;Z)V
[MOD-CHANGED]
.method private final refreshLayoutSkinGradient(Lcom/dragon/read/component/biz/impl/ui/i7;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 33751043
    move-result v0

    .line 33751044
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->getAdminTopicModel(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 33751051
    move-result-object v0

    .line 33751052
    if-eqz v0, :cond_11

    .line 33751054
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 v0, 0x0

    .line 33751058
    :goto_12
    invoke-direct {p0, p1, v0, p2}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->sendGradientEvent(Lcom/dragon/read/component/biz/impl/ui/i7;FZ)V

    .line 33751061
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->applyTabGradientForSelected(Lcom/dragon/read/component/biz/impl/ui/i7;F)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method private final refreshLayoutSkinGradient(Lcom/dragon/read/component/biz/impl/ui/i7;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->getAdminTopicModel(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    if-eqz v0, :cond_11

    .line 33751053
    .line 33751054
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751055
    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 v0, 0x0

    .line 33751058
    :goto_12
    invoke-direct {p0, p1, v0, p2}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->sendGradientEvent(Lcom/dragon/read/component/biz/impl/ui/i7;FZ)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->applyTabGradientForSelected(Lcom/dragon/read/component/biz/impl/ui/i7;F)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method private final registerActivitySkinGradient(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;Z)V
[MOD-CHANGED]
.method private final registerActivitySkinGradient(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;Z)V
    .registers 15

    .prologue
    .line 50790400
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->f:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 50790402
    const v1, 0x7f112c5c

    .line 50790405
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50790408
    move-result-object v1

    .line 50790409
    check-cast v1, Landroid/widget/ImageView;

    .line 50790411
    const/4 v2, 0x0

    .line 50790412
    if-eqz v0, :cond_13

    .line 50790414
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->getEditTextView()Landroid/widget/EditText;

    .line 50790417
    move-result-object v3

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    move-object v3, v2

    .line 50790420
    :goto_14
    if-eqz v0, :cond_20

    .line 50790422
    const v4, 0x7f11007d

    .line 50790425
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790428
    move-result-object v4

    .line 50790429
    check-cast v4, Landroid/widget/ImageView;

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    move-object v4, v2

    .line 50790433
    :goto_21
    const v5, 0x7f112cae

    .line 50790436
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50790439
    move-result-object p1

    .line 50790440
    check-cast p1, Landroid/widget/TextView;

    .line 50790442
    if-eqz v0, :cond_36

    .line 50790444
    const v2, 0x7f112c69

    .line 50790447
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790450
    move-result-object v0

    .line 50790451
    move-object v2, v0

    .line 50790452
    check-cast v2, Landroid/widget/ImageView;

    .line 50790454
    :cond_36
    const/4 v0, 0x0

    .line 50790455
    const/4 v5, 0x1

    .line 50790456
    if-eqz v1, :cond_62

    .line 50790458
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 50790461
    sget-object v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->m:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e$a;

    .line 50790463
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790466
    new-instance v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 50790468
    invoke-direct {v6}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;-><init>()V

    .line 50790471
    const v7, 0x7f020f8a

    .line 50790474
    const v8, 0x7f020f8b

    .line 50790477
    invoke-direct {p0, p2, v7, v8}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->gradientRes(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;II)I

    .line 50790480
    move-result v9

    .line 50790481
    invoke-virtual {v6, v7, v8, v9}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->c(III)V

    .line 50790484
    sget-object v7, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->SEARCH_ADMIN_TOPIC:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 50790486
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 50790489
    iput-boolean p3, v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 50790491
    new-array v7, v5, [Landroid/view/View;

    .line 50790493
    aput-object v1, v7, v0

    .line 50790495
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b([Landroid/view/View;)V

    .line 50790498
    :cond_62
    const v1, 0x7f0d0026

    .line 50790501
    const v6, 0x7f0d0074

    .line 50790504
    if-eqz v3, :cond_9c

    .line 50790506
    sget-object v7, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->m:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e$a;

    .line 50790508
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790511
    new-instance v7, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 50790513
    invoke-direct {v7}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;-><init>()V

    .line 50790516
    const v8, 0x7f0d0077

    .line 50790519
    invoke-direct {p0, p2, v6, v8}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->gradientRes(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;II)I

    .line 50790522
    move-result v8

    .line 50790523
    const v9, 0x7f0d0031

    .line 50790526
    const v10, 0x7f0d002b

    .line 50790529
    invoke-virtual {v7, v9, v10, v8}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->g(III)V

    .line 50790532
    const v8, 0x7f0d0063

    .line 50790535
    invoke-direct {p0, p2, v1, v6}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->gradientRes(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;II)I

    .line 50790538
    move-result v9

    .line 50790539
    invoke-virtual {v7, v1, v8, v9}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->f(III)V

    .line 50790542
    sget-object v8, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->SEARCH_ADMIN_TOPIC:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 50790544
    invoke-virtual {v7, v8}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 50790547
    iput-boolean p3, v7, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 50790549
    new-array v8, v5, [Landroid/view/View;

    .line 50790551
    aput-object v3, v8, v0

    .line 50790553
    invoke-virtual {v7, v8}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b([Landroid/view/View;)V

    .line 50790556
    :cond_9c
    if-eqz v4, :cond_c9

    .line 50790558
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 50790561
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->m:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e$a;

    .line 50790563
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790566
    new-instance v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 50790568
    invoke-direct {v3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;-><init>()V

    .line 50790571
    const v7, 0x7f0210a0

    .line 50790574
    const v8, 0x7f0210a7

    .line 50790577
    invoke-direct {p0, p2, v7, v8}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->gradientRes(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;II)I

    .line 50790580
    move-result v8

    .line 50790581
    const v9, 0x7f0210a6

    .line 50790584
    invoke-virtual {v3, v7, v9, v8}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->c(III)V

    .line 50790587
    sget-object v7, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->SEARCH_ADMIN_TOPIC:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 50790589
    invoke-virtual {v3, v7}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 50790592
    iput-boolean p3, v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 50790594
    new-array v7, v5, [Landroid/view/View;

    .line 50790596
    aput-object v4, v7, v0

    .line 50790598
    invoke-virtual {v3, v7}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b([Landroid/view/View;)V

    .line 50790601
    :cond_c9
    if-eqz p1, :cond_f8

    .line 50790603
    sget-object v3, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt;->a:Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt$a;

    .line 50790605
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790608
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt$a;->a()Z

    .line 50790611
    move-result v3

    .line 50790612
    if-eqz v3, :cond_d9

    .line 50790614
    const v1, 0x7f0d002a

    .line 50790617
    :cond_d9
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->m:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e$a;

    .line 50790619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790622
    new-instance v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 50790624
    invoke-direct {v3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;-><init>()V

    .line 50790627
    invoke-direct {p0, p2, v1, v6}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->gradientRes(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;II)I

    .line 50790630
    move-result v4

    .line 50790631
    invoke-virtual {v3, v1, v1, v4}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->f(III)V

    .line 50790634
    sget-object v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->SEARCH_ADMIN_TOPIC:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 50790636
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 50790639
    iput-boolean p3, v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 50790641
    new-array v1, v5, [Landroid/view/View;

    .line 50790643
    aput-object p1, v1, v0

    .line 50790645
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b([Landroid/view/View;)V

    .line 50790648
    :cond_f8
    if-eqz v2, :cond_125

    .line 50790650
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 50790653
    sget-object p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->m:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e$a;

    .line 50790655
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790658
    new-instance p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 50790660
    invoke-direct {p1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;-><init>()V

    .line 50790663
    const v1, 0x7f022abd

    .line 50790666
    const v3, 0x7f02105a

    .line 50790669
    invoke-direct {p0, p2, v1, v3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->gradientRes(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;II)I

    .line 50790672
    move-result p2

    .line 50790673
    const v3, 0x7f022abc

    .line 50790676
    invoke-virtual {p1, v1, v3, p2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->c(III)V

    .line 50790679
    sget-object p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->SEARCH_ADMIN_TOPIC:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 50790681
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 50790684
    iput-boolean p3, p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 50790686
    new-array p2, v5, [Landroid/view/View;

    .line 50790688
    aput-object v2, p2, v0

    .line 50790690
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b([Landroid/view/View;)V

    .line 50790693
    :cond_125
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerActivitySkinGradient(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;Z)V
    .registers 15

    .prologue
    .line 50790400
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->f:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 50790401
    .line 50790402
    const v1, 0x7f112c5c

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v1

    .line 50790409
    check-cast v1, Landroid/widget/ImageView;

    .line 50790410
    .line 50790411
    const/4 v2, 0x0

    .line 50790412
    if-eqz v0, :cond_13

    .line 50790413
    .line 50790414
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->getEditTextView()Landroid/widget/EditText;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v3

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    move-object v3, v2

    .line 50790420
    :goto_14
    if-eqz v0, :cond_20

    .line 50790421
    .line 50790422
    const v4, 0x7f11007d

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v4

    .line 50790429
    check-cast v4, Landroid/widget/ImageView;

    .line 50790430
    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    move-object v4, v2

    .line 50790433
    :goto_21
    const v5, 0x7f112cae

    .line 50790434
    .line 50790435
    .line 50790436
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object p1

    .line 50790440
    check-cast p1, Landroid/widget/TextView;

    .line 50790441
    .line 50790442
    if-eqz v0, :cond_36

    .line 50790443
    .line 50790444
    const v2, 0x7f112c69

    .line 50790445
    .line 50790446
    .line 50790447
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v0

    .line 50790451
    move-object v2, v0

    .line 50790452
    check-cast v2, Landroid/widget/ImageView;

    .line 50790453
    .line 50790454
    :cond_36
    const/4 v0, 0x0

    .line 50790455
    const/4 v5, 0x1

    .line 50790456
    if-eqz v1, :cond_62

    .line 50790457
    .line 50790458
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 50790459
    .line 50790460
    .line 50790461
    sget-object v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->m:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e$a;

    .line 50790462
    .line 50790463
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790464
    .line 50790465
    .line 50790466
    new-instance v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 50790467
    .line 50790468
    invoke-direct {v6}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;-><init>()V

    .line 50790469
    .line 50790470
    .line 50790471
    const v7, 0x7f020f8a

    .line 50790472
    .line 50790473
    .line 50790474
    const v8, 0x7f020f8b

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-direct {p0, p2, v7, v8}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->gradientRes(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;II)I

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v9

    .line 50790481
    invoke-virtual {v6, v7, v8, v9}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->c(III)V

    .line 50790482
    .line 50790483
    .line 50790484
    sget-object v7, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->SEARCH_ADMIN_TOPIC:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 50790485
    .line 50790486
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 50790487
    .line 50790488
    .line 50790489
    iput-boolean p3, v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 50790490
    .line 50790491
    new-array v7, v5, [Landroid/view/View;

    .line 50790492
    .line 50790493
    aput-object v1, v7, v0

    .line 50790494
    .line 50790495
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b([Landroid/view/View;)V

    .line 50790496
    .line 50790497
    .line 50790498
    :cond_62
    const v1, 0x7f0d0026

    .line 50790499
    .line 50790500
    .line 50790501
    const v6, 0x7f0d0074

    .line 50790502
    .line 50790503
    .line 50790504
    if-eqz v3, :cond_9c

    .line 50790505
    .line 50790506
    sget-object v7, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->m:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e$a;

    .line 50790507
    .line 50790508
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790509
    .line 50790510
    .line 50790511
    new-instance v7, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 50790512
    .line 50790513
    invoke-direct {v7}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;-><init>()V

    .line 50790514
    .line 50790515
    .line 50790516
    const v8, 0x7f0d0077

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-direct {p0, p2, v6, v8}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->gradientRes(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;II)I

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v8

    .line 50790523
    const v9, 0x7f0d0031

    .line 50790524
    .line 50790525
    .line 50790526
    const v10, 0x7f0d002b

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-virtual {v7, v9, v10, v8}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->g(III)V

    .line 50790530
    .line 50790531
    .line 50790532
    const v8, 0x7f0d0063

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-direct {p0, p2, v1, v6}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->gradientRes(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;II)I

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v9

    .line 50790539
    invoke-virtual {v7, v1, v8, v9}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->f(III)V

    .line 50790540
    .line 50790541
    .line 50790542
    sget-object v8, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->SEARCH_ADMIN_TOPIC:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 50790543
    .line 50790544
    invoke-virtual {v7, v8}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 50790545
    .line 50790546
    .line 50790547
    iput-boolean p3, v7, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 50790548
    .line 50790549
    new-array v8, v5, [Landroid/view/View;

    .line 50790550
    .line 50790551
    aput-object v3, v8, v0

    .line 50790552
    .line 50790553
    invoke-virtual {v7, v8}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b([Landroid/view/View;)V

    .line 50790554
    .line 50790555
    .line 50790556
    :cond_9c
    if-eqz v4, :cond_c9

    .line 50790557
    .line 50790558
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 50790559
    .line 50790560
    .line 50790561
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->m:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e$a;

    .line 50790562
    .line 50790563
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790564
    .line 50790565
    .line 50790566
    new-instance v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 50790567
    .line 50790568
    invoke-direct {v3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;-><init>()V

    .line 50790569
    .line 50790570
    .line 50790571
    const v7, 0x7f0210a0

    .line 50790572
    .line 50790573
    .line 50790574
    const v8, 0x7f0210a7

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-direct {p0, p2, v7, v8}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->gradientRes(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;II)I

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v8

    .line 50790581
    const v9, 0x7f0210a6

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-virtual {v3, v7, v9, v8}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->c(III)V

    .line 50790585
    .line 50790586
    .line 50790587
    sget-object v7, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->SEARCH_ADMIN_TOPIC:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 50790588
    .line 50790589
    invoke-virtual {v3, v7}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 50790590
    .line 50790591
    .line 50790592
    iput-boolean p3, v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 50790593
    .line 50790594
    new-array v7, v5, [Landroid/view/View;

    .line 50790595
    .line 50790596
    aput-object v4, v7, v0

    .line 50790597
    .line 50790598
    invoke-virtual {v3, v7}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b([Landroid/view/View;)V

    .line 50790599
    .line 50790600
    .line 50790601
    :cond_c9
    if-eqz p1, :cond_f8

    .line 50790602
    .line 50790603
    sget-object v3, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt;->a:Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt$a;

    .line 50790604
    .line 50790605
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt$a;->a()Z

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v3

    .line 50790612
    if-eqz v3, :cond_d9

    .line 50790613
    .line 50790614
    const v1, 0x7f0d002a

    .line 50790615
    .line 50790616
    .line 50790617
    :cond_d9
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->m:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e$a;

    .line 50790618
    .line 50790619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790620
    .line 50790621
    .line 50790622
    new-instance v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 50790623
    .line 50790624
    invoke-direct {v3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;-><init>()V

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-direct {p0, p2, v1, v6}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->gradientRes(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;II)I

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v4

    .line 50790631
    invoke-virtual {v3, v1, v1, v4}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->f(III)V

    .line 50790632
    .line 50790633
    .line 50790634
    sget-object v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->SEARCH_ADMIN_TOPIC:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 50790635
    .line 50790636
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 50790637
    .line 50790638
    .line 50790639
    iput-boolean p3, v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 50790640
    .line 50790641
    new-array v1, v5, [Landroid/view/View;

    .line 50790642
    .line 50790643
    aput-object p1, v1, v0

    .line 50790644
    .line 50790645
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b([Landroid/view/View;)V

    .line 50790646
    .line 50790647
    .line 50790648
    :cond_f8
    if-eqz v2, :cond_125

    .line 50790649
    .line 50790650
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 50790651
    .line 50790652
    .line 50790653
    sget-object p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->m:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e$a;

    .line 50790654
    .line 50790655
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790656
    .line 50790657
    .line 50790658
    new-instance p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 50790659
    .line 50790660
    invoke-direct {p1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;-><init>()V

    .line 50790661
    .line 50790662
    .line 50790663
    const v1, 0x7f022abd

    .line 50790664
    .line 50790665
    .line 50790666
    const v3, 0x7f02105a

    .line 50790667
    .line 50790668
    .line 50790669
    invoke-direct {p0, p2, v1, v3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->gradientRes(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;II)I

    .line 50790670
    .line 50790671
    .line 50790672
    move-result p2

    .line 50790673
    const v3, 0x7f022abc

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-virtual {p1, v1, v3, p2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->c(III)V

    .line 50790677
    .line 50790678
    .line 50790679
    sget-object p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->SEARCH_ADMIN_TOPIC:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 50790680
    .line 50790681
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 50790682
    .line 50790683
    .line 50790684
    iput-boolean p3, p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 50790685
    .line 50790686
    new-array p2, v5, [Landroid/view/View;

    .line 50790687
    .line 50790688
    aput-object v2, p2, v0

    .line 50790689
    .line 50790690
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b([Landroid/view/View;)V

    .line 50790691
    .line 50790692
    .line 50790693
    :cond_125
    return-void
.end method


.method private final registerLayoutSkinGradientChildren(Lcom/dragon/read/component/biz/impl/ui/i7;Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;Z)V
[MOD-CHANGED]
.method private final registerLayoutSkinGradientChildren(Lcom/dragon/read/component/biz/impl/ui/i7;Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;Z)V
    .registers 15

    .prologue
    .line 50724864
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getFilterLaunchBtnView()Landroid/view/View;

    .line 50724867
    move-result-object v0

    .line 50724868
    const v1, 0x7f0d007a

    .line 50724871
    const/4 v2, 0x1

    .line 50724872
    const/4 v3, 0x0

    .line 50724873
    if-eqz v0, :cond_75

    .line 50724875
    const v4, 0x7f111a78

    .line 50724878
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724881
    move-result-object v4

    .line 50724882
    instance-of v5, v4, Landroid/widget/ImageView;

    .line 50724884
    const/4 v6, 0x0

    .line 50724885
    if-eqz v5, :cond_1a

    .line 50724887
    check-cast v4, Landroid/widget/ImageView;

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    move-object v4, v6

    .line 50724891
    :goto_1b
    const v5, 0x7f0d006a

    .line 50724894
    const v7, 0x7f0d002d

    .line 50724897
    if-eqz v4, :cond_46

    .line 50724899
    sget-object v8, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->m:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e$a;

    .line 50724901
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724904
    new-instance v8, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 50724906
    invoke-direct {v8}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;-><init>()V

    .line 50724909
    invoke-direct {p0, p2, v7, v1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->gradientRes(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;II)I

    .line 50724912
    move-result v9

    .line 50724913
    new-instance v10, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50724915
    invoke-direct {v10, v7, v5, v9}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;-><init>(III)V

    .line 50724918
    iput-object v10, v8, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->i:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50724920
    sget-object v9, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->SEARCH_ADMIN_TOPIC:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 50724922
    invoke-virtual {v8, v9}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 50724925
    iput-boolean p3, v8, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 50724927
    new-array v9, v2, [Landroid/view/View;

    .line 50724929
    aput-object v4, v9, v3

    .line 50724931
    invoke-virtual {v8, v9}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b([Landroid/view/View;)V

    .line 50724934
    :cond_46
    const v4, 0x7f11020a

    .line 50724937
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724940
    move-result-object v0

    .line 50724941
    instance-of v4, v0, Landroid/widget/TextView;

    .line 50724943
    if-eqz v4, :cond_54

    .line 50724945
    move-object v6, v0

    .line 50724946
    check-cast v6, Landroid/widget/TextView;

    .line 50724948
    :cond_54
    if-eqz v6, :cond_75

    .line 50724950
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->m:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e$a;

    .line 50724952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724955
    new-instance v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 50724957
    invoke-direct {v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;-><init>()V

    .line 50724960
    invoke-direct {p0, p2, v7, v1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->gradientRes(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;II)I

    .line 50724963
    move-result v4

    .line 50724964
    invoke-virtual {v0, v7, v5, v4}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->f(III)V

    .line 50724967
    sget-object v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->SEARCH_ADMIN_TOPIC:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 50724969
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 50724972
    iput-boolean p3, v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 50724974
    new-array v4, v2, [Landroid/view/View;

    .line 50724976
    aput-object v6, v4, v3

    .line 50724978
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b([Landroid/view/View;)V

    .line 50724981
    :cond_75
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getTabLayout()Landroid/widget/LinearLayout;

    .line 50724984
    move-result-object p1

    .line 50724985
    if-nez p1, :cond_7c

    .line 50724987
    return-void

    .line 50724988
    :cond_7c
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50724991
    move-result v0

    .line 50724992
    const/4 v4, 0x0

    .line 50724993
    :goto_81
    if-ge v4, v0, :cond_c7

    .line 50724995
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 50724998
    move-result-object v5

    .line 50724999
    instance-of v6, v5, Landroid/widget/TextView;

    .line 50725001
    if-eqz v6, :cond_c4

    .line 50725003
    sget-object v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->m:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e$a;

    .line 50725005
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725008
    new-instance v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 50725010
    invoke-direct {v6}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;-><init>()V

    .line 50725013
    const v7, 0x7f0d0eae

    .line 50725016
    invoke-direct {p0, p2, v7, v1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->gradientRes(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;II)I

    .line 50725019
    move-result v8

    .line 50725020
    const v9, 0x7f0d0ead

    .line 50725023
    invoke-virtual {v6, v7, v9, v8}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->f(III)V

    .line 50725026
    const v7, 0x7f0d0026

    .line 50725029
    const v8, 0x7f0d0074

    .line 50725032
    invoke-direct {p0, p2, v7, v8}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->gradientRes(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;II)I

    .line 50725035
    move-result v8

    .line 50725036
    new-instance v9, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50725038
    const v10, 0x7f0d0063

    .line 50725041
    invoke-direct {v9, v7, v10, v8}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;-><init>(III)V

    .line 50725044
    iput-object v9, v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50725046
    sget-object v7, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->SEARCH_ADMIN_TOPIC:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 50725048
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 50725051
    iput-boolean p3, v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 50725053
    new-array v7, v2, [Landroid/view/View;

    .line 50725055
    aput-object v5, v7, v3

    .line 50725057
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b([Landroid/view/View;)V

    .line 50725060
    :cond_c4
    add-int/lit8 v4, v4, 0x1

    .line 50725062
    goto :goto_81

    .line 50725063
    :cond_c7
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerLayoutSkinGradientChildren(Lcom/dragon/read/component/biz/impl/ui/i7;Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;Z)V
    .registers 15

    .prologue
    .line 50724864
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getFilterLaunchBtnView()Landroid/view/View;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    const v1, 0x7f0d007a

    .line 50724869
    .line 50724870
    .line 50724871
    const/4 v2, 0x1

    .line 50724872
    const/4 v3, 0x0

    .line 50724873
    if-eqz v0, :cond_75

    .line 50724874
    .line 50724875
    const v4, 0x7f111a78

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v4

    .line 50724882
    instance-of v5, v4, Landroid/widget/ImageView;

    .line 50724883
    .line 50724884
    const/4 v6, 0x0

    .line 50724885
    if-eqz v5, :cond_1a

    .line 50724886
    .line 50724887
    check-cast v4, Landroid/widget/ImageView;

    .line 50724888
    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    move-object v4, v6

    .line 50724891
    :goto_1b
    const v5, 0x7f0d006a

    .line 50724892
    .line 50724893
    .line 50724894
    const v7, 0x7f0d002d

    .line 50724895
    .line 50724896
    .line 50724897
    if-eqz v4, :cond_46

    .line 50724898
    .line 50724899
    sget-object v8, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->m:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e$a;

    .line 50724900
    .line 50724901
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724902
    .line 50724903
    .line 50724904
    new-instance v8, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 50724905
    .line 50724906
    invoke-direct {v8}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;-><init>()V

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-direct {p0, p2, v7, v1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->gradientRes(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;II)I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v9

    .line 50724913
    new-instance v10, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50724914
    .line 50724915
    invoke-direct {v10, v7, v5, v9}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;-><init>(III)V

    .line 50724916
    .line 50724917
    .line 50724918
    iput-object v10, v8, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->i:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50724919
    .line 50724920
    sget-object v9, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->SEARCH_ADMIN_TOPIC:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 50724921
    .line 50724922
    invoke-virtual {v8, v9}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 50724923
    .line 50724924
    .line 50724925
    iput-boolean p3, v8, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 50724926
    .line 50724927
    new-array v9, v2, [Landroid/view/View;

    .line 50724928
    .line 50724929
    aput-object v4, v9, v3

    .line 50724930
    .line 50724931
    invoke-virtual {v8, v9}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b([Landroid/view/View;)V

    .line 50724932
    .line 50724933
    .line 50724934
    :cond_46
    const v4, 0x7f11020a

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v0

    .line 50724941
    instance-of v4, v0, Landroid/widget/TextView;

    .line 50724942
    .line 50724943
    if-eqz v4, :cond_54

    .line 50724944
    .line 50724945
    move-object v6, v0

    .line 50724946
    check-cast v6, Landroid/widget/TextView;

    .line 50724947
    .line 50724948
    :cond_54
    if-eqz v6, :cond_75

    .line 50724949
    .line 50724950
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->m:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e$a;

    .line 50724951
    .line 50724952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724953
    .line 50724954
    .line 50724955
    new-instance v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 50724956
    .line 50724957
    invoke-direct {v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;-><init>()V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-direct {p0, p2, v7, v1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->gradientRes(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;II)I

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v4

    .line 50724964
    invoke-virtual {v0, v7, v5, v4}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->f(III)V

    .line 50724965
    .line 50724966
    .line 50724967
    sget-object v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->SEARCH_ADMIN_TOPIC:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 50724968
    .line 50724969
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 50724970
    .line 50724971
    .line 50724972
    iput-boolean p3, v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 50724973
    .line 50724974
    new-array v4, v2, [Landroid/view/View;

    .line 50724975
    .line 50724976
    aput-object v6, v4, v3

    .line 50724977
    .line 50724978
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b([Landroid/view/View;)V

    .line 50724979
    .line 50724980
    .line 50724981
    :cond_75
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getTabLayout()Landroid/widget/LinearLayout;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p1

    .line 50724985
    if-nez p1, :cond_7c

    .line 50724986
    .line 50724987
    return-void

    .line 50724988
    :cond_7c
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50724989
    .line 50724990
    .line 50724991
    move-result v0

    .line 50724992
    const/4 v4, 0x0

    .line 50724993
    :goto_81
    if-ge v4, v0, :cond_c7

    .line 50724994
    .line 50724995
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v5

    .line 50724999
    instance-of v6, v5, Landroid/widget/TextView;

    .line 50725000
    .line 50725001
    if-eqz v6, :cond_c4

    .line 50725002
    .line 50725003
    sget-object v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->m:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e$a;

    .line 50725004
    .line 50725005
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725006
    .line 50725007
    .line 50725008
    new-instance v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 50725009
    .line 50725010
    invoke-direct {v6}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;-><init>()V

    .line 50725011
    .line 50725012
    .line 50725013
    const v7, 0x7f0d0eae

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-direct {p0, p2, v7, v1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->gradientRes(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;II)I

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v8

    .line 50725020
    const v9, 0x7f0d0ead

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual {v6, v7, v9, v8}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->f(III)V

    .line 50725024
    .line 50725025
    .line 50725026
    const v7, 0x7f0d0026

    .line 50725027
    .line 50725028
    .line 50725029
    const v8, 0x7f0d0074

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-direct {p0, p2, v7, v8}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->gradientRes(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;II)I

    .line 50725033
    .line 50725034
    .line 50725035
    move-result v8

    .line 50725036
    new-instance v9, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50725037
    .line 50725038
    const v10, 0x7f0d0063

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-direct {v9, v7, v10, v8}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;-><init>(III)V

    .line 50725042
    .line 50725043
    .line 50725044
    iput-object v9, v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 50725045
    .line 50725046
    sget-object v7, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->SEARCH_ADMIN_TOPIC:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 50725047
    .line 50725048
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 50725049
    .line 50725050
    .line 50725051
    iput-boolean p3, v6, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 50725052
    .line 50725053
    new-array v7, v2, [Landroid/view/View;

    .line 50725054
    .line 50725055
    aput-object v5, v7, v3

    .line 50725056
    .line 50725057
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b([Landroid/view/View;)V

    .line 50725058
    .line 50725059
    .line 50725060
    :cond_c4
    add-int/lit8 v4, v4, 0x1

    .line 50725061
    .line 50725062
    goto :goto_81

    .line 50725063
    :cond_c7
    return-void
.end method


.method private final sendGradientEvent(Lcom/dragon/read/component/biz/impl/ui/i7;FZ)V
[MOD-CHANGED]
.method private final sendGradientEvent(Lcom/dragon/read/component/biz/impl/ui/i7;FZ)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 50659331
    move-result-object p1

    .line 50659332
    if-nez p3, :cond_16

    .line 50659334
    iget v0, p1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->c:F

    .line 50659336
    sub-float v0, p2, v0

    .line 50659338
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50659341
    move-result v0

    .line 50659342
    const v1, 0x3a83126f    # 0.001f

    .line 50659345
    cmpg-float v0, v0, v1

    .line 50659347
    if-gez v0, :cond_16

    .line 50659349
    return-void

    .line 50659350
    :cond_16
    iput p2, p1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->c:F

    .line 50659352
    new-instance p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 50659354
    invoke-direct {p1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;-><init>()V

    .line 50659357
    iput p2, p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 50659359
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659362
    move-result p2

    .line 50659363
    iput-boolean p2, p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 50659365
    sget-object p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->SEARCH_ADMIN_TOPIC:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 50659367
    const/4 v0, 0x0

    .line 50659368
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659371
    iget-object v0, p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->d:Ljava/util/List;

    .line 50659373
    check-cast v0, Ljava/util/ArrayList;

    .line 50659375
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659378
    sget-object p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_BOTTOM_TAB:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 50659380
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 50659383
    sget-object p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_SEARCH_BAR:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 50659385
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 50659388
    sget-object p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_TAB_LAYOUT:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 50659390
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 50659393
    if-eqz p3, :cond_4d

    .line 50659395
    sget-object p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 50659397
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659400
    const/4 p2, 0x1

    .line 50659401
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->g(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;Z)V

    .line 50659404
    goto :goto_55

    .line 50659405
    :cond_4d
    sget-object p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 50659407
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659410
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->j(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;)V

    .line 50659413
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method private final sendGradientEvent(Lcom/dragon/read/component/biz/impl/ui/i7;FZ)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p1

    .line 50659332
    if-nez p3, :cond_16

    .line 50659333
    .line 50659334
    iget v0, p1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->c:F

    .line 50659335
    .line 50659336
    sub-float v0, p2, v0

    .line 50659337
    .line 50659338
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    const v1, 0x3a83126f    # 0.001f

    .line 50659343
    .line 50659344
    .line 50659345
    cmpg-float v0, v0, v1

    .line 50659346
    .line 50659347
    if-gez v0, :cond_16

    .line 50659348
    .line 50659349
    return-void

    .line 50659350
    :cond_16
    iput p2, p1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->c:F

    .line 50659351
    .line 50659352
    new-instance p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 50659353
    .line 50659354
    invoke-direct {p1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;-><init>()V

    .line 50659355
    .line 50659356
    .line 50659357
    iput p2, p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 50659358
    .line 50659359
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p2

    .line 50659363
    iput-boolean p2, p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 50659364
    .line 50659365
    sget-object p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->SEARCH_ADMIN_TOPIC:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 50659366
    .line 50659367
    const/4 v0, 0x0

    .line 50659368
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659369
    .line 50659370
    .line 50659371
    iget-object v0, p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->d:Ljava/util/List;

    .line 50659372
    .line 50659373
    check-cast v0, Ljava/util/ArrayList;

    .line 50659374
    .line 50659375
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    sget-object p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_BOTTOM_TAB:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 50659379
    .line 50659380
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 50659381
    .line 50659382
    .line 50659383
    sget-object p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_SEARCH_BAR:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 50659384
    .line 50659385
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 50659386
    .line 50659387
    .line 50659388
    sget-object p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_TAB_LAYOUT:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 50659389
    .line 50659390
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 50659391
    .line 50659392
    .line 50659393
    if-eqz p3, :cond_4d

    .line 50659394
    .line 50659395
    sget-object p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 50659396
    .line 50659397
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659398
    .line 50659399
    .line 50659400
    const/4 p2, 0x1

    .line 50659401
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->g(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;Z)V

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_55

    .line 50659405
    :cond_4d
    sget-object p2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 50659406
    .line 50659407
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->j(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;)V

    .line 50659411
    .line 50659412
    .line 50659413
    :goto_55
    return-void
.end method


.method public static synthetic sendGradientEvent$default(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;Lcom/dragon/read/component/biz/impl/ui/i7;FZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic sendGradientEvent$default(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;Lcom/dragon/read/component/biz/impl/ui/i7;FZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->sendGradientEvent(Lcom/dragon/read/component/biz/impl/ui/i7;FZ)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic sendGradientEvent$default(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;Lcom/dragon/read/component/biz/impl/ui/i7;FZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->sendGradientEvent(Lcom/dragon/read/component/biz/impl/ui/i7;FZ)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method private final startSyntheticPageScroll(Lcom/dragon/read/component/biz/impl/ui/i7;II)V
[MOD-CHANGED]
.method private final startSyntheticPageScroll(Lcom/dragon/read/component/biz/impl/ui/i7;II)V
    .registers 13

    .prologue
    .line 50659328
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 50659331
    move-result-object v6

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->stopSyntheticPageScroll(Lcom/dragon/read/component/biz/impl/ui/i7;Z)V

    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    iput-boolean v0, v6, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->e:Z

    .line 50659339
    iput p2, v6, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->g:I

    .line 50659341
    iput p3, v6, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->h:I

    .line 50659343
    const/4 v0, 0x0

    .line 50659344
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->handlePageScroll(Lcom/dragon/read/component/biz/impl/ui/i7;IIF)V

    .line 50659347
    const/4 v0, 0x2

    .line 50659348
    new-array v0, v0, [F

    .line 50659350
    fill-array-data v0, :array_46

    .line 50659353
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50659356
    move-result-object v7

    .line 50659357
    const-wide/16 v0, 0xfa

    .line 50659359
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50659362
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 50659364
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 50659367
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50659370
    new-instance v0, Lcom/dragon/read/component/biz/impl/v0;

    .line 50659372
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/v0;-><init>(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;Lcom/dragon/read/component/biz/impl/ui/i7;II)V

    .line 50659375
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50659378
    new-instance v8, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$d;

    .line 50659380
    move-object v0, v8

    .line 50659381
    move-object v1, v6

    .line 50659382
    move-object v2, p0

    .line 50659383
    move-object v3, p1

    .line 50659384
    move v4, p2

    .line 50659385
    move v5, p3

    .line 50659386
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$d;-><init>(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;Lcom/dragon/read/component/biz/impl/ui/i7;II)V

    .line 50659389
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659392
    iput-object v7, v6, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->f:Landroid/animation/ValueAnimator;

    .line 50659394
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 50659397
    return-void

    .line 50659398
    :array_46
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method private final startSyntheticPageScroll(Lcom/dragon/read/component/biz/impl/ui/i7;II)V
    .registers 13

    .prologue
    .line 50659328
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v6

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->stopSyntheticPageScroll(Lcom/dragon/read/component/biz/impl/ui/i7;Z)V

    .line 50659334
    .line 50659335
    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    iput-boolean v0, v6, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->e:Z

    .line 50659338
    .line 50659339
    iput p2, v6, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->g:I

    .line 50659340
    .line 50659341
    iput p3, v6, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->h:I

    .line 50659342
    .line 50659343
    const/4 v0, 0x0

    .line 50659344
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->handlePageScroll(Lcom/dragon/read/component/biz/impl/ui/i7;IIF)V

    .line 50659345
    .line 50659346
    .line 50659347
    const/4 v0, 0x2

    .line 50659348
    new-array v0, v0, [F

    .line 50659349
    .line 50659350
    fill-array-data v0, :array_46

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v7

    .line 50659357
    const-wide/16 v0, 0xfa

    .line 50659358
    .line 50659359
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50659360
    .line 50659361
    .line 50659362
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 50659363
    .line 50659364
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50659368
    .line 50659369
    .line 50659370
    new-instance v0, Lcom/dragon/read/component/biz/impl/v0;

    .line 50659371
    .line 50659372
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/v0;-><init>(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;Lcom/dragon/read/component/biz/impl/ui/i7;II)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50659376
    .line 50659377
    .line 50659378
    new-instance v8, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$d;

    .line 50659379
    .line 50659380
    move-object v0, v8

    .line 50659381
    move-object v1, v6

    .line 50659382
    move-object v2, p0

    .line 50659383
    move-object v3, p1

    .line 50659384
    move v4, p2

    .line 50659385
    move v5, p3

    .line 50659386
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$d;-><init>(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;Lcom/dragon/read/component/biz/impl/ui/i7;II)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659390
    .line 50659391
    .line 50659392
    iput-object v7, v6, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->f:Landroid/animation/ValueAnimator;

    .line 50659393
    .line 50659394
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 50659395
    .line 50659396
    .line 50659397
    return-void

    .line 50659398
    :array_46
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method private static final startSyntheticPageScroll$lambda$2$lambda$1(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;Lcom/dragon/read/component/biz/impl/ui/i7;IILandroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method private static final startSyntheticPageScroll$lambda$2$lambda$1(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;Lcom/dragon/read/component/biz/impl/ui/i7;IILandroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 84082695
    move-result-object p4

    .line 84082696
    const-string v0, ""

    .line 84082698
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082701
    check-cast p4, Ljava/lang/Float;

    .line 84082703
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 84082706
    move-result p4

    .line 84082707
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->handlePageScroll(Lcom/dragon/read/component/biz/impl/ui/i7;IIF)V

    .line 84082710
    return-void
.end method

[INNER-ORIGINAL]
.method private static final startSyntheticPageScroll$lambda$2$lambda$1(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;Lcom/dragon/read/component/biz/impl/ui/i7;IILandroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 84082693
    .line 84082694
    .line 84082695
    move-result-object p4

    .line 84082696
    const-string v0, ""

    .line 84082697
    .line 84082698
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082699
    .line 84082700
    .line 84082701
    check-cast p4, Ljava/lang/Float;

    .line 84082702
    .line 84082703
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 84082704
    .line 84082705
    .line 84082706
    move-result p4

    .line 84082707
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->handlePageScroll(Lcom/dragon/read/component/biz/impl/ui/i7;IIF)V

    .line 84082708
    .line 84082709
    .line 84082710
    return-void
.end method


.method private final state(Lcom/dragon/read/component/biz/impl/SearchActivity;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;
[MOD-CHANGED]
.method private final state(Lcom/dragon/read/component/biz/impl/SearchActivity;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->headerStateMap:Ljava/util/WeakHashMap;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    if-nez v1, :cond_11

    .line 16973832
    new-instance v1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;-><init>(I)V

    .line 16973838
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    :cond_11
    check-cast v1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 16973843
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final state(Lcom/dragon/read/component/biz/impl/SearchActivity;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->headerStateMap:Ljava/util/WeakHashMap;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    if-nez v1, :cond_11

    .line 16973831
    .line 16973832
    new-instance v1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 16973833
    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;-><init>(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    check-cast v1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 16973842
    .line 16973843
    return-object v1
.end method


.method private final state(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;
[MOD-CHANGED]
.method private final state(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->layoutStateMap:Ljava/util/WeakHashMap;

    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v1

    .line 17039366
    if-nez v1, :cond_11

    .line 17039368
    new-instance v1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;-><init>(I)V

    .line 17039374
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    :cond_11
    check-cast v1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 17039379
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final state(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->layoutStateMap:Ljava/util/WeakHashMap;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    if-nez v1, :cond_11

    .line 17039367
    .line 17039368
    new-instance v1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;-><init>(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    check-cast v1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 17039378
    .line 17039379
    return-object v1
.end method


.method private final stopSyntheticPageScroll(Lcom/dragon/read/component/biz/impl/ui/i7;Z)V
[MOD-CHANGED]
.method private final stopSyntheticPageScroll(Lcom/dragon/read/component/biz/impl/ui/i7;Z)V
    .registers 7

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->f:Landroid/animation/ValueAnimator;

    .line 33816582
    if-eqz p2, :cond_15

    .line 33816584
    iget p2, v0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->g:I

    .line 33816586
    if-ltz p2, :cond_15

    .line 33816588
    iget v2, v0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->h:I

    .line 33816590
    if-ltz v2, :cond_15

    .line 33816592
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33816594
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->handlePageScroll(Lcom/dragon/read/component/biz/impl/ui/i7;IIF)V

    .line 33816597
    :cond_15
    const/4 p1, 0x0

    .line 33816598
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->f:Landroid/animation/ValueAnimator;

    .line 33816600
    const/4 p1, 0x0

    .line 33816601
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->e:Z

    .line 33816603
    const/4 p1, -0x1

    .line 33816604
    iput p1, v0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->g:I

    .line 33816606
    iput p1, v0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->h:I

    .line 33816608
    if-eqz v1, :cond_25

    .line 33816610
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method private final stopSyntheticPageScroll(Lcom/dragon/read/component/biz/impl/ui/i7;Z)V
    .registers 7

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->f:Landroid/animation/ValueAnimator;

    .line 33816581
    .line 33816582
    if-eqz p2, :cond_15

    .line 33816583
    .line 33816584
    iget p2, v0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->g:I

    .line 33816585
    .line 33816586
    if-ltz p2, :cond_15

    .line 33816587
    .line 33816588
    iget v2, v0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->h:I

    .line 33816589
    .line 33816590
    if-ltz v2, :cond_15

    .line 33816591
    .line 33816592
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33816593
    .line 33816594
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->handlePageScroll(Lcom/dragon/read/component/biz/impl/ui/i7;IIF)V

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    const/4 p1, 0x0

    .line 33816598
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->f:Landroid/animation/ValueAnimator;

    .line 33816599
    .line 33816600
    const/4 p1, 0x0

    .line 33816601
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->e:Z

    .line 33816602
    .line 33816603
    const/4 p1, -0x1

    .line 33816604
    iput p1, v0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->g:I

    .line 33816605
    .line 33816606
    iput p1, v0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->h:I

    .line 33816607
    .line 33816608
    if-eqz v1, :cond_25

    .line 33816609
    .line 33816610
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method private final updateTabConfig(Lcom/dragon/read/component/biz/impl/ui/i7;FZ)V
[MOD-CHANGED]
.method private final updateTabConfig(Lcom/dragon/read/component/biz/impl/ui/i7;FZ)V
    .registers 11

    .prologue
    .line 50659328
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getDragonTabLayout()Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50659331
    move-result-object v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    const/4 v1, 0x0

    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    const/4 v3, 0x1

    .line 50659338
    cmpg-float v1, p2, v1

    .line 50659340
    if-nez v1, :cond_10

    .line 50659342
    const/4 v1, 0x1

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    const/4 v1, 0x0

    .line 50659345
    :goto_11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50659347
    if-nez v1, :cond_1f

    .line 50659349
    cmpg-float v1, p2, v4

    .line 50659351
    if-nez v1, :cond_1b

    .line 50659353
    const/4 v1, 0x1

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 v1, 0x0

    .line 50659356
    :goto_1c
    if-nez v1, :cond_1f

    .line 50659358
    return-void

    .line 50659359
    :cond_1f
    cmpg-float p2, p2, v4

    .line 50659361
    if-nez p2, :cond_25

    .line 50659363
    const/4 p2, 0x1

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 p2, 0x0

    .line 50659366
    :goto_26
    if-eqz p2, :cond_2b

    .line 50659368
    if-eqz p3, :cond_2b

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    const/4 v3, 0x0

    .line 50659372
    :goto_2c
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getTabLayout()Landroid/widget/LinearLayout;

    .line 50659375
    move-result-object p2

    .line 50659376
    if-nez p2, :cond_33

    .line 50659378
    return-void

    .line 50659379
    :cond_33
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50659382
    move-result p2

    .line 50659383
    :goto_37
    if-ge v2, p2, :cond_73

    .line 50659385
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->d(I)Lj37/j;

    .line 50659388
    move-result-object p3

    .line 50659389
    if-nez p3, :cond_40

    .line 50659391
    goto :goto_70

    .line 50659392
    :cond_40
    invoke-interface {p3}, Lj37/j;->g()Lj37/k;

    .line 50659395
    move-result-object v1

    .line 50659396
    if-eqz v3, :cond_4a

    .line 50659398
    const v4, 0x7f0d007a

    .line 50659401
    goto :goto_4d

    .line 50659402
    :cond_4a
    const v4, 0x7f0d0eae

    .line 50659405
    :goto_4d
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659408
    move-result-object v5

    .line 50659409
    const-string v6, ""

    .line 50659411
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659414
    invoke-virtual {v1, v4, v5}, Lj37/k;->e(ILandroid/content/Context;)V

    .line 50659417
    invoke-interface {p3}, Lj37/j;->g()Lj37/k;

    .line 50659420
    move-result-object p3

    .line 50659421
    if-eqz v3, :cond_63

    .line 50659423
    const v1, 0x7f0d0074

    .line 50659426
    goto :goto_66

    .line 50659427
    :cond_63
    const v1, 0x7f0d0026

    .line 50659430
    :goto_66
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659433
    move-result-object v4

    .line 50659434
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659437
    invoke-virtual {p3, v1, v4}, Lj37/k;->d(ILandroid/content/Context;)V

    .line 50659440
    :goto_70
    add-int/lit8 v2, v2, 0x1

    .line 50659442
    goto :goto_37

    .line 50659443
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateTabConfig(Lcom/dragon/read/component/biz/impl/ui/i7;FZ)V
    .registers 11

    .prologue
    .line 50659328
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getDragonTabLayout()Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    const/4 v1, 0x0

    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    const/4 v3, 0x1

    .line 50659338
    cmpg-float v1, p2, v1

    .line 50659339
    .line 50659340
    if-nez v1, :cond_10

    .line 50659341
    .line 50659342
    const/4 v1, 0x1

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    const/4 v1, 0x0

    .line 50659345
    :goto_11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50659346
    .line 50659347
    if-nez v1, :cond_1f

    .line 50659348
    .line 50659349
    cmpg-float v1, p2, v4

    .line 50659350
    .line 50659351
    if-nez v1, :cond_1b

    .line 50659352
    .line 50659353
    const/4 v1, 0x1

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 v1, 0x0

    .line 50659356
    :goto_1c
    if-nez v1, :cond_1f

    .line 50659357
    .line 50659358
    return-void

    .line 50659359
    :cond_1f
    cmpg-float p2, p2, v4

    .line 50659360
    .line 50659361
    if-nez p2, :cond_25

    .line 50659362
    .line 50659363
    const/4 p2, 0x1

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 p2, 0x0

    .line 50659366
    :goto_26
    if-eqz p2, :cond_2b

    .line 50659367
    .line 50659368
    if-eqz p3, :cond_2b

    .line 50659369
    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    const/4 v3, 0x0

    .line 50659372
    :goto_2c
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getTabLayout()Landroid/widget/LinearLayout;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p2

    .line 50659376
    if-nez p2, :cond_33

    .line 50659377
    .line 50659378
    return-void

    .line 50659379
    :cond_33
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p2

    .line 50659383
    :goto_37
    if-ge v2, p2, :cond_73

    .line 50659384
    .line 50659385
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->d(I)Lj37/j;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p3

    .line 50659389
    if-nez p3, :cond_40

    .line 50659390
    .line 50659391
    goto :goto_70

    .line 50659392
    :cond_40
    invoke-interface {p3}, Lj37/j;->g()Lj37/k;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v1

    .line 50659396
    if-eqz v3, :cond_4a

    .line 50659397
    .line 50659398
    const v4, 0x7f0d007a

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_4d

    .line 50659402
    :cond_4a
    const v4, 0x7f0d0eae

    .line 50659403
    .line 50659404
    .line 50659405
    :goto_4d
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v5

    .line 50659409
    const-string v6, ""

    .line 50659410
    .line 50659411
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {v1, v4, v5}, Lj37/k;->e(ILandroid/content/Context;)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-interface {p3}, Lj37/j;->g()Lj37/k;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p3

    .line 50659421
    if-eqz v3, :cond_63

    .line 50659422
    .line 50659423
    const v1, 0x7f0d0074

    .line 50659424
    .line 50659425
    .line 50659426
    goto :goto_66

    .line 50659427
    :cond_63
    const v1, 0x7f0d0026

    .line 50659428
    .line 50659429
    .line 50659430
    :goto_66
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object v4

    .line 50659434
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659435
    .line 50659436
    .line 50659437
    invoke-virtual {p3, v1, v4}, Lj37/k;->d(ILandroid/content/Context;)V

    .line 50659438
    .line 50659439
    .line 50659440
    :goto_70
    add-int/lit8 v2, v2, 0x1

    .line 50659441
    .line 50659442
    goto :goto_37

    .line 50659443
    :cond_73
    return-void
.end method


.method public clearHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
[MOD-CHANGED]
.method public clearHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/t5;->a:Lcom/dragon/read/component/biz/impl/t5;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    const v1, 0x7f110697

    .line 17104911
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104917
    const v2, 0x7f110696

    .line 17104920
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104923
    move-result-object v2

    .line 17104924
    const v3, 0x7f110695

    .line 17104927
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104930
    move-result-object v3

    .line 17104931
    const/16 v4, 0x8

    .line 17104933
    if-eqz v2, :cond_2a

    .line 17104935
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17104938
    :cond_2a
    const/4 v5, 0x0

    .line 17104939
    if-eqz v2, :cond_30

    .line 17104941
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104944
    :cond_30
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17104946
    if-eqz v2, :cond_37

    .line 17104948
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 17104951
    :cond_37
    if-eqz v1, :cond_3c

    .line 17104953
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104956
    :cond_3c
    if-eqz v1, :cond_41

    .line 17104958
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104961
    :cond_41
    if-eqz v1, :cond_48

    .line 17104963
    const-string v2, ""

    .line 17104965
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17104968
    :cond_48
    const/4 v1, 0x0

    .line 17104969
    invoke-static {v3, v1}, Lcom/dragon/read/component/biz/impl/t5;->b(Landroid/view/View;F)V

    .line 17104972
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/SearchActivity;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 17104975
    move-result-object v1

    .line 17104976
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->a:Z

    .line 17104978
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/SearchActivity;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 17104981
    move-result-object p1

    .line 17104982
    iput-object v5, p1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->b:Ljava/lang/String;

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public clearHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/t5;->a:Lcom/dragon/read/component/biz/impl/t5;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    const v1, 0x7f110697

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104916
    .line 17104917
    const v2, 0x7f110696

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    const v3, 0x7f110695

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    const/16 v4, 0x8

    .line 17104932
    .line 17104933
    if-eqz v2, :cond_2a

    .line 17104934
    .line 17104935
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    const/4 v5, 0x0

    .line 17104939
    if-eqz v2, :cond_30

    .line 17104940
    .line 17104941
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17104945
    .line 17104946
    if-eqz v2, :cond_37

    .line 17104947
    .line 17104948
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    if-eqz v1, :cond_3c

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    if-eqz v1, :cond_41

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    if-eqz v1, :cond_48

    .line 17104962
    .line 17104963
    const-string v2, ""

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    const/4 v1, 0x0

    .line 17104969
    invoke-static {v3, v1}, Lcom/dragon/read/component/biz/impl/t5;->b(Landroid/view/View;F)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/SearchActivity;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->a:Z

    .line 17104977
    .line 17104978
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/SearchActivity;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    iput-object v5, p1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->b:Ljava/lang/String;

    .line 17104983
    .line 17104984
    return-void
.end method


.method public createPublishCoordinator(Lcom/dragon/read/component/biz/impl/ui/i7;Lcom/dragon/read/rpc/model/SearchTabType;)Lfp3/c;
[MOD-CHANGED]
.method public createPublishCoordinator(Lcom/dragon/read/component/biz/impl/ui/i7;Lcom/dragon/read/rpc/model/SearchTabType;)Lfp3/c;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lsb4/b;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lsb4/b;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;Lcom/dragon/read/rpc/model/SearchTabType;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createPublishCoordinator(Lcom/dragon/read/component/biz/impl/ui/i7;Lcom/dragon/read/rpc/model/SearchTabType;)Lfp3/c;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lsb4/b;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lsb4/b;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;Lcom/dragon/read/rpc/model/SearchTabType;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public getAdminTopicModel(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getAdminTopicModel(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039372
    const-string v0, ""

    .line 17039374
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    invoke-static {p1}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17039380
    move-result v2

    .line 17039381
    if-nez v2, :cond_2e

    .line 17039383
    check-cast p1, Ljava/util/LinkedList;

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17039389
    move-result-object v3

    .line 17039390
    instance-of v3, v3, Lcom/dragon/read/component/biz/impl/holder/AdminTopicCellCrossModel;

    .line 17039392
    if-eqz v3, :cond_2e

    .line 17039394
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/AdminTopicCellCrossModel;

    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpModel:Lro5/c;

    .line 17039405
    return-object p1

    .line 17039406
    :cond_2e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getAdminTopicModel(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039371
    .line 17039372
    const-string v0, ""

    .line 17039373
    .line 17039374
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-nez v2, :cond_2e

    .line 17039382
    .line 17039383
    check-cast p1, Ljava/util/LinkedList;

    .line 17039384
    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    instance-of v3, v3, Lcom/dragon/read/component/biz/impl/holder/AdminTopicCellCrossModel;

    .line 17039391
    .line 17039392
    if-eqz v3, :cond_2e

    .line 17039393
    .line 17039394
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/AdminTopicCellCrossModel;

    .line 17039402
    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;->kmpModel:Lro5/c;

    .line 17039404
    .line 17039405
    return-object p1

    .line 17039406
    :cond_2e
    return-object v1
.end method


.method public getEditorOpenFrom()Lcom/dragon/read/social/fusion/EditorOpenFrom;
[MOD-CHANGED]
.method public getEditorOpenFrom()Lcom/dragon/read/social/fusion/EditorOpenFrom;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->SEARCH_ADMIN_TOPIC_CARD:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEditorOpenFrom()Lcom/dragon/read/social/fusion/EditorOpenFrom;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->SEARCH_ADMIN_TOPIC_CARD:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handlePageScroll(Lcom/dragon/read/component/biz/impl/ui/i7;IIF)V
[MOD-CHANGED]
.method public final handlePageScroll(Lcom/dragon/read/component/biz/impl/ui/i7;IIF)V
    .registers 15

    .prologue
    .line 67436544
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->getAdminTopicModel(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 67436551
    move-result-object v0

    .line 67436552
    invoke-virtual {p1, p3}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 67436555
    move-result-object v1

    .line 67436556
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->getAdminTopicModel(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 67436559
    move-result-object v1

    .line 67436560
    const/4 v2, 0x0

    .line 67436561
    const/4 v3, 0x1

    .line 67436562
    if-eqz v0, :cond_16

    .line 67436564
    const/4 v4, 0x1

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    const/4 v4, 0x0

    .line 67436567
    :goto_17
    if-eqz v1, :cond_1a

    .line 67436569
    const/4 v2, 0x1

    .line 67436570
    :cond_1a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67436572
    if-eqz v4, :cond_23

    .line 67436574
    if-nez v2, :cond_23

    .line 67436576
    sub-float/2addr v5, p4

    .line 67436577
    move v1, v5

    .line 67436578
    goto :goto_38

    .line 67436579
    :cond_23
    if-nez v4, :cond_2a

    .line 67436581
    if-eqz v2, :cond_2a

    .line 67436583
    move-object v0, v1

    .line 67436584
    move v1, p4

    .line 67436585
    goto :goto_38

    .line 67436586
    :cond_2a
    if-eqz v4, :cond_51

    .line 67436588
    if-eqz v2, :cond_51

    .line 67436590
    const/high16 v2, 0x3f000000    # 0.5f

    .line 67436592
    cmpg-float v2, p4, v2

    .line 67436594
    if-gez v2, :cond_35

    .line 67436596
    goto :goto_36

    .line 67436597
    :cond_35
    move-object v0, v1

    .line 67436598
    :goto_36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67436600
    :goto_38
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 67436603
    move-result-object v2

    .line 67436604
    iput-boolean v3, v2, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->d:Z

    .line 67436606
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->dispatchHeaderAlpha(Lcom/dragon/read/component/biz/impl/ui/i7;FLjava/lang/Object;)V

    .line 67436609
    const/4 v7, 0x0

    .line 67436610
    const/4 v8, 0x4

    .line 67436611
    const/4 v9, 0x0

    .line 67436612
    move-object v4, p0

    .line 67436613
    move-object v5, p1

    .line 67436614
    move v6, v1

    .line 67436615
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->sendGradientEvent$default(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;Lcom/dragon/read/component/biz/impl/ui/i7;FZILjava/lang/Object;)V

    .line 67436618
    move v6, p2

    .line 67436619
    move v7, p3

    .line 67436620
    move v8, p4

    .line 67436621
    move v9, v1

    .line 67436622
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->applyTabGradient(Lcom/dragon/read/component/biz/impl/ui/i7;IIFF)V

    .line 67436625
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final handlePageScroll(Lcom/dragon/read/component/biz/impl/ui/i7;IIF)V
    .registers 15

    .prologue
    .line 67436544
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->getAdminTopicModel(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v0

    .line 67436552
    invoke-virtual {p1, p3}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v1

    .line 67436556
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->getAdminTopicModel(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v1

    .line 67436560
    const/4 v2, 0x0

    .line 67436561
    const/4 v3, 0x1

    .line 67436562
    if-eqz v0, :cond_16

    .line 67436563
    .line 67436564
    const/4 v4, 0x1

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    const/4 v4, 0x0

    .line 67436567
    :goto_17
    if-eqz v1, :cond_1a

    .line 67436568
    .line 67436569
    const/4 v2, 0x1

    .line 67436570
    :cond_1a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67436571
    .line 67436572
    if-eqz v4, :cond_23

    .line 67436573
    .line 67436574
    if-nez v2, :cond_23

    .line 67436575
    .line 67436576
    sub-float/2addr v5, p4

    .line 67436577
    move v1, v5

    .line 67436578
    goto :goto_38

    .line 67436579
    :cond_23
    if-nez v4, :cond_2a

    .line 67436580
    .line 67436581
    if-eqz v2, :cond_2a

    .line 67436582
    .line 67436583
    move-object v0, v1

    .line 67436584
    move v1, p4

    .line 67436585
    goto :goto_38

    .line 67436586
    :cond_2a
    if-eqz v4, :cond_51

    .line 67436587
    .line 67436588
    if-eqz v2, :cond_51

    .line 67436589
    .line 67436590
    const/high16 v2, 0x3f000000    # 0.5f

    .line 67436591
    .line 67436592
    cmpg-float v2, p4, v2

    .line 67436593
    .line 67436594
    if-gez v2, :cond_35

    .line 67436595
    .line 67436596
    goto :goto_36

    .line 67436597
    :cond_35
    move-object v0, v1

    .line 67436598
    :goto_36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67436599
    .line 67436600
    :goto_38
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object v2

    .line 67436604
    iput-boolean v3, v2, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->d:Z

    .line 67436605
    .line 67436606
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->dispatchHeaderAlpha(Lcom/dragon/read/component/biz/impl/ui/i7;FLjava/lang/Object;)V

    .line 67436607
    .line 67436608
    .line 67436609
    const/4 v7, 0x0

    .line 67436610
    const/4 v8, 0x4

    .line 67436611
    const/4 v9, 0x0

    .line 67436612
    move-object v4, p0

    .line 67436613
    move-object v5, p1

    .line 67436614
    move v6, v1

    .line 67436615
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->sendGradientEvent$default(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;Lcom/dragon/read/component/biz/impl/ui/i7;FZILjava/lang/Object;)V

    .line 67436616
    .line 67436617
    .line 67436618
    move v6, p2

    .line 67436619
    move v7, p3

    .line 67436620
    move v8, p4

    .line 67436621
    move v9, v1

    .line 67436622
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->applyTabGradient(Lcom/dragon/read/component/biz/impl/ui/i7;IIFF)V

    .line 67436623
    .line 67436624
    .line 67436625
    :cond_51
    return-void
.end method


.method public isAdminTopicFirstCard(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public isAdminTopicFirstCard(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/holder/AdminTopicCellCrossModel;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isAdminTopicFirstCard(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/holder/AdminTopicCellCrossModel;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public onHeaderAlphaChange(Lcom/dragon/read/component/biz/impl/SearchActivity;FLjava/lang/Object;)V
[MOD-CHANGED]
.method public onHeaderAlphaChange(Lcom/dragon/read/component/biz/impl/SearchActivity;FLjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->handleHeaderAlphaChange(Lcom/dragon/read/component/biz/impl/SearchActivity;FLjava/lang/Object;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public onHeaderAlphaChange(Lcom/dragon/read/component/biz/impl/SearchActivity;FLjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->handleHeaderAlphaChange(Lcom/dragon/read/component/biz/impl/SearchActivity;FLjava/lang/Object;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public onPageScrollStateChanged(Lcom/dragon/read/component/biz/impl/ui/i7;I)V
[MOD-CHANGED]
.method public onPageScrollStateChanged(Lcom/dragon/read/component/biz/impl/ui/i7;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "onPageScrollStateChanged: "

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    move-result-object v1

    .line 33816594
    const-string v2, "taokeyuan"

    .line 33816596
    invoke-static {v2, v1}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    if-nez p2, :cond_2d

    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->stopSyntheticPageScroll(Lcom/dragon/read/component/biz/impl/ui/i7;Z)V

    .line 33816605
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 33816608
    move-result-object p2

    .line 33816609
    iget v1, p2, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->c:F

    .line 33816611
    const/4 v2, 0x0

    .line 33816612
    cmpl-float v2, v1, v2

    .line 33816614
    if-ltz v2, :cond_2b

    .line 33816616
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->applyTabGradientForSelected(Lcom/dragon/read/component/biz/impl/ui/i7;F)V

    .line 33816619
    :cond_2b
    iput-boolean v0, p2, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->d:Z

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageScrollStateChanged(Lcom/dragon/read/component/biz/impl/ui/i7;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "onPageScrollStateChanged: "

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    const-string v2, "taokeyuan"

    .line 33816595
    .line 33816596
    invoke-static {v2, v1}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    if-nez p2, :cond_2d

    .line 33816600
    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->stopSyntheticPageScroll(Lcom/dragon/read/component/biz/impl/ui/i7;Z)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    iget v1, p2, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->c:F

    .line 33816610
    .line 33816611
    const/4 v2, 0x0

    .line 33816612
    cmpl-float v2, v1, v2

    .line 33816613
    .line 33816614
    if-ltz v2, :cond_2b

    .line 33816615
    .line 33816616
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->applyTabGradientForSelected(Lcom/dragon/read/component/biz/impl/ui/i7;F)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    iput-boolean v0, p2, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->d:Z

    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method


.method public onPageScrolled(Lcom/dragon/read/component/biz/impl/ui/i7;IIF)V
[MOD-CHANGED]
.method public onPageScrolled(Lcom/dragon/read/component/biz/impl/ui/i7;IIF)V
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371014
    const-string v1, "onPageScrolled: "

    .line 67371016
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371019
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371022
    const/16 v1, 0x20

    .line 67371024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371027
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371033
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67371036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371039
    move-result-object v0

    .line 67371040
    const-string v1, "taokeyuan"

    .line 67371042
    invoke-static {v1, v0}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371045
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 67371048
    move-result-object v0

    .line 67371049
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->e:Z

    .line 67371051
    if-eqz v0, :cond_2e

    .line 67371053
    return-void

    .line 67371054
    :cond_2e
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->handlePageScroll(Lcom/dragon/read/component/biz/impl/ui/i7;IIF)V

    .line 67371057
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageScrolled(Lcom/dragon/read/component/biz/impl/ui/i7;IIF)V
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371013
    .line 67371014
    const-string v1, "onPageScrolled: "

    .line 67371015
    .line 67371016
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371020
    .line 67371021
    .line 67371022
    const/16 v1, 0x20

    .line 67371023
    .line 67371024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object v0

    .line 67371040
    const-string v1, "taokeyuan"

    .line 67371041
    .line 67371042
    invoke-static {v1, v0}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object v0

    .line 67371049
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->e:Z

    .line 67371050
    .line 67371051
    if-eqz v0, :cond_2e

    .line 67371052
    .line 67371053
    return-void

    .line 67371054
    :cond_2e
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->handlePageScroll(Lcom/dragon/read/component/biz/impl/ui/i7;IIF)V

    .line 67371055
    .line 67371056
    .line 67371057
    return-void
.end method


.method public onPageSelected(Lcom/dragon/read/component/biz/impl/ui/i7;IIZ)V
[MOD-CHANGED]
.method public onPageSelected(Lcom/dragon/read/component/biz/impl/ui/i7;IIZ)V
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436550
    const-string v2, "onPageSelected: "

    .line 67436552
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436555
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436558
    const/16 v2, 0x20

    .line 67436560
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436563
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436569
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436575
    move-result-object v1

    .line 67436576
    const-string v2, "taokeyuan"

    .line 67436578
    invoke-static {v2, v1}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436581
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 67436584
    move-result-object v1

    .line 67436585
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->getAdminTopicModel(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 67436588
    move-result-object v1

    .line 67436589
    const/4 v2, 0x1

    .line 67436590
    if-eqz v1, :cond_32

    .line 67436592
    const/4 v1, 0x1

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 v1, 0x0

    .line 67436595
    :goto_33
    invoke-virtual {p1, p3}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 67436598
    move-result-object v3

    .line 67436599
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->getAdminTopicModel(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 67436602
    move-result-object v3

    .line 67436603
    if-eqz v3, :cond_3f

    .line 67436605
    const/4 v3, 0x1

    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    const/4 v3, 0x0

    .line 67436608
    :goto_40
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 67436611
    move-result-object v4

    .line 67436612
    if-nez v1, :cond_4b

    .line 67436614
    if-eqz v3, :cond_49

    .line 67436616
    goto :goto_4b

    .line 67436617
    :cond_49
    const/4 v5, 0x0

    .line 67436618
    goto :goto_4c

    .line 67436619
    :cond_4b
    :goto_4b
    const/4 v5, 0x1

    .line 67436620
    :goto_4c
    iput-boolean v5, v4, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->d:Z

    .line 67436622
    if-eqz p4, :cond_5e

    .line 67436624
    if-eq p2, p3, :cond_5e

    .line 67436626
    sub-int p4, p2, p3

    .line 67436628
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67436631
    move-result p4

    .line 67436632
    if-le p4, v2, :cond_5e

    .line 67436634
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->startSyntheticPageScroll(Lcom/dragon/read/component/biz/impl/ui/i7;II)V

    .line 67436637
    goto :goto_61

    .line 67436638
    :cond_5e
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->stopSyntheticPageScroll(Lcom/dragon/read/component/biz/impl/ui/i7;Z)V

    .line 67436641
    :goto_61
    if-eqz v1, :cond_67

    .line 67436643
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->adaptFilterLaunchBtnTextColor(Lcom/dragon/read/component/biz/impl/ui/i7;Z)V

    .line 67436646
    goto :goto_6c

    .line 67436647
    :cond_67
    if-eqz v3, :cond_6c

    .line 67436649
    invoke-direct {p0, p1, v2}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->adaptFilterLaunchBtnTextColor(Lcom/dragon/read/component/biz/impl/ui/i7;Z)V

    .line 67436652
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageSelected(Lcom/dragon/read/component/biz/impl/ui/i7;IIZ)V
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436549
    .line 67436550
    const-string v2, "onPageSelected: "

    .line 67436551
    .line 67436552
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436556
    .line 67436557
    .line 67436558
    const/16 v2, 0x20

    .line 67436559
    .line 67436560
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436567
    .line 67436568
    .line 67436569
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object v1

    .line 67436576
    const-string v2, "taokeyuan"

    .line 67436577
    .line 67436578
    invoke-static {v2, v1}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v1

    .line 67436585
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->getAdminTopicModel(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v1

    .line 67436589
    const/4 v2, 0x1

    .line 67436590
    if-eqz v1, :cond_32

    .line 67436591
    .line 67436592
    const/4 v1, 0x1

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 v1, 0x0

    .line 67436595
    :goto_33
    invoke-virtual {p1, p3}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object v3

    .line 67436599
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->getAdminTopicModel(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object v3

    .line 67436603
    if-eqz v3, :cond_3f

    .line 67436604
    .line 67436605
    const/4 v3, 0x1

    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    const/4 v3, 0x0

    .line 67436608
    :goto_40
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object v4

    .line 67436612
    if-nez v1, :cond_4b

    .line 67436613
    .line 67436614
    if-eqz v3, :cond_49

    .line 67436615
    .line 67436616
    goto :goto_4b

    .line 67436617
    :cond_49
    const/4 v5, 0x0

    .line 67436618
    goto :goto_4c

    .line 67436619
    :cond_4b
    :goto_4b
    const/4 v5, 0x1

    .line 67436620
    :goto_4c
    iput-boolean v5, v4, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->d:Z

    .line 67436621
    .line 67436622
    if-eqz p4, :cond_5e

    .line 67436623
    .line 67436624
    if-eq p2, p3, :cond_5e

    .line 67436625
    .line 67436626
    sub-int p4, p2, p3

    .line 67436627
    .line 67436628
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67436629
    .line 67436630
    .line 67436631
    move-result p4

    .line 67436632
    if-le p4, v2, :cond_5e

    .line 67436633
    .line 67436634
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->startSyntheticPageScroll(Lcom/dragon/read/component/biz/impl/ui/i7;II)V

    .line 67436635
    .line 67436636
    .line 67436637
    goto :goto_61

    .line 67436638
    :cond_5e
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->stopSyntheticPageScroll(Lcom/dragon/read/component/biz/impl/ui/i7;Z)V

    .line 67436639
    .line 67436640
    .line 67436641
    :goto_61
    if-eqz v1, :cond_67

    .line 67436642
    .line 67436643
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->adaptFilterLaunchBtnTextColor(Lcom/dragon/read/component/biz/impl/ui/i7;Z)V

    .line 67436644
    .line 67436645
    .line 67436646
    goto :goto_6c

    .line 67436647
    :cond_67
    if-eqz v3, :cond_6c

    .line 67436648
    .line 67436649
    invoke-direct {p0, p1, v2}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->adaptFilterLaunchBtnTextColor(Lcom/dragon/read/component/biz/impl/ui/i7;Z)V

    .line 67436650
    .line 67436651
    .line 67436652
    :cond_6c
    :goto_6c
    return-void
.end method


.method public onTabsReady(Lcom/dragon/read/component/biz/impl/ui/i7;)V
[MOD-CHANGED]
.method public onTabsReady(Lcom/dragon/read/component/biz/impl/ui/i7;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getDragonTabLayout()Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973834
    new-instance v1, Lcom/dragon/read/component/biz/impl/u0;

    .line 16973836
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/u0;-><init>(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 16973839
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public onTabsReady(Lcom/dragon/read/component/biz/impl/ui/i7;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getDragonTabLayout()Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973833
    .line 16973834
    new-instance v1, Lcom/dragon/read/component/biz/impl/u0;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/u0;-><init>(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public registerSkinGradientIfNeed(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/ui/i7;Z)V
[MOD-CHANGED]
.method public registerSkinGradientIfNeed(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/ui/i7;Z)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->findSkinGradientConfig(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;

    .line 50528263
    move-result-object v0

    .line 50528264
    if-nez v0, :cond_b

    .line 50528266
    return-void

    .line 50528267
    :cond_b
    invoke-direct {p0, p1, v0, p3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->registerActivitySkinGradient(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;Z)V

    .line 50528270
    if-eqz p2, :cond_16

    .line 50528272
    invoke-direct {p0, p2, v0, p3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->registerLayoutSkinGradientChildren(Lcom/dragon/read/component/biz/impl/ui/i7;Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;Z)V

    .line 50528275
    invoke-direct {p0, p2, p3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->refreshLayoutSkinGradient(Lcom/dragon/read/component/biz/impl/ui/i7;Z)V

    .line 50528278
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public registerSkinGradientIfNeed(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/ui/i7;Z)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->findSkinGradientConfig(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    if-nez v0, :cond_b

    .line 50528265
    .line 50528266
    return-void

    .line 50528267
    :cond_b
    invoke-direct {p0, p1, v0, p3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->registerActivitySkinGradient(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;Z)V

    .line 50528268
    .line 50528269
    .line 50528270
    if-eqz p2, :cond_16

    .line 50528271
    .line 50528272
    invoke-direct {p0, p2, v0, p3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->registerLayoutSkinGradientChildren(Lcom/dragon/read/component/biz/impl/ui/i7;Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$c;Z)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-direct {p0, p2, p3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->refreshLayoutSkinGradient(Lcom/dragon/read/component/biz/impl/ui/i7;Z)V

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    return-void
.end method


.method public resetLayoutGradientStyle(Lcom/dragon/read/component/biz/impl/ui/i7;)V
[MOD-CHANGED]
.method public resetLayoutGradientStyle(Lcom/dragon/read/component/biz/impl/ui/i7;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->stopSyntheticPageScroll(Lcom/dragon/read/component/biz/impl/ui/i7;Z)V

    .line 16973831
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 16973834
    move-result-object v1

    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    invoke-direct {p0, p1, v3, v2}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->sendGradientEvent(Lcom/dragon/read/component/biz/impl/ui/i7;FZ)V

    .line 16973840
    invoke-direct {p0, p1, v3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->applyTabGradientForSelected(Lcom/dragon/read/component/biz/impl/ui/i7;F)V

    .line 16973843
    const/high16 v2, -0x40800000    # -1.0f

    .line 16973845
    iput v2, v1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->c:F

    .line 16973847
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->d:Z

    .line 16973849
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->adaptFilterLaunchBtnTextColor(Lcom/dragon/read/component/biz/impl/ui/i7;Z)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public resetLayoutGradientStyle(Lcom/dragon/read/component/biz/impl/ui/i7;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->stopSyntheticPageScroll(Lcom/dragon/read/component/biz/impl/ui/i7;Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    invoke-direct {p0, p1, v3, v2}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->sendGradientEvent(Lcom/dragon/read/component/biz/impl/ui/i7;FZ)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-direct {p0, p1, v3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->applyTabGradientForSelected(Lcom/dragon/read/component/biz/impl/ui/i7;F)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/high16 v2, -0x40800000    # -1.0f

    .line 16973844
    .line 16973845
    iput v2, v1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->c:F

    .line 16973846
    .line 16973847
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->d:Z

    .line 16973848
    .line 16973849
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->adaptFilterLaunchBtnTextColor(Lcom/dragon/read/component/biz/impl/ui/i7;Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public tryHandleHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;ZLjava/lang/Object;)Z
[MOD-CHANGED]
.method public tryHandleHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;ZLjava/lang/Object;)Z
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-nez p2, :cond_7

    .line 50659334
    return v0

    .line 50659335
    :cond_7
    instance-of p2, p3, Lz74/u;

    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    if-eqz p2, :cond_f

    .line 50659340
    check-cast p3, Lz74/u;

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    move-object p3, v1

    .line 50659344
    :goto_10
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50659346
    if-eqz p2, :cond_18

    .line 50659348
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 50659351
    move-result-object v1

    .line 50659352
    :cond_18
    const/4 p2, 0x1

    .line 50659353
    if-nez p3, :cond_33

    .line 50659355
    if-eqz v1, :cond_23

    .line 50659357
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->d:Z

    .line 50659359
    if-ne v2, p2, :cond_23

    .line 50659361
    const/4 v2, 0x1

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 v2, 0x0

    .line 50659364
    :goto_24
    if-nez v2, :cond_33

    .line 50659366
    if-eqz v1, :cond_2b

    .line 50659368
    iget v1, v1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->c:F

    .line 50659370
    goto :goto_2d

    .line 50659371
    :cond_2b
    const/high16 v1, -0x40800000    # -1.0f

    .line 50659373
    :goto_2d
    const/4 v2, 0x0

    .line 50659374
    cmpg-float v1, v1, v2

    .line 50659376
    if-gtz v1, :cond_33

    .line 50659378
    return v0

    .line 50659379
    :cond_33
    if-eqz p3, :cond_56

    .line 50659381
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/SearchActivity;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 50659384
    move-result-object v1

    .line 50659385
    invoke-direct {p0, p3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->bgKey(Lz74/u;)Ljava/lang/String;

    .line 50659388
    move-result-object v2

    .line 50659389
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->a:Z

    .line 50659391
    if-eqz v3, :cond_49

    .line 50659393
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->b:Ljava/lang/String;

    .line 50659395
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659398
    move-result v1

    .line 50659399
    if-nez v1, :cond_56

    .line 50659401
    :cond_49
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50659403
    invoke-direct {p0, v1, p2}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->adaptFilterLaunchBtnTextColor(Lcom/dragon/read/component/biz/impl/ui/i7;Z)V

    .line 50659406
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->handleAdminTopicHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;Lz74/u;)V

    .line 50659409
    iget-object p3, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50659411
    invoke-virtual {p0, p1, p3, v0}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->registerSkinGradientIfNeed(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/ui/i7;Z)V

    .line 50659414
    :cond_56
    return p2
.end method

[INNER-ORIGINAL]
.method public tryHandleHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;ZLjava/lang/Object;)Z
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    if-nez p2, :cond_7

    .line 50659333
    .line 50659334
    return v0

    .line 50659335
    :cond_7
    instance-of p2, p3, Lz74/u;

    .line 50659336
    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    if-eqz p2, :cond_f

    .line 50659339
    .line 50659340
    check-cast p3, Lz74/u;

    .line 50659341
    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    move-object p3, v1

    .line 50659344
    :goto_10
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50659345
    .line 50659346
    if-eqz p2, :cond_18

    .line 50659347
    .line 50659348
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v1

    .line 50659352
    :cond_18
    const/4 p2, 0x1

    .line 50659353
    if-nez p3, :cond_33

    .line 50659354
    .line 50659355
    if-eqz v1, :cond_23

    .line 50659356
    .line 50659357
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->d:Z

    .line 50659358
    .line 50659359
    if-ne v2, p2, :cond_23

    .line 50659360
    .line 50659361
    const/4 v2, 0x1

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 v2, 0x0

    .line 50659364
    :goto_24
    if-nez v2, :cond_33

    .line 50659365
    .line 50659366
    if-eqz v1, :cond_2b

    .line 50659367
    .line 50659368
    iget v1, v1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->c:F

    .line 50659369
    .line 50659370
    goto :goto_2d

    .line 50659371
    :cond_2b
    const/high16 v1, -0x40800000    # -1.0f

    .line 50659372
    .line 50659373
    :goto_2d
    const/4 v2, 0x0

    .line 50659374
    cmpg-float v1, v1, v2

    .line 50659375
    .line 50659376
    if-gtz v1, :cond_33

    .line 50659377
    .line 50659378
    return v0

    .line 50659379
    :cond_33
    if-eqz p3, :cond_56

    .line 50659380
    .line 50659381
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/SearchActivity;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v1

    .line 50659385
    invoke-direct {p0, p3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->bgKey(Lz74/u;)Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v2

    .line 50659389
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->a:Z

    .line 50659390
    .line 50659391
    if-eqz v3, :cond_49

    .line 50659392
    .line 50659393
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->b:Ljava/lang/String;

    .line 50659394
    .line 50659395
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659396
    .line 50659397
    .line 50659398
    move-result v1

    .line 50659399
    if-nez v1, :cond_56

    .line 50659400
    .line 50659401
    :cond_49
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50659402
    .line 50659403
    invoke-direct {p0, v1, p2}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->adaptFilterLaunchBtnTextColor(Lcom/dragon/read/component/biz/impl/ui/i7;Z)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->handleAdminTopicHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;Lz74/u;)V

    .line 50659407
    .line 50659408
    .line 50659409
    iget-object p3, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50659410
    .line 50659411
    invoke-virtual {p0, p1, p3, v0}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->registerSkinGradientIfNeed(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/ui/i7;Z)V

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    return p2
.end method


.method public tryResetHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/ui/i7;)Z
[MOD-CHANGED]
.method public tryResetHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/ui/i7;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 33816586
    move-result v1

    .line 33816587
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->getAdminTopicModel(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    const/4 v3, 0x1

    .line 33816597
    if-eqz v1, :cond_19

    .line 33816599
    const/4 v1, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v1, 0x0

    .line 33816602
    :goto_1a
    if-nez v1, :cond_32

    .line 33816604
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->d:Z

    .line 33816606
    if-nez v1, :cond_32

    .line 33816608
    iget v0, v0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->c:F

    .line 33816610
    const/4 v1, 0x0

    .line 33816611
    cmpl-float v0, v0, v1

    .line 33816613
    if-gtz v0, :cond_32

    .line 33816615
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/SearchActivity;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 33816618
    move-result-object v0

    .line 33816619
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->a:Z

    .line 33816621
    if-eqz v0, :cond_30

    .line 33816623
    goto :goto_32

    .line 33816624
    :cond_30
    const/4 v0, 0x0

    .line 33816625
    goto :goto_33

    .line 33816626
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 33816627
    :goto_33
    if-nez v0, :cond_36

    .line 33816629
    return v2

    .line 33816630
    :cond_36
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->clearHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 33816633
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->resetLayoutGradientStyle(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 33816636
    return v3
.end method

[INNER-ORIGINAL]
.method public tryResetHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/ui/i7;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/ui/i7;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->getAdminTopicModel(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    const/4 v3, 0x1

    .line 33816597
    if-eqz v1, :cond_19

    .line 33816598
    .line 33816599
    const/4 v1, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v1, 0x0

    .line 33816602
    :goto_1a
    if-nez v1, :cond_32

    .line 33816603
    .line 33816604
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->d:Z

    .line 33816605
    .line 33816606
    if-nez v1, :cond_32

    .line 33816607
    .line 33816608
    iget v0, v0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->c:F

    .line 33816609
    .line 33816610
    const/4 v1, 0x0

    .line 33816611
    cmpl-float v0, v0, v1

    .line 33816612
    .line 33816613
    if-gtz v0, :cond_32

    .line 33816614
    .line 33816615
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->state(Lcom/dragon/read/component/biz/impl/SearchActivity;)Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService$b;->a:Z

    .line 33816620
    .line 33816621
    if-eqz v0, :cond_30

    .line 33816622
    .line 33816623
    goto :goto_32

    .line 33816624
    :cond_30
    const/4 v0, 0x0

    .line 33816625
    goto :goto_33

    .line 33816626
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 33816627
    :goto_33
    if-nez v0, :cond_36

    .line 33816628
    .line 33816629
    return v2

    .line 33816630
    :cond_36
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->clearHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->resetLayoutGradientStyle(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return v3
.end method


