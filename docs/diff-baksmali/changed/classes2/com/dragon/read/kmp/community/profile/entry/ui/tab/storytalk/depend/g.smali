## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/g;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;

    .line 17235970
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$f;

    .line 17235981
    if-eqz v0, :cond_37

    .line 17235983
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235985
    const-string v1, "ForwardPublished:"

    .line 17235987
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235990
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$f;

    .line 17235992
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$f;->c:Ljava/util/Set;

    .line 17235994
    move-object v1, p1

    .line 17235995
    check-cast v1, Ljava/lang/Iterable;

    .line 17235997
    const/4 v2, 0x0

    .line 17235998
    const/4 v3, 0x0

    .line 17235999
    const/4 v4, 0x0

    .line 17236000
    const/4 v5, 0x0

    .line 17236001
    const/4 v6, 0x0

    .line 17236002
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/i;

    .line 17236004
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/i;-><init>()V

    .line 17236007
    const/16 v8, 0x1f

    .line 17236009
    const/4 v9, 0x0

    .line 17236010
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236013
    move-result-object p1

    .line 17236014
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236020
    move-result-object p1

    .line 17236021
    goto/16 :goto_174

    .line 17236023
    :cond_37
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$b;

    .line 17236025
    if-eqz v0, :cond_53

    .line 17236027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236029
    const-string v1, "Delete:"

    .line 17236031
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236034
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$b;

    .line 17236036
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$b;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236038
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236041
    move-result-object p1

    .line 17236042
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236048
    move-result-object p1

    .line 17236049
    goto/16 :goto_174

    .line 17236051
    :cond_53
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;

    .line 17236053
    if-eqz v0, :cond_6f

    .line 17236055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236057
    const-string v1, "DiggChanged:"

    .line 17236059
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236062
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;

    .line 17236064
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236066
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236069
    move-result-object p1

    .line 17236070
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236076
    move-result-object p1

    .line 17236077
    goto/16 :goto_174

    .line 17236079
    :cond_6f
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;

    .line 17236081
    if-eqz v0, :cond_8b

    .line 17236083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236085
    const-string v1, "ReplyCountChanged:"

    .line 17236087
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236090
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;

    .line 17236092
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236094
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236097
    move-result-object p1

    .line 17236098
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236104
    move-result-object p1

    .line 17236105
    goto/16 :goto_174

    .line 17236107
    :cond_8b
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;

    .line 17236109
    if-eqz v0, :cond_a7

    .line 17236111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236113
    const-string v1, "ReplyCountDelta:"

    .line 17236115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236118
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;

    .line 17236120
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236122
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236125
    move-result-object p1

    .line 17236126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236132
    move-result-object p1

    .line 17236133
    goto/16 :goto_174

    .line 17236135
    :cond_a7
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$e;

    .line 17236137
    if-eqz v0, :cond_c3

    .line 17236139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236141
    const-string v1, "ForwardCountChanged:"

    .line 17236143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236146
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$e;

    .line 17236148
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$e;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236150
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236153
    move-result-object p1

    .line 17236154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236160
    move-result-object p1

    .line 17236161
    goto/16 :goto_174

    .line 17236163
    :cond_c3
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$j;

    .line 17236165
    const/16 v1, 0x3a

    .line 17236167
    if-eqz v0, :cond_e9

    .line 17236169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236171
    const-string v2, "PrivacyChanged:"

    .line 17236173
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236176
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$j;

    .line 17236178
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$j;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236180
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236183
    move-result-object v2

    .line 17236184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236190
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$j;->c:Z

    .line 17236192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236198
    move-result-object p1

    .line 17236199
    goto/16 :goto_174

    .line 17236201
    :cond_e9
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$g;

    .line 17236203
    if-eqz v0, :cond_105

    .line 17236205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236207
    const-string v1, "ForwardedContentDeleted:"

    .line 17236209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236212
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$g;

    .line 17236214
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$g;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236216
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    move-result-object p1

    .line 17236227
    goto/16 :goto_174

    .line 17236229
    :cond_105
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$h;

    .line 17236231
    if-eqz v0, :cond_120

    .line 17236233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236235
    const-string v1, "ItemChanged:"

    .line 17236237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236240
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$h;

    .line 17236242
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$h;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236244
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236247
    move-result-object p1

    .line 17236248
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236254
    move-result-object p1

    .line 17236255
    goto :goto_174

    .line 17236256
    :cond_120
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$a;

    .line 17236258
    if-eqz v0, :cond_13d

    .line 17236260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236262
    const-string v1, "ContentEdited:"

    .line 17236264
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236267
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$a;

    .line 17236269
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 17236271
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 17236273
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236276
    move-result-object p1

    .line 17236277
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236283
    move-result-object p1

    .line 17236284
    goto :goto_174

    .line 17236285
    :cond_13d
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$n;

    .line 17236287
    if-eqz v0, :cond_144

    .line 17236289
    const-string p1, "VoteChanged"

    .line 17236291
    goto :goto_174

    .line 17236292
    :cond_144
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$d;

    .line 17236294
    if-eqz v0, :cond_14b

    .line 17236296
    const-string p1, "FollowRelationChanged"

    .line 17236298
    goto :goto_174

    .line 17236299
    :cond_14b
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$i;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$i;

    .line 17236301
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236304
    move-result v0

    .line 17236305
    if-eqz v0, :cond_156

    .line 17236307
    const-string p1, "ParentPullRefresh"

    .line 17236309
    goto :goto_174

    .line 17236310
    :cond_156
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;

    .line 17236312
    if-eqz v0, :cond_175

    .line 17236314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236316
    const-string v2, "RelatedBookPrivacyInvalidated:"

    .line 17236318
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236321
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;

    .line 17236323
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;->a:Ljava/lang/String;

    .line 17236325
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236331
    iget-wide v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;->b:J

    .line 17236333
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236339
    move-result-object p1

    .line 17236340
    :goto_174
    return-object p1

    .line 17236341
    :cond_175
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236343
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236346
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/g;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$f;

    .line 17235980
    .line 17235981
    if-eqz v0, :cond_37

    .line 17235982
    .line 17235983
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    const-string v1, "ForwardPublished:"

    .line 17235986
    .line 17235987
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$f;

    .line 17235991
    .line 17235992
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$f;->c:Ljava/util/Set;

    .line 17235993
    .line 17235994
    move-object v1, p1

    .line 17235995
    check-cast v1, Ljava/lang/Iterable;

    .line 17235996
    .line 17235997
    const/4 v2, 0x0

    .line 17235998
    const/4 v3, 0x0

    .line 17235999
    const/4 v4, 0x0

    .line 17236000
    const/4 v5, 0x0

    .line 17236001
    const/4 v6, 0x0

    .line 17236002
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/i;

    .line 17236003
    .line 17236004
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/i;-><init>()V

    .line 17236005
    .line 17236006
    .line 17236007
    const/16 v8, 0x1f

    .line 17236008
    .line 17236009
    const/4 v9, 0x0

    .line 17236010
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object p1

    .line 17236014
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object p1

    .line 17236021
    goto/16 :goto_174

    .line 17236022
    .line 17236023
    :cond_37
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$b;

    .line 17236024
    .line 17236025
    if-eqz v0, :cond_53

    .line 17236026
    .line 17236027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    const-string v1, "Delete:"

    .line 17236030
    .line 17236031
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$b;

    .line 17236035
    .line 17236036
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$b;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236037
    .line 17236038
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object p1

    .line 17236042
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object p1

    .line 17236049
    goto/16 :goto_174

    .line 17236050
    .line 17236051
    :cond_53
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;

    .line 17236052
    .line 17236053
    if-eqz v0, :cond_6f

    .line 17236054
    .line 17236055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    const-string v1, "DiggChanged:"

    .line 17236058
    .line 17236059
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;

    .line 17236063
    .line 17236064
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$c;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236065
    .line 17236066
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object p1

    .line 17236070
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object p1

    .line 17236077
    goto/16 :goto_174

    .line 17236078
    .line 17236079
    :cond_6f
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;

    .line 17236080
    .line 17236081
    if-eqz v0, :cond_8b

    .line 17236082
    .line 17236083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    const-string v1, "ReplyCountChanged:"

    .line 17236086
    .line 17236087
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236088
    .line 17236089
    .line 17236090
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;

    .line 17236091
    .line 17236092
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$l;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236093
    .line 17236094
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object p1

    .line 17236098
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p1

    .line 17236105
    goto/16 :goto_174

    .line 17236106
    .line 17236107
    :cond_8b
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;

    .line 17236108
    .line 17236109
    if-eqz v0, :cond_a7

    .line 17236110
    .line 17236111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    const-string v1, "ReplyCountDelta:"

    .line 17236114
    .line 17236115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;

    .line 17236119
    .line 17236120
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$m;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236121
    .line 17236122
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object p1

    .line 17236126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object p1

    .line 17236133
    goto/16 :goto_174

    .line 17236134
    .line 17236135
    :cond_a7
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$e;

    .line 17236136
    .line 17236137
    if-eqz v0, :cond_c3

    .line 17236138
    .line 17236139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    const-string v1, "ForwardCountChanged:"

    .line 17236142
    .line 17236143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$e;

    .line 17236147
    .line 17236148
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$e;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236149
    .line 17236150
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object p1

    .line 17236154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object p1

    .line 17236161
    goto/16 :goto_174

    .line 17236162
    .line 17236163
    :cond_c3
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$j;

    .line 17236164
    .line 17236165
    const/16 v1, 0x3a

    .line 17236166
    .line 17236167
    if-eqz v0, :cond_e9

    .line 17236168
    .line 17236169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    const-string v2, "PrivacyChanged:"

    .line 17236172
    .line 17236173
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$j;

    .line 17236177
    .line 17236178
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$j;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236179
    .line 17236180
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v2

    .line 17236184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$j;->c:Z

    .line 17236191
    .line 17236192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object p1

    .line 17236199
    goto/16 :goto_174

    .line 17236200
    .line 17236201
    :cond_e9
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$g;

    .line 17236202
    .line 17236203
    if-eqz v0, :cond_105

    .line 17236204
    .line 17236205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    const-string v1, "ForwardedContentDeleted:"

    .line 17236208
    .line 17236209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$g;

    .line 17236213
    .line 17236214
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$g;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236215
    .line 17236216
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    goto/16 :goto_174

    .line 17236228
    .line 17236229
    :cond_105
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$h;

    .line 17236230
    .line 17236231
    if-eqz v0, :cond_120

    .line 17236232
    .line 17236233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    const-string v1, "ItemChanged:"

    .line 17236236
    .line 17236237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$h;

    .line 17236241
    .line 17236242
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$h;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17236243
    .line 17236244
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object p1

    .line 17236248
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object p1

    .line 17236255
    goto :goto_174

    .line 17236256
    :cond_120
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$a;

    .line 17236257
    .line 17236258
    if-eqz v0, :cond_13d

    .line 17236259
    .line 17236260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    const-string v1, "ContentEdited:"

    .line 17236263
    .line 17236264
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236265
    .line 17236266
    .line 17236267
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$a;

    .line 17236268
    .line 17236269
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 17236270
    .line 17236271
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 17236272
    .line 17236273
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object p1

    .line 17236277
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object p1

    .line 17236284
    goto :goto_174

    .line 17236285
    :cond_13d
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$n;

    .line 17236286
    .line 17236287
    if-eqz v0, :cond_144

    .line 17236288
    .line 17236289
    const-string p1, "VoteChanged"

    .line 17236290
    .line 17236291
    goto :goto_174

    .line 17236292
    :cond_144
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$d;

    .line 17236293
    .line 17236294
    if-eqz v0, :cond_14b

    .line 17236295
    .line 17236296
    const-string p1, "FollowRelationChanged"

    .line 17236297
    .line 17236298
    goto :goto_174

    .line 17236299
    :cond_14b
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$i;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$i;

    .line 17236300
    .line 17236301
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236302
    .line 17236303
    .line 17236304
    move-result v0

    .line 17236305
    if-eqz v0, :cond_156

    .line 17236306
    .line 17236307
    const-string p1, "ParentPullRefresh"

    .line 17236308
    .line 17236309
    goto :goto_174

    .line 17236310
    :cond_156
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;

    .line 17236311
    .line 17236312
    if-eqz v0, :cond_175

    .line 17236313
    .line 17236314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236315
    .line 17236316
    const-string v2, "RelatedBookPrivacyInvalidated:"

    .line 17236317
    .line 17236318
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236319
    .line 17236320
    .line 17236321
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;

    .line 17236322
    .line 17236323
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;->a:Ljava/lang/String;

    .line 17236324
    .line 17236325
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236329
    .line 17236330
    .line 17236331
    iget-wide v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$k;->b:J

    .line 17236332
    .line 17236333
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236334
    .line 17236335
    .line 17236336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object p1

    .line 17236340
    :goto_174
    return-object p1

    .line 17236341
    :cond_175
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236342
    .line 17236343
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236344
    .line 17236345
    .line 17236346
    throw p1
.end method


