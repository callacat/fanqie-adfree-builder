## classes9/com/dragon/read/widget/tag/TagLayoutNew.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/tag/TagLayoutNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/tag/TagLayoutNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/tag/SearchTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/tag/SearchTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void
.end method


.method public final c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/ArrayList;

    .line 17235970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235973
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17235975
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17235978
    move-result v1

    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    if-eqz v1, :cond_33

    .line 17235982
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->serialCount:I

    .line 17235984
    if-lez v1, :cond_a4

    .line 17235986
    new-instance v1, Landroid/util/Pair;

    .line 17235988
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235990
    const-string v4, "\u5171"

    .line 17235992
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235995
    iget v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->serialCount:I

    .line 17235997
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236000
    const v4, 0x8bdd

    .line 17236003
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236006
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236009
    move-result-object v3

    .line 17236010
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236012
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236015
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236018
    goto :goto_a4

    .line 17236019
    :cond_33
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236021
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 17236024
    move-result v1

    .line 17236025
    if-eqz v1, :cond_50

    .line 17236027
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 17236029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236032
    move-result v1

    .line 17236033
    if-nez v1, :cond_a4

    .line 17236035
    new-instance v1, Landroid/util/Pair;

    .line 17236037
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 17236039
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236041
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236044
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236047
    goto :goto_a4

    .line 17236048
    :cond_50
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236050
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17236053
    move-result v1

    .line 17236054
    if-eqz v1, :cond_7d

    .line 17236056
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->readCount:I

    .line 17236058
    if-lez v1, :cond_a4

    .line 17236060
    int-to-long v3, v1

    .line 17236061
    invoke-static {v3, v4, v2}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 17236064
    move-result-object v1

    .line 17236065
    new-instance v3, Landroid/util/Pair;

    .line 17236067
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236069
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236072
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    const-string v1, "\u4eba\u5728\u8bfb"

    .line 17236077
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236083
    move-result-object v1

    .line 17236084
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236086
    invoke-direct {v3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236089
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236092
    goto :goto_a4

    .line 17236093
    :cond_7d
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->wordNumber:I

    .line 17236095
    if-lez v1, :cond_a4

    .line 17236097
    new-instance v1, Landroid/util/Pair;

    .line 17236099
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236104
    iget v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->wordNumber:I

    .line 17236106
    int-to-long v4, v4

    .line 17236107
    const/4 v6, 0x1

    .line 17236108
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 17236111
    move-result-object v4

    .line 17236112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    const/16 v4, 0x5b57

    .line 17236117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236123
    move-result-object v3

    .line 17236124
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236126
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236132
    :cond_a4
    :goto_a4
    iget-boolean v1, p0, Lcom/dragon/read/widget/tag/TagLayoutNew;->c:Z

    .line 17236134
    if-eqz v1, :cond_bc

    .line 17236136
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;->u(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 17236139
    move-result-object v1

    .line 17236140
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236143
    move-result v3

    .line 17236144
    if-eqz v3, :cond_bc

    .line 17236146
    new-instance v3, Landroid/util/Pair;

    .line 17236148
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236150
    invoke-direct {v3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236153
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236156
    :cond_bc
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 17236158
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236161
    move-result v1

    .line 17236162
    if-nez v1, :cond_d4

    .line 17236164
    new-instance v1, Landroid/util/Pair;

    .line 17236166
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 17236168
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236171
    move-result-object v2

    .line 17236172
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236174
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236180
    :cond_d4
    iget-boolean v1, p0, Lcom/dragon/read/widget/tag/TagLayoutNew;->b:Z

    .line 17236182
    if-eqz v1, :cond_ec

    .line 17236184
    sget v1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;->a:I

    .line 17236186
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->source:Ljava/lang/String;

    .line 17236188
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236191
    move-result v2

    .line 17236192
    if-eqz v2, :cond_ec

    .line 17236194
    new-instance v2, Landroid/util/Pair;

    .line 17236196
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236198
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236201
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236204
    :cond_ec
    iget-boolean v1, p0, Lcom/dragon/read/widget/tag/TagLayoutNew;->a:Z

    .line 17236206
    if-nez v1, :cond_10c

    .line 17236208
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->creationStatus:I

    .line 17236210
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/tag/SearchTagLayout;->getBookCreationStatus(I)Ljava/lang/String;

    .line 17236213
    move-result-object v1

    .line 17236214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236217
    move-result v1

    .line 17236218
    if-nez v1, :cond_10c

    .line 17236220
    new-instance v1, Landroid/util/Pair;

    .line 17236222
    iget p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->creationStatus:I

    .line 17236224
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/SearchTagLayout;->getBookCreationStatus(I)Ljava/lang/String;

    .line 17236227
    move-result-object p1

    .line 17236228
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236230
    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236233
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236236
    :cond_10c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/ArrayList;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17235974
    .line 17235975
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v1

    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    if-eqz v1, :cond_33

    .line 17235981
    .line 17235982
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->serialCount:I

    .line 17235983
    .line 17235984
    if-lez v1, :cond_a4

    .line 17235985
    .line 17235986
    new-instance v1, Landroid/util/Pair;

    .line 17235987
    .line 17235988
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    const-string v4, "\u5171"

    .line 17235991
    .line 17235992
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    iget v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->serialCount:I

    .line 17235996
    .line 17235997
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    .line 17236000
    const v4, 0x8bdd

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v3

    .line 17236010
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236011
    .line 17236012
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    goto :goto_a4

    .line 17236019
    :cond_33
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236020
    .line 17236021
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v1

    .line 17236025
    if-eqz v1, :cond_50

    .line 17236026
    .line 17236027
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 17236028
    .line 17236029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v1

    .line 17236033
    if-nez v1, :cond_a4

    .line 17236034
    .line 17236035
    new-instance v1, Landroid/util/Pair;

    .line 17236036
    .line 17236037
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 17236038
    .line 17236039
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236040
    .line 17236041
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236045
    .line 17236046
    .line 17236047
    goto :goto_a4

    .line 17236048
    :cond_50
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236049
    .line 17236050
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v1

    .line 17236054
    if-eqz v1, :cond_7d

    .line 17236055
    .line 17236056
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->readCount:I

    .line 17236057
    .line 17236058
    if-lez v1, :cond_a4

    .line 17236059
    .line 17236060
    int-to-long v3, v1

    .line 17236061
    invoke-static {v3, v4, v2}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v1

    .line 17236065
    new-instance v3, Landroid/util/Pair;

    .line 17236066
    .line 17236067
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    const-string v1, "\u4eba\u5728\u8bfb"

    .line 17236076
    .line 17236077
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v1

    .line 17236084
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236085
    .line 17236086
    invoke-direct {v3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    goto :goto_a4

    .line 17236093
    :cond_7d
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->wordNumber:I

    .line 17236094
    .line 17236095
    if-lez v1, :cond_a4

    .line 17236096
    .line 17236097
    new-instance v1, Landroid/util/Pair;

    .line 17236098
    .line 17236099
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236102
    .line 17236103
    .line 17236104
    iget v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->wordNumber:I

    .line 17236105
    .line 17236106
    int-to-long v4, v4

    .line 17236107
    const/4 v6, 0x1

    .line 17236108
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v4

    .line 17236112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    .line 17236115
    const/16 v4, 0x5b57

    .line 17236116
    .line 17236117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v3

    .line 17236124
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236125
    .line 17236126
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236130
    .line 17236131
    .line 17236132
    :cond_a4
    :goto_a4
    iget-boolean v1, p0, Lcom/dragon/read/widget/tag/TagLayoutNew;->c:Z

    .line 17236133
    .line 17236134
    if-eqz v1, :cond_bc

    .line 17236135
    .line 17236136
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;->u(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v1

    .line 17236140
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v3

    .line 17236144
    if-eqz v3, :cond_bc

    .line 17236145
    .line 17236146
    new-instance v3, Landroid/util/Pair;

    .line 17236147
    .line 17236148
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236149
    .line 17236150
    invoke-direct {v3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    :cond_bc
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 17236157
    .line 17236158
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v1

    .line 17236162
    if-nez v1, :cond_d4

    .line 17236163
    .line 17236164
    new-instance v1, Landroid/util/Pair;

    .line 17236165
    .line 17236166
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 17236167
    .line 17236168
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v2

    .line 17236172
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236173
    .line 17236174
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    :cond_d4
    iget-boolean v1, p0, Lcom/dragon/read/widget/tag/TagLayoutNew;->b:Z

    .line 17236181
    .line 17236182
    if-eqz v1, :cond_ec

    .line 17236183
    .line 17236184
    sget v1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;->a:I

    .line 17236185
    .line 17236186
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->source:Ljava/lang/String;

    .line 17236187
    .line 17236188
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v2

    .line 17236192
    if-eqz v2, :cond_ec

    .line 17236193
    .line 17236194
    new-instance v2, Landroid/util/Pair;

    .line 17236195
    .line 17236196
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236197
    .line 17236198
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    :cond_ec
    iget-boolean v1, p0, Lcom/dragon/read/widget/tag/TagLayoutNew;->a:Z

    .line 17236205
    .line 17236206
    if-nez v1, :cond_10c

    .line 17236207
    .line 17236208
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->creationStatus:I

    .line 17236209
    .line 17236210
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/tag/SearchTagLayout;->getBookCreationStatus(I)Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v1

    .line 17236214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v1

    .line 17236218
    if-nez v1, :cond_10c

    .line 17236219
    .line 17236220
    new-instance v1, Landroid/util/Pair;

    .line 17236221
    .line 17236222
    iget p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->creationStatus:I

    .line 17236223
    .line 17236224
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/SearchTagLayout;->getBookCreationStatus(I)Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object p1

    .line 17236228
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236229
    .line 17236230
    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236234
    .line 17236235
    .line 17236236
    :cond_10c
    return-object v0
.end method


.method public final getHideCreationStatus()Z
[MOD-CHANGED]
.method public final getHideCreationStatus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/TagLayoutNew;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHideCreationStatus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/TagLayoutNew;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getShowInterpreterInfo()Z
[MOD-CHANGED]
.method public final getShowInterpreterInfo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/TagLayoutNew;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowInterpreterInfo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/TagLayoutNew;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getShowPublishInfo()Z
[MOD-CHANGED]
.method public final getShowPublishInfo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/TagLayoutNew;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowPublishInfo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/TagLayoutNew;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 14

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33882115
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882118
    move-result p1

    .line 33882119
    const/4 p2, 0x2

    .line 33882120
    if-ge p1, p2, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    const/4 p1, 0x0

    .line 33882124
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882127
    move-result-object p2

    .line 33882128
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882131
    move-result v0

    .line 33882132
    add-int/lit8 v0, v0, -0x1

    .line 33882134
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882137
    move-result-object v0

    .line 33882138
    instance-of v1, p2, Landroid/widget/TextView;

    .line 33882140
    if-eqz v1, :cond_6c

    .line 33882142
    instance-of v1, v0, Landroid/widget/TextView;

    .line 33882144
    if-nez v1, :cond_23

    .line 33882146
    goto :goto_6c

    .line 33882147
    :cond_23
    move-object v1, p2

    .line 33882148
    check-cast v1, Landroid/widget/TextView;

    .line 33882150
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33882153
    move-result v2

    .line 33882154
    move-object v3, v0

    .line 33882155
    check-cast v3, Landroid/widget/TextView;

    .line 33882157
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33882160
    move-result v4

    .line 33882161
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882164
    move-result-object v5

    .line 33882165
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882168
    move-result-object v6

    .line 33882169
    const v7, 0x7f110204

    .line 33882172
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    .line 33882175
    move-result-object v8

    .line 33882176
    instance-of v9, v8, Ljava/lang/String;

    .line 33882178
    const-string v10, "author"

    .line 33882180
    if-eqz v9, :cond_4f

    .line 33882182
    check-cast v8, Ljava/lang/CharSequence;

    .line 33882184
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882187
    move-result v8

    .line 33882188
    if-eqz v8, :cond_4f

    .line 33882190
    return-void

    .line 33882191
    :cond_4f
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882194
    move-result-object v8

    .line 33882195
    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882197
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882200
    const/high16 v4, 0x40000000    # 2.0f

    .line 33882202
    invoke-virtual {p0, p2, v4, p1}, Landroid/widget/LinearLayout;->measureChild(Landroid/view/View;II)V

    .line 33882205
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882208
    move-result-object p2

    .line 33882209
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882211
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882214
    invoke-virtual {p0, v0, v4, p1}, Landroid/widget/LinearLayout;->measureChild(Landroid/view/View;II)V

    .line 33882217
    invoke-virtual {v1, v7, v10}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 33882220
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 14

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result p1

    .line 33882119
    const/4 p2, 0x2

    .line 33882120
    if-ge p1, p2, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    const/4 p1, 0x0

    .line 33882124
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    add-int/lit8 v0, v0, -0x1

    .line 33882133
    .line 33882134
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    instance-of v1, p2, Landroid/widget/TextView;

    .line 33882139
    .line 33882140
    if-eqz v1, :cond_6c

    .line 33882141
    .line 33882142
    instance-of v1, v0, Landroid/widget/TextView;

    .line 33882143
    .line 33882144
    if-nez v1, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_6c

    .line 33882147
    :cond_23
    move-object v1, p2

    .line 33882148
    check-cast v1, Landroid/widget/TextView;

    .line 33882149
    .line 33882150
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v2

    .line 33882154
    move-object v3, v0

    .line 33882155
    check-cast v3, Landroid/widget/TextView;

    .line 33882156
    .line 33882157
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v4

    .line 33882161
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v5

    .line 33882165
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v6

    .line 33882169
    const v7, 0x7f110204

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v8

    .line 33882176
    instance-of v9, v8, Ljava/lang/String;

    .line 33882177
    .line 33882178
    const-string v10, "author"

    .line 33882179
    .line 33882180
    if-eqz v9, :cond_4f

    .line 33882181
    .line 33882182
    check-cast v8, Ljava/lang/CharSequence;

    .line 33882183
    .line 33882184
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v8

    .line 33882188
    if-eqz v8, :cond_4f

    .line 33882189
    .line 33882190
    return-void

    .line 33882191
    :cond_4f
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v8

    .line 33882195
    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882196
    .line 33882197
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882198
    .line 33882199
    .line 33882200
    const/high16 v4, 0x40000000    # 2.0f

    .line 33882201
    .line 33882202
    invoke-virtual {p0, p2, v4, p1}, Landroid/widget/LinearLayout;->measureChild(Landroid/view/View;II)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p2

    .line 33882209
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882210
    .line 33882211
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {p0, v0, v4, p1}, Landroid/widget/LinearLayout;->measureChild(Landroid/view/View;II)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {v1, v7, v10}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    :goto_6c
    return-void
.end method


.method public final setHideCreationStatus(Z)V
[MOD-CHANGED]
.method public final setHideCreationStatus(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/TagLayoutNew;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHideCreationStatus(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/TagLayoutNew;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSearchTags(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final setSearchTags(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/TagLayoutNew;->c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/util/List;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 17039370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_1f

    .line 17039376
    new-instance v1, Landroid/util/Pair;

    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 17039380
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039382
    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039385
    move-object p1, v0

    .line 17039386
    check-cast p1, Ljava/util/ArrayList;

    .line 17039388
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039391
    :cond_1f
    const p1, 0x7f0d002d

    .line 17039394
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17039397
    move-result-object p1

    .line 17039398
    const v1, 0x7f020f65

    .line 17039401
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->addTagAndDividers(Ljava/util/List;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSearchTags(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/TagLayoutNew;->c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_1f

    .line 17039375
    .line 17039376
    new-instance v1, Landroid/util/Pair;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 17039379
    .line 17039380
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039381
    .line 17039382
    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    move-object p1, v0

    .line 17039386
    check-cast p1, Ljava/util/ArrayList;

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    const p1, 0x7f0d002d

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const v1, 0x7f020f65

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->addTagAndDividers(Ljava/util/List;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final setSearchTags(Lcom/dragon/read/repo/BookItemModel;)V
[MOD-CHANGED]
.method public final setSearchTags(Lcom/dragon/read/repo/BookItemModel;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const v0, 0x7f0d002d

    .line 17104903
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104906
    move-result-object v0

    .line 17104907
    const v1, 0x7f020f65

    .line 17104910
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104913
    move-result-object v0

    .line 17104914
    iget-object v1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104916
    const-string v2, ""

    .line 17104918
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/tag/TagLayoutNew;->c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/util/List;

    .line 17104924
    move-result-object v1

    .line 17104925
    iget-object v2, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104927
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 17104929
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    move-result v2

    .line 17104933
    if-nez v2, :cond_42

    .line 17104935
    new-instance v2, Landroid/util/Pair;

    .line 17104937
    iget-object v3, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104939
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->authorHighLight:Lcom/dragon/read/repo/b;

    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 17104945
    sget-object v4, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 17104947
    invoke-static {v3, p1}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 17104950
    move-result-object p1

    .line 17104951
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104953
    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104956
    move-object p1, v1

    .line 17104957
    check-cast p1, Ljava/util/ArrayList;

    .line 17104959
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    :cond_42
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->addTagAndDividers(Ljava/util/List;)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSearchTags(Lcom/dragon/read/repo/BookItemModel;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const v0, 0x7f0d002d

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const v1, 0x7f020f65

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    iget-object v1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104915
    .line 17104916
    const-string v2, ""

    .line 17104917
    .line 17104918
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/tag/TagLayoutNew;->c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/util/List;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    iget-object v2, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104926
    .line 17104927
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-nez v2, :cond_42

    .line 17104934
    .line 17104935
    new-instance v2, Landroid/util/Pair;

    .line 17104936
    .line 17104937
    iget-object v3, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104938
    .line 17104939
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->authorHighLight:Lcom/dragon/read/repo/b;

    .line 17104942
    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 17104944
    .line 17104945
    sget-object v4, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-static {v3, p1}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104952
    .line 17104953
    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    move-object p1, v1

    .line 17104957
    check-cast p1, Ljava/util/ArrayList;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->addTagAndDividers(Ljava/util/List;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public final setShowInterpreterInfo(Z)V
[MOD-CHANGED]
.method public final setShowInterpreterInfo(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/TagLayoutNew;->c:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowInterpreterInfo(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/TagLayoutNew;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShowPublishInfo(Z)V
[MOD-CHANGED]
.method public final setShowPublishInfo(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/TagLayoutNew;->b:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowPublishInfo(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/TagLayoutNew;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStaggeredSearchTags(Lcom/dragon/read/repo/BookItemModel;)V
[MOD-CHANGED]
.method public final setStaggeredSearchTags(Lcom/dragon/read/repo/BookItemModel;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const v1, 0x7f0d002d

    .line 17170439
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170442
    move-result-object v1

    .line 17170443
    const v2, 0x7f020f65

    .line 17170446
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170449
    move-result-object v1

    .line 17170450
    sget-object v2, Lcom/dragon/read/widget/tag/TagLayoutNew;->d:Lcom/dragon/read/widget/tag/TagLayoutNew$a;

    .line 17170452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    new-instance v2, Ljava/util/ArrayList;

    .line 17170460
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170463
    iget-object v3, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170465
    iget-object v4, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 17170467
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170470
    move-result v4

    .line 17170471
    if-nez v4, :cond_5d

    .line 17170473
    iget-object v4, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 17170475
    const-string v5, "\uff1a"

    .line 17170477
    const-string v6, "\uff08"

    .line 17170479
    const-string v7, "\uff09"

    .line 17170481
    filled-new-array {v6, v7, v5}, [Ljava/lang/String;

    .line 17170484
    move-result-object v5

    .line 17170485
    const-string v6, ":"

    .line 17170487
    const-string v7, "("

    .line 17170489
    const-string v8, ")"

    .line 17170491
    filled-new-array {v7, v8, v6}, [Ljava/lang/String;

    .line 17170494
    move-result-object v6

    .line 17170495
    check-cast v6, [Ljava/lang/CharSequence;

    .line 17170497
    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170500
    move-result-object v4

    .line 17170501
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170504
    move-result-object v4

    .line 17170505
    new-instance v5, Landroid/util/Pair;

    .line 17170507
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->authorHighLight:Lcom/dragon/read/repo/b;

    .line 17170509
    iget-object p1, p1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 17170511
    sget-object v6, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 17170513
    invoke-static {v4, p1}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 17170516
    move-result-object p1

    .line 17170517
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170519
    invoke-direct {v5, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170522
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170525
    :cond_5d
    iget-object p1, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 17170527
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170530
    move-result p1

    .line 17170531
    if-nez p1, :cond_75

    .line 17170533
    new-instance p1, Landroid/util/Pair;

    .line 17170535
    iget-object v4, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 17170537
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170540
    move-result-object v0

    .line 17170541
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170543
    invoke-direct {p1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170546
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170549
    :cond_75
    iget p1, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170551
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17170554
    move-result p1

    .line 17170555
    if-eqz p1, :cond_a2

    .line 17170557
    iget p1, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->serialCount:I

    .line 17170559
    if-lez p1, :cond_de

    .line 17170561
    new-instance p1, Landroid/util/Pair;

    .line 17170563
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170565
    const-string v4, "\u5171"

    .line 17170567
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170570
    iget v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->serialCount:I

    .line 17170572
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170575
    const v3, 0x8bdd

    .line 17170578
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object v0

    .line 17170585
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170587
    invoke-direct {p1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170590
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170593
    goto :goto_de

    .line 17170594
    :cond_a2
    iget-object p1, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170596
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 17170599
    move-result p1

    .line 17170600
    if-eqz p1, :cond_cd

    .line 17170602
    new-instance p1, Landroid/util/Pair;

    .line 17170604
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170606
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170609
    iget v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->listenCount:I

    .line 17170611
    int-to-long v3, v3

    .line 17170612
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 17170615
    move-result-object v3

    .line 17170616
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    const-string v3, "\u5728\u542c"

    .line 17170621
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170627
    move-result-object v0

    .line 17170628
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170630
    invoke-direct {p1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170633
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170636
    goto :goto_de

    .line 17170637
    :cond_cd
    new-instance p1, Landroid/util/Pair;

    .line 17170639
    iget v0, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->readCount:I

    .line 17170641
    int-to-long v3, v0

    .line 17170642
    invoke-static {v3, v4}, Lcom/dragon/read/util/BookUtils;->getReadCountText(J)Ljava/lang/String;

    .line 17170645
    move-result-object v0

    .line 17170646
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170648
    invoke-direct {p1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170651
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170654
    :cond_de
    :goto_de
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->addTagAndDividers(Ljava/util/List;)V

    .line 17170657
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStaggeredSearchTags(Lcom/dragon/read/repo/BookItemModel;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const v1, 0x7f0d002d

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    const v2, 0x7f020f65

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    sget-object v2, Lcom/dragon/read/widget/tag/TagLayoutNew;->d:Lcom/dragon/read/widget/tag/TagLayoutNew$a;

    .line 17170451
    .line 17170452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170456
    .line 17170457
    .line 17170458
    new-instance v2, Ljava/util/ArrayList;

    .line 17170459
    .line 17170460
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v3, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170464
    .line 17170465
    iget-object v4, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    if-nez v4, :cond_5d

    .line 17170472
    .line 17170473
    iget-object v4, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 17170474
    .line 17170475
    const-string v5, "\uff1a"

    .line 17170476
    .line 17170477
    const-string v6, "\uff08"

    .line 17170478
    .line 17170479
    const-string v7, "\uff09"

    .line 17170480
    .line 17170481
    filled-new-array {v6, v7, v5}, [Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v5

    .line 17170485
    const-string v6, ":"

    .line 17170486
    .line 17170487
    const-string v7, "("

    .line 17170488
    .line 17170489
    const-string v8, ")"

    .line 17170490
    .line 17170491
    filled-new-array {v7, v8, v6}, [Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v6

    .line 17170495
    check-cast v6, [Ljava/lang/CharSequence;

    .line 17170496
    .line 17170497
    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    new-instance v5, Landroid/util/Pair;

    .line 17170506
    .line 17170507
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->authorHighLight:Lcom/dragon/read/repo/b;

    .line 17170508
    .line 17170509
    iget-object p1, p1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 17170510
    .line 17170511
    sget-object v6, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-static {v4, p1}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170518
    .line 17170519
    invoke-direct {v5, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    iget-object p1, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 17170526
    .line 17170527
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p1

    .line 17170531
    if-nez p1, :cond_75

    .line 17170532
    .line 17170533
    new-instance p1, Landroid/util/Pair;

    .line 17170534
    .line 17170535
    iget-object v4, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 17170536
    .line 17170537
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170542
    .line 17170543
    invoke-direct {p1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    iget p1, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170550
    .line 17170551
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    if-eqz p1, :cond_a2

    .line 17170556
    .line 17170557
    iget p1, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->serialCount:I

    .line 17170558
    .line 17170559
    if-lez p1, :cond_de

    .line 17170560
    .line 17170561
    new-instance p1, Landroid/util/Pair;

    .line 17170562
    .line 17170563
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    const-string v4, "\u5171"

    .line 17170566
    .line 17170567
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->serialCount:I

    .line 17170571
    .line 17170572
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    const v3, 0x8bdd

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170586
    .line 17170587
    invoke-direct {p1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_de

    .line 17170594
    :cond_a2
    iget-object p1, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170595
    .line 17170596
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result p1

    .line 17170600
    if-eqz p1, :cond_cd

    .line 17170601
    .line 17170602
    new-instance p1, Landroid/util/Pair;

    .line 17170603
    .line 17170604
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170607
    .line 17170608
    .line 17170609
    iget v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->listenCount:I

    .line 17170610
    .line 17170611
    int-to-long v3, v3

    .line 17170612
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v3

    .line 17170616
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    const-string v3, "\u5728\u542c"

    .line 17170620
    .line 17170621
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v0

    .line 17170628
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170629
    .line 17170630
    invoke-direct {p1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170634
    .line 17170635
    .line 17170636
    goto :goto_de

    .line 17170637
    :cond_cd
    new-instance p1, Landroid/util/Pair;

    .line 17170638
    .line 17170639
    iget v0, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->readCount:I

    .line 17170640
    .line 17170641
    int-to-long v3, v0

    .line 17170642
    invoke-static {v3, v4}, Lcom/dragon/read/util/BookUtils;->getReadCountText(J)Ljava/lang/String;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v0

    .line 17170646
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170647
    .line 17170648
    invoke-direct {p1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170652
    .line 17170653
    .line 17170654
    :cond_de
    :goto_de
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->addTagAndDividers(Ljava/util/List;)V

    .line 17170655
    .line 17170656
    .line 17170657
    return-void
.end method


