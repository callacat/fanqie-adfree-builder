## classes21/com/dragon/read/base/share3/business/paragraph/ParagraphImageShareHandler$checkAddDouyinPublishItemImagePanel$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/ParagraphShareInfo;Lha3/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ParagraphShareInfo;Lha3/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraph/ParagraphImageShareHandler$checkAddDouyinPublishItemImagePanel$1;->$paragraphShareInfo:Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/share2/item/DouYinFeedShareItem;-><init>(Lha3/b;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ParagraphShareInfo;Lha3/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraph/ParagraphImageShareHandler$checkAddDouyinPublishItemImagePanel$1;->$paragraphShareInfo:Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/share2/item/DouYinFeedShareItem;-><init>(Lha3/b;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 12

    .prologue
    .line 50724864
    if-nez p3, :cond_3

    .line 50724866
    return-void

    .line 50724867
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 50724869
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724872
    iget-object p2, p0, Lcom/dragon/read/base/share3/business/paragraph/ParagraphImageShareHandler$checkAddDouyinPublishItemImagePanel$1;->$paragraphShareInfo:Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 50724874
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->hashtags:Ljava/lang/String;

    .line 50724876
    const/4 v0, 0x0

    .line 50724877
    const/4 v1, 0x1

    .line 50724878
    if-eqz p2, :cond_1d

    .line 50724880
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724883
    move-result p2

    .line 50724884
    if-lez p2, :cond_18

    .line 50724886
    const/4 p2, 0x1

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 p2, 0x0

    .line 50724889
    :goto_19
    if-ne p2, v1, :cond_1d

    .line 50724891
    const/4 p2, 0x1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    const/4 p2, 0x0

    .line 50724894
    :goto_1e
    if-eqz p2, :cond_62

    .line 50724896
    iget-object p2, p0, Lcom/dragon/read/base/share3/business/paragraph/ParagraphImageShareHandler$checkAddDouyinPublishItemImagePanel$1;->$paragraphShareInfo:Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 50724898
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->hashtags:Ljava/lang/String;

    .line 50724900
    if-eqz v2, :cond_5b

    .line 50724902
    const-string p2, "#"

    .line 50724904
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50724907
    move-result-object v3

    .line 50724908
    const/4 v4, 0x0

    .line 50724909
    const/4 v5, 0x0

    .line 50724910
    const/4 v6, 0x6

    .line 50724911
    const/4 v7, 0x0

    .line 50724912
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50724915
    move-result-object p2

    .line 50724916
    if-eqz p2, :cond_5b

    .line 50724918
    new-instance v2, Ljava/util/ArrayList;

    .line 50724920
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724923
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724926
    move-result-object p2

    .line 50724927
    :cond_3f
    :goto_3f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724930
    move-result v3

    .line 50724931
    if-eqz v3, :cond_5f

    .line 50724933
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724936
    move-result-object v3

    .line 50724937
    move-object v4, v3

    .line 50724938
    check-cast v4, Ljava/lang/String;

    .line 50724940
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724943
    move-result v4

    .line 50724944
    if-lez v4, :cond_54

    .line 50724946
    const/4 v4, 0x1

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    const/4 v4, 0x0

    .line 50724949
    :goto_55
    if-eqz v4, :cond_3f

    .line 50724951
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724954
    goto :goto_3f

    .line 50724955
    :cond_5b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724958
    move-result-object v2

    .line 50724959
    :cond_5f
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724962
    :cond_62
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724965
    move-result p2

    .line 50724966
    if-eqz p2, :cond_7a

    .line 50724968
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724971
    move-result-object p2

    .line 50724972
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50724975
    move-result-object p2

    .line 50724976
    const v0, 0x7f060001

    .line 50724979
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724982
    move-result-object p2

    .line 50724983
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724986
    :cond_7a
    new-instance p2, Lga3/d$a;

    .line 50724988
    invoke-direct {p2}, Lga3/d$a;-><init>()V

    .line 50724991
    iput v1, p2, Lga3/d$a;->a:I

    .line 50724993
    iget-object v0, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 50724995
    iput-object v0, p2, Lga3/d$a;->b:Ljava/lang/String;

    .line 50724997
    iget-object p3, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 50724999
    iput-object p3, p2, Lga3/d$a;->c:Landroid/graphics/Bitmap;

    .line 50725001
    iput-object p1, p2, Lga3/d$a;->f:Ljava/util/ArrayList;

    .line 50725003
    iput-boolean v1, p2, Lga3/d$a;->e:Z

    .line 50725005
    invoke-virtual {p2}, Lga3/d$a;->a()Lga3/d;

    .line 50725008
    move-result-object p1

    .line 50725009
    sget-object p2, Lz93/h;->a:Lz93/h;

    .line 50725011
    new-instance p3, Lcom/dragon/read/base/share3/business/paragraph/ParagraphImageShareHandler$checkAddDouyinPublishItemImagePanel$1$a;

    .line 50725013
    invoke-direct {p3, p0}, Lcom/dragon/read/base/share3/business/paragraph/ParagraphImageShareHandler$checkAddDouyinPublishItemImagePanel$1$a;-><init>(Lcom/dragon/read/base/share3/business/paragraph/ParagraphImageShareHandler$checkAddDouyinPublishItemImagePanel$1;)V

    .line 50725016
    invoke-static {p2, p1, p3}, Lz93/h;->d(Lz93/h;Lga3/d;Lw93/a;)V

    .line 50725019
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 12

    .prologue
    .line 50724864
    if-nez p3, :cond_3

    .line 50724865
    .line 50724866
    return-void

    .line 50724867
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 50724868
    .line 50724869
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    iget-object p2, p0, Lcom/dragon/read/base/share3/business/paragraph/ParagraphImageShareHandler$checkAddDouyinPublishItemImagePanel$1;->$paragraphShareInfo:Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 50724873
    .line 50724874
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->hashtags:Ljava/lang/String;

    .line 50724875
    .line 50724876
    const/4 v0, 0x0

    .line 50724877
    const/4 v1, 0x1

    .line 50724878
    if-eqz p2, :cond_1d

    .line 50724879
    .line 50724880
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result p2

    .line 50724884
    if-lez p2, :cond_18

    .line 50724885
    .line 50724886
    const/4 p2, 0x1

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 p2, 0x0

    .line 50724889
    :goto_19
    if-ne p2, v1, :cond_1d

    .line 50724890
    .line 50724891
    const/4 p2, 0x1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    const/4 p2, 0x0

    .line 50724894
    :goto_1e
    if-eqz p2, :cond_62

    .line 50724895
    .line 50724896
    iget-object p2, p0, Lcom/dragon/read/base/share3/business/paragraph/ParagraphImageShareHandler$checkAddDouyinPublishItemImagePanel$1;->$paragraphShareInfo:Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 50724897
    .line 50724898
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->hashtags:Ljava/lang/String;

    .line 50724899
    .line 50724900
    if-eqz v2, :cond_5b

    .line 50724901
    .line 50724902
    const-string p2, "#"

    .line 50724903
    .line 50724904
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v3

    .line 50724908
    const/4 v4, 0x0

    .line 50724909
    const/4 v5, 0x0

    .line 50724910
    const/4 v6, 0x6

    .line 50724911
    const/4 v7, 0x0

    .line 50724912
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p2

    .line 50724916
    if-eqz p2, :cond_5b

    .line 50724917
    .line 50724918
    new-instance v2, Ljava/util/ArrayList;

    .line 50724919
    .line 50724920
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p2

    .line 50724927
    :cond_3f
    :goto_3f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v3

    .line 50724931
    if-eqz v3, :cond_5f

    .line 50724932
    .line 50724933
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v3

    .line 50724937
    move-object v4, v3

    .line 50724938
    check-cast v4, Ljava/lang/String;

    .line 50724939
    .line 50724940
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v4

    .line 50724944
    if-lez v4, :cond_54

    .line 50724945
    .line 50724946
    const/4 v4, 0x1

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    const/4 v4, 0x0

    .line 50724949
    :goto_55
    if-eqz v4, :cond_3f

    .line 50724950
    .line 50724951
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724952
    .line 50724953
    .line 50724954
    goto :goto_3f

    .line 50724955
    :cond_5b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v2

    .line 50724959
    :cond_5f
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724960
    .line 50724961
    .line 50724962
    :cond_62
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p2

    .line 50724966
    if-eqz p2, :cond_7a

    .line 50724967
    .line 50724968
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p2

    .line 50724972
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p2

    .line 50724976
    const v0, 0x7f060001

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p2

    .line 50724983
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724984
    .line 50724985
    .line 50724986
    :cond_7a
    new-instance p2, Lga3/d$a;

    .line 50724987
    .line 50724988
    invoke-direct {p2}, Lga3/d$a;-><init>()V

    .line 50724989
    .line 50724990
    .line 50724991
    iput v1, p2, Lga3/d$a;->a:I

    .line 50724992
    .line 50724993
    iget-object v0, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 50724994
    .line 50724995
    iput-object v0, p2, Lga3/d$a;->b:Ljava/lang/String;

    .line 50724996
    .line 50724997
    iget-object p3, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 50724998
    .line 50724999
    iput-object p3, p2, Lga3/d$a;->c:Landroid/graphics/Bitmap;

    .line 50725000
    .line 50725001
    iput-object p1, p2, Lga3/d$a;->f:Ljava/util/ArrayList;

    .line 50725002
    .line 50725003
    iput-boolean v1, p2, Lga3/d$a;->e:Z

    .line 50725004
    .line 50725005
    invoke-virtual {p2}, Lga3/d$a;->a()Lga3/d;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p1

    .line 50725009
    sget-object p2, Lz93/h;->a:Lz93/h;

    .line 50725010
    .line 50725011
    new-instance p3, Lcom/dragon/read/base/share3/business/paragraph/ParagraphImageShareHandler$checkAddDouyinPublishItemImagePanel$1$a;

    .line 50725012
    .line 50725013
    invoke-direct {p3, p0}, Lcom/dragon/read/base/share3/business/paragraph/ParagraphImageShareHandler$checkAddDouyinPublishItemImagePanel$1$a;-><init>(Lcom/dragon/read/base/share3/business/paragraph/ParagraphImageShareHandler$checkAddDouyinPublishItemImagePanel$1;)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-static {p2, p1, p3}, Lz93/h;->d(Lz93/h;Lga3/d;Lw93/a;)V

    .line 50725017
    .line 50725018
    .line 50725019
    return-void
.end method


