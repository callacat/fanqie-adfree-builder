## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/depend/ProfileStoryVideoExternalEventBridge$eventBridge$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    check-cast p1, Landroid/content/Intent;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17235976
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/depend/ProfileStoryVideoExternalEventBridge;

    .line 17235978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17235984
    move-result-object v0

    .line 17235985
    const-string v1, ""

    .line 17235987
    if-nez v0, :cond_16

    .line 17235989
    move-object v0, v1

    .line 17235990
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17235993
    move-result v2

    .line 17235994
    const v3, -0x74e019c4

    .line 17235997
    const-string v4, "post_id"

    .line 17235999
    if-eq v2, v3, :cond_e7

    .line 17236001
    const v3, -0x43999c8f

    .line 17236004
    const/4 v5, -0x1

    .line 17236005
    if-eq v2, v3, :cond_4f

    .line 17236007
    const v3, 0x773472b7

    .line 17236010
    if-eq v2, v3, :cond_2e

    .line 17236012
    goto/16 :goto_ef

    .line 17236014
    :cond_2e
    const-string v2, "action_ugc_post_delete_success"

    .line 17236016
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236019
    move-result v0

    .line 17236020
    if-nez v0, :cond_38

    .line 17236022
    goto/16 :goto_ef

    .line 17236024
    :cond_38
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236027
    move-result-object p1

    .line 17236028
    if-nez p1, :cond_3f

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    move-object v1, p1

    .line 17236032
    :goto_40
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$c;

    .line 17236034
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236037
    move-result-object v0

    .line 17236038
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$c;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236041
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236044
    move-result-object p1

    .line 17236045
    goto/16 :goto_10b

    .line 17236047
    :cond_4f
    const-string v2, "action_social_post_sync"

    .line 17236049
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236052
    move-result v0

    .line 17236053
    if-eqz v0, :cond_ef

    .line 17236055
    const-string v0, "key_post_extra"

    .line 17236057
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236060
    move-result-object p1

    .line 17236061
    instance-of v0, p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 17236063
    if-eqz v0, :cond_64

    .line 17236065
    check-cast p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    const/4 p1, 0x0

    .line 17236069
    :goto_65
    if-nez p1, :cond_6d

    .line 17236071
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236074
    move-result-object p1

    .line 17236075
    goto/16 :goto_10b

    .line 17236077
    :cond_6d
    iget-object v0, p1, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17236079
    if-nez v0, :cond_77

    .line 17236081
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236084
    move-result-object p1

    .line 17236085
    goto/16 :goto_10b

    .line 17236087
    :cond_77
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236089
    if-nez v2, :cond_7d

    .line 17236091
    move-object v10, v1

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    move-object v10, v2

    .line 17236094
    :goto_7e
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 17236097
    move-result v1

    .line 17236098
    packed-switch v1, :pswitch_data_10c

    .line 17236101
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236104
    move-result-object p1

    .line 17236105
    goto/16 :goto_10b

    .line 17236107
    :pswitch_8b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236110
    move-result-object p1

    .line 17236111
    goto/16 :goto_10b

    .line 17236113
    :pswitch_91
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236116
    move-result-object p1

    .line 17236117
    goto/16 :goto_10b

    .line 17236119
    :pswitch_97
    iget-boolean v1, p1, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 17236121
    if-eqz v1, :cond_b6

    .line 17236123
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$d;

    .line 17236125
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17236127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236130
    move-result-object v8

    .line 17236131
    iget v0, v0, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17236133
    int-to-long v0, v0

    .line 17236134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236137
    move-result-object v9

    .line 17236138
    const/4 v11, 0x0

    .line 17236139
    const/16 v7, 0x8

    .line 17236141
    move-object v6, p1

    .line 17236142
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$d;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 17236145
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236148
    move-result-object p1

    .line 17236149
    goto :goto_10b

    .line 17236150
    :cond_b6
    iget-boolean p1, p1, Lcom/dragon/read/social/util/SocialPostSync;->isContentEdited:Z

    .line 17236152
    if-eqz p1, :cond_cf

    .line 17236154
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$a;

    .line 17236156
    sget-object v1, Lyd5/l;->a:Lyd5/l;

    .line 17236158
    new-instance v2, Lde5/c;

    .line 17236160
    invoke-direct {v2}, Lde5/c;-><init>()V

    .line 17236163
    invoke-virtual {v1, v0, v2}, Lyd5/l;->c(Lcom/dragon/read/rpc/model/PostData;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 17236166
    move-result-object v0

    .line 17236167
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/a;)V

    .line 17236170
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236173
    move-result-object p1

    .line 17236174
    goto :goto_10b

    .line 17236175
    :cond_cf
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236178
    move-result-object p1

    .line 17236179
    goto :goto_10b

    .line 17236180
    :pswitch_d4
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$c;

    .line 17236182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236185
    move-result-object v0

    .line 17236186
    invoke-direct {p1, v10, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$c;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236189
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236192
    move-result-object p1

    .line 17236193
    goto :goto_10b

    .line 17236194
    :pswitch_e2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236197
    move-result-object p1

    .line 17236198
    goto :goto_10b

    .line 17236199
    :cond_e7
    const-string v2, "action_new_post_digg"

    .line 17236201
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236204
    move-result v0

    .line 17236205
    if-nez v0, :cond_f4

    .line 17236207
    :cond_ef
    :goto_ef
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236210
    move-result-object p1

    .line 17236211
    goto :goto_10b

    .line 17236212
    :cond_f4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236215
    move-result-object p1

    .line 17236216
    if-nez p1, :cond_fc

    .line 17236218
    move-object v6, v1

    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    move-object v6, p1

    .line 17236221
    :goto_fd
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$d;

    .line 17236223
    const/4 v4, 0x0

    .line 17236224
    const/4 v5, 0x0

    .line 17236225
    const/4 v7, 0x1

    .line 17236226
    const/4 v3, 0x6

    .line 17236227
    move-object v2, p1

    .line 17236228
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$d;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 17236231
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236234
    move-result-object p1

    .line 17236235
    :goto_10b
    return-object p1

    .line 17236236
    :pswitch_data_10c
    .packed-switch 0x1
        :pswitch_e2
        :pswitch_d4
        :pswitch_97
        :pswitch_91
        :pswitch_91
        :pswitch_8b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    check-cast p1, Landroid/content/Intent;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17235975
    .line 17235976
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/depend/ProfileStoryVideoExternalEventBridge;

    .line 17235977
    .line 17235978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v0

    .line 17235985
    const-string v1, ""

    .line 17235986
    .line 17235987
    if-nez v0, :cond_16

    .line 17235988
    .line 17235989
    move-object v0, v1

    .line 17235990
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v2

    .line 17235994
    const v3, -0x74e019c4

    .line 17235995
    .line 17235996
    .line 17235997
    const-string v4, "post_id"

    .line 17235998
    .line 17235999
    if-eq v2, v3, :cond_e7

    .line 17236000
    .line 17236001
    const v3, -0x43999c8f

    .line 17236002
    .line 17236003
    .line 17236004
    const/4 v5, -0x1

    .line 17236005
    if-eq v2, v3, :cond_4f

    .line 17236006
    .line 17236007
    const v3, 0x773472b7

    .line 17236008
    .line 17236009
    .line 17236010
    if-eq v2, v3, :cond_2e

    .line 17236011
    .line 17236012
    goto/16 :goto_ef

    .line 17236013
    .line 17236014
    :cond_2e
    const-string v2, "action_ugc_post_delete_success"

    .line 17236015
    .line 17236016
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v0

    .line 17236020
    if-nez v0, :cond_38

    .line 17236021
    .line 17236022
    goto/16 :goto_ef

    .line 17236023
    .line 17236024
    :cond_38
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object p1

    .line 17236028
    if-nez p1, :cond_3f

    .line 17236029
    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    move-object v1, p1

    .line 17236032
    :goto_40
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$c;

    .line 17236033
    .line 17236034
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v0

    .line 17236038
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$c;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object p1

    .line 17236045
    goto/16 :goto_10b

    .line 17236046
    .line 17236047
    :cond_4f
    const-string v2, "action_social_post_sync"

    .line 17236048
    .line 17236049
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v0

    .line 17236053
    if-eqz v0, :cond_ef

    .line 17236054
    .line 17236055
    const-string v0, "key_post_extra"

    .line 17236056
    .line 17236057
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object p1

    .line 17236061
    instance-of v0, p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 17236062
    .line 17236063
    if-eqz v0, :cond_64

    .line 17236064
    .line 17236065
    check-cast p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 17236066
    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    const/4 p1, 0x0

    .line 17236069
    :goto_65
    if-nez p1, :cond_6d

    .line 17236070
    .line 17236071
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object p1

    .line 17236075
    goto/16 :goto_10b

    .line 17236076
    .line 17236077
    :cond_6d
    iget-object v0, p1, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17236078
    .line 17236079
    if-nez v0, :cond_77

    .line 17236080
    .line 17236081
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object p1

    .line 17236085
    goto/16 :goto_10b

    .line 17236086
    .line 17236087
    :cond_77
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236088
    .line 17236089
    if-nez v2, :cond_7d

    .line 17236090
    .line 17236091
    move-object v10, v1

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    move-object v10, v2

    .line 17236094
    :goto_7e
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v1

    .line 17236098
    packed-switch v1, :pswitch_data_10c

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p1

    .line 17236105
    goto/16 :goto_10b

    .line 17236106
    .line 17236107
    :pswitch_8b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object p1

    .line 17236111
    goto/16 :goto_10b

    .line 17236112
    .line 17236113
    :pswitch_91
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object p1

    .line 17236117
    goto/16 :goto_10b

    .line 17236118
    .line 17236119
    :pswitch_97
    iget-boolean v1, p1, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 17236120
    .line 17236121
    if-eqz v1, :cond_b6

    .line 17236122
    .line 17236123
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$d;

    .line 17236124
    .line 17236125
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17236126
    .line 17236127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v8

    .line 17236131
    iget v0, v0, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17236132
    .line 17236133
    int-to-long v0, v0

    .line 17236134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v9

    .line 17236138
    const/4 v11, 0x0

    .line 17236139
    const/16 v7, 0x8

    .line 17236140
    .line 17236141
    move-object v6, p1

    .line 17236142
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$d;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object p1

    .line 17236149
    goto :goto_10b

    .line 17236150
    :cond_b6
    iget-boolean p1, p1, Lcom/dragon/read/social/util/SocialPostSync;->isContentEdited:Z

    .line 17236151
    .line 17236152
    if-eqz p1, :cond_cf

    .line 17236153
    .line 17236154
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$a;

    .line 17236155
    .line 17236156
    sget-object v1, Lyd5/l;->a:Lyd5/l;

    .line 17236157
    .line 17236158
    new-instance v2, Lde5/c;

    .line 17236159
    .line 17236160
    invoke-direct {v2}, Lde5/c;-><init>()V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v1, v0, v2}, Lyd5/l;->c(Lcom/dragon/read/rpc/model/PostData;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/data/a;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v0

    .line 17236167
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/a;)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object p1

    .line 17236174
    goto :goto_10b

    .line 17236175
    :cond_cf
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p1

    .line 17236179
    goto :goto_10b

    .line 17236180
    :pswitch_d4
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$c;

    .line 17236181
    .line 17236182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v0

    .line 17236186
    invoke-direct {p1, v10, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$c;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object p1

    .line 17236193
    goto :goto_10b

    .line 17236194
    :pswitch_e2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object p1

    .line 17236198
    goto :goto_10b

    .line 17236199
    :cond_e7
    const-string v2, "action_new_post_digg"

    .line 17236200
    .line 17236201
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v0

    .line 17236205
    if-nez v0, :cond_f4

    .line 17236206
    .line 17236207
    :cond_ef
    :goto_ef
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object p1

    .line 17236211
    goto :goto_10b

    .line 17236212
    :cond_f4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object p1

    .line 17236216
    if-nez p1, :cond_fc

    .line 17236217
    .line 17236218
    move-object v6, v1

    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    move-object v6, p1

    .line 17236221
    :goto_fd
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$d;

    .line 17236222
    .line 17236223
    const/4 v4, 0x0

    .line 17236224
    const/4 v5, 0x0

    .line 17236225
    const/4 v7, 0x1

    .line 17236226
    const/4 v3, 0x6

    .line 17236227
    move-object v2, p1

    .line 17236228
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0$d;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p1

    .line 17236235
    :goto_10b
    return-object p1

    .line 17236236
    :pswitch_data_10c
    .packed-switch 0x1
        :pswitch_e2
        :pswitch_d4
        :pswitch_97
        :pswitch_91
        :pswitch_91
        :pswitch_8b
    .end packed-switch
.end method


