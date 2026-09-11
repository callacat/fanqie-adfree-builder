## classes21/com/dragon/read/base/share3/business/paragraph/ParagraphWebShareHandler$checkAddDouyinPublishItemWebPanel$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/share3/business/paragraph/o;Lcom/dragon/read/rpc/model/ParagraphShareInfo;Lha3/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share3/business/paragraph/o;Lcom/dragon/read/rpc/model/ParagraphShareInfo;Lha3/b;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraph/ParagraphWebShareHandler$checkAddDouyinPublishItemWebPanel$1;->this$0:Lcom/dragon/read/base/share3/business/paragraph/o;

    .line 50397186
    iput-object p2, p0, Lcom/dragon/read/base/share3/business/paragraph/ParagraphWebShareHandler$checkAddDouyinPublishItemWebPanel$1;->$paragraphShareInfo:Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 50397188
    invoke-direct {p0, p3}, Lcom/dragon/read/base/share2/item/DouYinFeedShareItem;-><init>(Lha3/b;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share3/business/paragraph/o;Lcom/dragon/read/rpc/model/ParagraphShareInfo;Lha3/b;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraph/ParagraphWebShareHandler$checkAddDouyinPublishItemWebPanel$1;->this$0:Lcom/dragon/read/base/share3/business/paragraph/o;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Lcom/dragon/read/base/share3/business/paragraph/ParagraphWebShareHandler$checkAddDouyinPublishItemWebPanel$1;->$paragraphShareInfo:Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p3}, Lcom/dragon/read/base/share2/item/DouYinFeedShareItem;-><init>(Lha3/b;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 13

    .prologue
    .line 50724864
    iget-object p1, p0, Lcom/dragon/read/base/share3/business/paragraph/ParagraphWebShareHandler$checkAddDouyinPublishItemWebPanel$1;->this$0:Lcom/dragon/read/base/share3/business/paragraph/o;

    .line 50724866
    iget-object p2, p0, Lcom/dragon/read/base/share3/business/paragraph/ParagraphWebShareHandler$checkAddDouyinPublishItemWebPanel$1;->$paragraphShareInfo:Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 50724868
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    const/4 p3, 0x0

    .line 50724872
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724875
    new-instance v0, Ljava/util/ArrayList;

    .line 50724877
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724880
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->hashtags:Ljava/lang/String;

    .line 50724882
    const/4 v2, 0x1

    .line 50724883
    if-eqz v1, :cond_22

    .line 50724885
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724888
    move-result v1

    .line 50724889
    if-lez v1, :cond_1d

    .line 50724891
    const/4 v1, 0x1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    const/4 v1, 0x0

    .line 50724894
    :goto_1e
    if-ne v1, v2, :cond_22

    .line 50724896
    const/4 v1, 0x1

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v1, 0x0

    .line 50724899
    :goto_23
    if-eqz v1, :cond_6b

    .line 50724901
    invoke-virtual {p1}, Lcom/dragon/read/base/share3/business/paragraph/o;->p()Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 50724904
    move-result-object v1

    .line 50724905
    if-eqz v1, :cond_64

    .line 50724907
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->hashtags:Ljava/lang/String;

    .line 50724909
    if-eqz v3, :cond_64

    .line 50724911
    const-string v1, "#"

    .line 50724913
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50724916
    move-result-object v4

    .line 50724917
    const/4 v5, 0x0

    .line 50724918
    const/4 v6, 0x0

    .line 50724919
    const/4 v7, 0x6

    .line 50724920
    const/4 v8, 0x0

    .line 50724921
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50724924
    move-result-object v1

    .line 50724925
    if-eqz v1, :cond_64

    .line 50724927
    new-instance v3, Ljava/util/ArrayList;

    .line 50724929
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50724932
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724935
    move-result-object v1

    .line 50724936
    :cond_48
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724939
    move-result v4

    .line 50724940
    if-eqz v4, :cond_68

    .line 50724942
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724945
    move-result-object v4

    .line 50724946
    move-object v5, v4

    .line 50724947
    check-cast v5, Ljava/lang/String;

    .line 50724949
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50724952
    move-result v5

    .line 50724953
    if-lez v5, :cond_5d

    .line 50724955
    const/4 v5, 0x1

    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    const/4 v5, 0x0

    .line 50724958
    :goto_5e
    if-eqz v5, :cond_48

    .line 50724960
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724963
    goto :goto_48

    .line 50724964
    :cond_64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724967
    move-result-object v3

    .line 50724968
    :cond_68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724971
    :cond_6b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724974
    move-result v1

    .line 50724975
    if-eqz v1, :cond_83

    .line 50724977
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724980
    move-result-object v1

    .line 50724981
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50724984
    move-result-object v1

    .line 50724985
    const v3, 0x7f060001

    .line 50724988
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724991
    move-result-object v1

    .line 50724992
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724995
    :cond_83
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724998
    move-result-object v1

    .line 50724999
    const v3, 0x7f061d44

    .line 50725002
    if-nez v1, :cond_98

    .line 50725004
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725007
    move-result-object p1

    .line 50725008
    invoke-virtual {p1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50725011
    move-result-object p1

    .line 50725012
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50725015
    goto :goto_e5

    .line 50725016
    :cond_98
    new-instance v4, Lcom/dragon/read/base/share2/view/z;

    .line 50725018
    invoke-direct {v4, v1, p2, p3, p3}, Lcom/dragon/read/base/share2/view/z;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ParagraphShareInfo;IZ)V

    .line 50725021
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50725023
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 50725026
    move-result-object p2

    .line 50725027
    sget-object p3, Lcom/dragon/read/kmp/reader/font/Font;->HYXinRenWenSong:Lcom/dragon/read/kmp/reader/font/Font;

    .line 50725029
    iget-object p3, p3, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 50725031
    invoke-static {p2, p3}, Lcom/dragon/read/reader/services/g$a;->b(Lcom/dragon/read/reader/services/g;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 50725034
    move-result-object p2

    .line 50725035
    if-eqz p2, :cond_b0

    .line 50725037
    invoke-virtual {v4, p2}, Lcom/dragon/read/base/share2/view/z;->setTypeFace(Landroid/graphics/Typeface;)V

    .line 50725040
    :cond_b0
    sget-object p2, Lfa3/l;->a:Lfa3/l;

    .line 50725042
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725045
    invoke-static {v4}, Lfa3/l;->n(Lcom/dragon/read/base/share2/view/z;)V

    .line 50725048
    invoke-static {v4}, Lcom/dragon/read/base/share3/business/paragraph/o;->o(Lcom/dragon/read/base/share2/view/z;)Landroid/graphics/Bitmap;

    .line 50725051
    move-result-object p2

    .line 50725052
    if-nez p2, :cond_ca

    .line 50725054
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725057
    move-result-object p1

    .line 50725058
    invoke-virtual {p1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50725061
    move-result-object p1

    .line 50725062
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50725065
    goto :goto_e5

    .line 50725066
    :cond_ca
    new-instance p3, Lga3/d$a;

    .line 50725068
    invoke-direct {p3}, Lga3/d$a;-><init>()V

    .line 50725071
    iput v2, p3, Lga3/d$a;->a:I

    .line 50725073
    iput-object p2, p3, Lga3/d$a;->c:Landroid/graphics/Bitmap;

    .line 50725075
    iput-object v0, p3, Lga3/d$a;->f:Ljava/util/ArrayList;

    .line 50725077
    iput-boolean v2, p3, Lga3/d$a;->e:Z

    .line 50725079
    invoke-virtual {p3}, Lga3/d$a;->a()Lga3/d;

    .line 50725082
    move-result-object p2

    .line 50725083
    sget-object p3, Lz93/h;->a:Lz93/h;

    .line 50725085
    new-instance v0, Lcom/dragon/read/base/share3/business/paragraph/p;

    .line 50725087
    invoke-direct {v0, p1}, Lcom/dragon/read/base/share3/business/paragraph/p;-><init>(Lcom/dragon/read/base/share3/business/paragraph/o;)V

    .line 50725090
    invoke-static {p3, p2, v0}, Lz93/h;->d(Lz93/h;Lga3/d;Lw93/a;)V

    .line 50725093
    :goto_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 13

    .prologue
    .line 50724864
    iget-object p1, p0, Lcom/dragon/read/base/share3/business/paragraph/ParagraphWebShareHandler$checkAddDouyinPublishItemWebPanel$1;->this$0:Lcom/dragon/read/base/share3/business/paragraph/o;

    .line 50724865
    .line 50724866
    iget-object p2, p0, Lcom/dragon/read/base/share3/business/paragraph/ParagraphWebShareHandler$checkAddDouyinPublishItemWebPanel$1;->$paragraphShareInfo:Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 50724867
    .line 50724868
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    .line 50724870
    .line 50724871
    const/4 p3, 0x0

    .line 50724872
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724873
    .line 50724874
    .line 50724875
    new-instance v0, Ljava/util/ArrayList;

    .line 50724876
    .line 50724877
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724878
    .line 50724879
    .line 50724880
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->hashtags:Ljava/lang/String;

    .line 50724881
    .line 50724882
    const/4 v2, 0x1

    .line 50724883
    if-eqz v1, :cond_22

    .line 50724884
    .line 50724885
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v1

    .line 50724889
    if-lez v1, :cond_1d

    .line 50724890
    .line 50724891
    const/4 v1, 0x1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    const/4 v1, 0x0

    .line 50724894
    :goto_1e
    if-ne v1, v2, :cond_22

    .line 50724895
    .line 50724896
    const/4 v1, 0x1

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v1, 0x0

    .line 50724899
    :goto_23
    if-eqz v1, :cond_6b

    .line 50724900
    .line 50724901
    invoke-virtual {p1}, Lcom/dragon/read/base/share3/business/paragraph/o;->p()Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v1

    .line 50724905
    if-eqz v1, :cond_64

    .line 50724906
    .line 50724907
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->hashtags:Ljava/lang/String;

    .line 50724908
    .line 50724909
    if-eqz v3, :cond_64

    .line 50724910
    .line 50724911
    const-string v1, "#"

    .line 50724912
    .line 50724913
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v4

    .line 50724917
    const/4 v5, 0x0

    .line 50724918
    const/4 v6, 0x0

    .line 50724919
    const/4 v7, 0x6

    .line 50724920
    const/4 v8, 0x0

    .line 50724921
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v1

    .line 50724925
    if-eqz v1, :cond_64

    .line 50724926
    .line 50724927
    new-instance v3, Ljava/util/ArrayList;

    .line 50724928
    .line 50724929
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v1

    .line 50724936
    :cond_48
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v4

    .line 50724940
    if-eqz v4, :cond_68

    .line 50724941
    .line 50724942
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v4

    .line 50724946
    move-object v5, v4

    .line 50724947
    check-cast v5, Ljava/lang/String;

    .line 50724948
    .line 50724949
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v5

    .line 50724953
    if-lez v5, :cond_5d

    .line 50724954
    .line 50724955
    const/4 v5, 0x1

    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    const/4 v5, 0x0

    .line 50724958
    :goto_5e
    if-eqz v5, :cond_48

    .line 50724959
    .line 50724960
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724961
    .line 50724962
    .line 50724963
    goto :goto_48

    .line 50724964
    :cond_64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v3

    .line 50724968
    :cond_68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724969
    .line 50724970
    .line 50724971
    :cond_6b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v1

    .line 50724975
    if-eqz v1, :cond_83

    .line 50724976
    .line 50724977
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v1

    .line 50724981
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v1

    .line 50724985
    const v3, 0x7f060001

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v1

    .line 50724992
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v1

    .line 50724999
    const v3, 0x7f061d44

    .line 50725000
    .line 50725001
    .line 50725002
    if-nez v1, :cond_98

    .line 50725003
    .line 50725004
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    invoke-virtual {p1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p1

    .line 50725012
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50725013
    .line 50725014
    .line 50725015
    goto :goto_e5

    .line 50725016
    :cond_98
    new-instance v4, Lcom/dragon/read/base/share2/view/z;

    .line 50725017
    .line 50725018
    invoke-direct {v4, v1, p2, p3, p3}, Lcom/dragon/read/base/share2/view/z;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ParagraphShareInfo;IZ)V

    .line 50725019
    .line 50725020
    .line 50725021
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50725022
    .line 50725023
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p2

    .line 50725027
    sget-object p3, Lcom/dragon/read/kmp/reader/font/Font;->HYXinRenWenSong:Lcom/dragon/read/kmp/reader/font/Font;

    .line 50725028
    .line 50725029
    iget-object p3, p3, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 50725030
    .line 50725031
    invoke-static {p2, p3}, Lcom/dragon/read/reader/services/g$a;->b(Lcom/dragon/read/reader/services/g;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p2

    .line 50725035
    if-eqz p2, :cond_b0

    .line 50725036
    .line 50725037
    invoke-virtual {v4, p2}, Lcom/dragon/read/base/share2/view/z;->setTypeFace(Landroid/graphics/Typeface;)V

    .line 50725038
    .line 50725039
    .line 50725040
    :cond_b0
    sget-object p2, Lfa3/l;->a:Lfa3/l;

    .line 50725041
    .line 50725042
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-static {v4}, Lfa3/l;->n(Lcom/dragon/read/base/share2/view/z;)V

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-static {v4}, Lcom/dragon/read/base/share3/business/paragraph/o;->o(Lcom/dragon/read/base/share2/view/z;)Landroid/graphics/Bitmap;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object p2

    .line 50725052
    if-nez p2, :cond_ca

    .line 50725053
    .line 50725054
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object p1

    .line 50725058
    invoke-virtual {p1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object p1

    .line 50725062
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50725063
    .line 50725064
    .line 50725065
    goto :goto_e5

    .line 50725066
    :cond_ca
    new-instance p3, Lga3/d$a;

    .line 50725067
    .line 50725068
    invoke-direct {p3}, Lga3/d$a;-><init>()V

    .line 50725069
    .line 50725070
    .line 50725071
    iput v2, p3, Lga3/d$a;->a:I

    .line 50725072
    .line 50725073
    iput-object p2, p3, Lga3/d$a;->c:Landroid/graphics/Bitmap;

    .line 50725074
    .line 50725075
    iput-object v0, p3, Lga3/d$a;->f:Ljava/util/ArrayList;

    .line 50725076
    .line 50725077
    iput-boolean v2, p3, Lga3/d$a;->e:Z

    .line 50725078
    .line 50725079
    invoke-virtual {p3}, Lga3/d$a;->a()Lga3/d;

    .line 50725080
    .line 50725081
    .line 50725082
    move-result-object p2

    .line 50725083
    sget-object p3, Lz93/h;->a:Lz93/h;

    .line 50725084
    .line 50725085
    new-instance v0, Lcom/dragon/read/base/share3/business/paragraph/p;

    .line 50725086
    .line 50725087
    invoke-direct {v0, p1}, Lcom/dragon/read/base/share3/business/paragraph/p;-><init>(Lcom/dragon/read/base/share3/business/paragraph/o;)V

    .line 50725088
    .line 50725089
    .line 50725090
    invoke-static {p3, p2, v0}, Lz93/h;->d(Lz93/h;Lga3/d;Lw93/a;)V

    .line 50725091
    .line 50725092
    .line 50725093
    :goto_e5
    return-void
.end method


