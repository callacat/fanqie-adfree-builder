## classes8/com/dragon/read/social/post/PostReporter.smali
# added=0 removed=0 changed=25

.method public static a()Ljava/util/Map;
[MOD-CHANGED]
.method public static a()Ljava/util/Map;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196620
    move-result-object v1

    .line 196621
    if-nez v1, :cond_10

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 196627
    move-result-object v1

    .line 196628
    if-eqz v1, :cond_1f

    .line 196630
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196633
    move-result-object v0

    .line 196634
    const-string v1, ""

    .line 196636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196639
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/Map;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    if-nez v1, :cond_10

    .line 196622
    .line 196623
    return-object v0

    .line 196624
    :cond_10
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    if-eqz v1, :cond_1f

    .line 196629
    .line 196630
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    const-string v1, ""

    .line 196635
    .line 196636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-object v0
.end method


.method public static b(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67502086
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502089
    sget-object v2, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 67502091
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502094
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 67502097
    move-result-object v2

    .line 67502098
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502101
    if-eqz p3, :cond_1a

    .line 67502103
    invoke-virtual {v1, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502106
    :cond_1a
    invoke-static {p0, p1}, Lyc6/z1;->h(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;)Lcom/dragon/read/base/Args;

    .line 67502109
    move-result-object p1

    .line 67502110
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502113
    const-string p1, "post_id"

    .line 67502115
    iget-object p3, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 67502117
    invoke-virtual {v1, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502120
    invoke-static {p0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 67502123
    move-result-object p1

    .line 67502124
    const-string p3, "post_type"

    .line 67502126
    invoke-virtual {v1, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502129
    const-string p1, "post_position"

    .line 67502131
    const-string p3, "forum"

    .line 67502133
    invoke-virtual {v1, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502136
    const/4 p1, 0x1

    .line 67502137
    if-eqz p2, :cond_44

    .line 67502139
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502142
    move-result p3

    .line 67502143
    if-nez p3, :cond_42

    .line 67502145
    goto :goto_44

    .line 67502146
    :cond_42
    const/4 p3, 0x0

    .line 67502147
    goto :goto_45

    .line 67502148
    :cond_44
    :goto_44
    const/4 p3, 0x1

    .line 67502149
    :goto_45
    if-nez p3, :cond_4c

    .line 67502151
    const-string p3, "forum_position"

    .line 67502153
    invoke-virtual {v1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502156
    :cond_4c
    iget-object p2, p0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 67502158
    if-eqz p2, :cond_59

    .line 67502160
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502163
    move-result p2

    .line 67502164
    if-nez p2, :cond_57

    .line 67502166
    goto :goto_59

    .line 67502167
    :cond_57
    const/4 p2, 0x0

    .line 67502168
    goto :goto_5a

    .line 67502169
    :cond_59
    :goto_59
    const/4 p2, 0x1

    .line 67502170
    :goto_5a
    const-string p3, "0"

    .line 67502172
    if-nez p2, :cond_73

    .line 67502174
    iget-object p2, p0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 67502176
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502179
    move-result p2

    .line 67502180
    if-nez p2, :cond_73

    .line 67502182
    iget-object p2, p0, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67502184
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67502186
    if-ne p2, v2, :cond_73

    .line 67502188
    const-string p2, "forum_id"

    .line 67502190
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 67502192
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502195
    :cond_73
    iget-object p2, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 67502197
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 67502199
    if-eq p2, v2, :cond_84

    .line 67502201
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 67502203
    if-eq p2, v2, :cond_84

    .line 67502205
    const-string p2, "book_id"

    .line 67502207
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 67502209
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502212
    :cond_84
    const-string p2, "status"

    .line 67502214
    const-string v2, "outside_forum"

    .line 67502216
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502219
    iget-object p2, p0, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 67502221
    if-eqz p2, :cond_95

    .line 67502223
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502226
    move-result p2

    .line 67502227
    if-nez p2, :cond_96

    .line 67502229
    :cond_95
    const/4 v0, 0x1

    .line 67502230
    :cond_96
    if-nez v0, :cond_9b

    .line 67502232
    iget-object p2, p0, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 67502234
    goto :goto_9d

    .line 67502235
    :cond_9b
    const-string p2, ""

    .line 67502237
    :goto_9d
    const-string v0, "recommend_info"

    .line 67502239
    invoke-virtual {v1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502242
    iget-object p2, p0, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 67502244
    invoke-static {p2}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 67502247
    move-result p2

    .line 67502248
    if-eqz p2, :cond_ac

    .line 67502250
    const-string p3, "1"

    .line 67502252
    :cond_ac
    const-string p2, "if_emoji"

    .line 67502254
    invoke-virtual {v1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502257
    const-string p2, "at_profile_user_id"

    .line 67502259
    invoke-static {p0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502262
    move-result-object p3

    .line 67502263
    invoke-virtual {v1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502266
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 67502268
    if-eqz p0, :cond_d5

    .line 67502270
    iget-object p2, p0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67502272
    if-nez p2, :cond_c4

    .line 67502274
    const/4 p2, -0x1

    .line 67502275
    goto :goto_cc

    .line 67502276
    :cond_c4
    sget-object p3, Lcom/dragon/read/social/post/PostReporter$a;->c:[I

    .line 67502278
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67502281
    move-result p2

    .line 67502282
    aget p2, p3, p2

    .line 67502284
    :goto_cc
    if-ne p2, p1, :cond_d5

    .line 67502286
    const-string p1, "class_id"

    .line 67502288
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 67502290
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502293
    :cond_d5
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67502085
    .line 67502086
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502087
    .line 67502088
    .line 67502089
    sget-object v2, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 67502090
    .line 67502091
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502092
    .line 67502093
    .line 67502094
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v2

    .line 67502098
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502099
    .line 67502100
    .line 67502101
    if-eqz p3, :cond_1a

    .line 67502102
    .line 67502103
    invoke-virtual {v1, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502104
    .line 67502105
    .line 67502106
    :cond_1a
    invoke-static {p0, p1}, Lyc6/z1;->h(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;)Lcom/dragon/read/base/Args;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object p1

    .line 67502110
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502111
    .line 67502112
    .line 67502113
    const-string p1, "post_id"

    .line 67502114
    .line 67502115
    iget-object p3, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 67502116
    .line 67502117
    invoke-virtual {v1, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-static {p0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object p1

    .line 67502124
    const-string p3, "post_type"

    .line 67502125
    .line 67502126
    invoke-virtual {v1, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502127
    .line 67502128
    .line 67502129
    const-string p1, "post_position"

    .line 67502130
    .line 67502131
    const-string p3, "forum"

    .line 67502132
    .line 67502133
    invoke-virtual {v1, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502134
    .line 67502135
    .line 67502136
    const/4 p1, 0x1

    .line 67502137
    if-eqz p2, :cond_44

    .line 67502138
    .line 67502139
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502140
    .line 67502141
    .line 67502142
    move-result p3

    .line 67502143
    if-nez p3, :cond_42

    .line 67502144
    .line 67502145
    goto :goto_44

    .line 67502146
    :cond_42
    const/4 p3, 0x0

    .line 67502147
    goto :goto_45

    .line 67502148
    :cond_44
    :goto_44
    const/4 p3, 0x1

    .line 67502149
    :goto_45
    if-nez p3, :cond_4c

    .line 67502150
    .line 67502151
    const-string p3, "forum_position"

    .line 67502152
    .line 67502153
    invoke-virtual {v1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502154
    .line 67502155
    .line 67502156
    :cond_4c
    iget-object p2, p0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 67502157
    .line 67502158
    if-eqz p2, :cond_59

    .line 67502159
    .line 67502160
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502161
    .line 67502162
    .line 67502163
    move-result p2

    .line 67502164
    if-nez p2, :cond_57

    .line 67502165
    .line 67502166
    goto :goto_59

    .line 67502167
    :cond_57
    const/4 p2, 0x0

    .line 67502168
    goto :goto_5a

    .line 67502169
    :cond_59
    :goto_59
    const/4 p2, 0x1

    .line 67502170
    :goto_5a
    const-string p3, "0"

    .line 67502171
    .line 67502172
    if-nez p2, :cond_73

    .line 67502173
    .line 67502174
    iget-object p2, p0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 67502175
    .line 67502176
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502177
    .line 67502178
    .line 67502179
    move-result p2

    .line 67502180
    if-nez p2, :cond_73

    .line 67502181
    .line 67502182
    iget-object p2, p0, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67502183
    .line 67502184
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67502185
    .line 67502186
    if-ne p2, v2, :cond_73

    .line 67502187
    .line 67502188
    const-string p2, "forum_id"

    .line 67502189
    .line 67502190
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 67502191
    .line 67502192
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502193
    .line 67502194
    .line 67502195
    :cond_73
    iget-object p2, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 67502196
    .line 67502197
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 67502198
    .line 67502199
    if-eq p2, v2, :cond_84

    .line 67502200
    .line 67502201
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 67502202
    .line 67502203
    if-eq p2, v2, :cond_84

    .line 67502204
    .line 67502205
    const-string p2, "book_id"

    .line 67502206
    .line 67502207
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 67502208
    .line 67502209
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502210
    .line 67502211
    .line 67502212
    :cond_84
    const-string p2, "status"

    .line 67502213
    .line 67502214
    const-string v2, "outside_forum"

    .line 67502215
    .line 67502216
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502217
    .line 67502218
    .line 67502219
    iget-object p2, p0, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 67502220
    .line 67502221
    if-eqz p2, :cond_95

    .line 67502222
    .line 67502223
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502224
    .line 67502225
    .line 67502226
    move-result p2

    .line 67502227
    if-nez p2, :cond_96

    .line 67502228
    .line 67502229
    :cond_95
    const/4 v0, 0x1

    .line 67502230
    :cond_96
    if-nez v0, :cond_9b

    .line 67502231
    .line 67502232
    iget-object p2, p0, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 67502233
    .line 67502234
    goto :goto_9d

    .line 67502235
    :cond_9b
    const-string p2, ""

    .line 67502236
    .line 67502237
    :goto_9d
    const-string v0, "recommend_info"

    .line 67502238
    .line 67502239
    invoke-virtual {v1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502240
    .line 67502241
    .line 67502242
    iget-object p2, p0, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 67502243
    .line 67502244
    invoke-static {p2}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 67502245
    .line 67502246
    .line 67502247
    move-result p2

    .line 67502248
    if-eqz p2, :cond_ac

    .line 67502249
    .line 67502250
    const-string p3, "1"

    .line 67502251
    .line 67502252
    :cond_ac
    const-string p2, "if_emoji"

    .line 67502253
    .line 67502254
    invoke-virtual {v1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502255
    .line 67502256
    .line 67502257
    const-string p2, "at_profile_user_id"

    .line 67502258
    .line 67502259
    invoke-static {p0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502260
    .line 67502261
    .line 67502262
    move-result-object p3

    .line 67502263
    invoke-virtual {v1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502264
    .line 67502265
    .line 67502266
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 67502267
    .line 67502268
    if-eqz p0, :cond_d5

    .line 67502269
    .line 67502270
    iget-object p2, p0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 67502271
    .line 67502272
    if-nez p2, :cond_c4

    .line 67502273
    .line 67502274
    const/4 p2, -0x1

    .line 67502275
    goto :goto_cc

    .line 67502276
    :cond_c4
    sget-object p3, Lcom/dragon/read/social/post/PostReporter$a;->c:[I

    .line 67502277
    .line 67502278
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67502279
    .line 67502280
    .line 67502281
    move-result p2

    .line 67502282
    aget p2, p3, p2

    .line 67502283
    .line 67502284
    :goto_cc
    if-ne p2, p1, :cond_d5

    .line 67502285
    .line 67502286
    const-string p1, "class_id"

    .line 67502287
    .line 67502288
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 67502289
    .line 67502290
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502291
    .line 67502292
    .line 67502293
    :cond_d5
    return-object v1
.end method


.method public static final c(Lcom/dragon/read/rpc/model/PostType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/rpc/model/PostType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_5

    .line 16973826
    const-string p0, ""

    .line 16973828
    return-object p0

    .line 16973829
    :cond_5
    sget-object v0, Lcom/dragon/read/social/post/PostReporter$a;->b:[I

    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973834
    move-result p0

    .line 16973835
    aget p0, v0, p0

    .line 16973837
    const/4 v0, 0x4

    .line 16973838
    if-eq p0, v0, :cond_19

    .line 16973840
    const/4 v0, 0x5

    .line 16973841
    if-eq p0, v0, :cond_16

    .line 16973843
    const-string p0, "forum_post"

    .line 16973845
    goto :goto_1b

    .line 16973846
    :cond_16
    const-string p0, "second_creation_post"

    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const-string p0, "short_story"

    .line 16973851
    :goto_1b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/rpc/model/PostType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_5

    .line 16973825
    .line 16973826
    const-string p0, ""

    .line 16973827
    .line 16973828
    return-object p0

    .line 16973829
    :cond_5
    sget-object v0, Lcom/dragon/read/social/post/PostReporter$a;->b:[I

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p0

    .line 16973835
    aget p0, v0, p0

    .line 16973836
    .line 16973837
    const/4 v0, 0x4

    .line 16973838
    if-eq p0, v0, :cond_19

    .line 16973839
    .line 16973840
    const/4 v0, 0x5

    .line 16973841
    if-eq p0, v0, :cond_16

    .line 16973842
    .line 16973843
    const-string p0, "forum_post"

    .line 16973844
    .line 16973845
    goto :goto_1b

    .line 16973846
    :cond_16
    const-string p0, "second_creation_post"

    .line 16973847
    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const-string p0, "short_story"

    .line 16973850
    .line 16973851
    :goto_1b
    return-object p0
.end method


.method public static final d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908290
    const-string p0, ""

    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 16908295
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16908297
    invoke-static {v0, p0}, Lcom/dragon/read/social/post/PostReporter;->e(Lcom/dragon/read/rpc/model/PostType;Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908289
    .line 16908290
    const-string p0, ""

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 16908294
    .line 16908295
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16908296
    .line 16908297
    invoke-static {v0, p0}, Lcom/dragon/read/social/post/PostReporter;->e(Lcom/dragon/read/rpc/model/PostType;Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method


.method public static final e(Lcom/dragon/read/rpc/model/PostType;Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/rpc/model/PostType;Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    if-eqz p1, :cond_8

    .line 33882115
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 33882118
    move-result v1

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    const/4 v1, -0x1

    .line 33882121
    :goto_9
    invoke-static {v1}, Lrk6/c0;->a(I)Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_12

    .line 33882127
    const-string p0, "story_post"

    .line 33882129
    return-object p0

    .line 33882130
    :cond_12
    if-nez p0, :cond_15

    .line 33882132
    goto :goto_1d

    .line 33882133
    :cond_15
    sget-object v0, Lcom/dragon/read/social/post/PostReporter$a;->b:[I

    .line 33882135
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882138
    move-result p0

    .line 33882139
    aget v0, v0, p0

    .line 33882141
    :goto_1d
    packed-switch v0, :pswitch_data_40

    .line 33882144
    const-string p0, ""

    .line 33882146
    goto :goto_3e

    .line 33882147
    :pswitch_23
    const-string p0, "booklist"

    .line 33882149
    goto :goto_3e

    .line 33882150
    :pswitch_26
    const-string p0, "chapter_story"

    .line 33882152
    goto :goto_3e

    .line 33882153
    :pswitch_29
    const-string p0, "forward"

    .line 33882155
    goto :goto_3e

    .line 33882156
    :pswitch_2c
    const-string p0, "story"

    .line 33882158
    goto :goto_3e

    .line 33882159
    :pswitch_2f
    sget-object p0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33882161
    if-ne p1, p0, :cond_36

    .line 33882163
    const-string p0, "unlimited_ugc_post_outer"

    .line 33882165
    goto :goto_3e

    .line 33882166
    :cond_36
    const-string p0, "unlimited_ugc_post_inner"

    .line 33882168
    goto :goto_3e

    .line 33882169
    :pswitch_39
    const-string p0, "creation"

    .line 33882171
    goto :goto_3e

    .line 33882172
    :pswitch_3c
    const-string p0, "talk"

    .line 33882174
    :goto_3e
    return-object p0

    nop

    .line 33882176
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_39
        :pswitch_2f
        :pswitch_39
        :pswitch_39
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/rpc/model/PostType;Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    if-eqz p1, :cond_8

    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    const/4 v1, -0x1

    .line 33882121
    :goto_9
    invoke-static {v1}, Lrk6/c0;->a(I)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_12

    .line 33882126
    .line 33882127
    const-string p0, "story_post"

    .line 33882128
    .line 33882129
    return-object p0

    .line 33882130
    :cond_12
    if-nez p0, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_1d

    .line 33882133
    :cond_15
    sget-object v0, Lcom/dragon/read/social/post/PostReporter$a;->b:[I

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p0

    .line 33882139
    aget v0, v0, p0

    .line 33882140
    .line 33882141
    :goto_1d
    packed-switch v0, :pswitch_data_40

    .line 33882142
    .line 33882143
    .line 33882144
    const-string p0, ""

    .line 33882145
    .line 33882146
    goto :goto_3e

    .line 33882147
    :pswitch_23
    const-string p0, "booklist"

    .line 33882148
    .line 33882149
    goto :goto_3e

    .line 33882150
    :pswitch_26
    const-string p0, "chapter_story"

    .line 33882151
    .line 33882152
    goto :goto_3e

    .line 33882153
    :pswitch_29
    const-string p0, "forward"

    .line 33882154
    .line 33882155
    goto :goto_3e

    .line 33882156
    :pswitch_2c
    const-string p0, "story"

    .line 33882157
    .line 33882158
    goto :goto_3e

    .line 33882159
    :pswitch_2f
    sget-object p0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33882160
    .line 33882161
    if-ne p1, p0, :cond_36

    .line 33882162
    .line 33882163
    const-string p0, "unlimited_ugc_post_outer"

    .line 33882164
    .line 33882165
    goto :goto_3e

    .line 33882166
    :cond_36
    const-string p0, "unlimited_ugc_post_inner"

    .line 33882167
    .line 33882168
    goto :goto_3e

    .line 33882169
    :pswitch_39
    const-string p0, "creation"

    .line 33882170
    .line 33882171
    goto :goto_3e

    .line 33882172
    :pswitch_3c
    const-string p0, "talk"

    .line 33882173
    .line 33882174
    :goto_3e
    return-object p0

    .line 33882175
    nop

    .line 33882176
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_39
        :pswitch_2f
        :pswitch_39
        :pswitch_39
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
    .end packed-switch
.end method


.method public static f(Lcom/dragon/read/rpc/model/PostType;)Lcom/dragon/read/rpc/model/UgcCommentGroupType;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/rpc/model/PostType;)Lcom/dragon/read/rpc/model/UgcCommentGroupType;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Lcom/dragon/read/social/post/PostReporter$a;->b:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    :goto_c
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_28

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_28

    .line 17039378
    const/4 v0, 0x5

    .line 17039379
    if-eq p0, v0, :cond_28

    .line 17039381
    const/4 v0, 0x6

    .line 17039382
    if-eq p0, v0, :cond_25

    .line 17039384
    const/4 v0, 0x7

    .line 17039385
    if-eq p0, v0, :cond_22

    .line 17039387
    const/16 v0, 0x8

    .line 17039389
    if-eq p0, v0, :cond_25

    .line 17039391
    sget-object p0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039393
    goto :goto_2a

    .line 17039394
    :cond_22
    sget-object p0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Forward:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039396
    goto :goto_2a

    .line 17039397
    :cond_25
    sget-object p0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Story:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    sget-object p0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039402
    :goto_2a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/rpc/model/PostType;)Lcom/dragon/read/rpc/model/UgcCommentGroupType;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Lcom/dragon/read/social/post/PostReporter$a;->b:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    :goto_c
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_28

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_28

    .line 17039377
    .line 17039378
    const/4 v0, 0x5

    .line 17039379
    if-eq p0, v0, :cond_28

    .line 17039380
    .line 17039381
    const/4 v0, 0x6

    .line 17039382
    if-eq p0, v0, :cond_25

    .line 17039383
    .line 17039384
    const/4 v0, 0x7

    .line 17039385
    if-eq p0, v0, :cond_22

    .line 17039386
    .line 17039387
    const/16 v0, 0x8

    .line 17039388
    .line 17039389
    if-eq p0, v0, :cond_25

    .line 17039390
    .line 17039391
    sget-object p0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039392
    .line 17039393
    goto :goto_2a

    .line 17039394
    :cond_22
    sget-object p0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Forward:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039395
    .line 17039396
    goto :goto_2a

    .line 17039397
    :cond_25
    sget-object p0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Story:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039398
    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    sget-object p0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039401
    .line 17039402
    :goto_2a
    return-object p0
.end method


.method public static final g(Lcom/dragon/read/rpc/model/PostType;)Z
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/rpc/model/PostType;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 16908290
    if-eq p0, v0, :cond_b

    .line 16908292
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->Creation:Lcom/dragon/read/rpc/model/PostType;

    .line 16908294
    if-ne p0, v0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/rpc/model/PostType;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 16908289
    .line 16908290
    if-eq p0, v0, :cond_b

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/rpc/model/PostType;->Creation:Lcom/dragon/read/rpc/model/PostType;

    .line 16908293
    .line 16908294
    if-ne p0, v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method


.method public static h(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V
    .registers 8

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84279301
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279304
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 84279307
    move-result-object v1

    .line 84279308
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84279311
    if-eqz p4, :cond_14

    .line 84279313
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84279316
    :cond_14
    invoke-static {p0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 84279319
    move-result-object p4

    .line 84279320
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 84279322
    const-string v2, "post_id"

    .line 84279324
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279327
    const-string v1, "post_type"

    .line 84279329
    invoke-virtual {v0, v1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279332
    const-string v1, "type"

    .line 84279334
    invoke-virtual {v0, v1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279337
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279340
    move-result p4

    .line 84279341
    if-nez p4, :cond_40

    .line 84279343
    const-string p4, "position"

    .line 84279345
    invoke-virtual {v0, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279348
    const-string p4, "forum_position"

    .line 84279350
    invoke-virtual {v0, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279353
    const-string p2, "post_position"

    .line 84279355
    const-string p4, "forum"

    .line 84279357
    invoke-virtual {v0, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279360
    :cond_40
    const-string p2, "forum_id"

    .line 84279362
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 84279364
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279367
    const-string p0, "bookcard_status"

    .line 84279369
    const-string p2, "brief"

    .line 84279371
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279374
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 84279376
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279379
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279382
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 84279384
    const-string p4, "bookcard_book_id"

    .line 84279386
    invoke-virtual {p0, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279389
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 84279391
    const-string p4, "click_bookcard_post"

    .line 84279393
    invoke-static {p2, p4, p0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279396
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 84279398
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279401
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279404
    iget-object p4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 84279406
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 84279408
    invoke-static {p4, v0}, Lcom/dragon/read/util/l1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 84279411
    move-result-object p4

    .line 84279412
    invoke-virtual {p0, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279415
    const-string p4, "rank"

    .line 84279417
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279420
    move-result-object p3

    .line 84279421
    invoke-virtual {p0, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279424
    const-string p3, "book_id"

    .line 84279426
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 84279428
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279431
    const-string p1, "click_book"

    .line 84279433
    invoke-static {p2, p1, p0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279436
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V
    .registers 8

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84279300
    .line 84279301
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279302
    .line 84279303
    .line 84279304
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 84279305
    .line 84279306
    .line 84279307
    move-result-object v1

    .line 84279308
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84279309
    .line 84279310
    .line 84279311
    if-eqz p4, :cond_14

    .line 84279312
    .line 84279313
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84279314
    .line 84279315
    .line 84279316
    :cond_14
    invoke-static {p0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 84279317
    .line 84279318
    .line 84279319
    move-result-object p4

    .line 84279320
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 84279321
    .line 84279322
    const-string v2, "post_id"

    .line 84279323
    .line 84279324
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279325
    .line 84279326
    .line 84279327
    const-string v1, "post_type"

    .line 84279328
    .line 84279329
    invoke-virtual {v0, v1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279330
    .line 84279331
    .line 84279332
    const-string v1, "type"

    .line 84279333
    .line 84279334
    invoke-virtual {v0, v1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279335
    .line 84279336
    .line 84279337
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279338
    .line 84279339
    .line 84279340
    move-result p4

    .line 84279341
    if-nez p4, :cond_40

    .line 84279342
    .line 84279343
    const-string p4, "position"

    .line 84279344
    .line 84279345
    invoke-virtual {v0, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279346
    .line 84279347
    .line 84279348
    const-string p4, "forum_position"

    .line 84279349
    .line 84279350
    invoke-virtual {v0, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279351
    .line 84279352
    .line 84279353
    const-string p2, "post_position"

    .line 84279354
    .line 84279355
    const-string p4, "forum"

    .line 84279356
    .line 84279357
    invoke-virtual {v0, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279358
    .line 84279359
    .line 84279360
    :cond_40
    const-string p2, "forum_id"

    .line 84279361
    .line 84279362
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 84279363
    .line 84279364
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279365
    .line 84279366
    .line 84279367
    const-string p0, "bookcard_status"

    .line 84279368
    .line 84279369
    const-string p2, "brief"

    .line 84279370
    .line 84279371
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279372
    .line 84279373
    .line 84279374
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 84279375
    .line 84279376
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279377
    .line 84279378
    .line 84279379
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279380
    .line 84279381
    .line 84279382
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 84279383
    .line 84279384
    const-string p4, "bookcard_book_id"

    .line 84279385
    .line 84279386
    invoke-virtual {p0, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279387
    .line 84279388
    .line 84279389
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 84279390
    .line 84279391
    const-string p4, "click_bookcard_post"

    .line 84279392
    .line 84279393
    invoke-static {p2, p4, p0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279394
    .line 84279395
    .line 84279396
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 84279397
    .line 84279398
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279399
    .line 84279400
    .line 84279401
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279402
    .line 84279403
    .line 84279404
    iget-object p4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 84279405
    .line 84279406
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 84279407
    .line 84279408
    invoke-static {p4, v0}, Lcom/dragon/read/util/l1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object p4

    .line 84279412
    invoke-virtual {p0, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279413
    .line 84279414
    .line 84279415
    const-string p4, "rank"

    .line 84279416
    .line 84279417
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object p3

    .line 84279421
    invoke-virtual {p0, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279422
    .line 84279423
    .line 84279424
    const-string p3, "book_id"

    .line 84279425
    .line 84279426
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 84279427
    .line 84279428
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279429
    .line 84279430
    .line 84279431
    const-string p1, "click_book"

    .line 84279432
    .line 84279433
    invoke-static {p2, p1, p0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279434
    .line 84279435
    .line 84279436
    return-void
.end method


.method public static i(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V
    .registers 8

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84279301
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279304
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 84279307
    move-result-object v1

    .line 84279308
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84279311
    if-eqz p4, :cond_14

    .line 84279313
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84279316
    :cond_14
    invoke-static {p0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 84279319
    move-result-object p4

    .line 84279320
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 84279322
    const-string v2, "post_id"

    .line 84279324
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279327
    const-string v1, "post_type"

    .line 84279329
    invoke-virtual {v0, v1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279332
    const-string v1, "type"

    .line 84279334
    invoke-virtual {v0, v1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279337
    const-string p4, "bookcard_status"

    .line 84279339
    const-string v1, "brief"

    .line 84279341
    invoke-virtual {v0, p4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279344
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279347
    move-result p4

    .line 84279348
    if-nez p4, :cond_47

    .line 84279350
    const-string p4, "position"

    .line 84279352
    invoke-virtual {v0, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279355
    const-string p4, "forum_position"

    .line 84279357
    invoke-virtual {v0, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279360
    const-string p2, "post_position"

    .line 84279362
    const-string p4, "forum"

    .line 84279364
    invoke-virtual {v0, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279367
    :cond_47
    const-string p2, "forum_id"

    .line 84279369
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 84279371
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279374
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 84279376
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279379
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279382
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 84279384
    const-string p4, "bookcard_book_id"

    .line 84279386
    invoke-virtual {p0, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279389
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 84279391
    const-string p4, "show_bookcard_post"

    .line 84279393
    invoke-static {p2, p4, p0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279396
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 84279398
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279401
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279404
    iget-object p4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 84279406
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 84279408
    invoke-static {p4, v0}, Lcom/dragon/read/util/l1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 84279411
    move-result-object p4

    .line 84279412
    invoke-virtual {p0, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279415
    const-string p4, "rank"

    .line 84279417
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279420
    move-result-object p3

    .line 84279421
    invoke-virtual {p0, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279424
    const-string p3, "book_id"

    .line 84279426
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 84279428
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279431
    const-string p1, "show_book"

    .line 84279433
    invoke-static {p2, p1, p0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279436
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;ILjava/util/Map;)V
    .registers 8

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84279300
    .line 84279301
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279302
    .line 84279303
    .line 84279304
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 84279305
    .line 84279306
    .line 84279307
    move-result-object v1

    .line 84279308
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84279309
    .line 84279310
    .line 84279311
    if-eqz p4, :cond_14

    .line 84279312
    .line 84279313
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84279314
    .line 84279315
    .line 84279316
    :cond_14
    invoke-static {p0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 84279317
    .line 84279318
    .line 84279319
    move-result-object p4

    .line 84279320
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 84279321
    .line 84279322
    const-string v2, "post_id"

    .line 84279323
    .line 84279324
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279325
    .line 84279326
    .line 84279327
    const-string v1, "post_type"

    .line 84279328
    .line 84279329
    invoke-virtual {v0, v1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279330
    .line 84279331
    .line 84279332
    const-string v1, "type"

    .line 84279333
    .line 84279334
    invoke-virtual {v0, v1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279335
    .line 84279336
    .line 84279337
    const-string p4, "bookcard_status"

    .line 84279338
    .line 84279339
    const-string v1, "brief"

    .line 84279340
    .line 84279341
    invoke-virtual {v0, p4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279342
    .line 84279343
    .line 84279344
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279345
    .line 84279346
    .line 84279347
    move-result p4

    .line 84279348
    if-nez p4, :cond_47

    .line 84279349
    .line 84279350
    const-string p4, "position"

    .line 84279351
    .line 84279352
    invoke-virtual {v0, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279353
    .line 84279354
    .line 84279355
    const-string p4, "forum_position"

    .line 84279356
    .line 84279357
    invoke-virtual {v0, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279358
    .line 84279359
    .line 84279360
    const-string p2, "post_position"

    .line 84279361
    .line 84279362
    const-string p4, "forum"

    .line 84279363
    .line 84279364
    invoke-virtual {v0, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279365
    .line 84279366
    .line 84279367
    :cond_47
    const-string p2, "forum_id"

    .line 84279368
    .line 84279369
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 84279370
    .line 84279371
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279372
    .line 84279373
    .line 84279374
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 84279375
    .line 84279376
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279377
    .line 84279378
    .line 84279379
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279380
    .line 84279381
    .line 84279382
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 84279383
    .line 84279384
    const-string p4, "bookcard_book_id"

    .line 84279385
    .line 84279386
    invoke-virtual {p0, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279387
    .line 84279388
    .line 84279389
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 84279390
    .line 84279391
    const-string p4, "show_bookcard_post"

    .line 84279392
    .line 84279393
    invoke-static {p2, p4, p0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279394
    .line 84279395
    .line 84279396
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 84279397
    .line 84279398
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279399
    .line 84279400
    .line 84279401
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279402
    .line 84279403
    .line 84279404
    iget-object p4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 84279405
    .line 84279406
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 84279407
    .line 84279408
    invoke-static {p4, v0}, Lcom/dragon/read/util/l1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object p4

    .line 84279412
    invoke-virtual {p0, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279413
    .line 84279414
    .line 84279415
    const-string p4, "rank"

    .line 84279416
    .line 84279417
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object p3

    .line 84279421
    invoke-virtual {p0, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279422
    .line 84279423
    .line 84279424
    const-string p3, "book_id"

    .line 84279425
    .line 84279426
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 84279427
    .line 84279428
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279429
    .line 84279430
    .line 84279431
    const-string p1, "show_book"

    .line 84279432
    .line 84279433
    invoke-static {p2, p1, p0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279434
    .line 84279435
    .line 84279436
    return-void
.end method


.method public static j(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 33816583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816593
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816596
    if-eqz p0, :cond_19

    .line 33816598
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 p0, 0x0

    .line 33816602
    :goto_1a
    const-string p1, "book_id"

    .line 33816604
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816607
    const-string p0, "book_type"

    .line 33816609
    const-string p1, "short_story"

    .line 33816611
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816614
    sget-object p0, Lcom/dragon/read/rpc/model/Genre;->STORY:Lcom/dragon/read/rpc/model/Genre;

    .line 33816616
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 33816619
    move-result p0

    .line 33816620
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816623
    move-result-object p0

    .line 33816624
    const-string p1, "genre"

    .line 33816626
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816629
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 33816631
    const-string p1, "click_book"

    .line 33816633
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 33816582
    .line 33816583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816594
    .line 33816595
    .line 33816596
    if-eqz p0, :cond_19

    .line 33816597
    .line 33816598
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 p0, 0x0

    .line 33816602
    :goto_1a
    const-string p1, "book_id"

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string p0, "book_type"

    .line 33816608
    .line 33816609
    const-string p1, "short_story"

    .line 33816610
    .line 33816611
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object p0, Lcom/dragon/read/rpc/model/Genre;->STORY:Lcom/dragon/read/rpc/model/Genre;

    .line 33816615
    .line 33816616
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p0

    .line 33816620
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    const-string p1, "genre"

    .line 33816625
    .line 33816626
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816627
    .line 33816628
    .line 33816629
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 33816630
    .line 33816631
    const-string p1, "click_book"

    .line 33816632
    .line 33816633
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


.method public static k(ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static k(ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 117768192
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117768194
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117768197
    if-eqz p1, :cond_e

    .line 117768199
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 117768202
    move-result-object p1

    .line 117768203
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117768206
    :cond_e
    invoke-virtual {v0, p6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117768209
    const/4 p1, 0x1

    .line 117768210
    const/4 p6, 0x0

    .line 117768211
    if-eqz p2, :cond_1e

    .line 117768213
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 117768216
    move-result v1

    .line 117768217
    if-nez v1, :cond_1c

    .line 117768219
    goto :goto_1e

    .line 117768220
    :cond_1c
    const/4 v1, 0x0

    .line 117768221
    goto :goto_1f

    .line 117768222
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 117768223
    :goto_1f
    if-nez v1, :cond_26

    .line 117768225
    const-string v1, "forum_id"

    .line 117768227
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768230
    :cond_26
    if-eqz p4, :cond_31

    .line 117768232
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 117768235
    move-result p2

    .line 117768236
    if-nez p2, :cond_2f

    .line 117768238
    goto :goto_31

    .line 117768239
    :cond_2f
    const/4 p2, 0x0

    .line 117768240
    goto :goto_32

    .line 117768241
    :cond_31
    :goto_31
    const/4 p2, 0x1

    .line 117768242
    :goto_32
    if-nez p2, :cond_39

    .line 117768244
    const-string p2, "enter_type"

    .line 117768246
    invoke-virtual {v0, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768249
    :cond_39
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 117768252
    move-result p2

    .line 117768253
    if-nez p2, :cond_40

    .line 117768255
    goto :goto_41

    .line 117768256
    :cond_40
    const/4 p1, 0x0

    .line 117768257
    :goto_41
    if-nez p1, :cond_48

    .line 117768259
    const-string p1, "report_reason_type"

    .line 117768261
    invoke-virtual {v0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768264
    :cond_48
    const-string p1, "post_id"

    .line 117768266
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768269
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 117768271
    if-eqz p0, :cond_54

    .line 117768273
    const-string p0, "click_report_booklist"

    .line 117768275
    goto :goto_56

    .line 117768276
    :cond_54
    const-string p0, "click_report"

    .line 117768278
    :goto_56
    invoke-static {p1, p0, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768281
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 117768192
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117768193
    .line 117768194
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117768195
    .line 117768196
    .line 117768197
    if-eqz p1, :cond_e

    .line 117768198
    .line 117768199
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 117768200
    .line 117768201
    .line 117768202
    move-result-object p1

    .line 117768203
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117768204
    .line 117768205
    .line 117768206
    :cond_e
    invoke-virtual {v0, p6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117768207
    .line 117768208
    .line 117768209
    const/4 p1, 0x1

    .line 117768210
    const/4 p6, 0x0

    .line 117768211
    if-eqz p2, :cond_1e

    .line 117768212
    .line 117768213
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 117768214
    .line 117768215
    .line 117768216
    move-result v1

    .line 117768217
    if-nez v1, :cond_1c

    .line 117768218
    .line 117768219
    goto :goto_1e

    .line 117768220
    :cond_1c
    const/4 v1, 0x0

    .line 117768221
    goto :goto_1f

    .line 117768222
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 117768223
    :goto_1f
    if-nez v1, :cond_26

    .line 117768224
    .line 117768225
    const-string v1, "forum_id"

    .line 117768226
    .line 117768227
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768228
    .line 117768229
    .line 117768230
    :cond_26
    if-eqz p4, :cond_31

    .line 117768231
    .line 117768232
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 117768233
    .line 117768234
    .line 117768235
    move-result p2

    .line 117768236
    if-nez p2, :cond_2f

    .line 117768237
    .line 117768238
    goto :goto_31

    .line 117768239
    :cond_2f
    const/4 p2, 0x0

    .line 117768240
    goto :goto_32

    .line 117768241
    :cond_31
    :goto_31
    const/4 p2, 0x1

    .line 117768242
    :goto_32
    if-nez p2, :cond_39

    .line 117768243
    .line 117768244
    const-string p2, "enter_type"

    .line 117768245
    .line 117768246
    invoke-virtual {v0, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768247
    .line 117768248
    .line 117768249
    :cond_39
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 117768250
    .line 117768251
    .line 117768252
    move-result p2

    .line 117768253
    if-nez p2, :cond_40

    .line 117768254
    .line 117768255
    goto :goto_41

    .line 117768256
    :cond_40
    const/4 p1, 0x0

    .line 117768257
    :goto_41
    if-nez p1, :cond_48

    .line 117768258
    .line 117768259
    const-string p1, "report_reason_type"

    .line 117768260
    .line 117768261
    invoke-virtual {v0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768262
    .line 117768263
    .line 117768264
    :cond_48
    const-string p1, "post_id"

    .line 117768265
    .line 117768266
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768267
    .line 117768268
    .line 117768269
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 117768270
    .line 117768271
    if-eqz p0, :cond_54

    .line 117768272
    .line 117768273
    const-string p0, "click_report_booklist"

    .line 117768274
    .line 117768275
    goto :goto_56

    .line 117768276
    :cond_54
    const-string p0, "click_report"

    .line 117768277
    .line 117768278
    :goto_56
    invoke-static {p1, p0, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768279
    .line 117768280
    .line 117768281
    return-void
.end method


.method public static l(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;ZZ)V
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .registers 9

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 84279302
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279305
    sget-object v2, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 84279307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279310
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 84279313
    move-result-object v2

    .line 84279314
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84279317
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84279320
    invoke-static {p0}, Lyc6/z1;->g(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;

    .line 84279323
    move-result-object p2

    .line 84279324
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279327
    const-string p2, "post_id"

    .line 84279329
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 84279331
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279334
    invoke-static {p0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 84279337
    move-result-object p2

    .line 84279338
    const-string v2, "post_type"

    .line 84279340
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279343
    iget-object p2, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 84279345
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 84279347
    if-eq p2, v2, :cond_40

    .line 84279349
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 84279351
    if-eq p2, v2, :cond_40

    .line 84279353
    const-string p2, "book_id"

    .line 84279355
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 84279357
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279360
    :cond_40
    if-eqz p1, :cond_47

    .line 84279362
    const-string p2, "bottom_digg_position"

    .line 84279364
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279367
    :cond_47
    iget-object p1, p0, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 84279369
    const/4 p2, 0x1

    .line 84279370
    if-eqz p1, :cond_63

    .line 84279372
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 84279374
    if-nez v2, :cond_52

    .line 84279376
    const/4 v2, -0x1

    .line 84279377
    goto :goto_5a

    .line 84279378
    :cond_52
    sget-object v3, Lcom/dragon/read/social/post/PostReporter$a;->c:[I

    .line 84279380
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 84279383
    move-result v2

    .line 84279384
    aget v2, v3, v2

    .line 84279386
    :goto_5a
    if-ne v2, p2, :cond_63

    .line 84279388
    const-string v2, "class_id"

    .line 84279390
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 84279392
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279395
    :cond_63
    const-string p1, "recommend_info"

    .line 84279397
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 84279399
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279402
    const-string p1, "post_position"

    .line 84279404
    const-string v2, ""

    .line 84279406
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279409
    move-result-object v2

    .line 84279410
    if-eqz v2, :cond_7d

    .line 84279412
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84279415
    move-result v2

    .line 84279416
    if-nez v2, :cond_7b

    .line 84279418
    goto :goto_7d

    .line 84279419
    :cond_7b
    const/4 v2, 0x0

    .line 84279420
    goto :goto_7e

    .line 84279421
    :cond_7d
    :goto_7d
    const/4 v2, 0x1

    .line 84279422
    :goto_7e
    if-eqz v2, :cond_85

    .line 84279424
    const-string v2, "forum"

    .line 84279426
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279429
    :cond_85
    iget-object p1, p0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 84279431
    if-eqz p1, :cond_8f

    .line 84279433
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279436
    move-result p1

    .line 84279437
    if-nez p1, :cond_90

    .line 84279439
    :cond_8f
    const/4 v0, 0x1

    .line 84279440
    :cond_90
    if-nez v0, :cond_a9

    .line 84279442
    iget-object p1, p0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 84279444
    const-string p2, "0"

    .line 84279446
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279449
    move-result p1

    .line 84279450
    if-nez p1, :cond_a9

    .line 84279452
    iget-object p1, p0, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 84279454
    sget-object p2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 84279456
    if-ne p1, p2, :cond_a9

    .line 84279458
    const-string p1, "forum_id"

    .line 84279460
    iget-object p2, p0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 84279462
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279465
    :cond_a9
    const-string p1, "at_profile_user_id"

    .line 84279467
    invoke-static {p0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 84279470
    move-result-object p0

    .line 84279471
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279474
    if-eqz p4, :cond_c1

    .line 84279476
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 84279478
    if-eqz p3, :cond_bb

    .line 84279480
    const-string p1, "digg_booklist"

    .line 84279482
    goto :goto_bd

    .line 84279483
    :cond_bb
    const-string p1, "cancel_digg_booklist"

    .line 84279485
    :goto_bd
    invoke-static {p0, p1, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279488
    goto :goto_cd

    .line 84279489
    :cond_c1
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 84279491
    if-eqz p3, :cond_c8

    .line 84279493
    const-string p1, "digg_post"

    .line 84279495
    goto :goto_ca

    .line 84279496
    :cond_c8
    const-string p1, "cancel_digg_post"

    .line 84279498
    :goto_ca
    invoke-static {p0, p1, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279501
    :goto_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .registers 9

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 84279301
    .line 84279302
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279303
    .line 84279304
    .line 84279305
    sget-object v2, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 84279306
    .line 84279307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279308
    .line 84279309
    .line 84279310
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 84279311
    .line 84279312
    .line 84279313
    move-result-object v2

    .line 84279314
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84279315
    .line 84279316
    .line 84279317
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84279318
    .line 84279319
    .line 84279320
    invoke-static {p0}, Lyc6/z1;->g(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-object p2

    .line 84279324
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279325
    .line 84279326
    .line 84279327
    const-string p2, "post_id"

    .line 84279328
    .line 84279329
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 84279330
    .line 84279331
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279332
    .line 84279333
    .line 84279334
    invoke-static {p0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 84279335
    .line 84279336
    .line 84279337
    move-result-object p2

    .line 84279338
    const-string v2, "post_type"

    .line 84279339
    .line 84279340
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279341
    .line 84279342
    .line 84279343
    iget-object p2, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 84279344
    .line 84279345
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 84279346
    .line 84279347
    if-eq p2, v2, :cond_40

    .line 84279348
    .line 84279349
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->MuyeUgcContent:Lcom/dragon/read/rpc/model/PostType;

    .line 84279350
    .line 84279351
    if-eq p2, v2, :cond_40

    .line 84279352
    .line 84279353
    const-string p2, "book_id"

    .line 84279354
    .line 84279355
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 84279356
    .line 84279357
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279358
    .line 84279359
    .line 84279360
    :cond_40
    if-eqz p1, :cond_47

    .line 84279361
    .line 84279362
    const-string p2, "bottom_digg_position"

    .line 84279363
    .line 84279364
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279365
    .line 84279366
    .line 84279367
    :cond_47
    iget-object p1, p0, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 84279368
    .line 84279369
    const/4 p2, 0x1

    .line 84279370
    if-eqz p1, :cond_63

    .line 84279371
    .line 84279372
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 84279373
    .line 84279374
    if-nez v2, :cond_52

    .line 84279375
    .line 84279376
    const/4 v2, -0x1

    .line 84279377
    goto :goto_5a

    .line 84279378
    :cond_52
    sget-object v3, Lcom/dragon/read/social/post/PostReporter$a;->c:[I

    .line 84279379
    .line 84279380
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 84279381
    .line 84279382
    .line 84279383
    move-result v2

    .line 84279384
    aget v2, v3, v2

    .line 84279385
    .line 84279386
    :goto_5a
    if-ne v2, p2, :cond_63

    .line 84279387
    .line 84279388
    const-string v2, "class_id"

    .line 84279389
    .line 84279390
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 84279391
    .line 84279392
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279393
    .line 84279394
    .line 84279395
    :cond_63
    const-string p1, "recommend_info"

    .line 84279396
    .line 84279397
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 84279398
    .line 84279399
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279400
    .line 84279401
    .line 84279402
    const-string p1, "post_position"

    .line 84279403
    .line 84279404
    const-string v2, ""

    .line 84279405
    .line 84279406
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object v2

    .line 84279410
    if-eqz v2, :cond_7d

    .line 84279411
    .line 84279412
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84279413
    .line 84279414
    .line 84279415
    move-result v2

    .line 84279416
    if-nez v2, :cond_7b

    .line 84279417
    .line 84279418
    goto :goto_7d

    .line 84279419
    :cond_7b
    const/4 v2, 0x0

    .line 84279420
    goto :goto_7e

    .line 84279421
    :cond_7d
    :goto_7d
    const/4 v2, 0x1

    .line 84279422
    :goto_7e
    if-eqz v2, :cond_85

    .line 84279423
    .line 84279424
    const-string v2, "forum"

    .line 84279425
    .line 84279426
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279427
    .line 84279428
    .line 84279429
    :cond_85
    iget-object p1, p0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 84279430
    .line 84279431
    if-eqz p1, :cond_8f

    .line 84279432
    .line 84279433
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279434
    .line 84279435
    .line 84279436
    move-result p1

    .line 84279437
    if-nez p1, :cond_90

    .line 84279438
    .line 84279439
    :cond_8f
    const/4 v0, 0x1

    .line 84279440
    :cond_90
    if-nez v0, :cond_a9

    .line 84279441
    .line 84279442
    iget-object p1, p0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 84279443
    .line 84279444
    const-string p2, "0"

    .line 84279445
    .line 84279446
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279447
    .line 84279448
    .line 84279449
    move-result p1

    .line 84279450
    if-nez p1, :cond_a9

    .line 84279451
    .line 84279452
    iget-object p1, p0, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 84279453
    .line 84279454
    sget-object p2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 84279455
    .line 84279456
    if-ne p1, p2, :cond_a9

    .line 84279457
    .line 84279458
    const-string p1, "forum_id"

    .line 84279459
    .line 84279460
    iget-object p2, p0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 84279461
    .line 84279462
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279463
    .line 84279464
    .line 84279465
    :cond_a9
    const-string p1, "at_profile_user_id"

    .line 84279466
    .line 84279467
    invoke-static {p0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 84279468
    .line 84279469
    .line 84279470
    move-result-object p0

    .line 84279471
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279472
    .line 84279473
    .line 84279474
    if-eqz p4, :cond_c1

    .line 84279475
    .line 84279476
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 84279477
    .line 84279478
    if-eqz p3, :cond_bb

    .line 84279479
    .line 84279480
    const-string p1, "digg_booklist"

    .line 84279481
    .line 84279482
    goto :goto_bd

    .line 84279483
    :cond_bb
    const-string p1, "cancel_digg_booklist"

    .line 84279484
    .line 84279485
    :goto_bd
    invoke-static {p0, p1, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279486
    .line 84279487
    .line 84279488
    goto :goto_cd

    .line 84279489
    :cond_c1
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 84279490
    .line 84279491
    if-eqz p3, :cond_c8

    .line 84279492
    .line 84279493
    const-string p1, "digg_post"

    .line 84279494
    .line 84279495
    goto :goto_ca

    .line 84279496
    :cond_c8
    const-string p1, "cancel_digg_post"

    .line 84279497
    .line 84279498
    :goto_ca
    invoke-static {p0, p1, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279499
    .line 84279500
    .line 84279501
    :goto_cd
    return-void
.end method


.method public static m(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static m(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 33816583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816593
    if-eqz p1, :cond_16

    .line 33816595
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816598
    :cond_16
    if-eqz p0, :cond_1b

    .line 33816600
    iget-object p1, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p1, 0x0

    .line 33816604
    :goto_1c
    const-string v1, "comment_id"

    .line 33816606
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816609
    const-string p1, "at_profile_user_id"

    .line 33816611
    invoke-static {p0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816618
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 33816620
    const-string p1, "enter_post_comment_detail"

    .line 33816622
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 33816582
    .line 33816583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816591
    .line 33816592
    .line 33816593
    if-eqz p1, :cond_16

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    if-eqz p0, :cond_1b

    .line 33816599
    .line 33816600
    iget-object p1, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p1, 0x0

    .line 33816604
    :goto_1c
    const-string v1, "comment_id"

    .line 33816605
    .line 33816606
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p1, "at_profile_user_id"

    .line 33816610
    .line 33816611
    invoke-static {p0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816616
    .line 33816617
    .line 33816618
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 33816619
    .line 33816620
    const-string p1, "enter_post_comment_detail"

    .line 33816621
    .line 33816622
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public static n(ZZLcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static n(ZZLcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 50593799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 50593805
    move-result-object v1

    .line 50593806
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593809
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593812
    if-eqz p0, :cond_1e

    .line 50593814
    if-nez p1, :cond_1b

    .line 50593816
    const-string p0, "related_recommend"

    .line 50593818
    goto :goto_20

    .line 50593819
    :cond_1b
    const-string p0, "post_recommend"

    .line 50593821
    goto :goto_20

    .line 50593822
    :cond_1e
    const-string p0, "forum"

    .line 50593824
    :goto_20
    const-string p1, "post_position"

    .line 50593826
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593829
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 50593831
    const-string p1, "enter_post_comment_detail"

    .line 50593833
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(ZZLcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 50593798
    .line 50593799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v1

    .line 50593806
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593810
    .line 50593811
    .line 50593812
    if-eqz p0, :cond_1e

    .line 50593813
    .line 50593814
    if-nez p1, :cond_1b

    .line 50593815
    .line 50593816
    const-string p0, "related_recommend"

    .line 50593817
    .line 50593818
    goto :goto_20

    .line 50593819
    :cond_1b
    const-string p0, "post_recommend"

    .line 50593820
    .line 50593821
    goto :goto_20

    .line 50593822
    :cond_1e
    const-string p0, "forum"

    .line 50593823
    .line 50593824
    :goto_20
    const-string p1, "post_position"

    .line 50593825
    .line 50593826
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593827
    .line 50593828
    .line 50593829
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 50593830
    .line 50593831
    const-string p1, "enter_post_comment_detail"

    .line 50593832
    .line 50593833
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659332
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659335
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 50659337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659340
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 50659343
    move-result-object v1

    .line 50659344
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659347
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659350
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659353
    move-result p2

    .line 50659354
    const-string v1, "forum_id"

    .line 50659356
    if-nez p2, :cond_21

    .line 50659358
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659361
    :cond_21
    const-string p0, "content_type"

    .line 50659363
    invoke-static {p1, v0}, Lcom/dragon/read/social/post/PostReporter;->y(Ljava/lang/String;Lcom/dragon/read/base/Args;)Ljava/lang/String;

    .line 50659366
    move-result-object p1

    .line 50659367
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659370
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659373
    move-result-object p0

    .line 50659374
    check-cast p0, Ljava/lang/String;

    .line 50659376
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659379
    move-result p0

    .line 50659380
    if-eqz p0, :cond_4b

    .line 50659382
    const-string p0, "consume_forum_id"

    .line 50659384
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659387
    move-result-object p1

    .line 50659388
    check-cast p1, Ljava/lang/String;

    .line 50659390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659393
    move-result p1

    .line 50659394
    if-nez p1, :cond_4b

    .line 50659396
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659399
    move-result-object p0

    .line 50659400
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659403
    :cond_4b
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 50659405
    const-string p1, "enter_forum_editor"

    .line 50659407
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659410
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659331
    .line 50659332
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 50659336
    .line 50659337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v1

    .line 50659344
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p2

    .line 50659354
    const-string v1, "forum_id"

    .line 50659355
    .line 50659356
    if-nez p2, :cond_21

    .line 50659357
    .line 50659358
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659359
    .line 50659360
    .line 50659361
    :cond_21
    const-string p0, "content_type"

    .line 50659362
    .line 50659363
    invoke-static {p1, v0}, Lcom/dragon/read/social/post/PostReporter;->y(Ljava/lang/String;Lcom/dragon/read/base/Args;)Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p0

    .line 50659374
    check-cast p0, Ljava/lang/String;

    .line 50659375
    .line 50659376
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p0

    .line 50659380
    if-eqz p0, :cond_4b

    .line 50659381
    .line 50659382
    const-string p0, "consume_forum_id"

    .line 50659383
    .line 50659384
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    check-cast p1, Ljava/lang/String;

    .line 50659389
    .line 50659390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p1

    .line 50659394
    if-nez p1, :cond_4b

    .line 50659395
    .line 50659396
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p0

    .line 50659400
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 50659404
    .line 50659405
    const-string p1, "enter_forum_editor"

    .line 50659406
    .line 50659407
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void
.end method


.method public static p(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;ZILjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static p(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;ZILjava/lang/String;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 100990976
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100990981
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100990984
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 100990986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990989
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 100990992
    move-result-object v1

    .line 100990993
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 100990996
    invoke-virtual {v0, p5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 100990999
    invoke-static {p1}, Lyc6/z1;->f(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/base/Args;

    .line 100991002
    move-result-object p5

    .line 100991003
    invoke-virtual {v0, p5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 100991006
    iget-short p5, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 100991008
    invoke-static {p5}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 100991011
    move-result-object p5

    .line 100991012
    const-string v1, "type"

    .line 100991014
    invoke-virtual {v0, v1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991017
    const-string p5, "post_id"

    .line 100991019
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 100991021
    invoke-virtual {v0, p5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991024
    const-string p5, "at_profile_user_id"

    .line 100991026
    invoke-virtual {v0, p5, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991029
    if-eqz p2, :cond_43

    .line 100991031
    const/4 p2, -0x1

    .line 100991032
    if-eq p3, p2, :cond_43

    .line 100991034
    const-string p2, "sticker_id"

    .line 100991036
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991039
    move-result-object p3

    .line 100991040
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991043
    :cond_43
    const-string p2, "impr_post_comment"

    .line 100991045
    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100991048
    move-result p2

    .line 100991049
    if-eqz p2, :cond_6e

    .line 100991051
    const-string p2, "forum_id"

    .line 100991053
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100991056
    move-result-object p3

    .line 100991057
    check-cast p3, Ljava/lang/String;

    .line 100991059
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991062
    move-result p3

    .line 100991063
    if-eqz p3, :cond_6e

    .line 100991065
    const-string p3, "consume_forum_id"

    .line 100991067
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100991070
    move-result-object p4

    .line 100991071
    check-cast p4, Ljava/lang/String;

    .line 100991073
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991076
    move-result p4

    .line 100991077
    if-nez p4, :cond_6e

    .line 100991079
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100991082
    move-result-object p3

    .line 100991083
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991086
    :cond_6e
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 100991088
    invoke-static {p2, p0, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991091
    invoke-static {v0, p1}, Lxk6/j;->c(Lcom/dragon/read/base/Args;Ljava/lang/Object;)V

    .line 100991094
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;ZILjava/lang/String;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 100990976
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100990980
    .line 100990981
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100990982
    .line 100990983
    .line 100990984
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 100990985
    .line 100990986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990987
    .line 100990988
    .line 100990989
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 100990990
    .line 100990991
    .line 100990992
    move-result-object v1

    .line 100990993
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 100990994
    .line 100990995
    .line 100990996
    invoke-virtual {v0, p5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 100990997
    .line 100990998
    .line 100990999
    invoke-static {p1}, Lyc6/z1;->f(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/base/Args;

    .line 100991000
    .line 100991001
    .line 100991002
    move-result-object p5

    .line 100991003
    invoke-virtual {v0, p5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 100991004
    .line 100991005
    .line 100991006
    iget-short p5, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 100991007
    .line 100991008
    invoke-static {p5}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 100991009
    .line 100991010
    .line 100991011
    move-result-object p5

    .line 100991012
    const-string v1, "type"

    .line 100991013
    .line 100991014
    invoke-virtual {v0, v1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991015
    .line 100991016
    .line 100991017
    const-string p5, "post_id"

    .line 100991018
    .line 100991019
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 100991020
    .line 100991021
    invoke-virtual {v0, p5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991022
    .line 100991023
    .line 100991024
    const-string p5, "at_profile_user_id"

    .line 100991025
    .line 100991026
    invoke-virtual {v0, p5, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991027
    .line 100991028
    .line 100991029
    if-eqz p2, :cond_43

    .line 100991030
    .line 100991031
    const/4 p2, -0x1

    .line 100991032
    if-eq p3, p2, :cond_43

    .line 100991033
    .line 100991034
    const-string p2, "sticker_id"

    .line 100991035
    .line 100991036
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991037
    .line 100991038
    .line 100991039
    move-result-object p3

    .line 100991040
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991041
    .line 100991042
    .line 100991043
    :cond_43
    const-string p2, "impr_post_comment"

    .line 100991044
    .line 100991045
    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100991046
    .line 100991047
    .line 100991048
    move-result p2

    .line 100991049
    if-eqz p2, :cond_6e

    .line 100991050
    .line 100991051
    const-string p2, "forum_id"

    .line 100991052
    .line 100991053
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100991054
    .line 100991055
    .line 100991056
    move-result-object p3

    .line 100991057
    check-cast p3, Ljava/lang/String;

    .line 100991058
    .line 100991059
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991060
    .line 100991061
    .line 100991062
    move-result p3

    .line 100991063
    if-eqz p3, :cond_6e

    .line 100991064
    .line 100991065
    const-string p3, "consume_forum_id"

    .line 100991066
    .line 100991067
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100991068
    .line 100991069
    .line 100991070
    move-result-object p4

    .line 100991071
    check-cast p4, Ljava/lang/String;

    .line 100991072
    .line 100991073
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991074
    .line 100991075
    .line 100991076
    move-result p4

    .line 100991077
    if-nez p4, :cond_6e

    .line 100991078
    .line 100991079
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100991080
    .line 100991081
    .line 100991082
    move-result-object p3

    .line 100991083
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991084
    .line 100991085
    .line 100991086
    :cond_6e
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 100991087
    .line 100991088
    invoke-static {p2, p0, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991089
    .line 100991090
    .line 100991091
    invoke-static {v0, p1}, Lxk6/j;->c(Lcom/dragon/read/base/Args;Ljava/lang/Object;)V

    .line 100991092
    .line 100991093
    .line 100991094
    return-void
.end method


.method public static q(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public static q(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 11

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371015
    sget-object v0, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 67371017
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 67371019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371022
    invoke-static {v1}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 67371025
    move-result-object v0

    .line 67371026
    invoke-static {p0, v0, p1, p2}, Lcom/dragon/read/social/post/PostReporter;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371029
    move-result-object v0

    .line 67371030
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 67371032
    const-string v2, "impr_post"

    .line 67371034
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371037
    invoke-static {v0, p0}, Lxk6/j;->c(Lcom/dragon/read/base/Args;Ljava/lang/Object;)V

    .line 67371040
    invoke-static {p0}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 67371043
    move-result v0

    .line 67371044
    if-eqz v0, :cond_28

    .line 67371046
    const-string p1, "story_post"

    .line 67371048
    :cond_28
    move-object v2, p1

    .line 67371049
    sget-object v0, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 67371051
    const/4 v3, 0x0

    .line 67371052
    const/4 v6, 0x4

    .line 67371053
    move-object v1, p0

    .line 67371054
    move-object v4, p2

    .line 67371055
    move v5, p3

    .line 67371056
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/social/base/b$a;->i(Lcom/dragon/read/social/base/b$a;Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 67371059
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 11

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371013
    .line 67371014
    .line 67371015
    sget-object v0, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 67371016
    .line 67371017
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 67371018
    .line 67371019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371020
    .line 67371021
    .line 67371022
    invoke-static {v1}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v0

    .line 67371026
    invoke-static {p0, v0, p1, p2}, Lcom/dragon/read/social/post/PostReporter;->b(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object v0

    .line 67371030
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 67371031
    .line 67371032
    const-string v2, "impr_post"

    .line 67371033
    .line 67371034
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-static {v0, p0}, Lxk6/j;->c(Lcom/dragon/read/base/Args;Ljava/lang/Object;)V

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-static {p0}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 67371041
    .line 67371042
    .line 67371043
    move-result v0

    .line 67371044
    if-eqz v0, :cond_28

    .line 67371045
    .line 67371046
    const-string p1, "story_post"

    .line 67371047
    .line 67371048
    :cond_28
    move-object v2, p1

    .line 67371049
    sget-object v0, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 67371050
    .line 67371051
    const/4 v3, 0x0

    .line 67371052
    const/4 v6, 0x4

    .line 67371053
    move-object v1, p0

    .line 67371054
    move-object v4, p2

    .line 67371055
    move v5, p3

    .line 67371056
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/social/base/b$a;->i(Lcom/dragon/read/social/base/b$a;Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 67371057
    .line 67371058
    .line 67371059
    return-void
.end method


.method public static synthetic r(Lcom/dragon/read/social/post/PostReporter;Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static synthetic r(Lcom/dragon/read/social/post/PostReporter;Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67174403
    const/4 p0, 0x3

    .line 67174404
    invoke-static {p1, p2, p3, p0}, Lcom/dragon/read/social/post/PostReporter;->q(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;I)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic r(Lcom/dragon/read/social/post/PostReporter;Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67174401
    .line 67174402
    .line 67174403
    const/4 p0, 0x3

    .line 67174404
    invoke-static {p1, p2, p3, p0}, Lcom/dragon/read/social/post/PostReporter;->q(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;I)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


.method public static s(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static s(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973833
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 16973835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973845
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973848
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 16973850
    const-string v1, "impr_post"

    .line 16973852
    invoke-static {p0, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 16973834
    .line 16973835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 16973849
    .line 16973850
    const-string v1, "impr_post"

    .line 16973851
    .line 16973852
    invoke-static {p0, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public static t(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelReply;ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static t(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelReply;ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 117768192
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117768197
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117768200
    invoke-virtual {v0, p6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117768203
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 117768205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768208
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 117768211
    move-result-object v1

    .line 117768212
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117768215
    if-eqz p6, :cond_1c

    .line 117768217
    invoke-virtual {v0, p6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117768220
    :cond_1c
    invoke-static {p1, p4}, Lyc6/z1;->m(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 117768223
    move-result-object p4

    .line 117768224
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 117768227
    iget-short p4, p1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 117768229
    invoke-static {p4}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 117768232
    move-result-object p4

    .line 117768233
    const-string p6, "type"

    .line 117768235
    invoke-virtual {v0, p6, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768238
    const-string p4, "post_id"

    .line 117768240
    iget-object p6, p1, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 117768242
    invoke-virtual {v0, p4, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768245
    const-string p4, "at_profile_user_id"

    .line 117768247
    invoke-virtual {v0, p4, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768250
    if-eqz p2, :cond_48

    .line 117768252
    const/4 p2, -0x1

    .line 117768253
    if-eq p3, p2, :cond_48

    .line 117768255
    const-string p2, "sticker_id"

    .line 117768257
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768260
    move-result-object p3

    .line 117768261
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768264
    :cond_48
    const-string p2, "impr_post_reply"

    .line 117768266
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768269
    move-result p2

    .line 117768270
    if-eqz p2, :cond_5c

    .line 117768272
    sget-object p2, Lyc6/z1;->a:Lyc6/z1;

    .line 117768274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768277
    invoke-static {p1}, Lyc6/z1;->e(Lcom/dragon/read/rpc/model/NovelReply;)Lcom/dragon/read/base/Args;

    .line 117768280
    move-result-object p1

    .line 117768281
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 117768284
    :cond_5c
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 117768286
    invoke-static {p1, p0, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768289
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelReply;ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 117768192
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117768196
    .line 117768197
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117768198
    .line 117768199
    .line 117768200
    invoke-virtual {v0, p6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117768201
    .line 117768202
    .line 117768203
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 117768204
    .line 117768205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768206
    .line 117768207
    .line 117768208
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 117768209
    .line 117768210
    .line 117768211
    move-result-object v1

    .line 117768212
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117768213
    .line 117768214
    .line 117768215
    if-eqz p6, :cond_1c

    .line 117768216
    .line 117768217
    invoke-virtual {v0, p6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117768218
    .line 117768219
    .line 117768220
    :cond_1c
    invoke-static {p1, p4}, Lyc6/z1;->m(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 117768221
    .line 117768222
    .line 117768223
    move-result-object p4

    .line 117768224
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 117768225
    .line 117768226
    .line 117768227
    iget-short p4, p1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 117768228
    .line 117768229
    invoke-static {p4}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 117768230
    .line 117768231
    .line 117768232
    move-result-object p4

    .line 117768233
    const-string p6, "type"

    .line 117768234
    .line 117768235
    invoke-virtual {v0, p6, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768236
    .line 117768237
    .line 117768238
    const-string p4, "post_id"

    .line 117768239
    .line 117768240
    iget-object p6, p1, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 117768241
    .line 117768242
    invoke-virtual {v0, p4, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768243
    .line 117768244
    .line 117768245
    const-string p4, "at_profile_user_id"

    .line 117768246
    .line 117768247
    invoke-virtual {v0, p4, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768248
    .line 117768249
    .line 117768250
    if-eqz p2, :cond_48

    .line 117768251
    .line 117768252
    const/4 p2, -0x1

    .line 117768253
    if-eq p3, p2, :cond_48

    .line 117768254
    .line 117768255
    const-string p2, "sticker_id"

    .line 117768256
    .line 117768257
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768258
    .line 117768259
    .line 117768260
    move-result-object p3

    .line 117768261
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768262
    .line 117768263
    .line 117768264
    :cond_48
    const-string p2, "impr_post_reply"

    .line 117768265
    .line 117768266
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768267
    .line 117768268
    .line 117768269
    move-result p2

    .line 117768270
    if-eqz p2, :cond_5c

    .line 117768271
    .line 117768272
    sget-object p2, Lyc6/z1;->a:Lyc6/z1;

    .line 117768273
    .line 117768274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768275
    .line 117768276
    .line 117768277
    invoke-static {p1}, Lyc6/z1;->e(Lcom/dragon/read/rpc/model/NovelReply;)Lcom/dragon/read/base/Args;

    .line 117768278
    .line 117768279
    .line 117768280
    move-result-object p1

    .line 117768281
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 117768282
    .line 117768283
    .line 117768284
    :cond_5c
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 117768285
    .line 117768286
    invoke-static {p1, p0, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768287
    .line 117768288
    .line 117768289
    return-void
.end method


.method public static u(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static u(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436546
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436549
    const-string v1, ""

    .line 67436551
    if-eqz p0, :cond_27

    .line 67436553
    sget-object v2, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 67436555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436558
    const-string v2, "video_id"

    .line 67436560
    invoke-virtual {p0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67436563
    move-result-object v3

    .line 67436564
    if-eqz v3, :cond_20

    .line 67436566
    invoke-virtual {p0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67436569
    move-result-object v2

    .line 67436570
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436573
    check-cast v2, Ljava/lang/String;

    .line 67436575
    goto :goto_21

    .line 67436576
    :cond_20
    const/4 v2, 0x0

    .line 67436577
    :goto_21
    if-nez v2, :cond_24

    .line 67436579
    goto :goto_27

    .line 67436580
    :cond_24
    invoke-static {v0, p0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 67436583
    :cond_27
    :goto_27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67436586
    move-result p0

    .line 67436587
    const/4 v2, 0x1

    .line 67436588
    const/4 v3, 0x0

    .line 67436589
    if-nez p0, :cond_31

    .line 67436591
    const/4 p0, 0x1

    .line 67436592
    goto :goto_32

    .line 67436593
    :cond_31
    const/4 p0, 0x0

    .line 67436594
    :goto_32
    if-nez p0, :cond_39

    .line 67436596
    const-string p0, "forum_id"

    .line 67436598
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436601
    :cond_39
    const-string p0, "\u4e0d\u559c\u6b22\u8be5\u5185\u5bb9"

    .line 67436603
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67436606
    move-result v1

    .line 67436607
    if-nez v1, :cond_43

    .line 67436609
    const/4 v1, 0x1

    .line 67436610
    goto :goto_44

    .line 67436611
    :cond_43
    const/4 v1, 0x0

    .line 67436612
    :goto_44
    if-nez v1, :cond_4b

    .line 67436614
    const-string v1, "report_reason_type"

    .line 67436616
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436619
    :cond_4b
    if-eqz p3, :cond_56

    .line 67436621
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436624
    move-result p0

    .line 67436625
    if-nez p0, :cond_54

    .line 67436627
    goto :goto_56

    .line 67436628
    :cond_54
    const/4 p0, 0x0

    .line 67436629
    goto :goto_57

    .line 67436630
    :cond_56
    :goto_56
    const/4 p0, 0x1

    .line 67436631
    :goto_57
    if-nez p0, :cond_5e

    .line 67436633
    const-string p0, "report_reason"

    .line 67436635
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436638
    :cond_5e
    if-eqz p2, :cond_68

    .line 67436640
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436643
    move-result p0

    .line 67436644
    if-nez p0, :cond_67

    .line 67436646
    goto :goto_68

    .line 67436647
    :cond_67
    const/4 v2, 0x0

    .line 67436648
    :cond_68
    :goto_68
    if-nez v2, :cond_6f

    .line 67436650
    const-string p0, "enter_type"

    .line 67436652
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436655
    :cond_6f
    const-string p0, "post_id"

    .line 67436657
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436660
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 67436662
    const-string p1, "report_post"

    .line 67436664
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436667
    return-void
.end method

[INNER-ORIGINAL]
.method public static u(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    const-string v1, ""

    .line 67436550
    .line 67436551
    if-eqz p0, :cond_27

    .line 67436552
    .line 67436553
    sget-object v2, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 67436554
    .line 67436555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436556
    .line 67436557
    .line 67436558
    const-string v2, "video_id"

    .line 67436559
    .line 67436560
    invoke-virtual {p0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object v3

    .line 67436564
    if-eqz v3, :cond_20

    .line 67436565
    .line 67436566
    invoke-virtual {p0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v2

    .line 67436570
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436571
    .line 67436572
    .line 67436573
    check-cast v2, Ljava/lang/String;

    .line 67436574
    .line 67436575
    goto :goto_21

    .line 67436576
    :cond_20
    const/4 v2, 0x0

    .line 67436577
    :goto_21
    if-nez v2, :cond_24

    .line 67436578
    .line 67436579
    goto :goto_27

    .line 67436580
    :cond_24
    invoke-static {v0, p0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 67436581
    .line 67436582
    .line 67436583
    :cond_27
    :goto_27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67436584
    .line 67436585
    .line 67436586
    move-result p0

    .line 67436587
    const/4 v2, 0x1

    .line 67436588
    const/4 v3, 0x0

    .line 67436589
    if-nez p0, :cond_31

    .line 67436590
    .line 67436591
    const/4 p0, 0x1

    .line 67436592
    goto :goto_32

    .line 67436593
    :cond_31
    const/4 p0, 0x0

    .line 67436594
    :goto_32
    if-nez p0, :cond_39

    .line 67436595
    .line 67436596
    const-string p0, "forum_id"

    .line 67436597
    .line 67436598
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436599
    .line 67436600
    .line 67436601
    :cond_39
    const-string p0, "\u4e0d\u559c\u6b22\u8be5\u5185\u5bb9"

    .line 67436602
    .line 67436603
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67436604
    .line 67436605
    .line 67436606
    move-result v1

    .line 67436607
    if-nez v1, :cond_43

    .line 67436608
    .line 67436609
    const/4 v1, 0x1

    .line 67436610
    goto :goto_44

    .line 67436611
    :cond_43
    const/4 v1, 0x0

    .line 67436612
    :goto_44
    if-nez v1, :cond_4b

    .line 67436613
    .line 67436614
    const-string v1, "report_reason_type"

    .line 67436615
    .line 67436616
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436617
    .line 67436618
    .line 67436619
    :cond_4b
    if-eqz p3, :cond_56

    .line 67436620
    .line 67436621
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436622
    .line 67436623
    .line 67436624
    move-result p0

    .line 67436625
    if-nez p0, :cond_54

    .line 67436626
    .line 67436627
    goto :goto_56

    .line 67436628
    :cond_54
    const/4 p0, 0x0

    .line 67436629
    goto :goto_57

    .line 67436630
    :cond_56
    :goto_56
    const/4 p0, 0x1

    .line 67436631
    :goto_57
    if-nez p0, :cond_5e

    .line 67436632
    .line 67436633
    const-string p0, "report_reason"

    .line 67436634
    .line 67436635
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436636
    .line 67436637
    .line 67436638
    :cond_5e
    if-eqz p2, :cond_68

    .line 67436639
    .line 67436640
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436641
    .line 67436642
    .line 67436643
    move-result p0

    .line 67436644
    if-nez p0, :cond_67

    .line 67436645
    .line 67436646
    goto :goto_68

    .line 67436647
    :cond_67
    const/4 v2, 0x0

    .line 67436648
    :cond_68
    :goto_68
    if-nez v2, :cond_6f

    .line 67436649
    .line 67436650
    const-string p0, "enter_type"

    .line 67436651
    .line 67436652
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436653
    .line 67436654
    .line 67436655
    :cond_6f
    const-string p0, "post_id"

    .line 67436656
    .line 67436657
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436658
    .line 67436659
    .line 67436660
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 67436661
    .line 67436662
    const-string p1, "report_post"

    .line 67436663
    .line 67436664
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436665
    .line 67436666
    .line 67436667
    return-void
.end method


.method public static v(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static v(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 84279296
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84279301
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279304
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 84279306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279309
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 84279312
    move-result-object v1

    .line 84279313
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84279316
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84279319
    const-string p4, "forum_id"

    .line 84279321
    invoke-virtual {v0, p4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279324
    iget-object p1, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 84279326
    const-string v1, "post_id"

    .line 84279328
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279331
    invoke-static {p3}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 84279334
    move-result p1

    .line 84279335
    const-string v1, "1"

    .line 84279337
    const-string v2, "0"

    .line 84279339
    if-eqz p1, :cond_2f

    .line 84279341
    move-object p1, v1

    .line 84279342
    goto :goto_30

    .line 84279343
    :cond_2f
    move-object p1, v2

    .line 84279344
    :goto_30
    const-string v3, "if_emoji"

    .line 84279346
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279349
    invoke-static {p3}, Lgn6/e1;->m(Ljava/lang/String;)Z

    .line 84279352
    move-result p1

    .line 84279353
    if-eqz p1, :cond_3d

    .line 84279355
    move-object p1, v1

    .line 84279356
    goto :goto_3e

    .line 84279357
    :cond_3d
    move-object p1, v2

    .line 84279358
    :goto_3e
    const-string p3, "if_picture"

    .line 84279360
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279363
    const-string p1, "bookcard_list"

    .line 84279365
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279368
    iget-object p1, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 84279370
    const/4 p2, -0x1

    .line 84279371
    if-nez p1, :cond_4f

    .line 84279373
    const/4 p1, -0x1

    .line 84279374
    goto :goto_57

    .line 84279375
    :cond_4f
    sget-object p3, Lcom/dragon/read/social/post/PostReporter$a;->b:[I

    .line 84279377
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84279380
    move-result p1

    .line 84279381
    aget p1, p3, p1

    .line 84279383
    :goto_57
    const/4 p3, 0x1

    .line 84279384
    if-eq p1, p3, :cond_7a

    .line 84279386
    const/4 v3, 0x2

    .line 84279387
    if-eq p1, v3, :cond_77

    .line 84279389
    const/4 v3, 0x3

    .line 84279390
    if-eq p1, v3, :cond_62

    .line 84279392
    const/4 p1, 0x0

    .line 84279393
    goto :goto_7c

    .line 84279394
    :cond_62
    iget-object p1, p0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 84279396
    if-nez p1, :cond_67

    .line 84279398
    goto :goto_6f

    .line 84279399
    :cond_67
    sget-object p2, Lcom/dragon/read/social/post/PostReporter$a;->a:[I

    .line 84279401
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84279404
    move-result p1

    .line 84279405
    aget p2, p2, p1

    .line 84279407
    :goto_6f
    if-ne p2, p3, :cond_74

    .line 84279409
    const-string p1, "unlimited_ugc_post_outer"

    .line 84279411
    goto :goto_7c

    .line 84279412
    :cond_74
    const-string p1, "unlimited_ugc_post_inner"

    .line 84279414
    goto :goto_7c

    .line 84279415
    :cond_77
    const-string p1, "creation"

    .line 84279417
    goto :goto_7c

    .line 84279418
    :cond_7a
    const-string p1, "interaction"

    .line 84279420
    :goto_7c
    invoke-static {p1, v0}, Lcom/dragon/read/social/post/PostReporter;->y(Ljava/lang/String;Lcom/dragon/read/base/Args;)Ljava/lang/String;

    .line 84279423
    move-result-object p1

    .line 84279424
    const-string p2, "content_type"

    .line 84279426
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279429
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 84279431
    if-eqz p0, :cond_8a

    .line 84279433
    goto :goto_8b

    .line 84279434
    :cond_8a
    move-object v1, v2

    .line 84279435
    :goto_8b
    const-string p0, "if_quote"

    .line 84279437
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279440
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279443
    move-result-object p0

    .line 84279444
    check-cast p0, Ljava/lang/String;

    .line 84279446
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279449
    move-result p0

    .line 84279450
    if-eqz p0, :cond_b1

    .line 84279452
    const-string p0, "consume_forum_id"

    .line 84279454
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279457
    move-result-object p1

    .line 84279458
    check-cast p1, Ljava/lang/String;

    .line 84279460
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279463
    move-result p1

    .line 84279464
    if-nez p1, :cond_b1

    .line 84279466
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279469
    move-result-object p0

    .line 84279470
    invoke-virtual {v0, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279473
    :cond_b1
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 84279475
    const-string p1, "submit_forum_content"

    .line 84279477
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279480
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 84279296
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84279300
    .line 84279301
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279302
    .line 84279303
    .line 84279304
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 84279305
    .line 84279306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279307
    .line 84279308
    .line 84279309
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-object v1

    .line 84279313
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84279314
    .line 84279315
    .line 84279316
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84279317
    .line 84279318
    .line 84279319
    const-string p4, "forum_id"

    .line 84279320
    .line 84279321
    invoke-virtual {v0, p4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279322
    .line 84279323
    .line 84279324
    iget-object p1, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 84279325
    .line 84279326
    const-string v1, "post_id"

    .line 84279327
    .line 84279328
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279329
    .line 84279330
    .line 84279331
    invoke-static {p3}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 84279332
    .line 84279333
    .line 84279334
    move-result p1

    .line 84279335
    const-string v1, "1"

    .line 84279336
    .line 84279337
    const-string v2, "0"

    .line 84279338
    .line 84279339
    if-eqz p1, :cond_2f

    .line 84279340
    .line 84279341
    move-object p1, v1

    .line 84279342
    goto :goto_30

    .line 84279343
    :cond_2f
    move-object p1, v2

    .line 84279344
    :goto_30
    const-string v3, "if_emoji"

    .line 84279345
    .line 84279346
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279347
    .line 84279348
    .line 84279349
    invoke-static {p3}, Lgn6/e1;->m(Ljava/lang/String;)Z

    .line 84279350
    .line 84279351
    .line 84279352
    move-result p1

    .line 84279353
    if-eqz p1, :cond_3d

    .line 84279354
    .line 84279355
    move-object p1, v1

    .line 84279356
    goto :goto_3e

    .line 84279357
    :cond_3d
    move-object p1, v2

    .line 84279358
    :goto_3e
    const-string p3, "if_picture"

    .line 84279359
    .line 84279360
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279361
    .line 84279362
    .line 84279363
    const-string p1, "bookcard_list"

    .line 84279364
    .line 84279365
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279366
    .line 84279367
    .line 84279368
    iget-object p1, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 84279369
    .line 84279370
    const/4 p2, -0x1

    .line 84279371
    if-nez p1, :cond_4f

    .line 84279372
    .line 84279373
    const/4 p1, -0x1

    .line 84279374
    goto :goto_57

    .line 84279375
    :cond_4f
    sget-object p3, Lcom/dragon/read/social/post/PostReporter$a;->b:[I

    .line 84279376
    .line 84279377
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84279378
    .line 84279379
    .line 84279380
    move-result p1

    .line 84279381
    aget p1, p3, p1

    .line 84279382
    .line 84279383
    :goto_57
    const/4 p3, 0x1

    .line 84279384
    if-eq p1, p3, :cond_7a

    .line 84279385
    .line 84279386
    const/4 v3, 0x2

    .line 84279387
    if-eq p1, v3, :cond_77

    .line 84279388
    .line 84279389
    const/4 v3, 0x3

    .line 84279390
    if-eq p1, v3, :cond_62

    .line 84279391
    .line 84279392
    const/4 p1, 0x0

    .line 84279393
    goto :goto_7c

    .line 84279394
    :cond_62
    iget-object p1, p0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 84279395
    .line 84279396
    if-nez p1, :cond_67

    .line 84279397
    .line 84279398
    goto :goto_6f

    .line 84279399
    :cond_67
    sget-object p2, Lcom/dragon/read/social/post/PostReporter$a;->a:[I

    .line 84279400
    .line 84279401
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84279402
    .line 84279403
    .line 84279404
    move-result p1

    .line 84279405
    aget p2, p2, p1

    .line 84279406
    .line 84279407
    :goto_6f
    if-ne p2, p3, :cond_74

    .line 84279408
    .line 84279409
    const-string p1, "unlimited_ugc_post_outer"

    .line 84279410
    .line 84279411
    goto :goto_7c

    .line 84279412
    :cond_74
    const-string p1, "unlimited_ugc_post_inner"

    .line 84279413
    .line 84279414
    goto :goto_7c

    .line 84279415
    :cond_77
    const-string p1, "creation"

    .line 84279416
    .line 84279417
    goto :goto_7c

    .line 84279418
    :cond_7a
    const-string p1, "interaction"

    .line 84279419
    .line 84279420
    :goto_7c
    invoke-static {p1, v0}, Lcom/dragon/read/social/post/PostReporter;->y(Ljava/lang/String;Lcom/dragon/read/base/Args;)Ljava/lang/String;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object p1

    .line 84279424
    const-string p2, "content_type"

    .line 84279425
    .line 84279426
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279427
    .line 84279428
    .line 84279429
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 84279430
    .line 84279431
    if-eqz p0, :cond_8a

    .line 84279432
    .line 84279433
    goto :goto_8b

    .line 84279434
    :cond_8a
    move-object v1, v2

    .line 84279435
    :goto_8b
    const-string p0, "if_quote"

    .line 84279436
    .line 84279437
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279438
    .line 84279439
    .line 84279440
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279441
    .line 84279442
    .line 84279443
    move-result-object p0

    .line 84279444
    check-cast p0, Ljava/lang/String;

    .line 84279445
    .line 84279446
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279447
    .line 84279448
    .line 84279449
    move-result p0

    .line 84279450
    if-eqz p0, :cond_b1

    .line 84279451
    .line 84279452
    const-string p0, "consume_forum_id"

    .line 84279453
    .line 84279454
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279455
    .line 84279456
    .line 84279457
    move-result-object p1

    .line 84279458
    check-cast p1, Ljava/lang/String;

    .line 84279459
    .line 84279460
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279461
    .line 84279462
    .line 84279463
    move-result p1

    .line 84279464
    if-nez p1, :cond_b1

    .line 84279465
    .line 84279466
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279467
    .line 84279468
    .line 84279469
    move-result-object p0

    .line 84279470
    invoke-virtual {v0, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279471
    .line 84279472
    .line 84279473
    :cond_b1
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 84279474
    .line 84279475
    const-string p1, "submit_forum_content"

    .line 84279476
    .line 84279477
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279478
    .line 84279479
    .line 84279480
    return-void
.end method


.method public static w(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static w(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 33882119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882129
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882132
    if-eqz p0, :cond_19

    .line 33882134
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 p0, 0x0

    .line 33882138
    :goto_1a
    const-string p1, "book_id"

    .line 33882140
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882143
    const-string p0, "book_type"

    .line 33882145
    const-string p1, "short_story"

    .line 33882147
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882150
    sget-object p0, Lcom/dragon/read/rpc/model/Genre;->STORY:Lcom/dragon/read/rpc/model/Genre;

    .line 33882152
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 33882155
    move-result p0

    .line 33882156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    move-result-object p0

    .line 33882160
    const-string p1, "genre"

    .line 33882162
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882165
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 33882167
    const-string p1, "show_book"

    .line 33882169
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882172
    const-string p1, "community_card_show"

    .line 33882174
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 33882118
    .line 33882119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882130
    .line 33882131
    .line 33882132
    if-eqz p0, :cond_19

    .line 33882133
    .line 33882134
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 33882135
    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 p0, 0x0

    .line 33882138
    :goto_1a
    const-string p1, "book_id"

    .line 33882139
    .line 33882140
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string p0, "book_type"

    .line 33882144
    .line 33882145
    const-string p1, "short_story"

    .line 33882146
    .line 33882147
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882148
    .line 33882149
    .line 33882150
    sget-object p0, Lcom/dragon/read/rpc/model/Genre;->STORY:Lcom/dragon/read/rpc/model/Genre;

    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p0

    .line 33882156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p0

    .line 33882160
    const-string p1, "genre"

    .line 33882161
    .line 33882162
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882163
    .line 33882164
    .line 33882165
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 33882166
    .line 33882167
    const-string p1, "show_book"

    .line 33882168
    .line 33882169
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882170
    .line 33882171
    .line 33882172
    const-string p1, "community_card_show"

    .line 33882173
    .line 33882174
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method


.method public static x(Lcom/dragon/read/rpc/model/NovelComment;JLcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static x(Lcom/dragon/read/rpc/model/NovelComment;JLcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 50593799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 50593805
    move-result-object v1

    .line 50593806
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593809
    if-eqz p3, :cond_16

    .line 50593811
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593814
    :cond_16
    if-eqz p0, :cond_1b

    .line 50593816
    iget-object p3, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    const/4 p3, 0x0

    .line 50593820
    :goto_1c
    const-string v1, "comment_id"

    .line 50593822
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593825
    const-string p3, "stay_time"

    .line 50593827
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593834
    const-string p1, "at_profile_user_id"

    .line 50593836
    invoke-static {p0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593839
    move-result-object p0

    .line 50593840
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593843
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 50593845
    const-string p1, "stay_post_comment_detail"

    .line 50593847
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593850
    return-void
.end method

[INNER-ORIGINAL]
.method public static x(Lcom/dragon/read/rpc/model/NovelComment;JLcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 50593798
    .line 50593799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v1

    .line 50593806
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593807
    .line 50593808
    .line 50593809
    if-eqz p3, :cond_16

    .line 50593810
    .line 50593811
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593812
    .line 50593813
    .line 50593814
    :cond_16
    if-eqz p0, :cond_1b

    .line 50593815
    .line 50593816
    iget-object p3, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50593817
    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    const/4 p3, 0x0

    .line 50593820
    :goto_1c
    const-string v1, "comment_id"

    .line 50593821
    .line 50593822
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593823
    .line 50593824
    .line 50593825
    const-string p3, "stay_time"

    .line 50593826
    .line 50593827
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593832
    .line 50593833
    .line 50593834
    const-string p1, "at_profile_user_id"

    .line 50593835
    .line 50593836
    invoke-static {p0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p0

    .line 50593840
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593841
    .line 50593842
    .line 50593843
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 50593844
    .line 50593845
    const-string p1, "stay_post_comment_detail"

    .line 50593846
    .line 50593847
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593848
    .line 50593849
    .line 50593850
    return-void
.end method


.method public static y(Ljava/lang/String;Lcom/dragon/read/base/Args;)Ljava/lang/String;
[MOD-CHANGED]
.method public static y(Ljava/lang/String;Lcom/dragon/read/base/Args;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const-string v0, "producer_content_type"

    .line 33751042
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    move-result-object p1

    .line 33751046
    if-eqz p1, :cond_1e

    .line 33751048
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p1, :cond_1e

    .line 33751054
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751057
    move-result v0

    .line 33751058
    if-lez v0, :cond_16

    .line 33751060
    const/4 v0, 0x1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 v0, 0x0

    .line 33751063
    :goto_17
    if-eqz v0, :cond_1a

    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    :goto_1b
    if-eqz p1, :cond_1e

    .line 33751069
    move-object p0, p1

    .line 33751070
    :cond_1e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static y(Ljava/lang/String;Lcom/dragon/read/base/Args;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const-string v0, "producer_content_type"

    .line 33751041
    .line 33751042
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    if-eqz p1, :cond_1e

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p1, :cond_1e

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v0

    .line 33751058
    if-lez v0, :cond_16

    .line 33751059
    .line 33751060
    const/4 v0, 0x1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 v0, 0x0

    .line 33751063
    :goto_17
    if-eqz v0, :cond_1a

    .line 33751064
    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    :goto_1b
    if-eqz p1, :cond_1e

    .line 33751068
    .line 33751069
    move-object p0, p1

    .line 33751070
    :cond_1e
    return-object p0
.end method


