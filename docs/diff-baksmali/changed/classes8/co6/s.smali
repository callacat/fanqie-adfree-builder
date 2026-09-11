## classes8/co6/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lco6/x;)V
[MOD-CHANGED]
.method public constructor <init>(Lco6/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lco6/s;->a:Lco6/x;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lco6/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lco6/s;->a:Lco6/x;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->getTag()Ljava/lang/String;

    .line 17235975
    move-result-object p1

    .line 17235976
    const-string v1, "cc_material_"

    .line 17235978
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17235981
    move-result-object p1

    .line 17235982
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17235985
    move-result-object p1

    .line 17235986
    if-eqz p1, :cond_19

    .line 17235988
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17235991
    move-result p1

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 p1, -0x1

    .line 17235994
    :goto_1a
    iget-object v1, p0, Lco6/s;->a:Lco6/x;

    .line 17235996
    iget-object v2, v1, Lmn6/e;->d:Lcom/dragon/read/social/ugc/cloudcontent/b;

    .line 17235998
    check-cast v2, Lcom/dragon/read/social/ugc/cloudcontent/a;

    .line 17236000
    if-eqz v2, :cond_137

    .line 17236002
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/ugc/cloudcontent/b;->d(I)Lom6/a;

    .line 17236005
    move-result-object p1

    .line 17236006
    if-eqz p1, :cond_137

    .line 17236008
    new-instance v2, Lon6/c;

    .line 17236010
    invoke-direct {v2}, Lon6/c;-><init>()V

    .line 17236013
    iput-object p1, v2, Lon6/c;->a:Lom6/a;

    .line 17236015
    sget-object v3, Lao6/a;->a:Lao6/a;

    .line 17236017
    iget-object v1, v1, Lco6/x;->i:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236019
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    invoke-static {v1}, Lao6/a;->d(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/util/List;

    .line 17236025
    move-result-object v1

    .line 17236026
    instance-of v3, p1, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;

    .line 17236028
    if-eqz v3, :cond_13c

    .line 17236030
    new-instance v3, Ljava/util/ArrayList;

    .line 17236032
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236035
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236038
    move-result-object v4

    .line 17236039
    :cond_47
    :goto_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236042
    move-result v5

    .line 17236043
    if-eqz v5, :cond_59

    .line 17236045
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236048
    move-result-object v5

    .line 17236049
    instance-of v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236051
    if-eqz v6, :cond_47

    .line 17236053
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236056
    goto :goto_47

    .line 17236057
    :cond_59
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236060
    move-result-object v3

    .line 17236061
    :cond_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236064
    move-result v4

    .line 17236065
    const/4 v5, 0x0

    .line 17236066
    if-eqz v4, :cond_8e

    .line 17236068
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236071
    move-result-object v4

    .line 17236072
    move-object v6, v4

    .line 17236073
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236075
    iget-object v7, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236077
    move-object v8, p1

    .line 17236078
    check-cast v8, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;

    .line 17236080
    iget-object v9, v8, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookCardId:Ljava/lang/String;

    .line 17236082
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236085
    move-result v7

    .line 17236086
    if-eqz v7, :cond_8a

    .line 17236088
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236090
    if-eqz v6, :cond_8a

    .line 17236092
    iget v7, v8, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookType:I

    .line 17236094
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236097
    move-result-object v7

    .line 17236098
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236101
    move-result v6

    .line 17236102
    if-eqz v6, :cond_8a

    .line 17236104
    const/4 v6, 0x1

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    const/4 v6, 0x0

    .line 17236107
    :goto_8b
    if-eqz v6, :cond_5d

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    move-object v4, v5

    .line 17236111
    :goto_8f
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236113
    iput-object v4, v2, Lon6/c;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236115
    new-instance v0, Ljava/util/ArrayList;

    .line 17236117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236123
    move-result-object v1

    .line 17236124
    :cond_9c
    :goto_9c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236127
    move-result v3

    .line 17236128
    if-eqz v3, :cond_ae

    .line 17236130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236133
    move-result-object v3

    .line 17236134
    instance-of v4, v3, Lcom/dragon/read/video/VideoData;

    .line 17236136
    if-eqz v4, :cond_9c

    .line 17236138
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236141
    goto :goto_9c

    .line 17236142
    :cond_ae
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236145
    move-result-object v0

    .line 17236146
    :cond_b2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236149
    move-result v1

    .line 17236150
    if-eqz v1, :cond_cd

    .line 17236152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236155
    move-result-object v1

    .line 17236156
    move-object v3, v1

    .line 17236157
    check-cast v3, Lcom/dragon/read/video/VideoData;

    .line 17236159
    iget-object v3, v3, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 17236161
    move-object v4, p1

    .line 17236162
    check-cast v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;

    .line 17236164
    iget-object v4, v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookCardId:Ljava/lang/String;

    .line 17236166
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236169
    move-result v3

    .line 17236170
    if-eqz v3, :cond_b2

    .line 17236172
    move-object v5, v1

    .line 17236173
    :cond_cd
    check-cast v5, Lcom/dragon/read/video/VideoData;

    .line 17236175
    if-eqz v5, :cond_13c

    .line 17236177
    iget-object p1, v5, Lcom/dragon/read/video/VideoData;->videoDetailData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236179
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236181
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236183
    if-ne p1, v0, :cond_dc

    .line 17236185
    const-string p1, "\u6f2b\u5267"

    .line 17236187
    goto :goto_de

    .line 17236188
    :cond_dc
    const-string p1, "\u77ed\u5267"

    .line 17236190
    :goto_de
    move-object v12, p1

    .line 17236191
    new-instance v13, Ljava/util/ArrayList;

    .line 17236193
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17236196
    iget-object p1, v5, Lcom/dragon/read/video/VideoData;->videoDetailData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236198
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->secondaryInfos:Ljava/util/List;

    .line 17236200
    if-eqz p1, :cond_100

    .line 17236202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236205
    move-result-object p1

    .line 17236206
    :goto_ee
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236209
    move-result v0

    .line 17236210
    if-eqz v0, :cond_100

    .line 17236212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236215
    move-result-object v0

    .line 17236216
    check-cast v0, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236218
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236220
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236223
    goto :goto_ee

    .line 17236224
    :cond_100
    new-instance p1, Lqn6/d;

    .line 17236226
    iget-object v0, v5, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 17236228
    const-string v1, ""

    .line 17236230
    if-nez v0, :cond_10a

    .line 17236232
    move-object v7, v1

    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    move-object v7, v0

    .line 17236235
    :goto_10b
    iget-object v0, v5, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17236237
    if-nez v0, :cond_111

    .line 17236239
    move-object v8, v1

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move-object v8, v0

    .line 17236242
    :goto_112
    iget-object v0, v5, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 17236244
    if-nez v0, :cond_118

    .line 17236246
    move-object v9, v1

    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    move-object v9, v0

    .line 17236249
    :goto_119
    iget-object v0, v5, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 17236251
    if-nez v0, :cond_11f

    .line 17236253
    move-object v10, v1

    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    move-object v10, v0

    .line 17236256
    :goto_120
    iget v11, v5, Lcom/dragon/read/video/VideoData;->indexInList:I

    .line 17236258
    move-object v6, p1

    .line 17236259
    invoke-direct/range {v6 .. v13}, Lqn6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 17236262
    iget-object v0, v5, Lcom/dragon/read/video/VideoData;->videoDetailData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236264
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236266
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236269
    move-result v0

    .line 17236270
    iput v0, p1, Lqn6/d;->h:I

    .line 17236272
    iget-boolean v0, v5, Lcom/dragon/read/video/VideoData;->vertical:Z

    .line 17236274
    iput-boolean v0, p1, Lqn6/d;->i:Z

    .line 17236276
    iput-object p1, v2, Lon6/c;->c:Lqn6/d;

    .line 17236278
    goto :goto_13c

    .line 17236279
    :cond_137
    new-instance v2, Lon6/c;

    .line 17236281
    invoke-direct {v2}, Lon6/c;-><init>()V

    .line 17236284
    :cond_13c
    :goto_13c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->getTag()Ljava/lang/String;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object p1

    .line 17235976
    const-string v1, "cc_material_"

    .line 17235977
    .line 17235978
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object p1

    .line 17235982
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object p1

    .line 17235986
    if-eqz p1, :cond_19

    .line 17235987
    .line 17235988
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17235989
    .line 17235990
    .line 17235991
    move-result p1

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 p1, -0x1

    .line 17235994
    :goto_1a
    iget-object v1, p0, Lco6/s;->a:Lco6/x;

    .line 17235995
    .line 17235996
    iget-object v2, v1, Lmn6/e;->d:Lcom/dragon/read/social/ugc/cloudcontent/b;

    .line 17235997
    .line 17235998
    check-cast v2, Lcom/dragon/read/social/ugc/cloudcontent/a;

    .line 17235999
    .line 17236000
    if-eqz v2, :cond_137

    .line 17236001
    .line 17236002
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/ugc/cloudcontent/b;->d(I)Lom6/a;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p1

    .line 17236006
    if-eqz p1, :cond_137

    .line 17236007
    .line 17236008
    new-instance v2, Lon6/c;

    .line 17236009
    .line 17236010
    invoke-direct {v2}, Lon6/c;-><init>()V

    .line 17236011
    .line 17236012
    .line 17236013
    iput-object p1, v2, Lon6/c;->a:Lom6/a;

    .line 17236014
    .line 17236015
    sget-object v3, Lao6/a;->a:Lao6/a;

    .line 17236016
    .line 17236017
    iget-object v1, v1, Lco6/x;->i:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236018
    .line 17236019
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-static {v1}, Lao6/a;->d(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/util/List;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v1

    .line 17236026
    instance-of v3, p1, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;

    .line 17236027
    .line 17236028
    if-eqz v3, :cond_13c

    .line 17236029
    .line 17236030
    new-instance v3, Ljava/util/ArrayList;

    .line 17236031
    .line 17236032
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v4

    .line 17236039
    :cond_47
    :goto_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v5

    .line 17236043
    if-eqz v5, :cond_59

    .line 17236044
    .line 17236045
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v5

    .line 17236049
    instance-of v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236050
    .line 17236051
    if-eqz v6, :cond_47

    .line 17236052
    .line 17236053
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    goto :goto_47

    .line 17236057
    :cond_59
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v3

    .line 17236061
    :cond_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v4

    .line 17236065
    const/4 v5, 0x0

    .line 17236066
    if-eqz v4, :cond_8e

    .line 17236067
    .line 17236068
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v4

    .line 17236072
    move-object v6, v4

    .line 17236073
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236074
    .line 17236075
    iget-object v7, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236076
    .line 17236077
    move-object v8, p1

    .line 17236078
    check-cast v8, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;

    .line 17236079
    .line 17236080
    iget-object v9, v8, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookCardId:Ljava/lang/String;

    .line 17236081
    .line 17236082
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v7

    .line 17236086
    if-eqz v7, :cond_8a

    .line 17236087
    .line 17236088
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236089
    .line 17236090
    if-eqz v6, :cond_8a

    .line 17236091
    .line 17236092
    iget v7, v8, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookType:I

    .line 17236093
    .line 17236094
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v7

    .line 17236098
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v6

    .line 17236102
    if-eqz v6, :cond_8a

    .line 17236103
    .line 17236104
    const/4 v6, 0x1

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    const/4 v6, 0x0

    .line 17236107
    :goto_8b
    if-eqz v6, :cond_5d

    .line 17236108
    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    move-object v4, v5

    .line 17236111
    :goto_8f
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236112
    .line 17236113
    iput-object v4, v2, Lon6/c;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236114
    .line 17236115
    new-instance v0, Ljava/util/ArrayList;

    .line 17236116
    .line 17236117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v1

    .line 17236124
    :cond_9c
    :goto_9c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v3

    .line 17236128
    if-eqz v3, :cond_ae

    .line 17236129
    .line 17236130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v3

    .line 17236134
    instance-of v4, v3, Lcom/dragon/read/video/VideoData;

    .line 17236135
    .line 17236136
    if-eqz v4, :cond_9c

    .line 17236137
    .line 17236138
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    goto :goto_9c

    .line 17236142
    :cond_ae
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v0

    .line 17236146
    :cond_b2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v1

    .line 17236150
    if-eqz v1, :cond_cd

    .line 17236151
    .line 17236152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v1

    .line 17236156
    move-object v3, v1

    .line 17236157
    check-cast v3, Lcom/dragon/read/video/VideoData;

    .line 17236158
    .line 17236159
    iget-object v3, v3, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 17236160
    .line 17236161
    move-object v4, p1

    .line 17236162
    check-cast v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;

    .line 17236163
    .line 17236164
    iget-object v4, v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookCardId:Ljava/lang/String;

    .line 17236165
    .line 17236166
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v3

    .line 17236170
    if-eqz v3, :cond_b2

    .line 17236171
    .line 17236172
    move-object v5, v1

    .line 17236173
    :cond_cd
    check-cast v5, Lcom/dragon/read/video/VideoData;

    .line 17236174
    .line 17236175
    if-eqz v5, :cond_13c

    .line 17236176
    .line 17236177
    iget-object p1, v5, Lcom/dragon/read/video/VideoData;->videoDetailData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236178
    .line 17236179
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236180
    .line 17236181
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236182
    .line 17236183
    if-ne p1, v0, :cond_dc

    .line 17236184
    .line 17236185
    const-string p1, "\u6f2b\u5267"

    .line 17236186
    .line 17236187
    goto :goto_de

    .line 17236188
    :cond_dc
    const-string p1, "\u77ed\u5267"

    .line 17236189
    .line 17236190
    :goto_de
    move-object v12, p1

    .line 17236191
    new-instance v13, Ljava/util/ArrayList;

    .line 17236192
    .line 17236193
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17236194
    .line 17236195
    .line 17236196
    iget-object p1, v5, Lcom/dragon/read/video/VideoData;->videoDetailData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236197
    .line 17236198
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->secondaryInfos:Ljava/util/List;

    .line 17236199
    .line 17236200
    if-eqz p1, :cond_100

    .line 17236201
    .line 17236202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    :goto_ee
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v0

    .line 17236210
    if-eqz v0, :cond_100

    .line 17236211
    .line 17236212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v0

    .line 17236216
    check-cast v0, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236217
    .line 17236218
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236219
    .line 17236220
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236221
    .line 17236222
    .line 17236223
    goto :goto_ee

    .line 17236224
    :cond_100
    new-instance p1, Lqn6/d;

    .line 17236225
    .line 17236226
    iget-object v0, v5, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 17236227
    .line 17236228
    const-string v1, ""

    .line 17236229
    .line 17236230
    if-nez v0, :cond_10a

    .line 17236231
    .line 17236232
    move-object v7, v1

    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    move-object v7, v0

    .line 17236235
    :goto_10b
    iget-object v0, v5, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17236236
    .line 17236237
    if-nez v0, :cond_111

    .line 17236238
    .line 17236239
    move-object v8, v1

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move-object v8, v0

    .line 17236242
    :goto_112
    iget-object v0, v5, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 17236243
    .line 17236244
    if-nez v0, :cond_118

    .line 17236245
    .line 17236246
    move-object v9, v1

    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    move-object v9, v0

    .line 17236249
    :goto_119
    iget-object v0, v5, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 17236250
    .line 17236251
    if-nez v0, :cond_11f

    .line 17236252
    .line 17236253
    move-object v10, v1

    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    move-object v10, v0

    .line 17236256
    :goto_120
    iget v11, v5, Lcom/dragon/read/video/VideoData;->indexInList:I

    .line 17236257
    .line 17236258
    move-object v6, p1

    .line 17236259
    invoke-direct/range {v6 .. v13}, Lqn6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 17236260
    .line 17236261
    .line 17236262
    iget-object v0, v5, Lcom/dragon/read/video/VideoData;->videoDetailData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236263
    .line 17236264
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236265
    .line 17236266
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v0

    .line 17236270
    iput v0, p1, Lqn6/d;->h:I

    .line 17236271
    .line 17236272
    iget-boolean v0, v5, Lcom/dragon/read/video/VideoData;->vertical:Z

    .line 17236273
    .line 17236274
    iput-boolean v0, p1, Lqn6/d;->i:Z

    .line 17236275
    .line 17236276
    iput-object p1, v2, Lon6/c;->c:Lqn6/d;

    .line 17236277
    .line 17236278
    goto :goto_13c

    .line 17236279
    :cond_137
    new-instance v2, Lon6/c;

    .line 17236280
    .line 17236281
    invoke-direct {v2}, Lon6/c;-><init>()V

    .line 17236282
    .line 17236283
    .line 17236284
    :cond_13c
    :goto_13c
    return-object v2
.end method


