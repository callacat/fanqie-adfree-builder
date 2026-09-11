## classes8/com/dragon/read/social/tab/page/feed/holder/c.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/Object;ILgm6/n;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;ILgm6/n;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lgm6/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 50528265
    iput p2, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->b:I

    .line 50528267
    iput-object p3, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 50528269
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50528271
    const-string p1, "UiAdapter-PostData"

    .line 50528273
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;ILgm6/n;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lgm6/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 50528264
    .line 50528265
    iput p2, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->b:I

    .line 50528266
    .line 50528267
    iput-object p3, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 50528268
    .line 50528269
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50528270
    .line 50528271
    const-string p1, "UiAdapter-PostData"

    .line 50528272
    .line 50528273
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method public final b()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 131074
    invoke-interface {v0}, Lgm6/n;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lgm6/n;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/social/tab/page/feed/holder/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/social/tab/page/feed/holder/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public getLongPressAction()Lcom/dragon/read/rpc/model/UGCLongPressAction;
[MOD-CHANGED]
.method public getLongPressAction()Lcom/dragon/read/rpc/model/UGCLongPressAction;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/social/tab/page/feed/holder/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLongPressAction()Lcom/dragon/read/rpc/model/UGCLongPressAction;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/social/tab/page/feed/holder/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public k()V
[MOD-CHANGED]
.method public k()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/social/tab/page/feed/holder/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public k()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/social/tab/page/feed/holder/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public m()V
[MOD-CHANGED]
.method public m()V
    .registers 13

    .prologue
    .line 458752
    move-object v0, p0

    .line 458753
    check-cast v0, Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 458755
    iget-object v1, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 458757
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 458759
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 458761
    invoke-virtual {v0}, Lcom/dragon/read/social/tab/page/feed/holder/e;->t()Ljava/util/HashMap;

    .line 458764
    move-result-object v2

    .line 458765
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/tab/page/feed/holder/e;->r(Ljava/util/HashMap;)V

    .line 458768
    const/4 v3, 0x1

    .line 458769
    const/4 v4, 0x2

    .line 458770
    const/4 v5, 0x0

    .line 458771
    if-eqz v1, :cond_8e

    .line 458773
    new-instance v6, Ljava/util/HashMap;

    .line 458775
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 458778
    sget-object v7, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 458780
    const-string v8, "from_page_type"

    .line 458782
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458785
    sget-object v8, Lcom/dragon/read/social/tab/page/feed/holder/c$a;->a:[I

    .line 458787
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 458790
    move-result v9

    .line 458791
    aget v8, v8, v9

    .line 458793
    if-eq v8, v3, :cond_33

    .line 458795
    if-eq v8, v4, :cond_30

    .line 458797
    const-string v8, "hot_topic"

    .line 458799
    goto :goto_35

    .line 458800
    :cond_30
    const-string v8, "category_forum"

    .line 458802
    goto :goto_35

    .line 458803
    :cond_33
    const-string v8, "book_forum"

    .line 458805
    :goto_35
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458808
    iget-object v9, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 458810
    check-cast v9, Lcom/dragon/read/rpc/model/PostData;

    .line 458812
    iget-object v9, v9, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 458814
    sget-object v10, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 458816
    if-eq v9, v10, :cond_57

    .line 458818
    sget-object v10, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 458820
    if-ne v9, v10, :cond_47

    .line 458822
    goto :goto_57

    .line 458823
    :cond_47
    sget-object v9, Lcom/dragon/read/social/tab/page/feed/holder/e$a;->a:[I

    .line 458825
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 458828
    move-result v10

    .line 458829
    aget v9, v9, v10

    .line 458831
    if-eq v9, v3, :cond_57

    .line 458833
    if-eq v9, v4, :cond_55

    .line 458835
    const/4 v9, 0x0

    .line 458836
    goto :goto_58

    .line 458837
    :cond_55
    const/4 v9, 0x6

    .line 458838
    goto :goto_58

    .line 458839
    :cond_57
    :goto_57
    const/4 v9, 0x4

    .line 458840
    :goto_58
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458843
    iget-object v0, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 458845
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 458847
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->p(Lcom/dragon/read/rpc/model/PostData;)I

    .line 458850
    move-result v0

    .line 458851
    const-string v7, "key_entrance"

    .line 458853
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458856
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458859
    move-result-object v7

    .line 458860
    const-string v8, "enterPathSource"

    .line 458862
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458865
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458868
    move-result-object v7

    .line 458869
    const-string v8, "toDataType"

    .line 458871
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458874
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 458877
    new-instance v6, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 458879
    invoke-direct {v6}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 458882
    invoke-virtual {v6, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 458885
    iget-object v2, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 458887
    invoke-interface {v2}, Lgm6/n;->g()Lcom/dragon/read/social/question/UgcStoryUserView;

    .line 458890
    move-result-object v2

    .line 458891
    invoke-virtual {v2, v1, v6, v9, v0}, Lcom/dragon/read/social/question/UgcStoryUserView;->a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;II)V

    .line 458894
    :cond_8e
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->d:Ljm6/e;

    .line 458896
    if-eqz v0, :cond_175

    .line 458898
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 458900
    new-instance v2, Lgm6/f;

    .line 458902
    invoke-direct {v2, p0}, Lgm6/f;-><init>(Lcom/dragon/read/social/tab/page/feed/holder/c;)V

    .line 458905
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458908
    instance-of v6, v1, Lcom/dragon/read/rpc/model/PostData;

    .line 458910
    if-eqz v6, :cond_d1

    .line 458912
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 458914
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 458916
    if-eqz v3, :cond_be

    .line 458918
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458921
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 458923
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458926
    move-result v3

    .line 458927
    if-nez v3, :cond_be

    .line 458929
    iget-object v3, v0, Ljm6/e;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458931
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 458933
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458936
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 458938
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458941
    goto :goto_c5

    .line 458942
    :cond_be
    iget-object v3, v0, Ljm6/e;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458944
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 458946
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458949
    :goto_c5
    iget-object v1, v0, Ljm6/e;->a:Landroid/view/View;

    .line 458951
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458954
    iget-object v0, v0, Ljm6/e;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 458956
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458959
    goto/16 :goto_175

    .line 458961
    :cond_d1
    instance-of v6, v1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 458963
    if-eqz v6, :cond_15e

    .line 458965
    check-cast v1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 458967
    iget-object v6, v0, Ljm6/e;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458969
    iget-object v7, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 458971
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458974
    iget-object v6, v0, Ljm6/e;->a:Landroid/view/View;

    .line 458976
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458979
    iget-object v2, v0, Ljm6/e;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 458981
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458984
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458986
    const-string v6, "\u5171"

    .line 458988
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458991
    iget v6, v1, Lcom/dragon/read/rpc/model/TopicDesc;->postCount:I

    .line 458993
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458996
    const/16 v6, 0x4e2a

    .line 458998
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459001
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 459003
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459006
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 459009
    move-result-object v6

    .line 459010
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459013
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459016
    move-result-object v2

    .line 459017
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->newestReplyTime:Ljava/lang/String;

    .line 459019
    const-wide/16 v6, 0x0

    .line 459021
    invoke-static {v1, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 459024
    move-result-wide v8

    .line 459025
    const-wide/16 v10, 0x3e8

    .line 459027
    mul-long v8, v8, v10

    .line 459029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459034
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 459037
    move-result-object v10

    .line 459038
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459041
    const-string v10, "\u66f4\u65b0"

    .line 459043
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459049
    move-result-object v1

    .line 459050
    cmp-long v10, v8, v6

    .line 459052
    if-gtz v10, :cond_138

    .line 459054
    iget-object v0, v0, Ljm6/e;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 459056
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 459059
    move-result-object v1

    .line 459060
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 459063
    goto :goto_175

    .line 459064
    :cond_138
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/DateUtils;->isExceed48Hours(J)Z

    .line 459067
    move-result v6

    .line 459068
    if-eqz v6, :cond_14e

    .line 459070
    iget-object v0, v0, Ljm6/e;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 459072
    new-array v4, v4, [Ljava/lang/String;

    .line 459074
    aput-object v2, v4, v5

    .line 459076
    aput-object v1, v4, v3

    .line 459078
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 459081
    move-result-object v1

    .line 459082
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 459085
    goto :goto_175

    .line 459086
    :cond_14e
    iget-object v0, v0, Ljm6/e;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 459088
    new-array v4, v4, [Ljava/lang/String;

    .line 459090
    aput-object v2, v4, v5

    .line 459092
    aput-object v1, v4, v3

    .line 459094
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 459097
    move-result-object v2

    .line 459098
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setHighlightTags(Ljava/util/List;Ljava/lang/String;)V

    .line 459101
    goto :goto_175

    .line 459102
    :cond_15e
    instance-of v3, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 459104
    if-eqz v3, :cond_175

    .line 459106
    iget-object v3, v0, Ljm6/e;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 459108
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459111
    check-cast v1, Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 459113
    iget-object v3, v0, Ljm6/e;->a:Landroid/view/View;

    .line 459115
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459118
    iget-object v0, v0, Ljm6/e;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 459120
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 459122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459125
    :cond_175
    :goto_175
    return-void
.end method

[INNER-ORIGINAL]
.method public m()V
    .registers 13

    .prologue
    .line 458752
    move-object v0, p0

    .line 458753
    check-cast v0, Lcom/dragon/read/social/tab/page/feed/holder/e;

    .line 458754
    .line 458755
    iget-object v1, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 458756
    .line 458757
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 458758
    .line 458759
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 458760
    .line 458761
    invoke-virtual {v0}, Lcom/dragon/read/social/tab/page/feed/holder/e;->t()Ljava/util/HashMap;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v2

    .line 458765
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/tab/page/feed/holder/e;->r(Ljava/util/HashMap;)V

    .line 458766
    .line 458767
    .line 458768
    const/4 v3, 0x1

    .line 458769
    const/4 v4, 0x2

    .line 458770
    const/4 v5, 0x0

    .line 458771
    if-eqz v1, :cond_8e

    .line 458772
    .line 458773
    new-instance v6, Ljava/util/HashMap;

    .line 458774
    .line 458775
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 458776
    .line 458777
    .line 458778
    sget-object v7, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 458779
    .line 458780
    const-string v8, "from_page_type"

    .line 458781
    .line 458782
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458783
    .line 458784
    .line 458785
    sget-object v8, Lcom/dragon/read/social/tab/page/feed/holder/c$a;->a:[I

    .line 458786
    .line 458787
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 458788
    .line 458789
    .line 458790
    move-result v9

    .line 458791
    aget v8, v8, v9

    .line 458792
    .line 458793
    if-eq v8, v3, :cond_33

    .line 458794
    .line 458795
    if-eq v8, v4, :cond_30

    .line 458796
    .line 458797
    const-string v8, "hot_topic"

    .line 458798
    .line 458799
    goto :goto_35

    .line 458800
    :cond_30
    const-string v8, "category_forum"

    .line 458801
    .line 458802
    goto :goto_35

    .line 458803
    :cond_33
    const-string v8, "book_forum"

    .line 458804
    .line 458805
    :goto_35
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458806
    .line 458807
    .line 458808
    iget-object v9, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 458809
    .line 458810
    check-cast v9, Lcom/dragon/read/rpc/model/PostData;

    .line 458811
    .line 458812
    iget-object v9, v9, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 458813
    .line 458814
    sget-object v10, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 458815
    .line 458816
    if-eq v9, v10, :cond_57

    .line 458817
    .line 458818
    sget-object v10, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 458819
    .line 458820
    if-ne v9, v10, :cond_47

    .line 458821
    .line 458822
    goto :goto_57

    .line 458823
    :cond_47
    sget-object v9, Lcom/dragon/read/social/tab/page/feed/holder/e$a;->a:[I

    .line 458824
    .line 458825
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 458826
    .line 458827
    .line 458828
    move-result v10

    .line 458829
    aget v9, v9, v10

    .line 458830
    .line 458831
    if-eq v9, v3, :cond_57

    .line 458832
    .line 458833
    if-eq v9, v4, :cond_55

    .line 458834
    .line 458835
    const/4 v9, 0x0

    .line 458836
    goto :goto_58

    .line 458837
    :cond_55
    const/4 v9, 0x6

    .line 458838
    goto :goto_58

    .line 458839
    :cond_57
    :goto_57
    const/4 v9, 0x4

    .line 458840
    :goto_58
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458841
    .line 458842
    .line 458843
    iget-object v0, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 458844
    .line 458845
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 458846
    .line 458847
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->p(Lcom/dragon/read/rpc/model/PostData;)I

    .line 458848
    .line 458849
    .line 458850
    move-result v0

    .line 458851
    const-string v7, "key_entrance"

    .line 458852
    .line 458853
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458854
    .line 458855
    .line 458856
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v7

    .line 458860
    const-string v8, "enterPathSource"

    .line 458861
    .line 458862
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458863
    .line 458864
    .line 458865
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v7

    .line 458869
    const-string v8, "toDataType"

    .line 458870
    .line 458871
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458872
    .line 458873
    .line 458874
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 458875
    .line 458876
    .line 458877
    new-instance v6, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 458878
    .line 458879
    invoke-direct {v6}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 458880
    .line 458881
    .line 458882
    invoke-virtual {v6, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 458883
    .line 458884
    .line 458885
    iget-object v2, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 458886
    .line 458887
    invoke-interface {v2}, Lgm6/n;->g()Lcom/dragon/read/social/question/UgcStoryUserView;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v2

    .line 458891
    invoke-virtual {v2, v1, v6, v9, v0}, Lcom/dragon/read/social/question/UgcStoryUserView;->a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;II)V

    .line 458892
    .line 458893
    .line 458894
    :cond_8e
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->d:Ljm6/e;

    .line 458895
    .line 458896
    if-eqz v0, :cond_175

    .line 458897
    .line 458898
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 458899
    .line 458900
    new-instance v2, Lgm6/f;

    .line 458901
    .line 458902
    invoke-direct {v2, p0}, Lgm6/f;-><init>(Lcom/dragon/read/social/tab/page/feed/holder/c;)V

    .line 458903
    .line 458904
    .line 458905
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458906
    .line 458907
    .line 458908
    instance-of v6, v1, Lcom/dragon/read/rpc/model/PostData;

    .line 458909
    .line 458910
    if-eqz v6, :cond_d1

    .line 458911
    .line 458912
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 458913
    .line 458914
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 458915
    .line 458916
    if-eqz v3, :cond_be

    .line 458917
    .line 458918
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458919
    .line 458920
    .line 458921
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 458922
    .line 458923
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458924
    .line 458925
    .line 458926
    move-result v3

    .line 458927
    if-nez v3, :cond_be

    .line 458928
    .line 458929
    iget-object v3, v0, Ljm6/e;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458930
    .line 458931
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 458932
    .line 458933
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458934
    .line 458935
    .line 458936
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 458937
    .line 458938
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458939
    .line 458940
    .line 458941
    goto :goto_c5

    .line 458942
    :cond_be
    iget-object v3, v0, Ljm6/e;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458943
    .line 458944
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 458945
    .line 458946
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458947
    .line 458948
    .line 458949
    :goto_c5
    iget-object v1, v0, Ljm6/e;->a:Landroid/view/View;

    .line 458950
    .line 458951
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458952
    .line 458953
    .line 458954
    iget-object v0, v0, Ljm6/e;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 458955
    .line 458956
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458957
    .line 458958
    .line 458959
    goto/16 :goto_175

    .line 458960
    .line 458961
    :cond_d1
    instance-of v6, v1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 458962
    .line 458963
    if-eqz v6, :cond_15e

    .line 458964
    .line 458965
    check-cast v1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 458966
    .line 458967
    iget-object v6, v0, Ljm6/e;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458968
    .line 458969
    iget-object v7, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 458970
    .line 458971
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458972
    .line 458973
    .line 458974
    iget-object v6, v0, Ljm6/e;->a:Landroid/view/View;

    .line 458975
    .line 458976
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458977
    .line 458978
    .line 458979
    iget-object v2, v0, Ljm6/e;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 458980
    .line 458981
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458982
    .line 458983
    .line 458984
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458985
    .line 458986
    const-string v6, "\u5171"

    .line 458987
    .line 458988
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458989
    .line 458990
    .line 458991
    iget v6, v1, Lcom/dragon/read/rpc/model/TopicDesc;->postCount:I

    .line 458992
    .line 458993
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    .line 458996
    const/16 v6, 0x4e2a

    .line 458997
    .line 458998
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    .line 459001
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 459002
    .line 459003
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459004
    .line 459005
    .line 459006
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v6

    .line 459010
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459011
    .line 459012
    .line 459013
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v2

    .line 459017
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->newestReplyTime:Ljava/lang/String;

    .line 459018
    .line 459019
    const-wide/16 v6, 0x0

    .line 459020
    .line 459021
    invoke-static {v1, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 459022
    .line 459023
    .line 459024
    move-result-wide v8

    .line 459025
    const-wide/16 v10, 0x3e8

    .line 459026
    .line 459027
    mul-long v8, v8, v10

    .line 459028
    .line 459029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459030
    .line 459031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459032
    .line 459033
    .line 459034
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v10

    .line 459038
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    .line 459040
    .line 459041
    const-string v10, "\u66f4\u65b0"

    .line 459042
    .line 459043
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459044
    .line 459045
    .line 459046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v1

    .line 459050
    cmp-long v10, v8, v6

    .line 459051
    .line 459052
    if-gtz v10, :cond_138

    .line 459053
    .line 459054
    iget-object v0, v0, Ljm6/e;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 459055
    .line 459056
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v1

    .line 459060
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 459061
    .line 459062
    .line 459063
    goto :goto_175

    .line 459064
    :cond_138
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/DateUtils;->isExceed48Hours(J)Z

    .line 459065
    .line 459066
    .line 459067
    move-result v6

    .line 459068
    if-eqz v6, :cond_14e

    .line 459069
    .line 459070
    iget-object v0, v0, Ljm6/e;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 459071
    .line 459072
    new-array v4, v4, [Ljava/lang/String;

    .line 459073
    .line 459074
    aput-object v2, v4, v5

    .line 459075
    .line 459076
    aput-object v1, v4, v3

    .line 459077
    .line 459078
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v1

    .line 459082
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 459083
    .line 459084
    .line 459085
    goto :goto_175

    .line 459086
    :cond_14e
    iget-object v0, v0, Ljm6/e;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 459087
    .line 459088
    new-array v4, v4, [Ljava/lang/String;

    .line 459089
    .line 459090
    aput-object v2, v4, v5

    .line 459091
    .line 459092
    aput-object v1, v4, v3

    .line 459093
    .line 459094
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v2

    .line 459098
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setHighlightTags(Ljava/util/List;Ljava/lang/String;)V

    .line 459099
    .line 459100
    .line 459101
    goto :goto_175

    .line 459102
    :cond_15e
    instance-of v3, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 459103
    .line 459104
    if-eqz v3, :cond_175

    .line 459105
    .line 459106
    iget-object v3, v0, Ljm6/e;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 459107
    .line 459108
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459109
    .line 459110
    .line 459111
    check-cast v1, Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 459112
    .line 459113
    iget-object v3, v0, Ljm6/e;->a:Landroid/view/View;

    .line 459114
    .line 459115
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459116
    .line 459117
    .line 459118
    iget-object v0, v0, Ljm6/e;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 459119
    .line 459120
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 459121
    .line 459122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459123
    .line 459124
    .line 459125
    :cond_175
    :goto_175
    return-void
.end method


.method public final n()Ljm6/e;
[MOD-CHANGED]
.method public final n()Ljm6/e;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 262146
    invoke-interface {v0}, Lgm6/n;->d()Lyc6/e2;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "community_header_ugc_story"

    .line 262152
    invoke-interface {v0, v1}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 262155
    move-result-object v0

    .line 262156
    instance-of v1, v0, Ljm6/e;

    .line 262158
    if-eqz v1, :cond_14

    .line 262160
    check-cast v0, Ljm6/e;

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->d:Ljm6/e;

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->d:Ljm6/e;

    .line 262166
    if-nez v0, :cond_25

    .line 262168
    new-instance v0, Ljm6/e;

    .line 262170
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 262172
    invoke-interface {v1}, Lgm6/n;->getContext()Landroid/content/Context;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-direct {v0, v1}, Ljm6/e;-><init>(Landroid/content/Context;)V

    .line 262179
    iput-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->d:Ljm6/e;

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->d:Ljm6/e;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Ljm6/e;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lgm6/n;->d()Lyc6/e2;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "community_header_ugc_story"

    .line 262151
    .line 262152
    invoke-interface {v0, v1}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    instance-of v1, v0, Ljm6/e;

    .line 262157
    .line 262158
    if-eqz v1, :cond_14

    .line 262159
    .line 262160
    check-cast v0, Ljm6/e;

    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->d:Ljm6/e;

    .line 262163
    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->d:Ljm6/e;

    .line 262165
    .line 262166
    if-nez v0, :cond_25

    .line 262167
    .line 262168
    new-instance v0, Ljm6/e;

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 262171
    .line 262172
    invoke-interface {v1}, Lgm6/n;->getContext()Landroid/content/Context;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-direct {v0, v1}, Ljm6/e;-><init>(Landroid/content/Context;)V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->d:Ljm6/e;

    .line 262180
    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->d:Ljm6/e;

    .line 262182
    .line 262183
    return-object v0
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->d:Ljm6/e;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 196614
    invoke-interface {v1}, Lgm6/n;->d()Lyc6/e2;

    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, "community_header_ugc_story"

    .line 196620
    invoke-interface {v1, v0, v2}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->d:Ljm6/e;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->d:Ljm6/e;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 196613
    .line 196614
    invoke-interface {v1}, Lgm6/n;->d()Lyc6/e2;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, "community_header_ugc_story"

    .line 196619
    .line 196620
    invoke-interface {v1, v0, v2}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->d:Ljm6/e;

    .line 196625
    .line 196626
    return-void
.end method


.method public p()Z
[MOD-CHANGED]
.method public p()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/social/tab/page/feed/holder/d$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public p()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/social/tab/page/feed/holder/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


