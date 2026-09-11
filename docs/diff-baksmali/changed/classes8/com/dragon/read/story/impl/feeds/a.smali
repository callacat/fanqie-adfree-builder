## classes8/com/dragon/read/story/impl/feeds/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "UgcStoryPagingHelper"

    .line 131077
    invoke-static {v0}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "UgcStoryPagingHelper"

    .line 131076
    .line 131077
    invoke-static {v0}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131082
    .line 131083
    return-void
.end method


.method public final d()Lx82/e$a;
[MOD-CHANGED]
.method public final d()Lx82/e$a;
    .registers 27

    .prologue
    .line 458752
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/feeds/a;->getContext()Landroid/app/Application;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458759
    move-result v0

    .line 458760
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/feeds/a;->getContext()Landroid/app/Application;

    .line 458763
    move-result-object v1

    .line 458764
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 458767
    move-result v1

    .line 458768
    sget-object v2, Lsr6/d;->a:Lsr6/d;

    .line 458770
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458773
    invoke-static {}, Lsr6/d;->e()Landroid/util/Size;

    .line 458776
    move-result-object v2

    .line 458777
    new-instance v3, Lx82/e$a;

    .line 458779
    invoke-direct {v3}, Lx82/e$a;-><init>()V

    .line 458782
    iput v0, v3, Lx82/e$a;->b:I

    .line 458784
    const v0, 0x3f99999a    # 1.2f

    .line 458787
    int-to-float v4, v1

    .line 458788
    mul-float v4, v4, v0

    .line 458790
    float-to-int v0, v4

    .line 458791
    iput v0, v3, Lx82/e$a;->c:I

    .line 458793
    iput v1, v3, Lx82/e$a;->d:I

    .line 458795
    const/4 v0, 0x1

    .line 458796
    iput-boolean v0, v3, Lx82/e$a;->e:Z

    .line 458798
    invoke-static {}, Lsr6/d;->d()I

    .line 458801
    move-result v1

    .line 458802
    int-to-float v1, v1

    .line 458803
    iput v1, v3, Lx82/e$a;->g:F

    .line 458805
    invoke-static {}, Lsr6/d;->f()I

    .line 458808
    move-result v1

    .line 458809
    iput v1, v3, Lx82/e$a;->i:I

    .line 458811
    const/4 v1, 0x0

    .line 458812
    iput v1, v3, Lx82/e$a;->h:F

    .line 458814
    iput v1, v3, Lx82/e$a;->l:F

    .line 458816
    sget-object v4, Lts6/a;->a:Lts6/a;

    .line 458818
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/feeds/a;->getContext()Landroid/app/Application;

    .line 458821
    move-result-object v5

    .line 458822
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458825
    const/4 v4, 0x0

    .line 458826
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458829
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ShortStoryChapterTitleCssRules;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryChapterTitleCssRules$a;

    .line 458831
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458834
    const-string v6, "short_story_chapter_title_css_rules_v681"

    .line 458836
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ShortStoryChapterTitleCssRules;->b:Lcom/dragon/read/base/ssconfig/template/ShortStoryChapterTitleCssRules;

    .line 458838
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458841
    move-result-object v6

    .line 458842
    const-string v7, ""

    .line 458844
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458847
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/ShortStoryChapterTitleCssRules;

    .line 458849
    iget-object v6, v6, Lcom/dragon/read/base/ssconfig/template/ShortStoryChapterTitleCssRules;->cssRules:Ljava/lang/String;

    .line 458851
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458854
    move-result v8

    .line 458855
    if-nez v8, :cond_6b

    .line 458857
    const/4 v8, 0x1

    .line 458858
    goto :goto_6c

    .line 458859
    :cond_6b
    const/4 v8, 0x0

    .line 458860
    :goto_6c
    if-eqz v8, :cond_71

    .line 458862
    const-string v8, "*[data-story-title=\"1\"] {\n\t text-align: left;\n\t font-size: 1rem;\n\t font-weight: normal;\n\t theme-color: \"color1#1\";\n}"

    .line 458864
    goto :goto_ab

    .line 458865
    :cond_71
    const-string v9, "\\\""

    .line 458867
    const-string v10, "\""

    .line 458869
    const/4 v14, 0x0

    .line 458870
    const/4 v15, 0x4

    .line 458871
    const/16 v16, 0x0

    .line 458873
    const/4 v11, 0x0

    .line 458874
    const/4 v12, 0x4

    .line 458875
    const/4 v13, 0x0

    .line 458876
    move-object v8, v6

    .line 458877
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 458880
    move-result-object v17

    .line 458881
    const-string v18, "\\\\"

    .line 458883
    const-string v19, "\\"

    .line 458885
    const/16 v23, 0x0

    .line 458887
    const/16 v24, 0x4

    .line 458889
    const/16 v25, 0x0

    .line 458891
    const/16 v20, 0x0

    .line 458893
    const/16 v21, 0x4

    .line 458895
    const/16 v22, 0x0

    .line 458897
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 458900
    move-result-object v11

    .line 458901
    const-string v12, "\\n"

    .line 458903
    const-string v13, "\n"

    .line 458905
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 458908
    move-result-object v8

    .line 458909
    const-string v9, "\\t"

    .line 458911
    const-string v10, "\t"

    .line 458913
    move/from16 v11, v23

    .line 458915
    move/from16 v12, v24

    .line 458917
    move-object/from16 v13, v25

    .line 458919
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 458922
    move-result-object v8

    .line 458923
    :goto_ab
    sget-object v9, Lts6/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458925
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458927
    const-string v11, "appendCss = "

    .line 458929
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458932
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458935
    const-string v6, ", unescape = "

    .line 458937
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458940
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458943
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458946
    move-result-object v6

    .line 458947
    new-array v10, v4, [Ljava/lang/Object;

    .line 458949
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458952
    move-result-object v9

    .line 458953
    const-string v11, "deliver"

    .line 458955
    invoke-static {v11, v9, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458958
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458960
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458963
    invoke-static {v5}, Lts6/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 458966
    move-result-object v5

    .line 458967
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458970
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458973
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458976
    move-result-object v5

    .line 458977
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458980
    iput-object v5, v3, Lx82/e$a;->m:Ljava/lang/String;

    .line 458982
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458985
    move-result-object v5

    .line 458986
    invoke-virtual {v5}, Lcom/dragon/read/util/DebugManager;->isEnableUgcStoryDetailDebug()Z

    .line 458989
    move-result v5

    .line 458990
    iput-boolean v5, v3, Lx82/e$a;->s:Z

    .line 458992
    sget-object v5, Lqt6/l;->a:Lqt6/l;

    .line 458994
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458997
    sget-object v5, Lqt6/l;->f:Lcom/dragon/read/story/impl/feeds/strategy/model/StoryParaCommentStrategy;

    .line 458999
    if-eqz v5, :cond_ff

    .line 459001
    iget-boolean v5, v5, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryParaCommentStrategy;->bubble:Z

    .line 459003
    if-ne v5, v0, :cond_ff

    .line 459005
    const/4 v5, 0x1

    .line 459006
    goto :goto_100

    .line 459007
    :cond_ff
    const/4 v5, 0x0

    .line 459008
    :goto_100
    if-eqz v5, :cond_114

    .line 459010
    new-instance v5, Lv82/n;

    .line 459012
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 459015
    move-result v6

    .line 459016
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 459019
    move-result v2

    .line 459020
    invoke-direct {v5, v6, v2}, Lv82/n;-><init>(II)V

    .line 459023
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459026
    iput-object v5, v3, Lx82/e$a;->D:Lv82/n;

    .line 459028
    :cond_114
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/StoryPostLayoutOptimize;->a:Lcom/dragon/read/base/ssconfig/template/StoryPostLayoutOptimize$a;

    .line 459030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459033
    const-string v2, "story_post_layout_optimize_v653"

    .line 459035
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/StoryPostLayoutOptimize;->b:Lcom/dragon/read/base/ssconfig/template/StoryPostLayoutOptimize;

    .line 459037
    invoke-static {v2, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459040
    move-result-object v2

    .line 459041
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459044
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/StoryPostLayoutOptimize;

    .line 459046
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/StoryPostLayoutOptimize;->punctuationCompressRate:F

    .line 459048
    cmpg-float v1, v2, v1

    .line 459050
    if-nez v1, :cond_12e

    .line 459052
    const/4 v1, 0x1

    .line 459053
    goto :goto_12f

    .line 459054
    :cond_12e
    const/4 v1, 0x0

    .line 459055
    :goto_12f
    if-eqz v1, :cond_132

    .line 459057
    goto :goto_13f

    .line 459058
    :cond_132
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;->kEnable:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 459060
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459063
    iput-boolean v0, v3, Lx82/e$a;->t:Z

    .line 459065
    iput v2, v3, Lx82/e$a;->w:F

    .line 459067
    iput-object v1, v3, Lx82/e$a;->v:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 459069
    iput-boolean v4, v3, Lx82/e$a;->u:Z

    .line 459071
    :goto_13f
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final d()Lx82/e$a;
    .registers 27

    .prologue
    .line 458752
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/feeds/a;->getContext()Landroid/app/Application;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458757
    .line 458758
    .line 458759
    move-result v0

    .line 458760
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/feeds/a;->getContext()Landroid/app/Application;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v1

    .line 458764
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 458765
    .line 458766
    .line 458767
    move-result v1

    .line 458768
    sget-object v2, Lsr6/d;->a:Lsr6/d;

    .line 458769
    .line 458770
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458771
    .line 458772
    .line 458773
    invoke-static {}, Lsr6/d;->e()Landroid/util/Size;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v2

    .line 458777
    new-instance v3, Lx82/e$a;

    .line 458778
    .line 458779
    invoke-direct {v3}, Lx82/e$a;-><init>()V

    .line 458780
    .line 458781
    .line 458782
    iput v0, v3, Lx82/e$a;->b:I

    .line 458783
    .line 458784
    const v0, 0x3f99999a    # 1.2f

    .line 458785
    .line 458786
    .line 458787
    int-to-float v4, v1

    .line 458788
    mul-float v4, v4, v0

    .line 458789
    .line 458790
    float-to-int v0, v4

    .line 458791
    iput v0, v3, Lx82/e$a;->c:I

    .line 458792
    .line 458793
    iput v1, v3, Lx82/e$a;->d:I

    .line 458794
    .line 458795
    const/4 v0, 0x1

    .line 458796
    iput-boolean v0, v3, Lx82/e$a;->e:Z

    .line 458797
    .line 458798
    invoke-static {}, Lsr6/d;->d()I

    .line 458799
    .line 458800
    .line 458801
    move-result v1

    .line 458802
    int-to-float v1, v1

    .line 458803
    iput v1, v3, Lx82/e$a;->g:F

    .line 458804
    .line 458805
    invoke-static {}, Lsr6/d;->f()I

    .line 458806
    .line 458807
    .line 458808
    move-result v1

    .line 458809
    iput v1, v3, Lx82/e$a;->i:I

    .line 458810
    .line 458811
    const/4 v1, 0x0

    .line 458812
    iput v1, v3, Lx82/e$a;->h:F

    .line 458813
    .line 458814
    iput v1, v3, Lx82/e$a;->l:F

    .line 458815
    .line 458816
    sget-object v4, Lts6/a;->a:Lts6/a;

    .line 458817
    .line 458818
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/feeds/a;->getContext()Landroid/app/Application;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v5

    .line 458822
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458823
    .line 458824
    .line 458825
    const/4 v4, 0x0

    .line 458826
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458827
    .line 458828
    .line 458829
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ShortStoryChapterTitleCssRules;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryChapterTitleCssRules$a;

    .line 458830
    .line 458831
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458832
    .line 458833
    .line 458834
    const-string v6, "short_story_chapter_title_css_rules_v681"

    .line 458835
    .line 458836
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ShortStoryChapterTitleCssRules;->b:Lcom/dragon/read/base/ssconfig/template/ShortStoryChapterTitleCssRules;

    .line 458837
    .line 458838
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v6

    .line 458842
    const-string v7, ""

    .line 458843
    .line 458844
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458845
    .line 458846
    .line 458847
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/ShortStoryChapterTitleCssRules;

    .line 458848
    .line 458849
    iget-object v6, v6, Lcom/dragon/read/base/ssconfig/template/ShortStoryChapterTitleCssRules;->cssRules:Ljava/lang/String;

    .line 458850
    .line 458851
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458852
    .line 458853
    .line 458854
    move-result v8

    .line 458855
    if-nez v8, :cond_6b

    .line 458856
    .line 458857
    const/4 v8, 0x1

    .line 458858
    goto :goto_6c

    .line 458859
    :cond_6b
    const/4 v8, 0x0

    .line 458860
    :goto_6c
    if-eqz v8, :cond_71

    .line 458861
    .line 458862
    const-string v8, "*[data-story-title=\"1\"] {\n\t text-align: left;\n\t font-size: 1rem;\n\t font-weight: normal;\n\t theme-color: \"color1#1\";\n}"

    .line 458863
    .line 458864
    goto :goto_ab

    .line 458865
    :cond_71
    const-string v9, "\\\""

    .line 458866
    .line 458867
    const-string v10, "\""

    .line 458868
    .line 458869
    const/4 v14, 0x0

    .line 458870
    const/4 v15, 0x4

    .line 458871
    const/16 v16, 0x0

    .line 458872
    .line 458873
    const/4 v11, 0x0

    .line 458874
    const/4 v12, 0x4

    .line 458875
    const/4 v13, 0x0

    .line 458876
    move-object v8, v6

    .line 458877
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v17

    .line 458881
    const-string v18, "\\\\"

    .line 458882
    .line 458883
    const-string v19, "\\"

    .line 458884
    .line 458885
    const/16 v23, 0x0

    .line 458886
    .line 458887
    const/16 v24, 0x4

    .line 458888
    .line 458889
    const/16 v25, 0x0

    .line 458890
    .line 458891
    const/16 v20, 0x0

    .line 458892
    .line 458893
    const/16 v21, 0x4

    .line 458894
    .line 458895
    const/16 v22, 0x0

    .line 458896
    .line 458897
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v11

    .line 458901
    const-string v12, "\\n"

    .line 458902
    .line 458903
    const-string v13, "\n"

    .line 458904
    .line 458905
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v8

    .line 458909
    const-string v9, "\\t"

    .line 458910
    .line 458911
    const-string v10, "\t"

    .line 458912
    .line 458913
    move/from16 v11, v23

    .line 458914
    .line 458915
    move/from16 v12, v24

    .line 458916
    .line 458917
    move-object/from16 v13, v25

    .line 458918
    .line 458919
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v8

    .line 458923
    :goto_ab
    sget-object v9, Lts6/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458924
    .line 458925
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458926
    .line 458927
    const-string v11, "appendCss = "

    .line 458928
    .line 458929
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    .line 458934
    .line 458935
    const-string v6, ", unescape = "

    .line 458936
    .line 458937
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v6

    .line 458947
    new-array v10, v4, [Ljava/lang/Object;

    .line 458948
    .line 458949
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v9

    .line 458953
    const-string v11, "deliver"

    .line 458954
    .line 458955
    invoke-static {v11, v9, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458956
    .line 458957
    .line 458958
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458959
    .line 458960
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458961
    .line 458962
    .line 458963
    invoke-static {v5}, Lts6/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v5

    .line 458967
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    .line 458969
    .line 458970
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v5

    .line 458977
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458978
    .line 458979
    .line 458980
    iput-object v5, v3, Lx82/e$a;->m:Ljava/lang/String;

    .line 458981
    .line 458982
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v5

    .line 458986
    invoke-virtual {v5}, Lcom/dragon/read/util/DebugManager;->isEnableUgcStoryDetailDebug()Z

    .line 458987
    .line 458988
    .line 458989
    move-result v5

    .line 458990
    iput-boolean v5, v3, Lx82/e$a;->s:Z

    .line 458991
    .line 458992
    sget-object v5, Lqt6/l;->a:Lqt6/l;

    .line 458993
    .line 458994
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458995
    .line 458996
    .line 458997
    sget-object v5, Lqt6/l;->f:Lcom/dragon/read/story/impl/feeds/strategy/model/StoryParaCommentStrategy;

    .line 458998
    .line 458999
    if-eqz v5, :cond_ff

    .line 459000
    .line 459001
    iget-boolean v5, v5, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryParaCommentStrategy;->bubble:Z

    .line 459002
    .line 459003
    if-ne v5, v0, :cond_ff

    .line 459004
    .line 459005
    const/4 v5, 0x1

    .line 459006
    goto :goto_100

    .line 459007
    :cond_ff
    const/4 v5, 0x0

    .line 459008
    :goto_100
    if-eqz v5, :cond_114

    .line 459009
    .line 459010
    new-instance v5, Lv82/n;

    .line 459011
    .line 459012
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 459013
    .line 459014
    .line 459015
    move-result v6

    .line 459016
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 459017
    .line 459018
    .line 459019
    move-result v2

    .line 459020
    invoke-direct {v5, v6, v2}, Lv82/n;-><init>(II)V

    .line 459021
    .line 459022
    .line 459023
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459024
    .line 459025
    .line 459026
    iput-object v5, v3, Lx82/e$a;->D:Lv82/n;

    .line 459027
    .line 459028
    :cond_114
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/StoryPostLayoutOptimize;->a:Lcom/dragon/read/base/ssconfig/template/StoryPostLayoutOptimize$a;

    .line 459029
    .line 459030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459031
    .line 459032
    .line 459033
    const-string v2, "story_post_layout_optimize_v653"

    .line 459034
    .line 459035
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/StoryPostLayoutOptimize;->b:Lcom/dragon/read/base/ssconfig/template/StoryPostLayoutOptimize;

    .line 459036
    .line 459037
    invoke-static {v2, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v2

    .line 459041
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459042
    .line 459043
    .line 459044
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/StoryPostLayoutOptimize;

    .line 459045
    .line 459046
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/StoryPostLayoutOptimize;->punctuationCompressRate:F

    .line 459047
    .line 459048
    cmpg-float v1, v2, v1

    .line 459049
    .line 459050
    if-nez v1, :cond_12e

    .line 459051
    .line 459052
    const/4 v1, 0x1

    .line 459053
    goto :goto_12f

    .line 459054
    :cond_12e
    const/4 v1, 0x0

    .line 459055
    :goto_12f
    if-eqz v1, :cond_132

    .line 459056
    .line 459057
    goto :goto_13f

    .line 459058
    :cond_132
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;->kEnable:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 459059
    .line 459060
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459061
    .line 459062
    .line 459063
    iput-boolean v0, v3, Lx82/e$a;->t:Z

    .line 459064
    .line 459065
    iput v2, v3, Lx82/e$a;->w:F

    .line 459066
    .line 459067
    iput-object v1, v3, Lx82/e$a;->v:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 459068
    .line 459069
    iput-boolean v4, v3, Lx82/e$a;->u:Z

    .line 459070
    .line 459071
    :goto_13f
    return-object v3
.end method


.method public final e(Lds6/m6;Ljava/lang/CharSequence;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final e(Lds6/m6;Ljava/lang/CharSequence;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds6/m6;",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Lx82/d;",
            "Lw82/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p1, Lds6/m6;->b:Lw82/d;

    .line 33882117
    iget-object p1, p1, Lds6/m6;->a:Lx82/e$a;

    .line 33882119
    if-nez p1, :cond_d

    .line 33882121
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/a;->d()Lx82/e$a;

    .line 33882124
    move-result-object p1

    .line 33882125
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/a;->getContext()Landroid/app/Application;

    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882136
    move-result-object v1

    .line 33882137
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 33882139
    iput v1, p1, Lx82/e$a;->n:I

    .line 33882141
    const/4 v1, 0x0

    .line 33882142
    if-eqz v0, :cond_27

    .line 33882144
    iget-object v2, v0, Lw82/d;->b:Lw82/e;

    .line 33882146
    if-eqz v2, :cond_27

    .line 33882148
    iget-object v2, v2, Lw82/e;->a:Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    move-object v2, v1

    .line 33882152
    :goto_28
    if-eqz v2, :cond_30

    .line 33882154
    iget-object v2, v0, Lw82/d;->b:Lw82/e;

    .line 33882156
    iget-object v2, v2, Lw82/e;->a:Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

    .line 33882158
    iput-object v2, p1, Lx82/e$a;->o:Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

    .line 33882160
    :cond_30
    if-eqz v0, :cond_34

    .line 33882162
    iget-object v1, v0, Lw82/d;->a:Lv82/f;

    .line 33882164
    :cond_34
    if-eqz v1, :cond_3a

    .line 33882166
    iget-object v1, v0, Lw82/d;->a:Lv82/f;

    .line 33882168
    iput-object v1, p1, Lx82/e$a;->p:Lv82/f;

    .line 33882170
    :cond_3a
    invoke-virtual {p1}, Lx82/e$a;->a()Lx82/e;

    .line 33882173
    move-result-object p1

    .line 33882174
    new-instance v1, Lx82/d;

    .line 33882176
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object p2

    .line 33882180
    const-string v2, "story"

    .line 33882182
    invoke-direct {v1, p2, p1, v2}, Lx82/d;-><init>(Ljava/lang/String;Lx82/e;Ljava/lang/String;)V

    .line 33882185
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882187
    const/4 p2, 0x0

    .line 33882188
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882190
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882193
    move-result-object p1

    .line 33882194
    const-string v2, "deliver"

    .line 33882196
    const-string v3, "makeNewLayout, asyncLayout start"

    .line 33882198
    invoke-static {v2, p1, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882201
    sget-object p1, Ls82/c;->a:Ls82/c;

    .line 33882203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882206
    invoke-static {}, Ls82/c;->a()V

    .line 33882209
    invoke-virtual {v1}, Lx82/c;->a()Lio/reactivex/Single;

    .line 33882212
    move-result-object p1

    .line 33882213
    new-instance p2, Lds6/a;

    .line 33882215
    invoke-direct {p2, p0, v1, v0}, Lds6/a;-><init>(Lcom/dragon/read/story/impl/feeds/a;Lx82/d;Lw82/d;)V

    .line 33882218
    new-instance v0, Lds6/b;

    .line 33882220
    invoke-direct {v0, p2}, Lds6/b;-><init>(Lds6/a;)V

    .line 33882223
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882226
    move-result-object p1

    .line 33882227
    const-string p2, ""

    .line 33882229
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882232
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lds6/m6;Ljava/lang/CharSequence;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds6/m6;",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Lx82/d;",
            "Lw82/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p1, Lds6/m6;->b:Lw82/d;

    .line 33882116
    .line 33882117
    iget-object p1, p1, Lds6/m6;->a:Lx82/e$a;

    .line 33882118
    .line 33882119
    if-nez p1, :cond_d

    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/a;->d()Lx82/e$a;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/a;->getContext()Landroid/app/Application;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 33882138
    .line 33882139
    iput v1, p1, Lx82/e$a;->n:I

    .line 33882140
    .line 33882141
    const/4 v1, 0x0

    .line 33882142
    if-eqz v0, :cond_27

    .line 33882143
    .line 33882144
    iget-object v2, v0, Lw82/d;->b:Lw82/e;

    .line 33882145
    .line 33882146
    if-eqz v2, :cond_27

    .line 33882147
    .line 33882148
    iget-object v2, v2, Lw82/e;->a:Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

    .line 33882149
    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    move-object v2, v1

    .line 33882152
    :goto_28
    if-eqz v2, :cond_30

    .line 33882153
    .line 33882154
    iget-object v2, v0, Lw82/d;->b:Lw82/e;

    .line 33882155
    .line 33882156
    iget-object v2, v2, Lw82/e;->a:Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

    .line 33882157
    .line 33882158
    iput-object v2, p1, Lx82/e$a;->o:Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

    .line 33882159
    .line 33882160
    :cond_30
    if-eqz v0, :cond_34

    .line 33882161
    .line 33882162
    iget-object v1, v0, Lw82/d;->a:Lv82/f;

    .line 33882163
    .line 33882164
    :cond_34
    if-eqz v1, :cond_3a

    .line 33882165
    .line 33882166
    iget-object v1, v0, Lw82/d;->a:Lv82/f;

    .line 33882167
    .line 33882168
    iput-object v1, p1, Lx82/e$a;->p:Lv82/f;

    .line 33882169
    .line 33882170
    :cond_3a
    invoke-virtual {p1}, Lx82/e$a;->a()Lx82/e;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    new-instance v1, Lx82/d;

    .line 33882175
    .line 33882176
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    const-string v2, "story"

    .line 33882181
    .line 33882182
    invoke-direct {v1, p2, p1, v2}, Lx82/d;-><init>(Ljava/lang/String;Lx82/e;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882186
    .line 33882187
    const/4 p2, 0x0

    .line 33882188
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882189
    .line 33882190
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    const-string v2, "deliver"

    .line 33882195
    .line 33882196
    const-string v3, "makeNewLayout, asyncLayout start"

    .line 33882197
    .line 33882198
    invoke-static {v2, p1, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    sget-object p1, Ls82/c;->a:Ls82/c;

    .line 33882202
    .line 33882203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-static {}, Ls82/c;->a()V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {v1}, Lx82/c;->a()Lio/reactivex/Single;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    new-instance p2, Lds6/a;

    .line 33882214
    .line 33882215
    invoke-direct {p2, p0, v1, v0}, Lds6/a;-><init>(Lcom/dragon/read/story/impl/feeds/a;Lx82/d;Lw82/d;)V

    .line 33882216
    .line 33882217
    .line 33882218
    new-instance v0, Lds6/b;

    .line 33882219
    .line 33882220
    invoke-direct {v0, p2}, Lds6/b;-><init>(Lds6/a;)V

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p1

    .line 33882227
    const-string p2, ""

    .line 33882228
    .line 33882229
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882230
    .line 33882231
    .line 33882232
    return-object p1
.end method


.method public final getContext()Landroid/app/Application;
[MOD-CHANGED]
.method public final getContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


