## classes20/com/dragon/community/impl/publish/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 27

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/community/impl/publish/t;->a:Lcom/dragon/community/impl/publish/w;

    .line 458756
    iget-object v2, v0, Lcom/dragon/community/impl/publish/t;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 458758
    iget-object v3, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 458760
    iget-object v3, v3, Lcom/dragon/community/impl/publish/f0$c;->w:Lnt5/p;

    .line 458762
    const-string v4, "click_paragraph_entrance_v2"

    .line 458764
    const-string v5, "publish_toast"

    .line 458766
    const-string v6, "paragraph_comment"

    .line 458768
    if-nez v3, :cond_cd

    .line 458770
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 458773
    move-result-object v10

    .line 458774
    new-instance v3, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 458776
    invoke-direct {v3}, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;-><init>()V

    .line 458779
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 458782
    move-result-object v8

    .line 458783
    iput-object v8, v3, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 458785
    iput-object v2, v3, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;->paragraphComment:Ljava/lang/Object;

    .line 458787
    sget-object v8, Leh2/j;->a:Leh2/j;

    .line 458789
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458792
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 458795
    move-result-object v8

    .line 458796
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458799
    move-result-object v9

    .line 458800
    const-string v11, ""

    .line 458802
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458805
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 458808
    move-result-object v11

    .line 458809
    if-nez v11, :cond_43

    .line 458811
    iget-object v11, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 458813
    iget-object v11, v11, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 458815
    invoke-interface {v11}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 458818
    move-result-object v11

    .line 458819
    :cond_43
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 458822
    move-result-object v12

    .line 458823
    if-eqz v12, :cond_4c

    .line 458825
    iget-object v12, v12, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 458827
    goto :goto_4d

    .line 458828
    :cond_4c
    const/4 v12, 0x0

    .line 458829
    :goto_4d
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 458832
    move-result-object v13

    .line 458833
    if-eqz v13, :cond_56

    .line 458835
    iget-object v13, v13, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 458837
    goto :goto_57

    .line 458838
    :cond_56
    const/4 v13, 0x0

    .line 458839
    :goto_57
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 458842
    move-result-object v14

    .line 458843
    if-eqz v14, :cond_60

    .line 458845
    iget-object v14, v14, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 458847
    goto :goto_61

    .line 458848
    :cond_60
    const/4 v14, 0x0

    .line 458849
    :goto_61
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->B()Lcom/dragon/read/saas/ugc/model/UgcItemInfo;

    .line 458852
    move-result-object v15

    .line 458853
    if-eqz v15, :cond_6b

    .line 458855
    iget-object v15, v15, Lcom/dragon/read/saas/ugc/model/UgcItemInfo;->itemID:Ljava/lang/String;

    .line 458857
    if-nez v15, :cond_73

    .line 458859
    :cond_6b
    iget-object v15, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 458861
    iget-object v15, v15, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 458863
    invoke-interface {v15}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 458866
    move-result-object v15

    .line 458867
    :cond_73
    iget-object v7, v2, Lcom/dragon/community/impl/model/ParagraphComment;->commentPos:Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 458869
    move-object/from16 v17, v7

    .line 458871
    iget-object v2, v2, Lcom/dragon/community/impl/model/ParagraphComment;->positionInfoV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 458873
    move-object/from16 v18, v2

    .line 458875
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458877
    const/16 v19, 0x0

    .line 458879
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458881
    const/16 v21, 0x0

    .line 458883
    const/16 v22, 0x0

    .line 458885
    const/16 v24, 0x0

    .line 458887
    const v25, 0x2d800

    .line 458890
    move-object/from16 v23, v3

    .line 458892
    invoke-static/range {v8 .. v25}, Lab2/h$a;->a(Lab2/h;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;ZLjava/lang/Boolean;Ljava/lang/String;ZLcom/dragon/community/api/model/JumpOpenReaderParaParams;Lcom/dragon/read/saas/ugc/model/UgcBookInfo;I)V

    .line 458895
    new-instance v2, Lqm2/c;

    .line 458897
    invoke-direct {v2}, Lqm2/c;-><init>()V

    .line 458900
    iget-object v3, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 458902
    iget-object v3, v3, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 458904
    invoke-interface {v3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 458907
    move-result-object v3

    .line 458908
    invoke-virtual {v2, v3}, Lte2/i;->p(Ljava/lang/String;)V

    .line 458911
    iget-object v3, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 458913
    iget-object v3, v3, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 458915
    invoke-interface {v3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 458918
    move-result-object v3

    .line 458919
    invoke-virtual {v2, v3}, Lte2/i;->v(Ljava/lang/String;)V

    .line 458922
    invoke-virtual {v2, v5}, Lte2/i;->y(Ljava/lang/String;)V

    .line 458925
    invoke-virtual {v2, v6}, Lte2/i;->C(Ljava/lang/String;)V

    .line 458928
    iget-object v3, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 458930
    iget-object v3, v3, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 458932
    invoke-interface {v3}, Lnt5/s;->T()I

    .line 458935
    move-result v3

    .line 458936
    invoke-virtual {v2, v3}, Lte2/i;->w(I)V

    .line 458939
    iget-object v3, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 458941
    iget-object v5, v3, Lcom/dragon/community/impl/publish/f0$c;->w:Lnt5/p;

    .line 458943
    iget-object v3, v3, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 458945
    invoke-interface {v3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 458948
    move-result-object v3

    .line 458949
    invoke-virtual {v2, v5, v3}, Lqm2/c;->D(Lnt5/p;Ljava/lang/String;)V

    .line 458952
    invoke-virtual {v2, v4}, Lte2/a;->e(Ljava/lang/String;)V

    .line 458955
    goto/16 :goto_18d

    .line 458957
    :cond_cd
    iget-object v3, v1, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458959
    const/4 v7, 0x0

    .line 458960
    new-array v8, v7, [Ljava/lang/Object;

    .line 458962
    const/4 v9, 0x4

    .line 458963
    const-string v10, "\u8df3\u8f6c\u539f\u6bb5\u843d\u5e76\u81ea\u52a8\u62c9\u8d77\u6bb5\u8bc4\u5f39\u7a97"

    .line 458965
    invoke-virtual {v3, v9, v10, v8}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458968
    iget-object v3, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 458970
    iget-object v3, v3, Lcom/dragon/community/impl/publish/f0$c;->w:Lnt5/p;

    .line 458972
    if-nez v3, :cond_e0

    .line 458974
    goto/16 :goto_18d

    .line 458976
    :cond_e0
    invoke-interface {v3}, Lnt5/p;->b()Lrb6/s;

    .line 458979
    move-result-object v8

    .line 458980
    invoke-virtual {v8}, Lrb6/s;->a()Lrb6/m;

    .line 458983
    move-result-object v8

    .line 458984
    if-eqz v8, :cond_13b

    .line 458986
    new-instance v9, Lnt5/r;

    .line 458988
    invoke-direct {v9}, Lnt5/r;-><init>()V

    .line 458991
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458994
    iput-object v6, v9, Lnt5/r;->a:Ljava/lang/String;

    .line 458996
    invoke-virtual {v8}, Lrb6/m;->getChapterId()Ljava/lang/String;

    .line 458999
    move-result-object v10

    .line 459000
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459003
    iput-object v10, v9, Lnt5/r;->b:Ljava/lang/String;

    .line 459005
    invoke-virtual {v8}, Lrb6/m;->getIndex()I

    .line 459008
    move-result v7

    .line 459009
    iput v7, v9, Lnt5/r;->c:I

    .line 459011
    invoke-virtual {v8}, Lrb6/m;->c()Ljava/util/List;

    .line 459014
    move-result-object v7

    .line 459015
    check-cast v7, Ljava/util/ArrayList;

    .line 459017
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459020
    move-result-object v7

    .line 459021
    :cond_10d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459024
    move-result v8

    .line 459025
    if-eqz v8, :cond_11f

    .line 459027
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459030
    move-result-object v8

    .line 459031
    move-object v10, v8

    .line 459032
    check-cast v10, Lnt5/h;

    .line 459034
    instance-of v10, v10, Lnt5/b;

    .line 459036
    if-eqz v10, :cond_10d

    .line 459038
    goto :goto_120

    .line 459039
    :cond_11f
    const/4 v8, 0x0

    .line 459040
    :goto_120
    check-cast v8, Lnt5/h;

    .line 459042
    instance-of v7, v8, Lnt5/b;

    .line 459044
    if-eqz v7, :cond_134

    .line 459046
    check-cast v8, Lnt5/b;

    .line 459048
    invoke-interface {v8}, Lnt5/b;->g()I

    .line 459051
    move-result v7

    .line 459052
    iput v7, v9, Lnt5/r;->d:I

    .line 459054
    invoke-interface {v8}, Lnt5/b;->f()I

    .line 459057
    move-result v7

    .line 459058
    iput v7, v9, Lnt5/r;->e:I

    .line 459060
    :cond_134
    invoke-interface {v3}, Lnt5/p;->getUiService()Lrb6/i0;

    .line 459063
    move-result-object v7

    .line 459064
    invoke-virtual {v7, v9}, Lrb6/i0;->a(Lnt5/r;)V

    .line 459067
    :cond_13b
    invoke-interface {v3}, Lnt5/p;->b()Lrb6/s;

    .line 459070
    move-result-object v7

    .line 459071
    iget-object v8, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 459073
    iget-object v8, v8, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 459075
    invoke-interface {v8}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 459078
    move-result-object v8

    .line 459079
    iget-object v9, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 459081
    iget-object v9, v9, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 459083
    new-instance v10, Lcom/dragon/community/impl/publish/u;

    .line 459085
    invoke-direct {v10, v2, v1}, Lcom/dragon/community/impl/publish/u;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/impl/publish/w;)V

    .line 459088
    invoke-virtual {v7, v8, v9, v10}, Lrb6/s;->l(Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lcom/dragon/community/impl/publish/u;)V

    .line 459091
    new-instance v2, Lqm2/c;

    .line 459093
    invoke-direct {v2}, Lqm2/c;-><init>()V

    .line 459096
    invoke-interface {v3}, Lnt5/p;->k()Lrb6/b;

    .line 459099
    move-result-object v7

    .line 459100
    iget-object v7, v7, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 459102
    iget-object v7, v7, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 459104
    invoke-virtual {v2, v7}, Lte2/i;->p(Ljava/lang/String;)V

    .line 459107
    iget-object v7, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 459109
    iget-object v7, v7, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 459111
    invoke-interface {v7}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 459114
    move-result-object v7

    .line 459115
    invoke-virtual {v2, v7}, Lte2/i;->v(Ljava/lang/String;)V

    .line 459118
    invoke-virtual {v2, v5}, Lte2/i;->y(Ljava/lang/String;)V

    .line 459121
    invoke-virtual {v2, v6}, Lte2/i;->C(Ljava/lang/String;)V

    .line 459124
    iget-object v5, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 459126
    iget-object v5, v5, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 459128
    invoke-interface {v5}, Lnt5/s;->T()I

    .line 459131
    move-result v5

    .line 459132
    invoke-virtual {v2, v5}, Lte2/i;->w(I)V

    .line 459135
    iget-object v5, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 459137
    iget-object v5, v5, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 459139
    invoke-interface {v5}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 459142
    move-result-object v5

    .line 459143
    invoke-virtual {v2, v3, v5}, Lqm2/c;->D(Lnt5/p;Ljava/lang/String;)V

    .line 459146
    invoke-virtual {v2, v4}, Lte2/a;->e(Ljava/lang/String;)V

    .line 459149
    :goto_18d
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a;->H0:Lcom/dragon/community/common/contentpublish/a$g;

    .line 459151
    instance-of v2, v1, Lcom/dragon/community/impl/publish/w$a;

    .line 459153
    if-eqz v2, :cond_197

    .line 459155
    move-object v7, v1

    .line 459156
    check-cast v7, Lcom/dragon/community/impl/publish/w$a;

    .line 459158
    goto :goto_198

    .line 459159
    :cond_197
    const/4 v7, 0x0

    .line 459160
    :goto_198
    if-eqz v7, :cond_19d

    .line 459162
    invoke-interface {v7}, Lcom/dragon/community/impl/publish/w$a;->e()V

    .line 459165
    :cond_19d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459167
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 27

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/community/impl/publish/t;->a:Lcom/dragon/community/impl/publish/w;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/dragon/community/impl/publish/t;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 458757
    .line 458758
    iget-object v3, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 458759
    .line 458760
    iget-object v3, v3, Lcom/dragon/community/impl/publish/f0$c;->w:Lnt5/p;

    .line 458761
    .line 458762
    const-string v4, "click_paragraph_entrance_v2"

    .line 458763
    .line 458764
    const-string v5, "publish_toast"

    .line 458765
    .line 458766
    const-string v6, "paragraph_comment"

    .line 458767
    .line 458768
    if-nez v3, :cond_cd

    .line 458769
    .line 458770
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v10

    .line 458774
    new-instance v3, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 458775
    .line 458776
    invoke-direct {v3}, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;-><init>()V

    .line 458777
    .line 458778
    .line 458779
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v8

    .line 458783
    iput-object v8, v3, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 458784
    .line 458785
    iput-object v2, v3, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;->paragraphComment:Ljava/lang/Object;

    .line 458786
    .line 458787
    sget-object v8, Leh2/j;->a:Leh2/j;

    .line 458788
    .line 458789
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458790
    .line 458791
    .line 458792
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v8

    .line 458796
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v9

    .line 458800
    const-string v11, ""

    .line 458801
    .line 458802
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458803
    .line 458804
    .line 458805
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v11

    .line 458809
    if-nez v11, :cond_43

    .line 458810
    .line 458811
    iget-object v11, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 458812
    .line 458813
    iget-object v11, v11, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 458814
    .line 458815
    invoke-interface {v11}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v11

    .line 458819
    :cond_43
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v12

    .line 458823
    if-eqz v12, :cond_4c

    .line 458824
    .line 458825
    iget-object v12, v12, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 458826
    .line 458827
    goto :goto_4d

    .line 458828
    :cond_4c
    const/4 v12, 0x0

    .line 458829
    :goto_4d
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v13

    .line 458833
    if-eqz v13, :cond_56

    .line 458834
    .line 458835
    iget-object v13, v13, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 458836
    .line 458837
    goto :goto_57

    .line 458838
    :cond_56
    const/4 v13, 0x0

    .line 458839
    :goto_57
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v14

    .line 458843
    if-eqz v14, :cond_60

    .line 458844
    .line 458845
    iget-object v14, v14, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 458846
    .line 458847
    goto :goto_61

    .line 458848
    :cond_60
    const/4 v14, 0x0

    .line 458849
    :goto_61
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->B()Lcom/dragon/read/saas/ugc/model/UgcItemInfo;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v15

    .line 458853
    if-eqz v15, :cond_6b

    .line 458854
    .line 458855
    iget-object v15, v15, Lcom/dragon/read/saas/ugc/model/UgcItemInfo;->itemID:Ljava/lang/String;

    .line 458856
    .line 458857
    if-nez v15, :cond_73

    .line 458858
    .line 458859
    :cond_6b
    iget-object v15, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 458860
    .line 458861
    iget-object v15, v15, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 458862
    .line 458863
    invoke-interface {v15}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v15

    .line 458867
    :cond_73
    iget-object v7, v2, Lcom/dragon/community/impl/model/ParagraphComment;->commentPos:Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 458868
    .line 458869
    move-object/from16 v17, v7

    .line 458870
    .line 458871
    iget-object v2, v2, Lcom/dragon/community/impl/model/ParagraphComment;->positionInfoV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 458872
    .line 458873
    move-object/from16 v18, v2

    .line 458874
    .line 458875
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458876
    .line 458877
    const/16 v19, 0x0

    .line 458878
    .line 458879
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458880
    .line 458881
    const/16 v21, 0x0

    .line 458882
    .line 458883
    const/16 v22, 0x0

    .line 458884
    .line 458885
    const/16 v24, 0x0

    .line 458886
    .line 458887
    const v25, 0x2d800

    .line 458888
    .line 458889
    .line 458890
    move-object/from16 v23, v3

    .line 458891
    .line 458892
    invoke-static/range {v8 .. v25}, Lab2/h$a;->a(Lab2/h;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;ZLjava/lang/Boolean;Ljava/lang/String;ZLcom/dragon/community/api/model/JumpOpenReaderParaParams;Lcom/dragon/read/saas/ugc/model/UgcBookInfo;I)V

    .line 458893
    .line 458894
    .line 458895
    new-instance v2, Lqm2/c;

    .line 458896
    .line 458897
    invoke-direct {v2}, Lqm2/c;-><init>()V

    .line 458898
    .line 458899
    .line 458900
    iget-object v3, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 458901
    .line 458902
    iget-object v3, v3, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 458903
    .line 458904
    invoke-interface {v3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v3

    .line 458908
    invoke-virtual {v2, v3}, Lte2/i;->p(Ljava/lang/String;)V

    .line 458909
    .line 458910
    .line 458911
    iget-object v3, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 458912
    .line 458913
    iget-object v3, v3, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 458914
    .line 458915
    invoke-interface {v3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v3

    .line 458919
    invoke-virtual {v2, v3}, Lte2/i;->v(Ljava/lang/String;)V

    .line 458920
    .line 458921
    .line 458922
    invoke-virtual {v2, v5}, Lte2/i;->y(Ljava/lang/String;)V

    .line 458923
    .line 458924
    .line 458925
    invoke-virtual {v2, v6}, Lte2/i;->C(Ljava/lang/String;)V

    .line 458926
    .line 458927
    .line 458928
    iget-object v3, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 458929
    .line 458930
    iget-object v3, v3, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 458931
    .line 458932
    invoke-interface {v3}, Lnt5/s;->T()I

    .line 458933
    .line 458934
    .line 458935
    move-result v3

    .line 458936
    invoke-virtual {v2, v3}, Lte2/i;->w(I)V

    .line 458937
    .line 458938
    .line 458939
    iget-object v3, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 458940
    .line 458941
    iget-object v5, v3, Lcom/dragon/community/impl/publish/f0$c;->w:Lnt5/p;

    .line 458942
    .line 458943
    iget-object v3, v3, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 458944
    .line 458945
    invoke-interface {v3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v3

    .line 458949
    invoke-virtual {v2, v5, v3}, Lqm2/c;->D(Lnt5/p;Ljava/lang/String;)V

    .line 458950
    .line 458951
    .line 458952
    invoke-virtual {v2, v4}, Lte2/a;->e(Ljava/lang/String;)V

    .line 458953
    .line 458954
    .line 458955
    goto/16 :goto_18d

    .line 458956
    .line 458957
    :cond_cd
    iget-object v3, v1, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458958
    .line 458959
    const/4 v7, 0x0

    .line 458960
    new-array v8, v7, [Ljava/lang/Object;

    .line 458961
    .line 458962
    const/4 v9, 0x4

    .line 458963
    const-string v10, "\u8df3\u8f6c\u539f\u6bb5\u843d\u5e76\u81ea\u52a8\u62c9\u8d77\u6bb5\u8bc4\u5f39\u7a97"

    .line 458964
    .line 458965
    invoke-virtual {v3, v9, v10, v8}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458966
    .line 458967
    .line 458968
    iget-object v3, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 458969
    .line 458970
    iget-object v3, v3, Lcom/dragon/community/impl/publish/f0$c;->w:Lnt5/p;

    .line 458971
    .line 458972
    if-nez v3, :cond_e0

    .line 458973
    .line 458974
    goto/16 :goto_18d

    .line 458975
    .line 458976
    :cond_e0
    invoke-interface {v3}, Lnt5/p;->b()Lrb6/s;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v8

    .line 458980
    invoke-virtual {v8}, Lrb6/s;->a()Lrb6/m;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v8

    .line 458984
    if-eqz v8, :cond_13b

    .line 458985
    .line 458986
    new-instance v9, Lnt5/r;

    .line 458987
    .line 458988
    invoke-direct {v9}, Lnt5/r;-><init>()V

    .line 458989
    .line 458990
    .line 458991
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458992
    .line 458993
    .line 458994
    iput-object v6, v9, Lnt5/r;->a:Ljava/lang/String;

    .line 458995
    .line 458996
    invoke-virtual {v8}, Lrb6/m;->getChapterId()Ljava/lang/String;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v10

    .line 459000
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459001
    .line 459002
    .line 459003
    iput-object v10, v9, Lnt5/r;->b:Ljava/lang/String;

    .line 459004
    .line 459005
    invoke-virtual {v8}, Lrb6/m;->getIndex()I

    .line 459006
    .line 459007
    .line 459008
    move-result v7

    .line 459009
    iput v7, v9, Lnt5/r;->c:I

    .line 459010
    .line 459011
    invoke-virtual {v8}, Lrb6/m;->c()Ljava/util/List;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v7

    .line 459015
    check-cast v7, Ljava/util/ArrayList;

    .line 459016
    .line 459017
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v7

    .line 459021
    :cond_10d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459022
    .line 459023
    .line 459024
    move-result v8

    .line 459025
    if-eqz v8, :cond_11f

    .line 459026
    .line 459027
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v8

    .line 459031
    move-object v10, v8

    .line 459032
    check-cast v10, Lnt5/h;

    .line 459033
    .line 459034
    instance-of v10, v10, Lnt5/b;

    .line 459035
    .line 459036
    if-eqz v10, :cond_10d

    .line 459037
    .line 459038
    goto :goto_120

    .line 459039
    :cond_11f
    const/4 v8, 0x0

    .line 459040
    :goto_120
    check-cast v8, Lnt5/h;

    .line 459041
    .line 459042
    instance-of v7, v8, Lnt5/b;

    .line 459043
    .line 459044
    if-eqz v7, :cond_134

    .line 459045
    .line 459046
    check-cast v8, Lnt5/b;

    .line 459047
    .line 459048
    invoke-interface {v8}, Lnt5/b;->g()I

    .line 459049
    .line 459050
    .line 459051
    move-result v7

    .line 459052
    iput v7, v9, Lnt5/r;->d:I

    .line 459053
    .line 459054
    invoke-interface {v8}, Lnt5/b;->f()I

    .line 459055
    .line 459056
    .line 459057
    move-result v7

    .line 459058
    iput v7, v9, Lnt5/r;->e:I

    .line 459059
    .line 459060
    :cond_134
    invoke-interface {v3}, Lnt5/p;->getUiService()Lrb6/i0;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v7

    .line 459064
    invoke-virtual {v7, v9}, Lrb6/i0;->a(Lnt5/r;)V

    .line 459065
    .line 459066
    .line 459067
    :cond_13b
    invoke-interface {v3}, Lnt5/p;->b()Lrb6/s;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v7

    .line 459071
    iget-object v8, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 459072
    .line 459073
    iget-object v8, v8, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 459074
    .line 459075
    invoke-interface {v8}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v8

    .line 459079
    iget-object v9, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 459080
    .line 459081
    iget-object v9, v9, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 459082
    .line 459083
    new-instance v10, Lcom/dragon/community/impl/publish/u;

    .line 459084
    .line 459085
    invoke-direct {v10, v2, v1}, Lcom/dragon/community/impl/publish/u;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/impl/publish/w;)V

    .line 459086
    .line 459087
    .line 459088
    invoke-virtual {v7, v8, v9, v10}, Lrb6/s;->l(Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lcom/dragon/community/impl/publish/u;)V

    .line 459089
    .line 459090
    .line 459091
    new-instance v2, Lqm2/c;

    .line 459092
    .line 459093
    invoke-direct {v2}, Lqm2/c;-><init>()V

    .line 459094
    .line 459095
    .line 459096
    invoke-interface {v3}, Lnt5/p;->k()Lrb6/b;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v7

    .line 459100
    iget-object v7, v7, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 459101
    .line 459102
    iget-object v7, v7, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 459103
    .line 459104
    invoke-virtual {v2, v7}, Lte2/i;->p(Ljava/lang/String;)V

    .line 459105
    .line 459106
    .line 459107
    iget-object v7, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 459108
    .line 459109
    iget-object v7, v7, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 459110
    .line 459111
    invoke-interface {v7}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 459112
    .line 459113
    .line 459114
    move-result-object v7

    .line 459115
    invoke-virtual {v2, v7}, Lte2/i;->v(Ljava/lang/String;)V

    .line 459116
    .line 459117
    .line 459118
    invoke-virtual {v2, v5}, Lte2/i;->y(Ljava/lang/String;)V

    .line 459119
    .line 459120
    .line 459121
    invoke-virtual {v2, v6}, Lte2/i;->C(Ljava/lang/String;)V

    .line 459122
    .line 459123
    .line 459124
    iget-object v5, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 459125
    .line 459126
    iget-object v5, v5, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 459127
    .line 459128
    invoke-interface {v5}, Lnt5/s;->T()I

    .line 459129
    .line 459130
    .line 459131
    move-result v5

    .line 459132
    invoke-virtual {v2, v5}, Lte2/i;->w(I)V

    .line 459133
    .line 459134
    .line 459135
    iget-object v5, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 459136
    .line 459137
    iget-object v5, v5, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 459138
    .line 459139
    invoke-interface {v5}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 459140
    .line 459141
    .line 459142
    move-result-object v5

    .line 459143
    invoke-virtual {v2, v3, v5}, Lqm2/c;->D(Lnt5/p;Ljava/lang/String;)V

    .line 459144
    .line 459145
    .line 459146
    invoke-virtual {v2, v4}, Lte2/a;->e(Ljava/lang/String;)V

    .line 459147
    .line 459148
    .line 459149
    :goto_18d
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a;->H0:Lcom/dragon/community/common/contentpublish/a$g;

    .line 459150
    .line 459151
    instance-of v2, v1, Lcom/dragon/community/impl/publish/w$a;

    .line 459152
    .line 459153
    if-eqz v2, :cond_197

    .line 459154
    .line 459155
    move-object v7, v1

    .line 459156
    check-cast v7, Lcom/dragon/community/impl/publish/w$a;

    .line 459157
    .line 459158
    goto :goto_198

    .line 459159
    :cond_197
    const/4 v7, 0x0

    .line 459160
    :goto_198
    if-eqz v7, :cond_19d

    .line 459161
    .line 459162
    invoke-interface {v7}, Lcom/dragon/community/impl/publish/w$a;->e()V

    .line 459163
    .line 459164
    .line 459165
    :cond_19d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459166
    .line 459167
    return-object v1
.end method


