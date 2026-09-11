## classes9/com/dragon/read/widget/tag/BookCardTagLayout$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Ljava/util/List;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 33816580
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->parseTagList(Ljava/lang/String;)Ljava/util/List;

    .line 33816583
    move-result-object v1

    .line 33816584
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->pureCategoryTags:Ljava/lang/String;

    .line 33816586
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->parseTagList(Ljava/lang/String;)Ljava/util/List;

    .line 33816589
    move-result-object p0

    .line 33816590
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816593
    move-result v0

    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    if-nez v0, :cond_22

    .line 33816597
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816600
    move-result v0

    .line 33816601
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33816604
    move-result p1

    .line 33816605
    invoke-interface {p0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816608
    move-result-object p0

    .line 33816609
    return-object p0

    .line 33816610
    :cond_22
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816613
    move-result p0

    .line 33816614
    if-nez p0, :cond_2e

    .line 33816616
    const/4 p0, 0x1

    .line 33816617
    invoke-interface {v1, v2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816620
    move-result-object p0

    .line 33816621
    return-object p0

    .line 33816622
    :cond_2e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816625
    move-result-object p0

    .line 33816626
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Ljava/util/List;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 33816579
    .line 33816580
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->parseTagList(Ljava/lang/String;)Ljava/util/List;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->pureCategoryTags:Ljava/lang/String;

    .line 33816585
    .line 33816586
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->parseTagList(Ljava/lang/String;)Ljava/util/List;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    if-nez v0, :cond_22

    .line 33816596
    .line 33816597
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    invoke-interface {p0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    return-object p0

    .line 33816610
    :cond_22
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p0

    .line 33816614
    if-nez p0, :cond_2e

    .line 33816615
    .line 33816616
    const/4 p0, 0x1

    .line 33816617
    invoke-interface {v1, v2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    return-object p0

    .line 33816622
    :cond_2e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p0

    .line 33816626
    return-object p0
.end method


.method public static b(Lcom/dragon/read/widget/tag/a;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/widget/tag/a;)Ljava/util/List;
    .registers 9

    .prologue
    .line 17235968
    if-nez p0, :cond_7

    .line 17235970
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235973
    move-result-object p0

    .line 17235974
    return-object p0

    .line 17235975
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/widget/tag/a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235977
    if-nez v0, :cond_10

    .line 17235979
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235982
    move-result-object p0

    .line 17235983
    return-object p0

    .line 17235984
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 17235986
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235989
    iget-object v1, p0, Lcom/dragon/read/widget/tag/a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235991
    iget-object v2, p0, Lcom/dragon/read/widget/tag/a;->j:Ljava/util/List;

    .line 17235993
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17235996
    move-result v2

    .line 17235997
    const/4 v3, 0x1

    .line 17235998
    xor-int/2addr v2, v3

    .line 17235999
    if-eqz v2, :cond_26

    .line 17236001
    iget-object v2, p0, Lcom/dragon/read/widget/tag/a;->j:Ljava/util/List;

    .line 17236003
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236006
    :cond_26
    iget-boolean v2, p0, Lcom/dragon/read/widget/tag/a;->e:Z

    .line 17236008
    const-string v4, ""

    .line 17236010
    if-eqz v2, :cond_34

    .line 17236012
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17236014
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236017
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236020
    :cond_34
    iget-boolean v2, p0, Lcom/dragon/read/widget/tag/a;->h:Z

    .line 17236022
    if-eqz v2, :cond_60

    .line 17236024
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17236026
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236029
    move-result v2

    .line 17236030
    if-eqz v2, :cond_60

    .line 17236032
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17236034
    const-string v5, "0"

    .line 17236036
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236039
    move-result v2

    .line 17236040
    if-nez v2, :cond_60

    .line 17236042
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236044
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236047
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17236049
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    const/16 v5, 0x5206

    .line 17236054
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236057
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236060
    move-result-object v2

    .line 17236061
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236064
    :cond_60
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236066
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17236069
    move-result v2

    .line 17236070
    const/4 v5, 0x0

    .line 17236071
    if-eqz v2, :cond_d4

    .line 17236073
    iget-boolean v2, p0, Lcom/dragon/read/widget/tag/a;->b:Z

    .line 17236075
    if-eqz v2, :cond_79

    .line 17236077
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 17236079
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 17236085
    move-result-object v2

    .line 17236086
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236089
    :cond_79
    iget v2, p0, Lcom/dragon/read/widget/tag/a;->c:I

    .line 17236091
    invoke-static {v1, v2}, Lcom/dragon/read/widget/tag/BookCardTagLayout$a;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Ljava/util/List;

    .line 17236094
    move-result-object v2

    .line 17236095
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236098
    iget-object v2, p0, Lcom/dragon/read/widget/tag/a;->g:Lau5/h;

    .line 17236100
    invoke-static {v1, v2}, Lcom/dragon/read/widget/tag/BookCardTagLayout$a;->c(Lcom/dragon/read/rpc/model/ApiBookInfo;Lau5/h;)Ljava/lang/String;

    .line 17236103
    move-result-object v2

    .line 17236104
    iget-boolean p0, p0, Lcom/dragon/read/widget/tag/a;->f:Z

    .line 17236106
    if-eqz p0, :cond_95

    .line 17236108
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17236111
    move-result p0

    .line 17236112
    if-eqz p0, :cond_95

    .line 17236114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236117
    :cond_95
    sget-object p0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityOtherBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityOtherBrick;

    .line 17236119
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityOtherBrick;->isShowBookReadCount()Z

    .line 17236122
    move-result p0

    .line 17236123
    if-eqz p0, :cond_b2

    .line 17236125
    iget-object p0, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCntText:Ljava/lang/String;

    .line 17236127
    if-nez p0, :cond_a2

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v4, p0

    .line 17236131
    :goto_a3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236134
    move-result p0

    .line 17236135
    if-lez p0, :cond_aa

    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    const/4 v3, 0x0

    .line 17236139
    :goto_ab
    if-eqz v3, :cond_1d0

    .line 17236141
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236144
    goto/16 :goto_1d0

    .line 17236146
    :cond_b2
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236148
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236150
    invoke-interface {p0, v2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17236153
    move-result p0

    .line 17236154
    if-nez p0, :cond_1d0

    .line 17236156
    iget-object p0, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->wordNumber:Ljava/lang/String;

    .line 17236158
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236161
    invoke-static {p0}, Lcom/dragon/read/widget/tag/BookCardTagLayout$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236164
    move-result-object p0

    .line 17236165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236168
    move-result v1

    .line 17236169
    if-lez v1, :cond_cc

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    const/4 v3, 0x0

    .line 17236173
    :goto_cd
    if-eqz v3, :cond_1d0

    .line 17236175
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236178
    goto/16 :goto_1d0

    .line 17236180
    :cond_d4
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236182
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17236185
    move-result v2

    .line 17236186
    if-eqz v2, :cond_163

    .line 17236188
    iget-boolean v2, p0, Lcom/dragon/read/widget/tag/a;->b:Z

    .line 17236190
    if-eqz v2, :cond_f1

    .line 17236192
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236195
    move-result-object v2

    .line 17236196
    const v3, 0x7f060b4e

    .line 17236199
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236202
    move-result-object v2

    .line 17236203
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236206
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236209
    :cond_f1
    iget v2, p0, Lcom/dragon/read/widget/tag/a;->c:I

    .line 17236211
    invoke-static {v1, v2}, Lcom/dragon/read/widget/tag/BookCardTagLayout$a;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Ljava/util/List;

    .line 17236214
    move-result-object v2

    .line 17236215
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236218
    iget-boolean v2, p0, Lcom/dragon/read/widget/tag/a;->e:Z

    .line 17236220
    if-nez v2, :cond_10f

    .line 17236222
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17236224
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17236226
    invoke-static {v3, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236229
    move-result v3

    .line 17236230
    iget-object v4, p0, Lcom/dragon/read/widget/tag/a;->d:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236232
    invoke-interface {v2, v3, v4}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getBookEnhancedCreationStatus(ILcom/dragon/read/rpc/model/SourcePageType;)Ljava/lang/String;

    .line 17236235
    move-result-object v2

    .line 17236236
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236239
    :cond_10f
    iget-object v2, p0, Lcom/dragon/read/widget/tag/a;->g:Lau5/h;

    .line 17236241
    invoke-static {v1, v2}, Lcom/dragon/read/widget/tag/BookCardTagLayout$a;->c(Lcom/dragon/read/rpc/model/ApiBookInfo;Lau5/h;)Ljava/lang/String;

    .line 17236244
    move-result-object v2

    .line 17236245
    iget-boolean p0, p0, Lcom/dragon/read/widget/tag/a;->f:Z

    .line 17236247
    if-eqz p0, :cond_122

    .line 17236249
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17236252
    move-result p0

    .line 17236253
    if-eqz p0, :cond_122

    .line 17236255
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236258
    :cond_122
    sget-object p0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityOtherBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityOtherBrick;

    .line 17236260
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityOtherBrick;->isShowBookReadCount()Z

    .line 17236263
    move-result p0

    .line 17236264
    if-eqz p0, :cond_1d0

    .line 17236266
    iget-object p0, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17236268
    const-wide/16 v1, 0x0

    .line 17236270
    :try_start_12e
    invoke-static {p0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236273
    move-result-wide v1

    .line 17236274
    long-to-int p0, v1

    .line 17236275
    const/16 v1, 0x2710

    .line 17236277
    if-le p0, v1, :cond_14a

    .line 17236279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236281
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236284
    div-int/2addr p0, v1

    .line 17236285
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236288
    const-string p0, "\u4e07\u4eba\u5728\u8bfb"

    .line 17236290
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236296
    move-result-object p0

    .line 17236297
    goto :goto_15e

    .line 17236298
    :cond_14a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236303
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236306
    const-string p0, "\u4eba\u5728\u8bfb"

    .line 17236308
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236314
    move-result-object p0
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_15b} :catch_15c

    .line 17236315
    goto :goto_15e

    .line 17236316
    :catch_15c
    const-string p0, "0\u4eba"

    .line 17236318
    :goto_15e
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236321
    goto/16 :goto_1d0

    .line 17236323
    :cond_163
    iget v2, p0, Lcom/dragon/read/widget/tag/a;->c:I

    .line 17236325
    invoke-static {v1, v2}, Lcom/dragon/read/widget/tag/BookCardTagLayout$a;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Ljava/util/List;

    .line 17236328
    move-result-object v2

    .line 17236329
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236332
    iget-boolean v2, p0, Lcom/dragon/read/widget/tag/a;->e:Z

    .line 17236334
    if-nez v2, :cond_181

    .line 17236336
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17236338
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17236340
    invoke-static {v6, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236343
    move-result v6

    .line 17236344
    iget-object v7, p0, Lcom/dragon/read/widget/tag/a;->d:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236346
    invoke-interface {v2, v6, v7}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getBookEnhancedCreationStatus(ILcom/dragon/read/rpc/model/SourcePageType;)Ljava/lang/String;

    .line 17236349
    move-result-object v2

    .line 17236350
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236353
    :cond_181
    iget-object v2, p0, Lcom/dragon/read/widget/tag/a;->g:Lau5/h;

    .line 17236355
    invoke-static {v1, v2}, Lcom/dragon/read/widget/tag/BookCardTagLayout$a;->c(Lcom/dragon/read/rpc/model/ApiBookInfo;Lau5/h;)Ljava/lang/String;

    .line 17236358
    move-result-object v2

    .line 17236359
    iget-boolean p0, p0, Lcom/dragon/read/widget/tag/a;->f:Z

    .line 17236361
    if-eqz p0, :cond_194

    .line 17236363
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17236366
    move-result p0

    .line 17236367
    if-eqz p0, :cond_194

    .line 17236369
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236372
    :cond_194
    sget-object p0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityOtherBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityOtherBrick;

    .line 17236374
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityOtherBrick;->isShowBookReadCount()Z

    .line 17236377
    move-result p0

    .line 17236378
    if-eqz p0, :cond_1b0

    .line 17236380
    iget-object p0, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCntText:Ljava/lang/String;

    .line 17236382
    if-nez p0, :cond_1a1

    .line 17236384
    goto :goto_1a2

    .line 17236385
    :cond_1a1
    move-object v4, p0

    .line 17236386
    :goto_1a2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236389
    move-result p0

    .line 17236390
    if-lez p0, :cond_1a9

    .line 17236392
    goto :goto_1aa

    .line 17236393
    :cond_1a9
    const/4 v3, 0x0

    .line 17236394
    :goto_1aa
    if-eqz v3, :cond_1d0

    .line 17236396
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236399
    goto :goto_1d0

    .line 17236400
    :cond_1b0
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236402
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236404
    invoke-interface {p0, v2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17236407
    move-result p0

    .line 17236408
    if-nez p0, :cond_1d0

    .line 17236410
    iget-object p0, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->wordNumber:Ljava/lang/String;

    .line 17236412
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236415
    invoke-static {p0}, Lcom/dragon/read/widget/tag/BookCardTagLayout$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236418
    move-result-object p0

    .line 17236419
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236422
    move-result v1

    .line 17236423
    if-lez v1, :cond_1ca

    .line 17236425
    goto :goto_1cb

    .line 17236426
    :cond_1ca
    const/4 v3, 0x0

    .line 17236427
    :goto_1cb
    if-eqz v3, :cond_1d0

    .line 17236429
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236432
    :cond_1d0
    :goto_1d0
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/widget/tag/a;)Ljava/util/List;
    .registers 9

    .prologue
    .line 17235968
    if-nez p0, :cond_7

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object p0

    .line 17235974
    return-object p0

    .line 17235975
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/widget/tag/a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235976
    .line 17235977
    if-nez v0, :cond_10

    .line 17235978
    .line 17235979
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object p0

    .line 17235983
    return-object p0

    .line 17235984
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 17235985
    .line 17235986
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235987
    .line 17235988
    .line 17235989
    iget-object v1, p0, Lcom/dragon/read/widget/tag/a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235990
    .line 17235991
    iget-object v2, p0, Lcom/dragon/read/widget/tag/a;->j:Ljava/util/List;

    .line 17235992
    .line 17235993
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v2

    .line 17235997
    const/4 v3, 0x1

    .line 17235998
    xor-int/2addr v2, v3

    .line 17235999
    if-eqz v2, :cond_26

    .line 17236000
    .line 17236001
    iget-object v2, p0, Lcom/dragon/read/widget/tag/a;->j:Ljava/util/List;

    .line 17236002
    .line 17236003
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236004
    .line 17236005
    .line 17236006
    :cond_26
    iget-boolean v2, p0, Lcom/dragon/read/widget/tag/a;->e:Z

    .line 17236007
    .line 17236008
    const-string v4, ""

    .line 17236009
    .line 17236010
    if-eqz v2, :cond_34

    .line 17236011
    .line 17236012
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17236013
    .line 17236014
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236018
    .line 17236019
    .line 17236020
    :cond_34
    iget-boolean v2, p0, Lcom/dragon/read/widget/tag/a;->h:Z

    .line 17236021
    .line 17236022
    if-eqz v2, :cond_60

    .line 17236023
    .line 17236024
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17236025
    .line 17236026
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v2

    .line 17236030
    if-eqz v2, :cond_60

    .line 17236031
    .line 17236032
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17236033
    .line 17236034
    const-string v5, "0"

    .line 17236035
    .line 17236036
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v2

    .line 17236040
    if-nez v2, :cond_60

    .line 17236041
    .line 17236042
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236045
    .line 17236046
    .line 17236047
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17236048
    .line 17236049
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    .line 17236052
    const/16 v5, 0x5206

    .line 17236053
    .line 17236054
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v2

    .line 17236061
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236062
    .line 17236063
    .line 17236064
    :cond_60
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236065
    .line 17236066
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v2

    .line 17236070
    const/4 v5, 0x0

    .line 17236071
    if-eqz v2, :cond_d4

    .line 17236072
    .line 17236073
    iget-boolean v2, p0, Lcom/dragon/read/widget/tag/a;->b:Z

    .line 17236074
    .line 17236075
    if-eqz v2, :cond_79

    .line 17236076
    .line 17236077
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 17236078
    .line 17236079
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v2

    .line 17236086
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236087
    .line 17236088
    .line 17236089
    :cond_79
    iget v2, p0, Lcom/dragon/read/widget/tag/a;->c:I

    .line 17236090
    .line 17236091
    invoke-static {v1, v2}, Lcom/dragon/read/widget/tag/BookCardTagLayout$a;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Ljava/util/List;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v2

    .line 17236095
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    iget-object v2, p0, Lcom/dragon/read/widget/tag/a;->g:Lau5/h;

    .line 17236099
    .line 17236100
    invoke-static {v1, v2}, Lcom/dragon/read/widget/tag/BookCardTagLayout$a;->c(Lcom/dragon/read/rpc/model/ApiBookInfo;Lau5/h;)Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v2

    .line 17236104
    iget-boolean p0, p0, Lcom/dragon/read/widget/tag/a;->f:Z

    .line 17236105
    .line 17236106
    if-eqz p0, :cond_95

    .line 17236107
    .line 17236108
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result p0

    .line 17236112
    if-eqz p0, :cond_95

    .line 17236113
    .line 17236114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    :cond_95
    sget-object p0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityOtherBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityOtherBrick;

    .line 17236118
    .line 17236119
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityOtherBrick;->isShowBookReadCount()Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result p0

    .line 17236123
    if-eqz p0, :cond_b2

    .line 17236124
    .line 17236125
    iget-object p0, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCntText:Ljava/lang/String;

    .line 17236126
    .line 17236127
    if-nez p0, :cond_a2

    .line 17236128
    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v4, p0

    .line 17236131
    :goto_a3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result p0

    .line 17236135
    if-lez p0, :cond_aa

    .line 17236136
    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    const/4 v3, 0x0

    .line 17236139
    :goto_ab
    if-eqz v3, :cond_1d0

    .line 17236140
    .line 17236141
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236142
    .line 17236143
    .line 17236144
    goto/16 :goto_1d0

    .line 17236145
    .line 17236146
    :cond_b2
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236147
    .line 17236148
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236149
    .line 17236150
    invoke-interface {p0, v2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result p0

    .line 17236154
    if-nez p0, :cond_1d0

    .line 17236155
    .line 17236156
    iget-object p0, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->wordNumber:Ljava/lang/String;

    .line 17236157
    .line 17236158
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-static {p0}, Lcom/dragon/read/widget/tag/BookCardTagLayout$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object p0

    .line 17236165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v1

    .line 17236169
    if-lez v1, :cond_cc

    .line 17236170
    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    const/4 v3, 0x0

    .line 17236173
    :goto_cd
    if-eqz v3, :cond_1d0

    .line 17236174
    .line 17236175
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    goto/16 :goto_1d0

    .line 17236179
    .line 17236180
    :cond_d4
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236181
    .line 17236182
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v2

    .line 17236186
    if-eqz v2, :cond_163

    .line 17236187
    .line 17236188
    iget-boolean v2, p0, Lcom/dragon/read/widget/tag/a;->b:Z

    .line 17236189
    .line 17236190
    if-eqz v2, :cond_f1

    .line 17236191
    .line 17236192
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v2

    .line 17236196
    const v3, 0x7f060b4e

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v2

    .line 17236203
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236207
    .line 17236208
    .line 17236209
    :cond_f1
    iget v2, p0, Lcom/dragon/read/widget/tag/a;->c:I

    .line 17236210
    .line 17236211
    invoke-static {v1, v2}, Lcom/dragon/read/widget/tag/BookCardTagLayout$a;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Ljava/util/List;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v2

    .line 17236215
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236216
    .line 17236217
    .line 17236218
    iget-boolean v2, p0, Lcom/dragon/read/widget/tag/a;->e:Z

    .line 17236219
    .line 17236220
    if-nez v2, :cond_10f

    .line 17236221
    .line 17236222
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17236223
    .line 17236224
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17236225
    .line 17236226
    invoke-static {v3, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v3

    .line 17236230
    iget-object v4, p0, Lcom/dragon/read/widget/tag/a;->d:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236231
    .line 17236232
    invoke-interface {v2, v3, v4}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getBookEnhancedCreationStatus(ILcom/dragon/read/rpc/model/SourcePageType;)Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v2

    .line 17236236
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236237
    .line 17236238
    .line 17236239
    :cond_10f
    iget-object v2, p0, Lcom/dragon/read/widget/tag/a;->g:Lau5/h;

    .line 17236240
    .line 17236241
    invoke-static {v1, v2}, Lcom/dragon/read/widget/tag/BookCardTagLayout$a;->c(Lcom/dragon/read/rpc/model/ApiBookInfo;Lau5/h;)Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v2

    .line 17236245
    iget-boolean p0, p0, Lcom/dragon/read/widget/tag/a;->f:Z

    .line 17236246
    .line 17236247
    if-eqz p0, :cond_122

    .line 17236248
    .line 17236249
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17236250
    .line 17236251
    .line 17236252
    move-result p0

    .line 17236253
    if-eqz p0, :cond_122

    .line 17236254
    .line 17236255
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    sget-object p0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityOtherBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityOtherBrick;

    .line 17236259
    .line 17236260
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityOtherBrick;->isShowBookReadCount()Z

    .line 17236261
    .line 17236262
    .line 17236263
    move-result p0

    .line 17236264
    if-eqz p0, :cond_1d0

    .line 17236265
    .line 17236266
    iget-object p0, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17236267
    .line 17236268
    const-wide/16 v1, 0x0

    .line 17236269
    .line 17236270
    :try_start_12e
    invoke-static {p0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-wide v1

    .line 17236274
    long-to-int p0, v1

    .line 17236275
    const/16 v1, 0x2710

    .line 17236276
    .line 17236277
    if-le p0, v1, :cond_14a

    .line 17236278
    .line 17236279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236282
    .line 17236283
    .line 17236284
    div-int/2addr p0, v1

    .line 17236285
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236286
    .line 17236287
    .line 17236288
    const-string p0, "\u4e07\u4eba\u5728\u8bfb"

    .line 17236289
    .line 17236290
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object p0

    .line 17236297
    goto :goto_15e

    .line 17236298
    :cond_14a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236304
    .line 17236305
    .line 17236306
    const-string p0, "\u4eba\u5728\u8bfb"

    .line 17236307
    .line 17236308
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object p0
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_15b} :catch_15c

    .line 17236315
    goto :goto_15e

    .line 17236316
    :catch_15c
    const-string p0, "0\u4eba"

    .line 17236317
    .line 17236318
    :goto_15e
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236319
    .line 17236320
    .line 17236321
    goto/16 :goto_1d0

    .line 17236322
    .line 17236323
    :cond_163
    iget v2, p0, Lcom/dragon/read/widget/tag/a;->c:I

    .line 17236324
    .line 17236325
    invoke-static {v1, v2}, Lcom/dragon/read/widget/tag/BookCardTagLayout$a;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Ljava/util/List;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v2

    .line 17236329
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236330
    .line 17236331
    .line 17236332
    iget-boolean v2, p0, Lcom/dragon/read/widget/tag/a;->e:Z

    .line 17236333
    .line 17236334
    if-nez v2, :cond_181

    .line 17236335
    .line 17236336
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17236337
    .line 17236338
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17236339
    .line 17236340
    invoke-static {v6, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236341
    .line 17236342
    .line 17236343
    move-result v6

    .line 17236344
    iget-object v7, p0, Lcom/dragon/read/widget/tag/a;->d:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236345
    .line 17236346
    invoke-interface {v2, v6, v7}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getBookEnhancedCreationStatus(ILcom/dragon/read/rpc/model/SourcePageType;)Ljava/lang/String;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v2

    .line 17236350
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236351
    .line 17236352
    .line 17236353
    :cond_181
    iget-object v2, p0, Lcom/dragon/read/widget/tag/a;->g:Lau5/h;

    .line 17236354
    .line 17236355
    invoke-static {v1, v2}, Lcom/dragon/read/widget/tag/BookCardTagLayout$a;->c(Lcom/dragon/read/rpc/model/ApiBookInfo;Lau5/h;)Ljava/lang/String;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v2

    .line 17236359
    iget-boolean p0, p0, Lcom/dragon/read/widget/tag/a;->f:Z

    .line 17236360
    .line 17236361
    if-eqz p0, :cond_194

    .line 17236362
    .line 17236363
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17236364
    .line 17236365
    .line 17236366
    move-result p0

    .line 17236367
    if-eqz p0, :cond_194

    .line 17236368
    .line 17236369
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236370
    .line 17236371
    .line 17236372
    :cond_194
    sget-object p0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityOtherBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityOtherBrick;

    .line 17236373
    .line 17236374
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityOtherBrick;->isShowBookReadCount()Z

    .line 17236375
    .line 17236376
    .line 17236377
    move-result p0

    .line 17236378
    if-eqz p0, :cond_1b0

    .line 17236379
    .line 17236380
    iget-object p0, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCntText:Ljava/lang/String;

    .line 17236381
    .line 17236382
    if-nez p0, :cond_1a1

    .line 17236383
    .line 17236384
    goto :goto_1a2

    .line 17236385
    :cond_1a1
    move-object v4, p0

    .line 17236386
    :goto_1a2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236387
    .line 17236388
    .line 17236389
    move-result p0

    .line 17236390
    if-lez p0, :cond_1a9

    .line 17236391
    .line 17236392
    goto :goto_1aa

    .line 17236393
    :cond_1a9
    const/4 v3, 0x0

    .line 17236394
    :goto_1aa
    if-eqz v3, :cond_1d0

    .line 17236395
    .line 17236396
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236397
    .line 17236398
    .line 17236399
    goto :goto_1d0

    .line 17236400
    :cond_1b0
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236401
    .line 17236402
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236403
    .line 17236404
    invoke-interface {p0, v2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17236405
    .line 17236406
    .line 17236407
    move-result p0

    .line 17236408
    if-nez p0, :cond_1d0

    .line 17236409
    .line 17236410
    iget-object p0, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->wordNumber:Ljava/lang/String;

    .line 17236411
    .line 17236412
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236413
    .line 17236414
    .line 17236415
    invoke-static {p0}, Lcom/dragon/read/widget/tag/BookCardTagLayout$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236416
    .line 17236417
    .line 17236418
    move-result-object p0

    .line 17236419
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236420
    .line 17236421
    .line 17236422
    move-result v1

    .line 17236423
    if-lez v1, :cond_1ca

    .line 17236424
    .line 17236425
    goto :goto_1cb

    .line 17236426
    :cond_1ca
    const/4 v3, 0x0

    .line 17236427
    :goto_1cb
    if-eqz v3, :cond_1d0

    .line 17236428
    .line 17236429
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236430
    .line 17236431
    .line 17236432
    :cond_1d0
    :goto_1d0
    return-object v0
.end method


.method public static c(Lcom/dragon/read/rpc/model/ApiBookInfo;Lau5/h;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/ApiBookInfo;Lau5/h;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "\u672a\u8bfb\u8fc7"

    .line 33947650
    const-string v1, "\u672a\u542c\u8fc7"

    .line 33947652
    if-nez p1, :cond_1b

    .line 33947654
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947656
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 33947659
    move-result p1

    .line 33947660
    if-eqz p1, :cond_10

    .line 33947662
    move-object v0, v1

    .line 33947663
    goto :goto_1a

    .line 33947664
    :cond_10
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947666
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 33947669
    move-result p0

    .line 33947670
    if-eqz p0, :cond_1a

    .line 33947672
    const-string v0, "\u672a\u770b\u8fc7"

    .line 33947674
    :cond_1a
    :goto_1a
    return-object v0

    .line 33947675
    :cond_1b
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947677
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33947680
    move-result v2

    .line 33947681
    const-string v3, "\u5df2\u542c\u5b8c"

    .line 33947683
    const-string v4, "\u5df2\u8bfb\u5b8c"

    .line 33947685
    const-string v5, ""

    .line 33947687
    if-eqz v2, :cond_52

    .line 33947689
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947691
    invoke-static {p0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947694
    move-result-object p0

    .line 33947695
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    iget v2, p1, Lau5/h;->e:F

    .line 33947700
    iget p1, p1, Lau5/h;->j:F

    .line 33947702
    const/4 v5, 0x0

    .line 33947703
    cmpl-float p1, p1, v5

    .line 33947705
    if-lez p1, :cond_40

    .line 33947707
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947709
    if-ne p0, p1, :cond_51

    .line 33947711
    goto :goto_50

    .line 33947712
    :cond_40
    cmpg-float p1, v2, v5

    .line 33947714
    if-gtz p1, :cond_4c

    .line 33947716
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947718
    if-ne p0, p1, :cond_49

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object v0, v1

    .line 33947722
    :goto_4a
    move-object v3, v0

    .line 33947723
    goto :goto_51

    .line 33947724
    :cond_4c
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947726
    if-ne p0, p1, :cond_51

    .line 33947728
    :goto_50
    move-object v3, v4

    .line 33947729
    :cond_51
    :goto_51
    return-object v3

    .line 33947730
    :cond_52
    iget v0, p1, Lau5/h;->b:I

    .line 33947732
    const/4 v1, 0x1

    .line 33947733
    add-int/2addr v0, v1

    .line 33947734
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 33947736
    const/4 v6, 0x0

    .line 33947737
    invoke-static {v2, v6}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947740
    move-result v2

    .line 33947741
    sub-int/2addr v2, v0

    .line 33947742
    if-gtz v2, :cond_62

    .line 33947744
    const/4 v0, 0x1

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 v0, 0x0

    .line 33947747
    :goto_63
    if-eqz v0, :cond_7b

    .line 33947749
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947751
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 33947754
    move-result p1

    .line 33947755
    if-eqz p1, :cond_6e

    .line 33947757
    goto :goto_7a

    .line 33947758
    :cond_6e
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947760
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 33947763
    move-result p0

    .line 33947764
    if-eqz p0, :cond_79

    .line 33947766
    const-string v3, "\u5df2\u770b\u5b8c"

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    move-object v3, v4

    .line 33947770
    :goto_7a
    return-object v3

    .line 33947771
    :cond_7b
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947773
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 33947776
    move-result v0

    .line 33947777
    const/4 v2, 0x2

    .line 33947778
    if-eqz v0, :cond_a3

    .line 33947780
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947782
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947784
    iget p1, p1, Lau5/h;->b:I

    .line 33947786
    add-int/2addr p1, v1

    .line 33947787
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947790
    move-result-object p1

    .line 33947791
    aput-object p1, v0, v6

    .line 33947793
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 33947795
    aput-object p0, v0, v1

    .line 33947797
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947800
    move-result-object p0

    .line 33947801
    const-string p1, "%s\u8bdd/%s\u8bdd"

    .line 33947803
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947806
    move-result-object p0

    .line 33947807
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947810
    goto :goto_c1

    .line 33947811
    :cond_a3
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947813
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947815
    iget p1, p1, Lau5/h;->b:I

    .line 33947817
    add-int/2addr p1, v1

    .line 33947818
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947821
    move-result-object p1

    .line 33947822
    aput-object p1, v0, v6

    .line 33947824
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 33947826
    aput-object p0, v0, v1

    .line 33947828
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947831
    move-result-object p0

    .line 33947832
    const-string p1, "%s\u7ae0/%s\u7ae0"

    .line 33947834
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947837
    move-result-object p0

    .line 33947838
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947841
    :goto_c1
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/ApiBookInfo;Lau5/h;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "\u672a\u8bfb\u8fc7"

    .line 33947649
    .line 33947650
    const-string v1, "\u672a\u542c\u8fc7"

    .line 33947651
    .line 33947652
    if-nez p1, :cond_1b

    .line 33947653
    .line 33947654
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947655
    .line 33947656
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result p1

    .line 33947660
    if-eqz p1, :cond_10

    .line 33947661
    .line 33947662
    move-object v0, v1

    .line 33947663
    goto :goto_1a

    .line 33947664
    :cond_10
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947665
    .line 33947666
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result p0

    .line 33947670
    if-eqz p0, :cond_1a

    .line 33947671
    .line 33947672
    const-string v0, "\u672a\u770b\u8fc7"

    .line 33947673
    .line 33947674
    :cond_1a
    :goto_1a
    return-object v0

    .line 33947675
    :cond_1b
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947676
    .line 33947677
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v2

    .line 33947681
    const-string v3, "\u5df2\u542c\u5b8c"

    .line 33947682
    .line 33947683
    const-string v4, "\u5df2\u8bfb\u5b8c"

    .line 33947684
    .line 33947685
    const-string v5, ""

    .line 33947686
    .line 33947687
    if-eqz v2, :cond_52

    .line 33947688
    .line 33947689
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947690
    .line 33947691
    invoke-static {p0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p0

    .line 33947695
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    iget v2, p1, Lau5/h;->e:F

    .line 33947699
    .line 33947700
    iget p1, p1, Lau5/h;->j:F

    .line 33947701
    .line 33947702
    const/4 v5, 0x0

    .line 33947703
    cmpl-float p1, p1, v5

    .line 33947704
    .line 33947705
    if-lez p1, :cond_40

    .line 33947706
    .line 33947707
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947708
    .line 33947709
    if-ne p0, p1, :cond_51

    .line 33947710
    .line 33947711
    goto :goto_50

    .line 33947712
    :cond_40
    cmpg-float p1, v2, v5

    .line 33947713
    .line 33947714
    if-gtz p1, :cond_4c

    .line 33947715
    .line 33947716
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947717
    .line 33947718
    if-ne p0, p1, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object v0, v1

    .line 33947722
    :goto_4a
    move-object v3, v0

    .line 33947723
    goto :goto_51

    .line 33947724
    :cond_4c
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947725
    .line 33947726
    if-ne p0, p1, :cond_51

    .line 33947727
    .line 33947728
    :goto_50
    move-object v3, v4

    .line 33947729
    :cond_51
    :goto_51
    return-object v3

    .line 33947730
    :cond_52
    iget v0, p1, Lau5/h;->b:I

    .line 33947731
    .line 33947732
    const/4 v1, 0x1

    .line 33947733
    add-int/2addr v0, v1

    .line 33947734
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 33947735
    .line 33947736
    const/4 v6, 0x0

    .line 33947737
    invoke-static {v2, v6}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v2

    .line 33947741
    sub-int/2addr v2, v0

    .line 33947742
    if-gtz v2, :cond_62

    .line 33947743
    .line 33947744
    const/4 v0, 0x1

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 v0, 0x0

    .line 33947747
    :goto_63
    if-eqz v0, :cond_7b

    .line 33947748
    .line 33947749
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947750
    .line 33947751
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p1

    .line 33947755
    if-eqz p1, :cond_6e

    .line 33947756
    .line 33947757
    goto :goto_7a

    .line 33947758
    :cond_6e
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947759
    .line 33947760
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p0

    .line 33947764
    if-eqz p0, :cond_79

    .line 33947765
    .line 33947766
    const-string v3, "\u5df2\u770b\u5b8c"

    .line 33947767
    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    move-object v3, v4

    .line 33947770
    :goto_7a
    return-object v3

    .line 33947771
    :cond_7b
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947772
    .line 33947773
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v0

    .line 33947777
    const/4 v2, 0x2

    .line 33947778
    if-eqz v0, :cond_a3

    .line 33947779
    .line 33947780
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947781
    .line 33947782
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947783
    .line 33947784
    iget p1, p1, Lau5/h;->b:I

    .line 33947785
    .line 33947786
    add-int/2addr p1, v1

    .line 33947787
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    aput-object p1, v0, v6

    .line 33947792
    .line 33947793
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 33947794
    .line 33947795
    aput-object p0, v0, v1

    .line 33947796
    .line 33947797
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p0

    .line 33947801
    const-string p1, "%s\u8bdd/%s\u8bdd"

    .line 33947802
    .line 33947803
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p0

    .line 33947807
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_c1

    .line 33947811
    :cond_a3
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947812
    .line 33947813
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947814
    .line 33947815
    iget p1, p1, Lau5/h;->b:I

    .line 33947816
    .line 33947817
    add-int/2addr p1, v1

    .line 33947818
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    aput-object p1, v0, v6

    .line 33947823
    .line 33947824
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 33947825
    .line 33947826
    aput-object p0, v0, v1

    .line 33947827
    .line 33947828
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p0

    .line 33947832
    const-string p1, "%s\u7ae0/%s\u7ae0"

    .line 33947833
    .line 33947834
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p0

    .line 33947838
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947839
    .line 33947840
    .line 33947841
    :goto_c1
    return-object p0
.end method


.method public static d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104900
    move-result p0

    .line 17104901
    const-string v1, ""

    .line 17104903
    if-nez p0, :cond_a

    .line 17104905
    goto :goto_74

    .line 17104906
    :cond_a
    const/16 v2, 0x2710

    .line 17104908
    const-string v3, "%s%s"

    .line 17104910
    const/4 v4, 0x1

    .line 17104911
    const/4 v5, 0x2

    .line 17104912
    if-ge p0, v2, :cond_2d

    .line 17104914
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104916
    new-array v2, v5, [Ljava/lang/Object;

    .line 17104918
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    move-result-object p0

    .line 17104922
    aput-object p0, v2, v0

    .line 17104924
    const-string p0, "\u5b57"

    .line 17104926
    aput-object p0, v2, v4

    .line 17104928
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104935
    move-result-object p0

    .line 17104936
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    :goto_2b
    move-object v1, p0

    .line 17104940
    goto :goto_74

    .line 17104941
    :cond_2d
    int-to-float p0, p0

    .line 17104942
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 17104944
    div-float/2addr p0, v2

    .line 17104945
    float-to-double v6, p0

    .line 17104946
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 17104948
    add-double/2addr v6, v8

    .line 17104949
    double-to-int p0, v6

    .line 17104950
    rem-int/lit8 v2, p0, 0xa

    .line 17104952
    const-string v6, "\u4e07\u5b57"

    .line 17104954
    if-nez v2, :cond_58

    .line 17104956
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104958
    new-array v2, v5, [Ljava/lang/Object;

    .line 17104960
    div-int/lit8 p0, p0, 0xa

    .line 17104962
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    move-result-object p0

    .line 17104966
    aput-object p0, v2, v0

    .line 17104968
    aput-object v6, v2, v4

    .line 17104970
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104973
    move-result-object p0

    .line 17104974
    const-string v0, "%d%s"

    .line 17104976
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104979
    move-result-object p0

    .line 17104980
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    goto :goto_2b

    .line 17104984
    :cond_58
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104986
    new-array v2, v5, [Ljava/lang/Object;

    .line 17104988
    int-to-float p0, p0

    .line 17104989
    const/high16 v7, 0x41200000    # 10.0f

    .line 17104991
    div-float/2addr p0, v7

    .line 17104992
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104995
    move-result-object p0

    .line 17104996
    aput-object p0, v2, v0

    .line 17104998
    aput-object v6, v2, v4

    .line 17105000
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17105003
    move-result-object p0

    .line 17105004
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17105007
    move-result-object p0

    .line 17105008
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105011
    goto :goto_2b

    .line 17105012
    :goto_74
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104898
    .line 17104899
    .line 17104900
    move-result p0

    .line 17104901
    const-string v1, ""

    .line 17104902
    .line 17104903
    if-nez p0, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_74

    .line 17104906
    :cond_a
    const/16 v2, 0x2710

    .line 17104907
    .line 17104908
    const-string v3, "%s%s"

    .line 17104909
    .line 17104910
    const/4 v4, 0x1

    .line 17104911
    const/4 v5, 0x2

    .line 17104912
    if-ge p0, v2, :cond_2d

    .line 17104913
    .line 17104914
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104915
    .line 17104916
    new-array v2, v5, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    aput-object p0, v2, v0

    .line 17104923
    .line 17104924
    const-string p0, "\u5b57"

    .line 17104925
    .line 17104926
    aput-object p0, v2, v4

    .line 17104927
    .line 17104928
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :goto_2b
    move-object v1, p0

    .line 17104940
    goto :goto_74

    .line 17104941
    :cond_2d
    int-to-float p0, p0

    .line 17104942
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 17104943
    .line 17104944
    div-float/2addr p0, v2

    .line 17104945
    float-to-double v6, p0

    .line 17104946
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 17104947
    .line 17104948
    add-double/2addr v6, v8

    .line 17104949
    double-to-int p0, v6

    .line 17104950
    rem-int/lit8 v2, p0, 0xa

    .line 17104951
    .line 17104952
    const-string v6, "\u4e07\u5b57"

    .line 17104953
    .line 17104954
    if-nez v2, :cond_58

    .line 17104955
    .line 17104956
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104957
    .line 17104958
    new-array v2, v5, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    div-int/lit8 p0, p0, 0xa

    .line 17104961
    .line 17104962
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    aput-object p0, v2, v0

    .line 17104967
    .line 17104968
    aput-object v6, v2, v4

    .line 17104969
    .line 17104970
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    const-string v0, "%d%s"

    .line 17104975
    .line 17104976
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_2b

    .line 17104984
    :cond_58
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104985
    .line 17104986
    new-array v2, v5, [Ljava/lang/Object;

    .line 17104987
    .line 17104988
    int-to-float p0, p0

    .line 17104989
    const/high16 v7, 0x41200000    # 10.0f

    .line 17104990
    .line 17104991
    div-float/2addr p0, v7

    .line 17104992
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p0

    .line 17104996
    aput-object p0, v2, v0

    .line 17104997
    .line 17104998
    aput-object v6, v2, v4

    .line 17104999
    .line 17105000
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p0

    .line 17105004
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p0

    .line 17105008
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    goto :goto_2b

    .line 17105012
    :goto_74
    return-object v1
.end method


