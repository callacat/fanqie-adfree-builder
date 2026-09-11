## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/h2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 458756
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458759
    move-result-object v1

    .line 458760
    const-string v2, "target_sentence"

    .line 458762
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/IntentUtils;->f(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 458765
    move-result-object v1

    .line 458766
    new-instance v2, Lcom/google/gson/Gson;

    .line 458768
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 458771
    const-class v3, Lra4/b;

    .line 458773
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458776
    move-result-object v1

    .line 458777
    check-cast v1, Lra4/b;

    .line 458779
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 458781
    iget-boolean v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->P:Z

    .line 458783
    const-string v6, "experience"

    .line 458785
    const/4 v7, 0x3

    .line 458786
    const-string v8, " TONE_SELECT_DES"

    .line 458788
    const/4 v9, 0x0

    .line 458789
    if-eqz v3, :cond_170

    .line 458791
    sget-object v2, Lnk3/l;->m:Lnk3/l;

    .line 458793
    const-string v3, "after_page_shown"

    .line 458795
    iput-object v3, v2, Lnk3/l;->i:Ljava/lang/String;

    .line 458797
    new-instance v2, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 458799
    invoke-direct {v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 458802
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458804
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 458806
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 458808
    const-string v10, ""

    .line 458810
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458813
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 458816
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458818
    iget v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 458820
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 458823
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458825
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 458827
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458830
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 458833
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 458835
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458838
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 458840
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 458842
    iget-object v11, v11, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 458844
    invoke-virtual {v3, v11}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 458847
    move-result-wide v11

    .line 458848
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458850
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->c()Ljava/lang/String;

    .line 458853
    move-result-object v13

    .line 458854
    invoke-virtual {v3, v13}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458857
    move-result-object v3

    .line 458858
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 458861
    move-result-object v3

    .line 458862
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458865
    iget-wide v13, v3, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 458867
    const-wide/16 v15, -0x1

    .line 458869
    cmp-long v3, v11, v15

    .line 458871
    if-eqz v3, :cond_7f

    .line 458873
    cmp-long v3, v13, v11

    .line 458875
    if-eqz v3, :cond_7f

    .line 458877
    const/4 v3, 0x1

    .line 458878
    goto :goto_80

    .line 458879
    :cond_7f
    const/4 v3, 0x0

    .line 458880
    :goto_80
    new-instance v15, Ljava/lang/StringBuilder;

    .line 458882
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 458885
    sget-object v16, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 458887
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458890
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 458892
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458895
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458898
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458901
    move-result-object v15

    .line 458902
    new-array v5, v7, [Ljava/lang/Object;

    .line 458904
    long-to-int v12, v11

    .line 458905
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458908
    move-result-object v11

    .line 458909
    aput-object v11, v5, v9

    .line 458911
    long-to-int v11, v13

    .line 458912
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458915
    move-result-object v12

    .line 458916
    const/4 v13, 0x1

    .line 458917
    aput-object v12, v5, v13

    .line 458919
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 458922
    move-result-object v12

    .line 458923
    const/4 v13, 0x2

    .line 458924
    aput-object v12, v5, v13

    .line 458926
    const-string v12, "not same book, lastPlayTone:%d toneId:%d switchToneId:%s"

    .line 458928
    invoke-static {v6, v15, v12, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458931
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->r(Z)V

    .line 458934
    iput v11, v2, Lox7/c;->c:I

    .line 458936
    const/4 v3, -0x1

    .line 458937
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->q(I)V

    .line 458940
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->o()V

    .line 458943
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->p(Lra4/b;)V

    .line 458946
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458948
    if-eqz v3, :cond_d1

    .line 458950
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458953
    move-result-object v3

    .line 458954
    if-eqz v3, :cond_d1

    .line 458956
    invoke-static {v3}, Lcom/dragon/read/component/download/model/a;->f(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 458959
    move-result v3

    .line 458960
    goto :goto_d2

    .line 458961
    :cond_d1
    const/4 v3, 0x0

    .line 458962
    :goto_d2
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->s(Z)V

    .line 458965
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458967
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 458969
    if-eqz v3, :cond_de

    .line 458971
    iget v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 458973
    goto :goto_df

    .line 458974
    :cond_de
    const/4 v3, 0x0

    .line 458975
    :goto_df
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->k(I)V

    .line 458978
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->c:I

    .line 458980
    if-lez v3, :cond_122

    .line 458982
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458984
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458987
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458993
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458996
    move-result-object v3

    .line 458997
    const/4 v5, 0x4

    .line 458998
    new-array v5, v5, [Ljava/lang/Object;

    .line 459000
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 459002
    iget v11, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 459004
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459007
    move-result-object v11

    .line 459008
    aput-object v11, v5, v9

    .line 459010
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 459012
    iget-object v11, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 459014
    iget-object v11, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 459016
    const/4 v12, 0x1

    .line 459017
    aput-object v11, v5, v12

    .line 459019
    const/4 v11, 0x2

    .line 459020
    aput-object v1, v5, v11

    .line 459022
    iget v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->c:I

    .line 459024
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459027
    move-result-object v11

    .line 459028
    aput-object v11, v5, v7

    .line 459030
    const-string v11, "not same book, start play index=%s, book_id=%s, sentence=%s forceStartPosition=%d"

    .line 459032
    invoke-static {v6, v3, v11, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459035
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->c:I

    .line 459037
    int-to-long v13, v3

    .line 459038
    iput-wide v13, v2, Lox7/c;->e:J

    .line 459040
    iput-boolean v12, v2, Lcom/dragon/read/component/audio/data/AudioPlayModel;->l:Z

    .line 459042
    :cond_122
    sget-object v3, Lig3/a;->i:Lig3/a;

    .line 459044
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 459046
    iget-object v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 459048
    iget-object v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 459050
    invoke-virtual {v3, v5}, Lig3/a;->g(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 459053
    move-result-object v3

    .line 459054
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459057
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 459059
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 459061
    invoke-virtual {v3, v5, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Bh(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 459064
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 459067
    move-result-object v2

    .line 459068
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 459070
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 459072
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->addTodayListenedBook(Ljava/lang/String;)V

    .line 459075
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459077
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459080
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459083
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459086
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459089
    move-result-object v2

    .line 459090
    new-array v3, v7, [Ljava/lang/Object;

    .line 459092
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 459094
    iget v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 459096
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459099
    move-result-object v4

    .line 459100
    aput-object v4, v3, v9

    .line 459102
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 459104
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 459106
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 459108
    const/4 v5, 0x1

    .line 459109
    aput-object v4, v3, v5

    .line 459111
    const/4 v4, 0x2

    .line 459112
    aput-object v1, v3, v4

    .line 459114
    const-string v1, "not same book, start play index=%s, book_id=%s, sentence=%s"

    .line 459116
    invoke-static {v6, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459119
    goto :goto_1b5

    .line 459120
    :cond_170
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 459122
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459125
    invoke-virtual {v2, v9}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->E(Z)V

    .line 459128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459133
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 459135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459138
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 459140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459143
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459149
    move-result-object v2

    .line 459150
    new-array v3, v7, [Ljava/lang/Object;

    .line 459152
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 459154
    iget v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 459156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459159
    move-result-object v4

    .line 459160
    aput-object v4, v3, v9

    .line 459162
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 459164
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 459166
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 459168
    const/4 v5, 0x1

    .line 459169
    aput-object v4, v3, v5

    .line 459171
    const/4 v4, 0x2

    .line 459172
    aput-object v1, v3, v4

    .line 459174
    const-string v1, "\u4e0d\u8fdb\u884c\u81ea\u52a8\u64ad\u653e\uff0cindex=%s, book_id=%s, sentence=%s"

    .line 459176
    invoke-static {v6, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459179
    sget-object v1, Lzf3/o0;->a:Lzf3/o0;

    .line 459181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459184
    const-string v1, "diffbook_not_auto_play_skip"

    .line 459186
    invoke-static {v1}, Lzf3/o0;->b(Ljava/lang/String;)V

    .line 459189
    :goto_1b5
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 459191
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459194
    move-result-object v1

    .line 459195
    if-eqz v1, :cond_1cb

    .line 459197
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 459199
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459202
    move-result-object v1

    .line 459203
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459206
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 459208
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->x1(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 459211
    :cond_1cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    const-string v2, "target_sentence"

    .line 458761
    .line 458762
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/IntentUtils;->f(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v1

    .line 458766
    new-instance v2, Lcom/google/gson/Gson;

    .line 458767
    .line 458768
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 458769
    .line 458770
    .line 458771
    const-class v3, Lra4/b;

    .line 458772
    .line 458773
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v1

    .line 458777
    check-cast v1, Lra4/b;

    .line 458778
    .line 458779
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 458780
    .line 458781
    iget-boolean v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->P:Z

    .line 458782
    .line 458783
    const-string v6, "experience"

    .line 458784
    .line 458785
    const/4 v7, 0x3

    .line 458786
    const-string v8, " TONE_SELECT_DES"

    .line 458787
    .line 458788
    const/4 v9, 0x0

    .line 458789
    if-eqz v3, :cond_170

    .line 458790
    .line 458791
    sget-object v2, Lnk3/l;->m:Lnk3/l;

    .line 458792
    .line 458793
    const-string v3, "after_page_shown"

    .line 458794
    .line 458795
    iput-object v3, v2, Lnk3/l;->i:Ljava/lang/String;

    .line 458796
    .line 458797
    new-instance v2, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 458798
    .line 458799
    invoke-direct {v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 458800
    .line 458801
    .line 458802
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458803
    .line 458804
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 458805
    .line 458806
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 458807
    .line 458808
    const-string v10, ""

    .line 458809
    .line 458810
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458811
    .line 458812
    .line 458813
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 458814
    .line 458815
    .line 458816
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458817
    .line 458818
    iget v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 458819
    .line 458820
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 458821
    .line 458822
    .line 458823
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458824
    .line 458825
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 458826
    .line 458827
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458828
    .line 458829
    .line 458830
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 458831
    .line 458832
    .line 458833
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 458834
    .line 458835
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458836
    .line 458837
    .line 458838
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 458839
    .line 458840
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 458841
    .line 458842
    iget-object v11, v11, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 458843
    .line 458844
    invoke-virtual {v3, v11}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 458845
    .line 458846
    .line 458847
    move-result-wide v11

    .line 458848
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458849
    .line 458850
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->c()Ljava/lang/String;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v13

    .line 458854
    invoke-virtual {v3, v13}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v3

    .line 458858
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v3

    .line 458862
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458863
    .line 458864
    .line 458865
    iget-wide v13, v3, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 458866
    .line 458867
    const-wide/16 v15, -0x1

    .line 458868
    .line 458869
    cmp-long v3, v11, v15

    .line 458870
    .line 458871
    if-eqz v3, :cond_7f

    .line 458872
    .line 458873
    cmp-long v3, v13, v11

    .line 458874
    .line 458875
    if-eqz v3, :cond_7f

    .line 458876
    .line 458877
    const/4 v3, 0x1

    .line 458878
    goto :goto_80

    .line 458879
    :cond_7f
    const/4 v3, 0x0

    .line 458880
    :goto_80
    new-instance v15, Ljava/lang/StringBuilder;

    .line 458881
    .line 458882
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 458883
    .line 458884
    .line 458885
    sget-object v16, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 458886
    .line 458887
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458888
    .line 458889
    .line 458890
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 458891
    .line 458892
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458893
    .line 458894
    .line 458895
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458896
    .line 458897
    .line 458898
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v15

    .line 458902
    new-array v5, v7, [Ljava/lang/Object;

    .line 458903
    .line 458904
    long-to-int v12, v11

    .line 458905
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v11

    .line 458909
    aput-object v11, v5, v9

    .line 458910
    .line 458911
    long-to-int v11, v13

    .line 458912
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v12

    .line 458916
    const/4 v13, 0x1

    .line 458917
    aput-object v12, v5, v13

    .line 458918
    .line 458919
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v12

    .line 458923
    const/4 v13, 0x2

    .line 458924
    aput-object v12, v5, v13

    .line 458925
    .line 458926
    const-string v12, "not same book, lastPlayTone:%d toneId:%d switchToneId:%s"

    .line 458927
    .line 458928
    invoke-static {v6, v15, v12, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458929
    .line 458930
    .line 458931
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->r(Z)V

    .line 458932
    .line 458933
    .line 458934
    iput v11, v2, Lox7/c;->c:I

    .line 458935
    .line 458936
    const/4 v3, -0x1

    .line 458937
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->q(I)V

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->o()V

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->p(Lra4/b;)V

    .line 458944
    .line 458945
    .line 458946
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458947
    .line 458948
    if-eqz v3, :cond_d1

    .line 458949
    .line 458950
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v3

    .line 458954
    if-eqz v3, :cond_d1

    .line 458955
    .line 458956
    invoke-static {v3}, Lcom/dragon/read/component/download/model/a;->f(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 458957
    .line 458958
    .line 458959
    move-result v3

    .line 458960
    goto :goto_d2

    .line 458961
    :cond_d1
    const/4 v3, 0x0

    .line 458962
    :goto_d2
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->s(Z)V

    .line 458963
    .line 458964
    .line 458965
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458966
    .line 458967
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 458968
    .line 458969
    if-eqz v3, :cond_de

    .line 458970
    .line 458971
    iget v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 458972
    .line 458973
    goto :goto_df

    .line 458974
    :cond_de
    const/4 v3, 0x0

    .line 458975
    :goto_df
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->k(I)V

    .line 458976
    .line 458977
    .line 458978
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->c:I

    .line 458979
    .line 458980
    if-lez v3, :cond_122

    .line 458981
    .line 458982
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458985
    .line 458986
    .line 458987
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458988
    .line 458989
    .line 458990
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v3

    .line 458997
    const/4 v5, 0x4

    .line 458998
    new-array v5, v5, [Ljava/lang/Object;

    .line 458999
    .line 459000
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 459001
    .line 459002
    iget v11, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 459003
    .line 459004
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v11

    .line 459008
    aput-object v11, v5, v9

    .line 459009
    .line 459010
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 459011
    .line 459012
    iget-object v11, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 459013
    .line 459014
    iget-object v11, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 459015
    .line 459016
    const/4 v12, 0x1

    .line 459017
    aput-object v11, v5, v12

    .line 459018
    .line 459019
    const/4 v11, 0x2

    .line 459020
    aput-object v1, v5, v11

    .line 459021
    .line 459022
    iget v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->c:I

    .line 459023
    .line 459024
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v11

    .line 459028
    aput-object v11, v5, v7

    .line 459029
    .line 459030
    const-string v11, "not same book, start play index=%s, book_id=%s, sentence=%s forceStartPosition=%d"

    .line 459031
    .line 459032
    invoke-static {v6, v3, v11, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459033
    .line 459034
    .line 459035
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->c:I

    .line 459036
    .line 459037
    int-to-long v13, v3

    .line 459038
    iput-wide v13, v2, Lox7/c;->e:J

    .line 459039
    .line 459040
    iput-boolean v12, v2, Lcom/dragon/read/component/audio/data/AudioPlayModel;->l:Z

    .line 459041
    .line 459042
    :cond_122
    sget-object v3, Lig3/a;->i:Lig3/a;

    .line 459043
    .line 459044
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 459045
    .line 459046
    iget-object v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 459047
    .line 459048
    iget-object v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 459049
    .line 459050
    invoke-virtual {v3, v5}, Lig3/a;->g(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v3

    .line 459054
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459055
    .line 459056
    .line 459057
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 459058
    .line 459059
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 459060
    .line 459061
    invoke-virtual {v3, v5, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Bh(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 459062
    .line 459063
    .line 459064
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v2

    .line 459068
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 459069
    .line 459070
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 459071
    .line 459072
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->addTodayListenedBook(Ljava/lang/String;)V

    .line 459073
    .line 459074
    .line 459075
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459076
    .line 459077
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459078
    .line 459079
    .line 459080
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459081
    .line 459082
    .line 459083
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459084
    .line 459085
    .line 459086
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v2

    .line 459090
    new-array v3, v7, [Ljava/lang/Object;

    .line 459091
    .line 459092
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 459093
    .line 459094
    iget v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 459095
    .line 459096
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v4

    .line 459100
    aput-object v4, v3, v9

    .line 459101
    .line 459102
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 459103
    .line 459104
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 459105
    .line 459106
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 459107
    .line 459108
    const/4 v5, 0x1

    .line 459109
    aput-object v4, v3, v5

    .line 459110
    .line 459111
    const/4 v4, 0x2

    .line 459112
    aput-object v1, v3, v4

    .line 459113
    .line 459114
    const-string v1, "not same book, start play index=%s, book_id=%s, sentence=%s"

    .line 459115
    .line 459116
    invoke-static {v6, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459117
    .line 459118
    .line 459119
    goto :goto_1b5

    .line 459120
    :cond_170
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 459121
    .line 459122
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459123
    .line 459124
    .line 459125
    invoke-virtual {v2, v9}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->E(Z)V

    .line 459126
    .line 459127
    .line 459128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459129
    .line 459130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459131
    .line 459132
    .line 459133
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 459134
    .line 459135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459136
    .line 459137
    .line 459138
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 459139
    .line 459140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459141
    .line 459142
    .line 459143
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459144
    .line 459145
    .line 459146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459147
    .line 459148
    .line 459149
    move-result-object v2

    .line 459150
    new-array v3, v7, [Ljava/lang/Object;

    .line 459151
    .line 459152
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 459153
    .line 459154
    iget v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 459155
    .line 459156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459157
    .line 459158
    .line 459159
    move-result-object v4

    .line 459160
    aput-object v4, v3, v9

    .line 459161
    .line 459162
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 459163
    .line 459164
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 459165
    .line 459166
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 459167
    .line 459168
    const/4 v5, 0x1

    .line 459169
    aput-object v4, v3, v5

    .line 459170
    .line 459171
    const/4 v4, 0x2

    .line 459172
    aput-object v1, v3, v4

    .line 459173
    .line 459174
    const-string v1, "\u4e0d\u8fdb\u884c\u81ea\u52a8\u64ad\u653e\uff0cindex=%s, book_id=%s, sentence=%s"

    .line 459175
    .line 459176
    invoke-static {v6, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459177
    .line 459178
    .line 459179
    sget-object v1, Lzf3/o0;->a:Lzf3/o0;

    .line 459180
    .line 459181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459182
    .line 459183
    .line 459184
    const-string v1, "diffbook_not_auto_play_skip"

    .line 459185
    .line 459186
    invoke-static {v1}, Lzf3/o0;->b(Ljava/lang/String;)V

    .line 459187
    .line 459188
    .line 459189
    :goto_1b5
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 459190
    .line 459191
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459192
    .line 459193
    .line 459194
    move-result-object v1

    .line 459195
    if-eqz v1, :cond_1cb

    .line 459196
    .line 459197
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 459198
    .line 459199
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459200
    .line 459201
    .line 459202
    move-result-object v1

    .line 459203
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459204
    .line 459205
    .line 459206
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/h2;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 459207
    .line 459208
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->x1(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 459209
    .line 459210
    .line 459211
    :cond_1cb
    return-void
.end method


