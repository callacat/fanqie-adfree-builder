.class public final synthetic Lxs6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxs6/h;

.field public final synthetic b:Ltr6/a;

.field public final synthetic c:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Ldt6/o;

.field public final synthetic g:Lv82/d;

.field public final synthetic h:Lv82/d;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lxs6/h;Ltr6/a;Lcom/dragon/read/story/impl/feeds/highlight/model/a;Lkotlin/jvm/functions/Function3;Ldt6/o;Lv82/d;Lv82/d;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs6/f;->a:Lxs6/h;

    iput-object p2, p0, Lxs6/f;->b:Ltr6/a;

    iput-object p3, p0, Lxs6/f;->c:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lxs6/f;->d:J

    iput-object p4, p0, Lxs6/f;->e:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lxs6/f;->f:Ldt6/o;

    iput-object p6, p0, Lxs6/f;->g:Lv82/d;

    iput-object p7, p0, Lxs6/f;->h:Lv82/d;

    iput-object p8, p0, Lxs6/f;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 33

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v2, v1, Lxs6/f;->a:Lxs6/h;

    .line 458756
    iget-object v0, v1, Lxs6/f;->b:Ltr6/a;

    .line 458758
    iget-object v3, v1, Lxs6/f;->c:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 458760
    iget-wide v4, v1, Lxs6/f;->d:J

    .line 458762
    iget-object v6, v1, Lxs6/f;->e:Lkotlin/jvm/functions/Function3;

    .line 458764
    iget-object v7, v1, Lxs6/f;->f:Ldt6/o;

    .line 458766
    iget-object v8, v1, Lxs6/f;->g:Lv82/d;

    .line 458768
    iget-object v9, v1, Lxs6/f;->h:Lv82/d;

    .line 458770
    iget-object v10, v1, Lxs6/f;->i:Lkotlin/jvm/functions/Function0;

    .line 458772
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 458774
    iget-object v11, v0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 458776
    const-string v12, ", error="

    .line 458778
    iget-object v0, v2, Lxs6/h;->a:Lcom/dragon/read/story/impl/container/a;

    .line 458780
    invoke-interface {v0, v11}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 458783
    move-result-object v0

    .line 458784
    instance-of v13, v0, Ltr6/a;

    .line 458786
    if-eqz v13, :cond_25

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    const/4 v0, 0x0

    .line 458790
    :goto_26
    const/4 v13, 0x0

    .line 458791
    const-string v15, "deliver"

    .line 458793
    if-nez v0, :cond_45

    .line 458795
    iget-object v0, v2, Lxs6/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458797
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458799
    const-string v3, "OriginalReader addHighlight failed, story is null, storyId="

    .line 458801
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458804
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458810
    move-result-object v2

    .line 458811
    new-array v3, v13, [Ljava/lang/Object;

    .line 458813
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458816
    move-result-object v0

    .line 458817
    invoke-static {v15, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458820
    goto :goto_8d

    .line 458821
    :cond_45
    iget-object v14, v3, Lcom/dragon/read/story/impl/feeds/highlight/model/a;->parentPage:Ldt6/o;

    .line 458823
    if-eqz v14, :cond_52

    .line 458825
    iget-object v14, v14, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 458827
    if-eqz v14, :cond_52

    .line 458829
    invoke-virtual {v14}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 458832
    move-result v14

    .line 458833
    goto :goto_53

    .line 458834
    :cond_52
    const/4 v14, 0x0

    .line 458835
    :goto_53
    iget-object v13, v0, Ltr6/a;->d:Ljava/util/List;

    .line 458837
    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458840
    move-result-object v13

    .line 458841
    check-cast v13, Ldt6/o;

    .line 458843
    const-string v1, ", pageIndex="

    .line 458845
    if-nez v13, :cond_97

    .line 458847
    iget-object v2, v2, Lxs6/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458849
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458851
    const-string v4, "OriginalReader addHighlight failed, page is null, storyId="

    .line 458853
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458856
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458862
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458865
    const-string v1, ", pageCount="

    .line 458867
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458870
    iget-object v0, v0, Ltr6/a;->d:Ljava/util/List;

    .line 458872
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458875
    move-result v0

    .line 458876
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458879
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458882
    move-result-object v0

    .line 458883
    const/4 v1, 0x0

    .line 458884
    new-array v3, v1, [Ljava/lang/Object;

    .line 458886
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458889
    move-result-object v1

    .line 458890
    invoke-static {v15, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458893
    :goto_8d
    move-object/from16 v29, v7

    .line 458895
    move-object/from16 v30, v8

    .line 458897
    move-object/from16 v31, v9

    .line 458899
    move-object/from16 v16, v10

    .line 458901
    goto/16 :goto_18a

    .line 458903
    :cond_97
    :try_start_97
    new-instance v0, Lcom/dragon/read/story/impl/feeds/highlight/model/a;
    :try_end_99
    .catchall {:try_start_97 .. :try_end_99} :catchall_194

    .line 458905
    move-object/from16 v16, v10

    .line 458907
    :try_start_9b
    iget-object v10, v3, Ltr6/c;->startPoint:Lv82/d;

    .line 458909
    iget-object v3, v3, Ltr6/c;->endPoint:Lv82/d;

    .line 458911
    invoke-direct {v0, v13, v10, v3}, Lcom/dragon/read/story/impl/feeds/highlight/model/a;-><init>(Ldt6/o;Lv82/d;Lv82/d;)V
    :try_end_a2
    .catchall {:try_start_9b .. :try_end_a2} :catchall_18c

    .line 458914
    :try_start_a2
    iget-object v3, v0, Lt67/a;->chapterRange:Lcom/ttreader/tthtmlparser/Range;
    :try_end_a4
    .catchall {:try_start_a2 .. :try_end_a4} :catchall_15e

    .line 458916
    new-instance v10, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;

    .line 458918
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 458921
    move-result v18

    .line 458922
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 458925
    move-result v19

    .line 458926
    new-instance v3, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;

    .line 458928
    sget-object v17, Lsr6/d;->a:Lsr6/d;

    .line 458930
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458933
    invoke-static {}, Lsr6/d;->g()I

    .line 458936
    move-result v17

    .line 458937
    sget-object v20, Lzq6/b;->a:Lzq6/b;

    .line 458939
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458942
    move-object/from16 v29, v7

    .line 458944
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 458947
    move-result v7

    .line 458948
    move-object/from16 v30, v8

    .line 458950
    const v8, 0x3e23d70a    # 0.16f

    .line 458953
    invoke-static {v7, v8}, Lcom/dragon/read/util/UiUtils;->alphaColor(IF)I

    .line 458956
    move-result v7

    .line 458957
    const/4 v8, 0x1

    .line 458958
    move-object/from16 v31, v9

    .line 458960
    const/4 v9, 0x0

    .line 458961
    invoke-direct {v3, v9, v7, v8, v9}, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;-><init>(Lcom/ttreader/tthtmlparser/highlight/MarkStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458964
    iget-object v7, v0, Lt67/a;->highlightId:Ljava/lang/String;

    .line 458966
    const/16 v22, 0x0

    .line 458968
    const/16 v23, 0x0

    .line 458970
    const-wide/16 v24, 0x0

    .line 458972
    const/16 v26, 0x0

    .line 458974
    const/16 v27, 0xf0

    .line 458976
    const/16 v28, 0x0

    .line 458978
    move-object/from16 v17, v10

    .line 458980
    move-object/from16 v20, v3

    .line 458982
    move-object/from16 v21, v7

    .line 458984
    invoke-direct/range {v17 .. v28}, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;-><init>(IILcom/ttreader/tthtmlparser/highlight/HighlightStyle;Ljava/lang/String;ZZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458987
    iget-object v3, v13, Ldt6/o;->f:Lx82/d;

    .line 458989
    if-nez v3, :cond_111

    .line 458991
    iget-object v0, v2, Lxs6/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458993
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458995
    const-string v3, "OriginalReader addHighlight failed, richText is null, storyId="

    .line 458997
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459000
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459003
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459009
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459012
    move-result-object v1

    .line 459013
    const/4 v7, 0x0

    .line 459014
    new-array v2, v7, [Ljava/lang/Object;

    .line 459016
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459019
    move-result-object v0

    .line 459020
    invoke-static {v15, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459023
    goto/16 :goto_18a

    .line 459025
    :cond_111
    const/4 v7, 0x0

    .line 459026
    :try_start_112
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459029
    invoke-virtual {v3}, Lx82/d;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 459032
    move-result-object v1

    .line 459033
    if-eqz v1, :cond_11e

    .line 459035
    invoke-virtual {v1, v10}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->AddHighlightInfoByChapterRange(Lcom/ttreader/tthtmlparser/highlight/HighlightRange;)V

    .line 459038
    :cond_11e
    iget-object v1, v13, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 459040
    if-eqz v1, :cond_12b

    .line 459042
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/Page;->getAttachView()Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 459045
    move-result-object v1

    .line 459046
    if-eqz v1, :cond_12b

    .line 459048
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V
    :try_end_12b
    .catchall {:try_start_112 .. :try_end_12b} :catchall_138

    .line 459051
    :cond_12b
    iget-object v1, v2, Lxs6/h;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459053
    new-instance v3, Lxs6/g;

    .line 459055
    invoke-direct {v3, v2, v0}, Lxs6/g;-><init>(Lxs6/h;Lcom/dragon/read/story/impl/feeds/highlight/model/a;)V

    .line 459058
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459061
    const/4 v13, 0x1

    .line 459062
    goto/16 :goto_1c2

    .line 459064
    :catchall_138
    move-exception v0

    .line 459065
    iget-object v1, v2, Lxs6/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459067
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459069
    const-string v3, "OriginalReader addHighlight failed, attach highlight error, storyId="

    .line 459071
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459074
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459077
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459080
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459083
    move-result-object v0

    .line 459084
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459087
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459090
    move-result-object v0

    .line 459091
    const/4 v2, 0x0

    .line 459092
    new-array v3, v2, [Ljava/lang/Object;

    .line 459094
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459097
    move-result-object v1

    .line 459098
    invoke-static {v15, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459101
    goto :goto_18a

    .line 459102
    :catchall_15e
    move-exception v0

    .line 459103
    move-object/from16 v29, v7

    .line 459105
    move-object/from16 v30, v8

    .line 459107
    move-object/from16 v31, v9

    .line 459109
    move-object v1, v0

    .line 459110
    iget-object v0, v2, Lxs6/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459114
    const-string v3, "OriginalReader addHighlight failed, range error, storyId="

    .line 459116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459119
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459122
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459125
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459128
    move-result-object v1

    .line 459129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459135
    move-result-object v1

    .line 459136
    const/4 v2, 0x0

    .line 459137
    new-array v3, v2, [Ljava/lang/Object;

    .line 459139
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459142
    move-result-object v0

    .line 459143
    invoke-static {v15, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459146
    :goto_18a
    const/4 v2, 0x0

    .line 459147
    goto :goto_1c1

    .line 459148
    :catchall_18c
    move-exception v0

    .line 459149
    move-object/from16 v29, v7

    .line 459151
    move-object/from16 v30, v8

    .line 459153
    move-object/from16 v31, v9

    .line 459155
    goto :goto_19d

    .line 459156
    :catchall_194
    move-exception v0

    .line 459157
    move-object/from16 v29, v7

    .line 459159
    move-object/from16 v30, v8

    .line 459161
    move-object/from16 v31, v9

    .line 459163
    move-object/from16 v16, v10

    .line 459165
    :goto_19d
    iget-object v1, v2, Lxs6/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459169
    const-string v3, "OriginalReader addHighlight failed, create line error, storyId="

    .line 459171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459174
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459177
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459183
    move-result-object v0

    .line 459184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459190
    move-result-object v0

    .line 459191
    const/4 v2, 0x0

    .line 459192
    new-array v3, v2, [Ljava/lang/Object;

    .line 459194
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459197
    move-result-object v1

    .line 459198
    invoke-static {v15, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459201
    :goto_1c1
    const/4 v13, 0x0

    .line 459202
    :goto_1c2
    if-eqz v13, :cond_1d0

    .line 459204
    if-eqz v6, :cond_1d5

    .line 459206
    move-object/from16 v1, v29

    .line 459208
    move-object/from16 v2, v30

    .line 459210
    move-object/from16 v3, v31

    .line 459212
    invoke-interface {v6, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459215
    goto :goto_1d5

    .line 459216
    :cond_1d0
    if-eqz v16, :cond_1d5

    .line 459218
    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459221
    :cond_1d5
    :goto_1d5
    return-void
.end method
