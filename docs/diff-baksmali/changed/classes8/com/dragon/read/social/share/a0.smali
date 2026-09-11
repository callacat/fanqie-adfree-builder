## classes8/com/dragon/read/social/share/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/social/share/a0;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17235970
    check-cast p1, Lcom/dragon/read/rpc/model/ShareResponse;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235979
    invoke-static {p1}, Lba3/z;->b(Lcom/dragon/read/rpc/model/ShareResponse;)Lga3/l;

    .line 17235982
    move-result-object p1

    .line 17235983
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17235985
    sget-object v3, Lcom/dragon/read/rpc/model/PostType;->Creation:Lcom/dragon/read/rpc/model/PostType;

    .line 17235987
    const/4 v4, 0x1

    .line 17235988
    if-eq v2, v3, :cond_c6

    .line 17235990
    sget-object v3, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 17235992
    if-eq v2, v3, :cond_c6

    .line 17235994
    sget-object v3, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 17235996
    if-ne v2, v3, :cond_20

    .line 17235998
    goto/16 :goto_c6

    .line 17236000
    :cond_20
    sget-object v3, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17236002
    const-string v5, "..."

    .line 17236004
    const-string v6, ""

    .line 17236006
    const/16 v7, 0xa

    .line 17236008
    if-ne v2, v3, :cond_8a

    .line 17236010
    iget-object v2, p1, Lga3/l;->q:Ljava/lang/String;

    .line 17236012
    iput-object v2, p1, Lga3/l;->e:Ljava/lang/String;

    .line 17236014
    iget-object v3, p1, Lga3/l;->r:Ljava/lang/String;

    .line 17236016
    iput-object v3, p1, Lga3/l;->j:Ljava/lang/String;

    .line 17236018
    if-eqz v2, :cond_3d

    .line 17236020
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236023
    move-result v2

    .line 17236024
    if-nez v2, :cond_3b

    .line 17236026
    goto :goto_3d

    .line 17236027
    :cond_3b
    const/4 v2, 0x0

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    :goto_3d
    const/4 v2, 0x1

    .line 17236030
    :goto_3e
    if-eqz v2, :cond_ce

    .line 17236032
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17236034
    if-eqz v2, :cond_4d

    .line 17236036
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236039
    move-result v2

    .line 17236040
    if-eqz v2, :cond_4b

    .line 17236042
    goto :goto_4d

    .line 17236043
    :cond_4b
    const/4 v2, 0x0

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    :goto_4d
    const/4 v2, 0x1

    .line 17236046
    :goto_4e
    if-nez v2, :cond_53

    .line 17236048
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17236050
    goto :goto_87

    .line 17236051
    :cond_53
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 17236053
    if-eqz v2, :cond_60

    .line 17236055
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236058
    move-result v2

    .line 17236059
    if-eqz v2, :cond_5e

    .line 17236061
    goto :goto_60

    .line 17236062
    :cond_5e
    const/4 v2, 0x0

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    :goto_60
    const/4 v2, 0x1

    .line 17236065
    :goto_61
    if-nez v2, :cond_85

    .line 17236067
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 17236069
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236072
    move-result v3

    .line 17236073
    if-le v3, v7, :cond_87

    .line 17236075
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236077
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236080
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236083
    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236086
    move-result-object v2

    .line 17236087
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236090
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236099
    move-result-object v2

    .line 17236100
    goto :goto_87

    .line 17236101
    :cond_85
    const-string v2, "\u5206\u4eab\u4e86\u4e00\u7bc7\u5e16\u5b50"

    .line 17236103
    :cond_87
    :goto_87
    iput-object v2, p1, Lga3/l;->e:Ljava/lang/String;

    .line 17236105
    goto :goto_ce

    .line 17236106
    :cond_8a
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 17236108
    if-nez v3, :cond_8f

    .line 17236110
    move-object v3, v6

    .line 17236111
    :cond_8f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236114
    move-result v8

    .line 17236115
    if-le v8, v7, :cond_ae

    .line 17236117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236119
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236122
    invoke-virtual {v3, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236125
    move-result-object v3

    .line 17236126
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236129
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236138
    move-result-object v3

    .line 17236139
    iput-object v3, p1, Lga3/l;->e:Ljava/lang/String;

    .line 17236141
    goto :goto_b0

    .line 17236142
    :cond_ae
    iput-object v3, p1, Lga3/l;->e:Ljava/lang/String;

    .line 17236144
    :goto_b0
    sget-object v3, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 17236146
    if-ne v2, v3, :cond_b9

    .line 17236148
    const-string v2, "\u6211\u5728\u756a\u8304\u804a\u5929\uff0c\u5feb\u52a0\u5165\u56f4\u89c2\uff01"

    .line 17236150
    iput-object v2, p1, Lga3/l;->j:Ljava/lang/String;

    .line 17236152
    goto :goto_ce

    .line 17236153
    :cond_b9
    sget-object v3, Lcom/dragon/read/rpc/model/PostType;->Story:Lcom/dragon/read/rpc/model/PostType;

    .line 17236155
    if-eq v2, v3, :cond_c1

    .line 17236157
    sget-object v3, Lcom/dragon/read/rpc/model/PostType;->ChapterStory:Lcom/dragon/read/rpc/model/PostType;

    .line 17236159
    if-ne v2, v3, :cond_ce

    .line 17236161
    :cond_c1
    const-string v2, "\u6211\u5728\u756a\u8304\u53d1\u8868\u4e86\u4e00\u6761\u52a8\u6001\uff0c\u5feb\u6765\u56f4\u89c2\uff01"

    .line 17236163
    iput-object v2, p1, Lga3/l;->j:Ljava/lang/String;

    .line 17236165
    goto :goto_ce

    .line 17236166
    :cond_c6
    :goto_c6
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17236168
    iput-object v2, p1, Lga3/l;->e:Ljava/lang/String;

    .line 17236170
    const-string v2, "\u6211\u5728\u756a\u8304\u770b\u5230\u4e86\u4e00\u7bc7\u6709\u8da3\u7684\u6545\u4e8b\uff0c\u4e00\u8d77\u6765\u770b\uff01"

    .line 17236172
    iput-object v2, p1, Lga3/l;->j:Ljava/lang/String;

    .line 17236174
    :cond_ce
    :goto_ce
    sget-object v2, Lcom/dragon/read/social/share/e0;->a:Lcom/dragon/read/social/share/e0;

    .line 17236176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17236181
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 17236183
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsShareDepend;->parseImage(Ljava/lang/String;)Ljava/util/List;

    .line 17236186
    move-result-object v2

    .line 17236187
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236190
    move-result-object v2

    .line 17236191
    check-cast v2, Lcom/dragon/read/rpc/model/ImageData;

    .line 17236193
    const/4 v3, 0x0

    .line 17236194
    if-eqz v2, :cond_e7

    .line 17236196
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    move-object v2, v3

    .line 17236200
    :goto_e8
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17236202
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236205
    move-result-object v0

    .line 17236206
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236208
    if-eqz v0, :cond_f5

    .line 17236210
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    move-object v0, v3

    .line 17236214
    :goto_f6
    if-eqz v2, :cond_101

    .line 17236216
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236219
    move-result v5

    .line 17236220
    if-nez v5, :cond_ff

    .line 17236222
    goto :goto_101

    .line 17236223
    :cond_ff
    const/4 v5, 0x0

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    :goto_101
    const/4 v5, 0x1

    .line 17236226
    :goto_102
    if-nez v5, :cond_106

    .line 17236228
    move-object v3, v2

    .line 17236229
    goto :goto_112

    .line 17236230
    :cond_106
    if-eqz v0, :cond_10e

    .line 17236232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236235
    move-result v2

    .line 17236236
    if-nez v2, :cond_10f

    .line 17236238
    :cond_10e
    const/4 v1, 0x1

    .line 17236239
    :cond_10f
    if-nez v1, :cond_112

    .line 17236241
    move-object v3, v0

    .line 17236242
    :cond_112
    :goto_112
    iput-object v3, p1, Lga3/l;->k:Ljava/lang/String;

    .line 17236244
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/social/share/a0;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/rpc/model/ShareResponse;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {p1}, Lba3/z;->b(Lcom/dragon/read/rpc/model/ShareResponse;)Lga3/l;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object p1

    .line 17235983
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17235984
    .line 17235985
    sget-object v3, Lcom/dragon/read/rpc/model/PostType;->Creation:Lcom/dragon/read/rpc/model/PostType;

    .line 17235986
    .line 17235987
    const/4 v4, 0x1

    .line 17235988
    if-eq v2, v3, :cond_c6

    .line 17235989
    .line 17235990
    sget-object v3, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 17235991
    .line 17235992
    if-eq v2, v3, :cond_c6

    .line 17235993
    .line 17235994
    sget-object v3, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 17235995
    .line 17235996
    if-ne v2, v3, :cond_20

    .line 17235997
    .line 17235998
    goto/16 :goto_c6

    .line 17235999
    .line 17236000
    :cond_20
    sget-object v3, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17236001
    .line 17236002
    const-string v5, "..."

    .line 17236003
    .line 17236004
    const-string v6, ""

    .line 17236005
    .line 17236006
    const/16 v7, 0xa

    .line 17236007
    .line 17236008
    if-ne v2, v3, :cond_8a

    .line 17236009
    .line 17236010
    iget-object v2, p1, Lga3/l;->q:Ljava/lang/String;

    .line 17236011
    .line 17236012
    iput-object v2, p1, Lga3/l;->e:Ljava/lang/String;

    .line 17236013
    .line 17236014
    iget-object v3, p1, Lga3/l;->r:Ljava/lang/String;

    .line 17236015
    .line 17236016
    iput-object v3, p1, Lga3/l;->j:Ljava/lang/String;

    .line 17236017
    .line 17236018
    if-eqz v2, :cond_3d

    .line 17236019
    .line 17236020
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v2

    .line 17236024
    if-nez v2, :cond_3b

    .line 17236025
    .line 17236026
    goto :goto_3d

    .line 17236027
    :cond_3b
    const/4 v2, 0x0

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    :goto_3d
    const/4 v2, 0x1

    .line 17236030
    :goto_3e
    if-eqz v2, :cond_ce

    .line 17236031
    .line 17236032
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17236033
    .line 17236034
    if-eqz v2, :cond_4d

    .line 17236035
    .line 17236036
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v2

    .line 17236040
    if-eqz v2, :cond_4b

    .line 17236041
    .line 17236042
    goto :goto_4d

    .line 17236043
    :cond_4b
    const/4 v2, 0x0

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    :goto_4d
    const/4 v2, 0x1

    .line 17236046
    :goto_4e
    if-nez v2, :cond_53

    .line 17236047
    .line 17236048
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17236049
    .line 17236050
    goto :goto_87

    .line 17236051
    :cond_53
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 17236052
    .line 17236053
    if-eqz v2, :cond_60

    .line 17236054
    .line 17236055
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v2

    .line 17236059
    if-eqz v2, :cond_5e

    .line 17236060
    .line 17236061
    goto :goto_60

    .line 17236062
    :cond_5e
    const/4 v2, 0x0

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    :goto_60
    const/4 v2, 0x1

    .line 17236065
    :goto_61
    if-nez v2, :cond_85

    .line 17236066
    .line 17236067
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 17236068
    .line 17236069
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v3

    .line 17236073
    if-le v3, v7, :cond_87

    .line 17236074
    .line 17236075
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v2

    .line 17236087
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v2

    .line 17236100
    goto :goto_87

    .line 17236101
    :cond_85
    const-string v2, "\u5206\u4eab\u4e86\u4e00\u7bc7\u5e16\u5b50"

    .line 17236102
    .line 17236103
    :cond_87
    :goto_87
    iput-object v2, p1, Lga3/l;->e:Ljava/lang/String;

    .line 17236104
    .line 17236105
    goto :goto_ce

    .line 17236106
    :cond_8a
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 17236107
    .line 17236108
    if-nez v3, :cond_8f

    .line 17236109
    .line 17236110
    move-object v3, v6

    .line 17236111
    :cond_8f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v8

    .line 17236115
    if-le v8, v7, :cond_ae

    .line 17236116
    .line 17236117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v3, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v3

    .line 17236126
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v3

    .line 17236139
    iput-object v3, p1, Lga3/l;->e:Ljava/lang/String;

    .line 17236140
    .line 17236141
    goto :goto_b0

    .line 17236142
    :cond_ae
    iput-object v3, p1, Lga3/l;->e:Ljava/lang/String;

    .line 17236143
    .line 17236144
    :goto_b0
    sget-object v3, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 17236145
    .line 17236146
    if-ne v2, v3, :cond_b9

    .line 17236147
    .line 17236148
    const-string v2, "\u6211\u5728\u756a\u8304\u804a\u5929\uff0c\u5feb\u52a0\u5165\u56f4\u89c2\uff01"

    .line 17236149
    .line 17236150
    iput-object v2, p1, Lga3/l;->j:Ljava/lang/String;

    .line 17236151
    .line 17236152
    goto :goto_ce

    .line 17236153
    :cond_b9
    sget-object v3, Lcom/dragon/read/rpc/model/PostType;->Story:Lcom/dragon/read/rpc/model/PostType;

    .line 17236154
    .line 17236155
    if-eq v2, v3, :cond_c1

    .line 17236156
    .line 17236157
    sget-object v3, Lcom/dragon/read/rpc/model/PostType;->ChapterStory:Lcom/dragon/read/rpc/model/PostType;

    .line 17236158
    .line 17236159
    if-ne v2, v3, :cond_ce

    .line 17236160
    .line 17236161
    :cond_c1
    const-string v2, "\u6211\u5728\u756a\u8304\u53d1\u8868\u4e86\u4e00\u6761\u52a8\u6001\uff0c\u5feb\u6765\u56f4\u89c2\uff01"

    .line 17236162
    .line 17236163
    iput-object v2, p1, Lga3/l;->j:Ljava/lang/String;

    .line 17236164
    .line 17236165
    goto :goto_ce

    .line 17236166
    :cond_c6
    :goto_c6
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17236167
    .line 17236168
    iput-object v2, p1, Lga3/l;->e:Ljava/lang/String;

    .line 17236169
    .line 17236170
    const-string v2, "\u6211\u5728\u756a\u8304\u770b\u5230\u4e86\u4e00\u7bc7\u6709\u8da3\u7684\u6545\u4e8b\uff0c\u4e00\u8d77\u6765\u770b\uff01"

    .line 17236171
    .line 17236172
    iput-object v2, p1, Lga3/l;->j:Ljava/lang/String;

    .line 17236173
    .line 17236174
    :cond_ce
    :goto_ce
    sget-object v2, Lcom/dragon/read/social/share/e0;->a:Lcom/dragon/read/social/share/e0;

    .line 17236175
    .line 17236176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    .line 17236178
    .line 17236179
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17236180
    .line 17236181
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 17236182
    .line 17236183
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsShareDepend;->parseImage(Ljava/lang/String;)Ljava/util/List;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v2

    .line 17236187
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v2

    .line 17236191
    check-cast v2, Lcom/dragon/read/rpc/model/ImageData;

    .line 17236192
    .line 17236193
    const/4 v3, 0x0

    .line 17236194
    if-eqz v2, :cond_e7

    .line 17236195
    .line 17236196
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17236197
    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    move-object v2, v3

    .line 17236200
    :goto_e8
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17236201
    .line 17236202
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236207
    .line 17236208
    if-eqz v0, :cond_f5

    .line 17236209
    .line 17236210
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236211
    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    move-object v0, v3

    .line 17236214
    :goto_f6
    if-eqz v2, :cond_101

    .line 17236215
    .line 17236216
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v5

    .line 17236220
    if-nez v5, :cond_ff

    .line 17236221
    .line 17236222
    goto :goto_101

    .line 17236223
    :cond_ff
    const/4 v5, 0x0

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    :goto_101
    const/4 v5, 0x1

    .line 17236226
    :goto_102
    if-nez v5, :cond_106

    .line 17236227
    .line 17236228
    move-object v3, v2

    .line 17236229
    goto :goto_112

    .line 17236230
    :cond_106
    if-eqz v0, :cond_10e

    .line 17236231
    .line 17236232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v2

    .line 17236236
    if-nez v2, :cond_10f

    .line 17236237
    .line 17236238
    :cond_10e
    const/4 v1, 0x1

    .line 17236239
    :cond_10f
    if-nez v1, :cond_112

    .line 17236240
    .line 17236241
    move-object v3, v0

    .line 17236242
    :cond_112
    :goto_112
    iput-object v3, p1, Lga3/l;->k:Ljava/lang/String;

    .line 17236243
    .line 17236244
    return-object p1
.end method


