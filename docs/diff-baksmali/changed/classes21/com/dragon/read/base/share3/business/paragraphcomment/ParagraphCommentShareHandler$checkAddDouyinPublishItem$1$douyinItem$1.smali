## classes21/com/dragon/read/base/share3/business/paragraphcomment/ParagraphCommentShareHandler$checkAddDouyinPublishItem$1$douyinItem$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lga3/l;Lcom/dragon/read/base/share3/business/paragraphcomment/l;Lha3/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lga3/l;Lcom/dragon/read/base/share3/business/paragraphcomment/l;Lha3/b;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/ParagraphCommentShareHandler$checkAddDouyinPublishItem$1$douyinItem$1;->$videoUrl:Ljava/lang/String;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/ParagraphCommentShareHandler$checkAddDouyinPublishItem$1$douyinItem$1;->$imageUrl:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/ParagraphCommentShareHandler$checkAddDouyinPublishItem$1$douyinItem$1;->$model:Lga3/l;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/ParagraphCommentShareHandler$checkAddDouyinPublishItem$1$douyinItem$1;->this$0:Lcom/dragon/read/base/share3/business/paragraphcomment/l;

    .line 84017160
    invoke-direct {p0, p5}, Lcom/dragon/read/base/share2/item/DouYinFeedShareItem;-><init>(Lha3/b;)V

    .line 84017163
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lga3/l;Lcom/dragon/read/base/share3/business/paragraphcomment/l;Lha3/b;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/ParagraphCommentShareHandler$checkAddDouyinPublishItem$1$douyinItem$1;->$videoUrl:Ljava/lang/String;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/ParagraphCommentShareHandler$checkAddDouyinPublishItem$1$douyinItem$1;->$imageUrl:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/ParagraphCommentShareHandler$checkAddDouyinPublishItem$1$douyinItem$1;->$model:Lga3/l;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/ParagraphCommentShareHandler$checkAddDouyinPublishItem$1$douyinItem$1;->this$0:Lcom/dragon/read/base/share3/business/paragraphcomment/l;

    .line 84017159
    .line 84017160
    invoke-direct {p0, p5}, Lcom/dragon/read/base/share2/item/DouYinFeedShareItem;-><init>(Lha3/b;)V

    .line 84017161
    .line 84017162
    .line 84017163
    return-void
.end method


.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 12

    .prologue
    .line 50724864
    iget-object p1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/ParagraphCommentShareHandler$checkAddDouyinPublishItem$1$douyinItem$1;->$videoUrl:Ljava/lang/String;

    .line 50724866
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724869
    move-result p1

    .line 50724870
    const/4 p2, 0x1

    .line 50724871
    if-nez p1, :cond_16

    .line 50724873
    new-instance p1, Lga3/d$a;

    .line 50724875
    invoke-direct {p1}, Lga3/d$a;-><init>()V

    .line 50724878
    const/4 p3, 0x2

    .line 50724879
    iput p3, p1, Lga3/d$a;->a:I

    .line 50724881
    iget-object p3, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/ParagraphCommentShareHandler$checkAddDouyinPublishItem$1$douyinItem$1;->$videoUrl:Ljava/lang/String;

    .line 50724883
    iput-object p3, p1, Lga3/d$a;->d:Ljava/lang/String;

    .line 50724885
    goto :goto_21

    .line 50724886
    :cond_16
    new-instance p1, Lga3/d$a;

    .line 50724888
    invoke-direct {p1}, Lga3/d$a;-><init>()V

    .line 50724891
    iput p2, p1, Lga3/d$a;->a:I

    .line 50724893
    iget-object p3, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/ParagraphCommentShareHandler$checkAddDouyinPublishItem$1$douyinItem$1;->$imageUrl:Ljava/lang/String;

    .line 50724895
    iput-object p3, p1, Lga3/d$a;->b:Ljava/lang/String;

    .line 50724897
    :goto_21
    iget-object p3, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/ParagraphCommentShareHandler$checkAddDouyinPublishItem$1$douyinItem$1;->$model:Lga3/l;

    .line 50724899
    iget-object p3, p3, Lga3/l;->B:Lcom/dragon/read/base/Args;

    .line 50724901
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/ParagraphCommentShareHandler$checkAddDouyinPublishItem$1$douyinItem$1;->this$0:Lcom/dragon/read/base/share3/business/paragraphcomment/l;

    .line 50724903
    iget-object v0, v0, Lcom/dragon/read/base/share3/business/paragraphcomment/l;->m:Ljava/lang/String;

    .line 50724905
    const-string v1, ""

    .line 50724907
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724910
    move-result-object v2

    .line 50724911
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724914
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724917
    move-result p3

    .line 50724918
    const/4 v0, 0x0

    .line 50724919
    if-lez p3, :cond_3b

    .line 50724921
    const/4 p3, 0x1

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    const/4 p3, 0x0

    .line 50724924
    :goto_3c
    if-eqz p3, :cond_7b

    .line 50724926
    new-instance p3, Ljava/util/ArrayList;

    .line 50724928
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724931
    const-string v1, "#"

    .line 50724933
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50724936
    move-result-object v3

    .line 50724937
    const/4 v4, 0x0

    .line 50724938
    const/4 v5, 0x0

    .line 50724939
    const/4 v6, 0x6

    .line 50724940
    const/4 v7, 0x0

    .line 50724941
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50724944
    move-result-object v1

    .line 50724945
    new-instance v2, Ljava/util/ArrayList;

    .line 50724947
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724950
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724953
    move-result-object v1

    .line 50724954
    :cond_5a
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724957
    move-result v3

    .line 50724958
    if-eqz v3, :cond_76

    .line 50724960
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724963
    move-result-object v3

    .line 50724964
    move-object v4, v3

    .line 50724965
    check-cast v4, Ljava/lang/String;

    .line 50724967
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724970
    move-result v4

    .line 50724971
    if-lez v4, :cond_6f

    .line 50724973
    const/4 v4, 0x1

    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    const/4 v4, 0x0

    .line 50724976
    :goto_70
    if-eqz v4, :cond_5a

    .line 50724978
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724981
    goto :goto_5a

    .line 50724982
    :cond_76
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724985
    iput-object p3, p1, Lga3/d$a;->f:Ljava/util/ArrayList;

    .line 50724987
    :cond_7b
    iput-boolean p2, p1, Lga3/d$a;->e:Z

    .line 50724989
    invoke-virtual {p1}, Lga3/d$a;->a()Lga3/d;

    .line 50724992
    move-result-object p1

    .line 50724993
    sget-object p2, Lz93/h;->a:Lz93/h;

    .line 50724995
    new-instance p3, Lcom/dragon/read/base/share3/business/paragraphcomment/ParagraphCommentShareHandler$checkAddDouyinPublishItem$1$douyinItem$1$a;

    .line 50724997
    invoke-direct {p3, p0}, Lcom/dragon/read/base/share3/business/paragraphcomment/ParagraphCommentShareHandler$checkAddDouyinPublishItem$1$douyinItem$1$a;-><init>(Lcom/dragon/read/base/share3/business/paragraphcomment/ParagraphCommentShareHandler$checkAddDouyinPublishItem$1$douyinItem$1;)V

    .line 50725000
    invoke-static {p2, p1, p3}, Lz93/h;->d(Lz93/h;Lga3/d;Lw93/a;)V

    .line 50725003
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 12

    .prologue
    .line 50724864
    iget-object p1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/ParagraphCommentShareHandler$checkAddDouyinPublishItem$1$douyinItem$1;->$videoUrl:Ljava/lang/String;

    .line 50724865
    .line 50724866
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result p1

    .line 50724870
    const/4 p2, 0x1

    .line 50724871
    if-nez p1, :cond_16

    .line 50724872
    .line 50724873
    new-instance p1, Lga3/d$a;

    .line 50724874
    .line 50724875
    invoke-direct {p1}, Lga3/d$a;-><init>()V

    .line 50724876
    .line 50724877
    .line 50724878
    const/4 p3, 0x2

    .line 50724879
    iput p3, p1, Lga3/d$a;->a:I

    .line 50724880
    .line 50724881
    iget-object p3, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/ParagraphCommentShareHandler$checkAddDouyinPublishItem$1$douyinItem$1;->$videoUrl:Ljava/lang/String;

    .line 50724882
    .line 50724883
    iput-object p3, p1, Lga3/d$a;->d:Ljava/lang/String;

    .line 50724884
    .line 50724885
    goto :goto_21

    .line 50724886
    :cond_16
    new-instance p1, Lga3/d$a;

    .line 50724887
    .line 50724888
    invoke-direct {p1}, Lga3/d$a;-><init>()V

    .line 50724889
    .line 50724890
    .line 50724891
    iput p2, p1, Lga3/d$a;->a:I

    .line 50724892
    .line 50724893
    iget-object p3, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/ParagraphCommentShareHandler$checkAddDouyinPublishItem$1$douyinItem$1;->$imageUrl:Ljava/lang/String;

    .line 50724894
    .line 50724895
    iput-object p3, p1, Lga3/d$a;->b:Ljava/lang/String;

    .line 50724896
    .line 50724897
    :goto_21
    iget-object p3, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/ParagraphCommentShareHandler$checkAddDouyinPublishItem$1$douyinItem$1;->$model:Lga3/l;

    .line 50724898
    .line 50724899
    iget-object p3, p3, Lga3/l;->B:Lcom/dragon/read/base/Args;

    .line 50724900
    .line 50724901
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/ParagraphCommentShareHandler$checkAddDouyinPublishItem$1$douyinItem$1;->this$0:Lcom/dragon/read/base/share3/business/paragraphcomment/l;

    .line 50724902
    .line 50724903
    iget-object v0, v0, Lcom/dragon/read/base/share3/business/paragraphcomment/l;->m:Ljava/lang/String;

    .line 50724904
    .line 50724905
    const-string v1, ""

    .line 50724906
    .line 50724907
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v2

    .line 50724911
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result p3

    .line 50724918
    const/4 v0, 0x0

    .line 50724919
    if-lez p3, :cond_3b

    .line 50724920
    .line 50724921
    const/4 p3, 0x1

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    const/4 p3, 0x0

    .line 50724924
    :goto_3c
    if-eqz p3, :cond_7b

    .line 50724925
    .line 50724926
    new-instance p3, Ljava/util/ArrayList;

    .line 50724927
    .line 50724928
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724929
    .line 50724930
    .line 50724931
    const-string v1, "#"

    .line 50724932
    .line 50724933
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v3

    .line 50724937
    const/4 v4, 0x0

    .line 50724938
    const/4 v5, 0x0

    .line 50724939
    const/4 v6, 0x6

    .line 50724940
    const/4 v7, 0x0

    .line 50724941
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v1

    .line 50724945
    new-instance v2, Ljava/util/ArrayList;

    .line 50724946
    .line 50724947
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v1

    .line 50724954
    :cond_5a
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v3

    .line 50724958
    if-eqz v3, :cond_76

    .line 50724959
    .line 50724960
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v3

    .line 50724964
    move-object v4, v3

    .line 50724965
    check-cast v4, Ljava/lang/String;

    .line 50724966
    .line 50724967
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v4

    .line 50724971
    if-lez v4, :cond_6f

    .line 50724972
    .line 50724973
    const/4 v4, 0x1

    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    const/4 v4, 0x0

    .line 50724976
    :goto_70
    if-eqz v4, :cond_5a

    .line 50724977
    .line 50724978
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724979
    .line 50724980
    .line 50724981
    goto :goto_5a

    .line 50724982
    :cond_76
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724983
    .line 50724984
    .line 50724985
    iput-object p3, p1, Lga3/d$a;->f:Ljava/util/ArrayList;

    .line 50724986
    .line 50724987
    :cond_7b
    iput-boolean p2, p1, Lga3/d$a;->e:Z

    .line 50724988
    .line 50724989
    invoke-virtual {p1}, Lga3/d$a;->a()Lga3/d;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    sget-object p2, Lz93/h;->a:Lz93/h;

    .line 50724994
    .line 50724995
    new-instance p3, Lcom/dragon/read/base/share3/business/paragraphcomment/ParagraphCommentShareHandler$checkAddDouyinPublishItem$1$douyinItem$1$a;

    .line 50724996
    .line 50724997
    invoke-direct {p3, p0}, Lcom/dragon/read/base/share3/business/paragraphcomment/ParagraphCommentShareHandler$checkAddDouyinPublishItem$1$douyinItem$1$a;-><init>(Lcom/dragon/read/base/share3/business/paragraphcomment/ParagraphCommentShareHandler$checkAddDouyinPublishItem$1$douyinItem$1;)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-static {p2, p1, p3}, Lz93/h;->d(Lz93/h;Lga3/d;Lw93/a;)V

    .line 50725001
    .line 50725002
    .line 50725003
    return-void
.end method


