## classes3/com/dragon/read/component/biz/impl/ui/SearchCommentInfoView.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    const/4 p2, 0x1

    .line 33882120
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->n:I

    .line 33882122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882125
    move-result-object p1

    .line 33882126
    const p2, 0x7f0513af

    .line 33882129
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882132
    const p1, 0x7f1119f1

    .line 33882135
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882138
    move-result-object p1

    .line 33882139
    const-string p2, ""

    .line 33882141
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    check-cast p1, Landroid/widget/TextView;

    .line 33882146
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->g:Landroid/widget/TextView;

    .line 33882148
    const p1, 0x7f11161c

    .line 33882151
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    check-cast p1, Lcom/dragon/read/widget/tag/BookTitleText;

    .line 33882160
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->h:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 33882162
    const p1, 0x7f1118de

    .line 33882165
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    check-cast p1, Landroid/widget/TextView;

    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->i:Landroid/widget/TextView;

    .line 33882176
    const p1, 0x7f1118dd

    .line 33882179
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    check-cast p1, Landroid/widget/ImageView;

    .line 33882188
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->j:Landroid/widget/ImageView;

    .line 33882190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 p2, 0x1

    .line 33882120
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->n:I

    .line 33882121
    .line 33882122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const p2, 0x7f0513af

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    const p1, 0x7f1119f1

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    const-string p2, ""

    .line 33882140
    .line 33882141
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    check-cast p1, Landroid/widget/TextView;

    .line 33882145
    .line 33882146
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->g:Landroid/widget/TextView;

    .line 33882147
    .line 33882148
    const p1, 0x7f11161c

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    check-cast p1, Lcom/dragon/read/widget/tag/BookTitleText;

    .line 33882159
    .line 33882160
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->h:Lcom/dragon/read/widget/tag/BookTitleText;

    .line 33882161
    .line 33882162
    const p1, 0x7f1118de

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    check-cast p1, Landroid/widget/TextView;

    .line 33882173
    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->i:Landroid/widget/TextView;

    .line 33882175
    .line 33882176
    const p1, 0x7f1118dd

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    check-cast p1, Landroid/widget/ImageView;

    .line 33882187
    .line 33882188
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->j:Landroid/widget/ImageView;

    .line 33882189
    .line 33882190
    return-void
.end method


.method public static U1(Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static U1(Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/f6;->a:Lcom/dragon/read/component/biz/impl/ui/f6;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->k:Lcom/dragon/read/report/PageRecorder;

    .line 17039364
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->getExtractArgs()Lcom/dragon/read/base/Args;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    if-eqz v1, :cond_1c

    .line 17039377
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_1c

    .line 17039383
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039386
    move-result-object p0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p0, 0x0

    .line 17039389
    :goto_1d
    const-string v0, "show_book_comment_summary"

    .line 17039391
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039394
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static U1(Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/f6;->a:Lcom/dragon/read/component/biz/impl/ui/f6;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->k:Lcom/dragon/read/report/PageRecorder;

    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->getExtractArgs()Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    .line 17039374
    .line 17039375
    if-eqz v1, :cond_1c

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_1c

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p0, 0x0

    .line 17039389
    :goto_1d
    const-string v0, "show_book_comment_summary"

    .line 17039390
    .line 17039391
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p0
.end method


.method public static V1(Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;Lcom/dragon/read/rpc/model/SearchCommentInfo;)V
[MOD-CHANGED]
.method public static V1(Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;Lcom/dragon/read/rpc/model/SearchCommentInfo;)V
    .registers 29

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    sget-object v2, Lcom/dragon/read/component/biz/impl/ui/f6;->a:Lcom/dragon/read/component/biz/impl/ui/f6;

    .line 33947654
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->k:Lcom/dragon/read/report/PageRecorder;

    .line 33947656
    iget v4, v0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->n:I

    .line 33947658
    iget-object v5, v1, Lcom/dragon/read/rpc/model/SearchCommentInfo;->commentId:Ljava/lang/String;

    .line 33947660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    invoke-static {v4, v3, v5}, Lcom/dragon/read/component/biz/impl/ui/f6;->a(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33947666
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947668
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947671
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->k:Lcom/dragon/read/report/PageRecorder;

    .line 33947673
    const/4 v4, 0x0

    .line 33947674
    if-eqz v3, :cond_5c

    .line 33947676
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33947679
    move-result-object v3

    .line 33947680
    if-eqz v3, :cond_5c

    .line 33947682
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->getHotArgs()Lcom/dragon/read/base/Args;

    .line 33947685
    move-result-object v5

    .line 33947686
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947689
    move-result-object v3

    .line 33947690
    if-eqz v3, :cond_5c

    .line 33947692
    invoke-virtual {v3}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 33947695
    move-result-object v3

    .line 33947696
    if-eqz v3, :cond_5c

    .line 33947698
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947701
    move-result-object v3

    .line 33947702
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947705
    move-result-object v3

    .line 33947706
    :cond_3a
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947709
    move-result v5

    .line 33947710
    if-eqz v5, :cond_5c

    .line 33947712
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947715
    move-result-object v5

    .line 33947716
    check-cast v5, Ljava/util/Map$Entry;

    .line 33947718
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947721
    move-result-object v6

    .line 33947722
    instance-of v7, v6, Ljava/io/Serializable;

    .line 33947724
    if-eqz v7, :cond_51

    .line 33947726
    check-cast v6, Ljava/io/Serializable;

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object v6, v4

    .line 33947730
    :goto_52
    if-eqz v6, :cond_3a

    .line 33947732
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947735
    move-result-object v5

    .line 33947736
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    goto :goto_3a

    .line 33947740
    :cond_5c
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947742
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 33947745
    move-result-object v3

    .line 33947746
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947749
    move-result-object v5

    .line 33947750
    const-string v6, ""

    .line 33947752
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947755
    new-instance v12, Lwd6/b;

    .line 33947757
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->m:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947759
    if-eqz v0, :cond_75

    .line 33947761
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33947763
    move-object v7, v6

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    move-object v7, v4

    .line 33947766
    :goto_76
    if-eqz v0, :cond_7c

    .line 33947768
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33947770
    move-object v8, v6

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    move-object v8, v4

    .line 33947773
    :goto_7d
    if-eqz v0, :cond_83

    .line 33947775
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 33947777
    move-object v9, v6

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object v9, v4

    .line 33947780
    :goto_84
    const/4 v10, 0x1

    .line 33947781
    const-string v11, "result_with_book_comment"

    .line 33947783
    if-eqz v0, :cond_8c

    .line 33947785
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->authorId:Ljava/lang/String;

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    move-object v0, v4

    .line 33947789
    :goto_8d
    const-string v13, ""

    .line 33947791
    sget-object v14, Lcom/dragon/read/rpc/model/SourcePageType;->SearchPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947793
    const-string v15, "result_with_book_comment"

    .line 33947795
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchCommentInfo;->commentId:Ljava/lang/String;

    .line 33947797
    move-object/from16 v16, v1

    .line 33947799
    const/16 v17, 0x0

    .line 33947801
    const-wide/16 v18, 0x0

    .line 33947803
    const/16 v20, 0x0

    .line 33947805
    const/16 v21, 0x0

    .line 33947807
    const/16 v23, 0x0

    .line 33947809
    const/16 v24, 0x0

    .line 33947811
    const/16 v25, 0x0

    .line 33947813
    const v26, 0x7bc00

    .line 33947816
    move-object v6, v12

    .line 33947817
    move-object v1, v12

    .line 33947818
    move-object v12, v0

    .line 33947819
    move-object/from16 v22, v2

    .line 33947821
    invoke-direct/range {v6 .. v26}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZII)V

    .line 33947824
    invoke-interface {v3, v5, v1}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openBookCommentView(Landroid/content/Context;Lwd6/b;)V

    .line 33947827
    return-void
.end method

[INNER-ORIGINAL]
.method public static V1(Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;Lcom/dragon/read/rpc/model/SearchCommentInfo;)V
    .registers 29

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    sget-object v2, Lcom/dragon/read/component/biz/impl/ui/f6;->a:Lcom/dragon/read/component/biz/impl/ui/f6;

    .line 33947653
    .line 33947654
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->k:Lcom/dragon/read/report/PageRecorder;

    .line 33947655
    .line 33947656
    iget v4, v0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->n:I

    .line 33947657
    .line 33947658
    iget-object v5, v1, Lcom/dragon/read/rpc/model/SearchCommentInfo;->commentId:Ljava/lang/String;

    .line 33947659
    .line 33947660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-static {v4, v3, v5}, Lcom/dragon/read/component/biz/impl/ui/f6;->a(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947667
    .line 33947668
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947669
    .line 33947670
    .line 33947671
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->k:Lcom/dragon/read/report/PageRecorder;

    .line 33947672
    .line 33947673
    const/4 v4, 0x0

    .line 33947674
    if-eqz v3, :cond_5c

    .line 33947675
    .line 33947676
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v3

    .line 33947680
    if-eqz v3, :cond_5c

    .line 33947681
    .line 33947682
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->getHotArgs()Lcom/dragon/read/base/Args;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v5

    .line 33947686
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v3

    .line 33947690
    if-eqz v3, :cond_5c

    .line 33947691
    .line 33947692
    invoke-virtual {v3}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v3

    .line 33947696
    if-eqz v3, :cond_5c

    .line 33947697
    .line 33947698
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v3

    .line 33947702
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v3

    .line 33947706
    :cond_3a
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v5

    .line 33947710
    if-eqz v5, :cond_5c

    .line 33947711
    .line 33947712
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v5

    .line 33947716
    check-cast v5, Ljava/util/Map$Entry;

    .line 33947717
    .line 33947718
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v6

    .line 33947722
    instance-of v7, v6, Ljava/io/Serializable;

    .line 33947723
    .line 33947724
    if-eqz v7, :cond_51

    .line 33947725
    .line 33947726
    check-cast v6, Ljava/io/Serializable;

    .line 33947727
    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object v6, v4

    .line 33947730
    :goto_52
    if-eqz v6, :cond_3a

    .line 33947731
    .line 33947732
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v5

    .line 33947736
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    goto :goto_3a

    .line 33947740
    :cond_5c
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947741
    .line 33947742
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v3

    .line 33947746
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v5

    .line 33947750
    const-string v6, ""

    .line 33947751
    .line 33947752
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    new-instance v12, Lwd6/b;

    .line 33947756
    .line 33947757
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->m:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947758
    .line 33947759
    if-eqz v0, :cond_75

    .line 33947760
    .line 33947761
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33947762
    .line 33947763
    move-object v7, v6

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    move-object v7, v4

    .line 33947766
    :goto_76
    if-eqz v0, :cond_7c

    .line 33947767
    .line 33947768
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33947769
    .line 33947770
    move-object v8, v6

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    move-object v8, v4

    .line 33947773
    :goto_7d
    if-eqz v0, :cond_83

    .line 33947774
    .line 33947775
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 33947776
    .line 33947777
    move-object v9, v6

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object v9, v4

    .line 33947780
    :goto_84
    const/4 v10, 0x1

    .line 33947781
    const-string v11, "result_with_book_comment"

    .line 33947782
    .line 33947783
    if-eqz v0, :cond_8c

    .line 33947784
    .line 33947785
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->authorId:Ljava/lang/String;

    .line 33947786
    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    move-object v0, v4

    .line 33947789
    :goto_8d
    const-string v13, ""

    .line 33947790
    .line 33947791
    sget-object v14, Lcom/dragon/read/rpc/model/SourcePageType;->SearchPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947792
    .line 33947793
    const-string v15, "result_with_book_comment"

    .line 33947794
    .line 33947795
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchCommentInfo;->commentId:Ljava/lang/String;

    .line 33947796
    .line 33947797
    move-object/from16 v16, v1

    .line 33947798
    .line 33947799
    const/16 v17, 0x0

    .line 33947800
    .line 33947801
    const-wide/16 v18, 0x0

    .line 33947802
    .line 33947803
    const/16 v20, 0x0

    .line 33947804
    .line 33947805
    const/16 v21, 0x0

    .line 33947806
    .line 33947807
    const/16 v23, 0x0

    .line 33947808
    .line 33947809
    const/16 v24, 0x0

    .line 33947810
    .line 33947811
    const/16 v25, 0x0

    .line 33947812
    .line 33947813
    const v26, 0x7bc00

    .line 33947814
    .line 33947815
    .line 33947816
    move-object v6, v12

    .line 33947817
    move-object v1, v12

    .line 33947818
    move-object v12, v0

    .line 33947819
    move-object/from16 v22, v2

    .line 33947820
    .line 33947821
    invoke-direct/range {v6 .. v26}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZII)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-interface {v3, v5, v1}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openBookCommentView(Landroid/content/Context;Lwd6/b;)V

    .line 33947825
    .line 33947826
    .line 33947827
    return-void
.end method


.method public static W1(Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static W1(Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/f6;->a:Lcom/dragon/read/component/biz/impl/ui/f6;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->k:Lcom/dragon/read/report/PageRecorder;

    .line 17039364
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->getHotArgs()Lcom/dragon/read/base/Args;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    if-eqz v1, :cond_1c

    .line 17039377
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_1c

    .line 17039383
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039386
    move-result-object p0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p0, 0x0

    .line 17039389
    :goto_1d
    const-string v0, "impr_book_comment"

    .line 17039391
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039394
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static W1(Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/f6;->a:Lcom/dragon/read/component/biz/impl/ui/f6;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->k:Lcom/dragon/read/report/PageRecorder;

    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->getHotArgs()Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    .line 17039374
    .line 17039375
    if-eqz v1, :cond_1c

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_1c

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p0, 0x0

    .line 17039389
    :goto_1d
    const-string v0, "impr_book_comment"

    .line 17039390
    .line 17039391
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p0
.end method


.method public static X1(Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;Lcom/dragon/read/rpc/model/SearchCommentInfo;)V
[MOD-CHANGED]
.method public static X1(Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;Lcom/dragon/read/rpc/model/SearchCommentInfo;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/f6;->a:Lcom/dragon/read/component/biz/impl/ui/f6;

    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->k:Lcom/dragon/read/report/PageRecorder;

    .line 33882116
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->getExtractArgs()Lcom/dragon/read/base/Args;

    .line 33882119
    move-result-object v2

    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    const/4 v0, 0x0

    .line 33882124
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882127
    const/4 v0, 0x0

    .line 33882128
    if-eqz v1, :cond_1d

    .line 33882130
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33882133
    move-result-object v1

    .line 33882134
    if-eqz v1, :cond_1d

    .line 33882136
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882139
    move-result-object v1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object v1, v0

    .line 33882142
    :goto_1e
    const-string v2, "click_book_comment_summary"

    .line 33882144
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882147
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->k:Lcom/dragon/read/report/PageRecorder;

    .line 33882149
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->n:I

    .line 33882151
    invoke-static {v2, v1, v0}, Lcom/dragon/read/component/biz/impl/ui/f6;->a(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33882154
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882156
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882163
    move-result-object v2

    .line 33882164
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchCommentInfo;->schema:Ljava/lang/String;

    .line 33882166
    const-string v3, ""

    .line 33882168
    if-nez p1, :cond_3b

    .line 33882170
    move-object p1, v3

    .line 33882171
    :cond_3b
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->k:Lcom/dragon/read/report/PageRecorder;

    .line 33882173
    if-eqz p0, :cond_51

    .line 33882175
    const-string v0, "tab_type"

    .line 33882177
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882180
    move-result-object v0

    .line 33882181
    if-nez v0, :cond_48

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    move-object v3, v0

    .line 33882185
    :goto_49
    const-string v0, "category_tab_type"

    .line 33882187
    invoke-virtual {p0, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882192
    move-object v0, p0

    .line 33882193
    :cond_51
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public static X1(Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;Lcom/dragon/read/rpc/model/SearchCommentInfo;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/f6;->a:Lcom/dragon/read/component/biz/impl/ui/f6;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->k:Lcom/dragon/read/report/PageRecorder;

    .line 33882115
    .line 33882116
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->getExtractArgs()Lcom/dragon/read/base/Args;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v2

    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 v0, 0x0

    .line 33882124
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882125
    .line 33882126
    .line 33882127
    const/4 v0, 0x0

    .line 33882128
    if-eqz v1, :cond_1d

    .line 33882129
    .line 33882130
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    if-eqz v1, :cond_1d

    .line 33882135
    .line 33882136
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object v1, v0

    .line 33882142
    :goto_1e
    const-string v2, "click_book_comment_summary"

    .line 33882143
    .line 33882144
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->k:Lcom/dragon/read/report/PageRecorder;

    .line 33882148
    .line 33882149
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->n:I

    .line 33882150
    .line 33882151
    invoke-static {v2, v1, v0}, Lcom/dragon/read/component/biz/impl/ui/f6;->a(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882155
    .line 33882156
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchCommentInfo;->schema:Ljava/lang/String;

    .line 33882165
    .line 33882166
    const-string v3, ""

    .line 33882167
    .line 33882168
    if-nez p1, :cond_3b

    .line 33882169
    .line 33882170
    move-object p1, v3

    .line 33882171
    :cond_3b
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->k:Lcom/dragon/read/report/PageRecorder;

    .line 33882172
    .line 33882173
    if-eqz p0, :cond_51

    .line 33882174
    .line 33882175
    const-string v0, "tab_type"

    .line 33882176
    .line 33882177
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    if-nez v0, :cond_48

    .line 33882182
    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    move-object v3, v0

    .line 33882185
    :goto_49
    const-string v0, "category_tab_type"

    .line 33882186
    .line 33882187
    invoke-virtual {p0, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882188
    .line 33882189
    .line 33882190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882191
    .line 33882192
    move-object v0, p0

    .line 33882193
    :cond_51
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


.method private final getExtractArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method private final getExtractArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    const-string v1, "search_topic_position"

    .line 262151
    const-string v2, "search"

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    const-string v1, "result_type"

    .line 262158
    const-string v2, "result_with_book_comment"

    .line 262160
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262163
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->k:Lcom/dragon/read/report/PageRecorder;

    .line 262165
    if-eqz v1, :cond_25

    .line 262167
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_25

    .line 262173
    const-string v2, "input_query"

    .line 262175
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262178
    move-result-object v1

    .line 262179
    if-nez v1, :cond_27

    .line 262181
    :cond_25
    const-string v1, ""

    .line 262183
    :cond_27
    const-string v2, "keyword"

    .line 262185
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getExtractArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "search_topic_position"

    .line 262150
    .line 262151
    const-string v2, "search"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "result_type"

    .line 262157
    .line 262158
    const-string v2, "result_with_book_comment"

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->k:Lcom/dragon/read/report/PageRecorder;

    .line 262164
    .line 262165
    if-eqz v1, :cond_25

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_25

    .line 262172
    .line 262173
    const-string v2, "input_query"

    .line 262174
    .line 262175
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    if-nez v1, :cond_27

    .line 262180
    .line 262181
    :cond_25
    const-string v1, ""

    .line 262182
    .line 262183
    :cond_27
    const-string v2, "keyword"

    .line 262184
    .line 262185
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method


.method private final getHotArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method private final getHotArgs()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    const-string v1, "search_topic_position"

    .line 262151
    const-string v2, "search"

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    const-string v1, "result_type"

    .line 262158
    const-string v2, "result_with_book_comment"

    .line 262160
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262163
    const-string v1, "position"

    .line 262165
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262168
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->l:Lcom/dragon/read/rpc/model/SearchCommentInfo;

    .line 262170
    const-string v2, ""

    .line 262172
    if-eqz v1, :cond_22

    .line 262174
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchCommentInfo;->commentId:Ljava/lang/String;

    .line 262176
    if-nez v1, :cond_23

    .line 262178
    :cond_22
    move-object v1, v2

    .line 262179
    :cond_23
    const-string v3, "comment_id"

    .line 262181
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262184
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->m:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262186
    if-eqz v1, :cond_32

    .line 262188
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 262190
    if-nez v1, :cond_31

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    move-object v2, v1

    .line 262194
    :cond_32
    :goto_32
    const-string v1, "book_id"

    .line 262196
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262199
    const-string v1, "type"

    .line 262201
    const-string v2, "book_comment"

    .line 262203
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getHotArgs()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "search_topic_position"

    .line 262150
    .line 262151
    const-string v2, "search"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "result_type"

    .line 262157
    .line 262158
    const-string v2, "result_with_book_comment"

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "position"

    .line 262164
    .line 262165
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->l:Lcom/dragon/read/rpc/model/SearchCommentInfo;

    .line 262169
    .line 262170
    const-string v2, ""

    .line 262171
    .line 262172
    if-eqz v1, :cond_22

    .line 262173
    .line 262174
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchCommentInfo;->commentId:Ljava/lang/String;

    .line 262175
    .line 262176
    if-nez v1, :cond_23

    .line 262177
    .line 262178
    :cond_22
    move-object v1, v2

    .line 262179
    :cond_23
    const-string v3, "comment_id"

    .line 262180
    .line 262181
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262182
    .line 262183
    .line 262184
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchCommentInfoView;->m:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262185
    .line 262186
    if-eqz v1, :cond_32

    .line 262187
    .line 262188
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 262189
    .line 262190
    if-nez v1, :cond_31

    .line 262191
    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    move-object v2, v1

    .line 262194
    :cond_32
    :goto_32
    const-string v1, "book_id"

    .line 262195
    .line 262196
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262197
    .line 262198
    .line 262199
    const-string v1, "type"

    .line 262200
    .line 262201
    const-string v2, "book_comment"

    .line 262202
    .line 262203
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262204
    .line 262205
    .line 262206
    return-object v0
.end method


