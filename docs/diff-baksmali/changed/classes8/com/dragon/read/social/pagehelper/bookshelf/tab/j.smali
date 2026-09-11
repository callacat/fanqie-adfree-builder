## classes8/com/dragon/read/social/pagehelper/bookshelf/tab/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/j;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/j;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50855942
    move-result p1

    .line 50855943
    const-string v0, "key_post_digg"

    .line 50855945
    const-string v1, "post_id"

    .line 50855947
    const/4 v2, -0x1

    .line 50855948
    const/4 v3, 0x2

    .line 50855949
    const-string v4, "0"

    .line 50855951
    const-string v5, "deliver"

    .line 50855953
    const/4 v6, 0x1

    .line 50855954
    const/4 v7, 0x0

    .line 50855955
    sparse-switch p1, :sswitch_data_346

    .line 50855958
    goto/16 :goto_345

    .line 50855960
    :sswitch_18
    const-string p1, "action_ugc_post_delete_success"

    .line 50855962
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855965
    move-result p1

    .line 50855966
    if-nez p1, :cond_22

    .line 50855968
    goto/16 :goto_345

    .line 50855970
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/j;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 50855972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855975
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50855978
    move-result-object p2

    .line 50855979
    if-eqz p2, :cond_33

    .line 50855981
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50855984
    move-result p3

    .line 50855985
    if-nez p3, :cond_34

    .line 50855987
    :cond_33
    const/4 v7, 0x1

    .line 50855988
    :cond_34
    if-eqz v7, :cond_38

    .line 50855990
    goto/16 :goto_345

    .line 50855992
    :cond_38
    new-instance p3, Lci6/t;

    .line 50855994
    invoke-direct {p3, p2}, Lci6/t;-><init>(Ljava/lang/String;)V

    .line 50855997
    invoke-virtual {p1, v6, p3}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->c(ZLkotlin/jvm/functions/Function2;)V

    .line 50856000
    goto/16 :goto_345

    .line 50856002
    :sswitch_42
    const-string p1, "action_follow_user"

    .line 50856004
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856007
    move-result p1

    .line 50856008
    if-nez p1, :cond_4c

    .line 50856010
    goto/16 :goto_345

    .line 50856012
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/j;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 50856014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856017
    const-string p3, "encode_user_id"

    .line 50856019
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856022
    move-result-object p3

    .line 50856023
    const-string v0, "follow_status"

    .line 50856025
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50856028
    move-result p2

    .line 50856029
    invoke-static {p2}, Lcom/dragon/read/rpc/model/UserRelationType;->b(I)Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50856032
    move-result-object p2

    .line 50856033
    if-eqz p3, :cond_6b

    .line 50856035
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50856038
    move-result v0

    .line 50856039
    if-nez v0, :cond_6a

    .line 50856041
    goto :goto_6b

    .line 50856042
    :cond_6a
    const/4 v6, 0x0

    .line 50856043
    :cond_6b
    :goto_6b
    if-nez v6, :cond_345

    .line 50856045
    if-nez p2, :cond_71

    .line 50856047
    goto/16 :goto_345

    .line 50856049
    :cond_71
    new-instance v0, Lci6/w;

    .line 50856051
    invoke-direct {v0, p1, p3, p2}, Lci6/w;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;Ljava/lang/String;Lcom/dragon/read/rpc/model/UserRelationType;)V

    .line 50856054
    invoke-virtual {p1, v7, v0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->c(ZLkotlin/jvm/functions/Function2;)V

    .line 50856057
    goto/16 :goto_345

    .line 50856059
    :sswitch_7b
    const-string p1, "action_social_topic_sync"

    .line 50856061
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856064
    move-result p1

    .line 50856065
    if-nez p1, :cond_85

    .line 50856067
    goto/16 :goto_345

    .line 50856069
    :cond_85
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/j;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 50856071
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856074
    const-string p3, "key_topic_extra"

    .line 50856076
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856079
    move-result-object p3

    .line 50856080
    instance-of v0, p3, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 50856082
    if-nez v0, :cond_96

    .line 50856084
    goto/16 :goto_345

    .line 50856086
    :cond_96
    check-cast p3, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 50856088
    iget-object v0, p3, Lcom/dragon/read/social/util/SocialTopicSync;->topic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50856090
    iget-object v1, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856092
    new-array v2, v6, [Ljava/lang/Object;

    .line 50856094
    aput-object v0, v2, v7

    .line 50856096
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856099
    move-result-object v1

    .line 50856100
    const-string v3, "\u76d1\u542c\u5230topic\u53d8\u5316: %s"

    .line 50856102
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856105
    invoke-static {p2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 50856108
    invoke-virtual {p3}, Lcom/dragon/read/social/util/SocialTopicSync;->getType()I

    .line 50856111
    move-result p2

    .line 50856112
    if-eq p2, v6, :cond_c1

    .line 50856114
    const/4 p3, 0x3

    .line 50856115
    if-eq p2, p3, :cond_b7

    .line 50856117
    goto/16 :goto_345

    .line 50856119
    :cond_b7
    new-instance p2, Lci6/q;

    .line 50856121
    invoke-direct {p2, v0}, Lci6/q;-><init>(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 50856124
    invoke-virtual {p1, v7, p2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->c(ZLkotlin/jvm/functions/Function2;)V

    .line 50856127
    goto/16 :goto_345

    .line 50856129
    :cond_c1
    iget-object p2, p3, Lcom/dragon/read/social/util/SocialTopicSync;->fusionOpenFrom:Ljava/lang/String;

    .line 50856131
    sget-object v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_FORUM_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50856133
    iget-object v1, v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 50856135
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856138
    move-result p2

    .line 50856139
    if-nez p2, :cond_cf

    .line 50856141
    goto/16 :goto_345

    .line 50856143
    :cond_cf
    iget-object p2, p3, Lcom/dragon/read/social/util/SocialTopicSync;->forumData:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856145
    if-nez p2, :cond_d5

    .line 50856147
    goto/16 :goto_345

    .line 50856149
    :cond_d5
    new-instance p3, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 50856151
    invoke-direct {p3}, Lcom/dragon/read/rpc/model/FeedCellData;-><init>()V

    .line 50856154
    sget-object v1, Lcom/dragon/read/rpc/model/CellDataType;->Forum:Lcom/dragon/read/rpc/model/CellDataType;

    .line 50856156
    iput-object v1, p3, Lcom/dragon/read/rpc/model/FeedCellData;->dataType:Lcom/dragon/read/rpc/model/CellDataType;

    .line 50856158
    iput-object p2, p3, Lcom/dragon/read/rpc/model/FeedCellData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856160
    new-instance v1, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50856162
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/CompatiableData;-><init>()V

    .line 50856165
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50856167
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50856169
    invoke-static {v0}, Lgn6/f1;->c(Lcom/dragon/read/rpc/model/NovelTopic;)Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50856172
    move-result-object v0

    .line 50856173
    iput-object v0, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50856175
    iput-object p2, v1, Lcom/dragon/read/rpc/model/CompatiableData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856177
    iput-object v1, p3, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50856179
    new-instance p2, Lfi6/g;

    .line 50856181
    invoke-direct {p2, v4, p3}, Lfi6/g;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/FeedCellData;)V

    .line 50856184
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->b(Lfi6/g;)V

    .line 50856187
    goto/16 :goto_345

    .line 50856189
    :sswitch_fd
    const-string p1, "action_social_comment_dislike_sync"

    .line 50856191
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856194
    move-result p1

    .line 50856195
    if-nez p1, :cond_107

    .line 50856197
    goto/16 :goto_345

    .line 50856199
    :cond_107
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/j;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 50856201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856204
    const-string p3, "key_comment_id"

    .line 50856206
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856209
    move-result-object p2

    .line 50856210
    if-eqz p2, :cond_11a

    .line 50856212
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50856215
    move-result p3

    .line 50856216
    if-nez p3, :cond_11b

    .line 50856218
    :cond_11a
    const/4 v7, 0x1

    .line 50856219
    :cond_11b
    if-eqz v7, :cond_11f

    .line 50856221
    goto/16 :goto_345

    .line 50856223
    :cond_11f
    new-instance p3, Lci6/r;

    .line 50856225
    invoke-direct {p3, p2}, Lci6/r;-><init>(Ljava/lang/String;)V

    .line 50856228
    invoke-virtual {p1, v6, p3}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->c(ZLkotlin/jvm/functions/Function2;)V

    .line 50856231
    goto/16 :goto_345

    .line 50856233
    :sswitch_129
    const-string p1, "action_social_post_sync"

    .line 50856235
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856238
    move-result p1

    .line 50856239
    if-nez p1, :cond_133

    .line 50856241
    goto/16 :goto_345

    .line 50856243
    :cond_133
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/j;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 50856245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856248
    const-string p3, "key_post_extra"

    .line 50856250
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856253
    move-result-object p3

    .line 50856254
    instance-of v0, p3, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50856256
    const/4 v1, 0x0

    .line 50856257
    if-eqz v0, :cond_146

    .line 50856259
    check-cast p3, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50856261
    goto :goto_147

    .line 50856262
    :cond_146
    move-object p3, v1

    .line 50856263
    :goto_147
    if-eqz p3, :cond_345

    .line 50856265
    iget-object v0, p3, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50856267
    if-nez v0, :cond_14f

    .line 50856269
    goto/16 :goto_345

    .line 50856271
    :cond_14f
    iget-object v2, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856273
    new-array v8, v6, [Ljava/lang/Object;

    .line 50856275
    aput-object p3, v8, v7

    .line 50856277
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856280
    move-result-object v2

    .line 50856281
    const-string v9, "\u76d1\u542c\u5230Post\u53d8\u5316: %s"

    .line 50856283
    invoke-static {v5, v2, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856286
    invoke-static {p2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 50856289
    move-result-object p2

    .line 50856290
    invoke-virtual {p3}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50856293
    move-result v2

    .line 50856294
    if-ne v2, v6, :cond_1ad

    .line 50856296
    if-eqz p2, :cond_170

    .line 50856298
    const-string v1, "key_forum_data"

    .line 50856300
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856303
    move-result-object v1

    .line 50856304
    :cond_170
    instance-of p2, v1, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856306
    if-eqz p2, :cond_177

    .line 50856308
    check-cast v1, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856310
    goto :goto_179

    .line 50856311
    :cond_177
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856313
    :goto_179
    iget-object p2, p3, Lcom/dragon/read/social/util/SocialPostSync;->fromPage:Ljava/lang/String;

    .line 50856315
    sget-object p3, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_FORUM_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50856317
    iget-object p3, p3, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 50856319
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856322
    move-result p2

    .line 50856323
    if-eqz p2, :cond_345

    .line 50856325
    if-nez v1, :cond_189

    .line 50856327
    goto/16 :goto_345

    .line 50856329
    :cond_189
    new-instance p2, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 50856331
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/FeedCellData;-><init>()V

    .line 50856334
    sget-object p3, Lcom/dragon/read/rpc/model/CellDataType;->Forum:Lcom/dragon/read/rpc/model/CellDataType;

    .line 50856336
    iput-object p3, p2, Lcom/dragon/read/rpc/model/FeedCellData;->dataType:Lcom/dragon/read/rpc/model/CellDataType;

    .line 50856338
    iput-object v1, p2, Lcom/dragon/read/rpc/model/FeedCellData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856340
    new-instance p3, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50856342
    invoke-direct {p3}, Lcom/dragon/read/rpc/model/CompatiableData;-><init>()V

    .line 50856345
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50856347
    iput-object v2, p3, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50856349
    iput-object v0, p3, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50856351
    iput-object v1, p3, Lcom/dragon/read/rpc/model/CompatiableData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856353
    iput-object p3, p2, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50856355
    new-instance p3, Lfi6/g;

    .line 50856357
    invoke-direct {p3, v4, p2}, Lfi6/g;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/FeedCellData;)V

    .line 50856360
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->b(Lfi6/g;)V

    .line 50856363
    goto/16 :goto_345

    .line 50856365
    :cond_1ad
    invoke-virtual {p3}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50856368
    move-result p2

    .line 50856369
    if-ne p2, v3, :cond_1b4

    .line 50856371
    goto :goto_1b5

    .line 50856372
    :cond_1b4
    const/4 v6, 0x0

    .line 50856373
    :goto_1b5
    new-instance p2, Lci6/v;

    .line 50856375
    invoke-direct {p2, v0, p3}, Lci6/v;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/util/SocialPostSync;)V

    .line 50856378
    invoke-virtual {p1, v6, p2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->c(ZLkotlin/jvm/functions/Function2;)V

    .line 50856381
    goto/16 :goto_345

    .line 50856383
    :sswitch_1bf
    const-string p1, "action_social_post_digg"

    .line 50856385
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856388
    move-result p1

    .line 50856389
    if-nez p1, :cond_1c9

    .line 50856391
    goto/16 :goto_345

    .line 50856393
    :cond_1c9
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/j;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 50856395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856398
    const-string p3, "comment_id"

    .line 50856400
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856403
    move-result-object p3

    .line 50856404
    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50856407
    move-result p2

    .line 50856408
    if-eqz p3, :cond_1e2

    .line 50856410
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50856413
    move-result v0

    .line 50856414
    if-nez v0, :cond_1e1

    .line 50856416
    goto :goto_1e2

    .line 50856417
    :cond_1e1
    const/4 v6, 0x0

    .line 50856418
    :cond_1e2
    :goto_1e2
    if-eqz v6, :cond_1e6

    .line 50856420
    goto/16 :goto_345

    .line 50856422
    :cond_1e6
    new-instance v0, Lci6/s;

    .line 50856424
    invoke-direct {v0, p3, p2}, Lci6/s;-><init>(Ljava/lang/String;Z)V

    .line 50856427
    invoke-virtual {p1, v7, v0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->c(ZLkotlin/jvm/functions/Function2;)V

    .line 50856430
    goto/16 :goto_345

    .line 50856432
    :sswitch_1f0
    const-string p1, "action_new_post_digg"

    .line 50856434
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856437
    move-result p1

    .line 50856438
    if-nez p1, :cond_1fa

    .line 50856440
    goto/16 :goto_345

    .line 50856442
    :cond_1fa
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/j;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 50856444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856447
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856450
    move-result-object p3

    .line 50856451
    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50856454
    move-result p2

    .line 50856455
    if-eqz p3, :cond_211

    .line 50856457
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50856460
    move-result v0

    .line 50856461
    if-nez v0, :cond_210

    .line 50856463
    goto :goto_211

    .line 50856464
    :cond_210
    const/4 v6, 0x0

    .line 50856465
    :cond_211
    :goto_211
    if-eqz v6, :cond_215

    .line 50856467
    goto/16 :goto_345

    .line 50856469
    :cond_215
    new-instance v0, Lci6/u;

    .line 50856471
    invoke-direct {v0, p3, p2}, Lci6/u;-><init>(Ljava/lang/String;Z)V

    .line 50856474
    invoke-virtual {p1, v7, v0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->c(ZLkotlin/jvm/functions/Function2;)V

    .line 50856477
    goto/16 :goto_345

    .line 50856479
    :sswitch_21f
    const-string p1, "action_ugc_topic_delete_success"

    .line 50856481
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856484
    move-result p1

    .line 50856485
    if-nez p1, :cond_229

    .line 50856487
    goto/16 :goto_345

    .line 50856489
    :cond_229
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/j;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 50856491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856494
    const-string p3, "topic_id"

    .line 50856496
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856499
    move-result-object p2

    .line 50856500
    if-eqz p2, :cond_23c

    .line 50856502
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50856505
    move-result p3

    .line 50856506
    if-nez p3, :cond_23d

    .line 50856508
    :cond_23c
    const/4 v7, 0x1

    .line 50856509
    :cond_23d
    if-eqz v7, :cond_241

    .line 50856511
    goto/16 :goto_345

    .line 50856513
    :cond_241
    new-instance p3, Lci6/m;

    .line 50856515
    invoke-direct {p3, p2}, Lci6/m;-><init>(Ljava/lang/String;)V

    .line 50856518
    invoke-virtual {p1, v6, p3}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->c(ZLkotlin/jvm/functions/Function2;)V

    .line 50856521
    goto/16 :goto_345

    .line 50856523
    :sswitch_24b
    const-string p1, "action_forum_subscribe_changed"

    .line 50856525
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856528
    move-result p1

    .line 50856529
    if-nez p1, :cond_255

    .line 50856531
    goto/16 :goto_345

    .line 50856533
    :cond_255
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/j;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 50856535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856538
    const-string p3, "forum_id"

    .line 50856540
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856543
    move-result-object p3

    .line 50856544
    if-nez p3, :cond_264

    .line 50856546
    goto/16 :goto_345

    .line 50856548
    :cond_264
    const-string v0, "action_type"

    .line 50856550
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50856553
    move-result p2

    .line 50856554
    if-ne p2, v6, :cond_26d

    .line 50856556
    goto :goto_26e

    .line 50856557
    :cond_26d
    const/4 v6, 0x0

    .line 50856558
    :goto_26e
    iget-object p2, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856560
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856562
    const-string v1, "\u4e66\u5708\u8ba2\u9605\u4fe1\u606f\u53d8\u66f4\uff0cforumId = "

    .line 50856564
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856567
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856570
    const-string v1, ", isSubscribe = "

    .line 50856572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856575
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856581
    move-result-object v0

    .line 50856582
    new-array v1, v7, [Ljava/lang/Object;

    .line 50856584
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856587
    move-result-object p2

    .line 50856588
    invoke-static {v5, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856591
    iget-object p2, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->c:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i$a;

    .line 50856593
    invoke-interface {p2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i$a;->isPageVisible()Z

    .line 50856596
    move-result p2

    .line 50856597
    if-nez p2, :cond_29c

    .line 50856599
    iget-object p2, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->c:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i$a;

    .line 50856601
    invoke-interface {p2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i$a;->a()V

    .line 50856604
    :cond_29c
    new-instance p2, Lci6/n;

    .line 50856606
    invoke-direct {p2, p3, v6}, Lci6/n;-><init>(Ljava/lang/String;Z)V

    .line 50856609
    invoke-virtual {p1, v7, p2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->c(ZLkotlin/jvm/functions/Function2;)V

    .line 50856612
    goto/16 :goto_345

    .line 50856614
    :sswitch_2a6
    const-string p1, "action_social_comment_sync"

    .line 50856616
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856619
    move-result p1

    .line 50856620
    if-nez p1, :cond_2b0

    .line 50856622
    goto/16 :goto_345

    .line 50856624
    :cond_2b0
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/j;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 50856626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856629
    const-string p3, "key_comment_extra"

    .line 50856631
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856634
    move-result-object p3

    .line 50856635
    instance-of v0, p3, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 50856637
    if-nez v0, :cond_2c1

    .line 50856639
    goto/16 :goto_345

    .line 50856641
    :cond_2c1
    move-object v0, p3

    .line 50856642
    check-cast v0, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 50856644
    iget-object v1, v0, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856646
    if-nez v1, :cond_2ca

    .line 50856648
    goto/16 :goto_345

    .line 50856650
    :cond_2ca
    iget-object v2, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856652
    new-array v8, v6, [Ljava/lang/Object;

    .line 50856654
    aput-object v1, v8, v7

    .line 50856656
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856659
    move-result-object v2

    .line 50856660
    const-string v9, "\u76d1\u542c\u5230comment\u53d8\u5316: %s"

    .line 50856662
    invoke-static {v5, v2, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856665
    const-string v2, "key_digg_change"

    .line 50856667
    invoke-virtual {p2, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50856670
    move-result v2

    .line 50856671
    invoke-virtual {v0}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 50856674
    move-result v5

    .line 50856675
    if-ne v5, v3, :cond_2e7

    .line 50856677
    const/4 v3, 0x1

    .line 50856678
    goto :goto_2e8

    .line 50856679
    :cond_2e7
    const/4 v3, 0x0

    .line 50856680
    :goto_2e8
    new-instance v5, Lci6/o;

    .line 50856682
    invoke-direct {v5, v1, v2}, Lci6/o;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Z)V

    .line 50856685
    invoke-virtual {p1, v3, v5}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->c(ZLkotlin/jvm/functions/Function2;)V

    .line 50856688
    invoke-static {p2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 50856691
    move-result-object p2

    .line 50856692
    if-eqz p2, :cond_336

    .line 50856694
    invoke-virtual {v0}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 50856697
    move-result v2

    .line 50856698
    if-ne v2, v6, :cond_336

    .line 50856700
    const-string v2, "key_ugc_forum_data"

    .line 50856702
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856705
    move-result-object p2

    .line 50856706
    instance-of v2, p2, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856708
    if-eqz v2, :cond_336

    .line 50856710
    iget-object v0, v0, Lcom/dragon/read/social/util/SocialCommentSync;->fusionOpenFrom:Ljava/lang/String;

    .line 50856712
    sget-object v2, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_FORUM_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50856714
    iget-object v2, v2, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 50856716
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856719
    move-result v0

    .line 50856720
    if-eqz v0, :cond_336

    .line 50856722
    new-instance v0, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 50856724
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/FeedCellData;-><init>()V

    .line 50856727
    sget-object v2, Lcom/dragon/read/rpc/model/CellDataType;->Forum:Lcom/dragon/read/rpc/model/CellDataType;

    .line 50856729
    iput-object v2, v0, Lcom/dragon/read/rpc/model/FeedCellData;->dataType:Lcom/dragon/read/rpc/model/CellDataType;

    .line 50856731
    check-cast p2, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856733
    iput-object p2, v0, Lcom/dragon/read/rpc/model/FeedCellData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856735
    new-instance v2, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50856737
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CompatiableData;-><init>()V

    .line 50856740
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50856742
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50856744
    iput-object v1, v2, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856746
    iput-object p2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856748
    iput-object v2, v0, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50856750
    new-instance p2, Lfi6/g;

    .line 50856752
    invoke-direct {p2, v4, v0}, Lfi6/g;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/FeedCellData;)V

    .line 50856755
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->b(Lfi6/g;)V

    .line 50856758
    :cond_336
    iget-object p2, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50856760
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856763
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 50856765
    new-instance v0, Lci6/p;

    .line 50856767
    invoke-direct {v0, p2, p3}, Lci6/p;-><init>(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50856770
    invoke-virtual {p1, v7, v0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->c(ZLkotlin/jvm/functions/Function2;)V

    .line 50856773
    :cond_345
    :goto_345
    return-void

    .line 50856774
    :sswitch_data_346
    .sparse-switch
        -0x7f19977c -> :sswitch_2a6
        -0x7cbe71e8 -> :sswitch_24b
        -0x7be6182a -> :sswitch_21f
        -0x74e019c4 -> :sswitch_1f0
        -0x43a0ab05 -> :sswitch_1bf
        -0x43999c8f -> :sswitch_129
        0x1ecb5a5e -> :sswitch_fd
        0x29bab9f4 -> :sswitch_7b
        0x639d4b10 -> :sswitch_42
        0x773472b7 -> :sswitch_18
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50855940
    .line 50855941
    .line 50855942
    move-result p1

    .line 50855943
    const-string v0, "key_post_digg"

    .line 50855944
    .line 50855945
    const-string v1, "post_id"

    .line 50855946
    .line 50855947
    const/4 v2, -0x1

    .line 50855948
    const/4 v3, 0x2

    .line 50855949
    const-string v4, "0"

    .line 50855950
    .line 50855951
    const-string v5, "deliver"

    .line 50855952
    .line 50855953
    const/4 v6, 0x1

    .line 50855954
    const/4 v7, 0x0

    .line 50855955
    sparse-switch p1, :sswitch_data_346

    .line 50855956
    .line 50855957
    .line 50855958
    goto/16 :goto_345

    .line 50855959
    .line 50855960
    :sswitch_18
    const-string p1, "action_ugc_post_delete_success"

    .line 50855961
    .line 50855962
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855963
    .line 50855964
    .line 50855965
    move-result p1

    .line 50855966
    if-nez p1, :cond_22

    .line 50855967
    .line 50855968
    goto/16 :goto_345

    .line 50855969
    .line 50855970
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/j;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 50855971
    .line 50855972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855973
    .line 50855974
    .line 50855975
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50855976
    .line 50855977
    .line 50855978
    move-result-object p2

    .line 50855979
    if-eqz p2, :cond_33

    .line 50855980
    .line 50855981
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50855982
    .line 50855983
    .line 50855984
    move-result p3

    .line 50855985
    if-nez p3, :cond_34

    .line 50855986
    .line 50855987
    :cond_33
    const/4 v7, 0x1

    .line 50855988
    :cond_34
    if-eqz v7, :cond_38

    .line 50855989
    .line 50855990
    goto/16 :goto_345

    .line 50855991
    .line 50855992
    :cond_38
    new-instance p3, Lci6/t;

    .line 50855993
    .line 50855994
    invoke-direct {p3, p2}, Lci6/t;-><init>(Ljava/lang/String;)V

    .line 50855995
    .line 50855996
    .line 50855997
    invoke-virtual {p1, v6, p3}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->c(ZLkotlin/jvm/functions/Function2;)V

    .line 50855998
    .line 50855999
    .line 50856000
    goto/16 :goto_345

    .line 50856001
    .line 50856002
    :sswitch_42
    const-string p1, "action_follow_user"

    .line 50856003
    .line 50856004
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856005
    .line 50856006
    .line 50856007
    move-result p1

    .line 50856008
    if-nez p1, :cond_4c

    .line 50856009
    .line 50856010
    goto/16 :goto_345

    .line 50856011
    .line 50856012
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/j;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 50856013
    .line 50856014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856015
    .line 50856016
    .line 50856017
    const-string p3, "encode_user_id"

    .line 50856018
    .line 50856019
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object p3

    .line 50856023
    const-string v0, "follow_status"

    .line 50856024
    .line 50856025
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50856026
    .line 50856027
    .line 50856028
    move-result p2

    .line 50856029
    invoke-static {p2}, Lcom/dragon/read/rpc/model/UserRelationType;->b(I)Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-object p2

    .line 50856033
    if-eqz p3, :cond_6b

    .line 50856034
    .line 50856035
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50856036
    .line 50856037
    .line 50856038
    move-result v0

    .line 50856039
    if-nez v0, :cond_6a

    .line 50856040
    .line 50856041
    goto :goto_6b

    .line 50856042
    :cond_6a
    const/4 v6, 0x0

    .line 50856043
    :cond_6b
    :goto_6b
    if-nez v6, :cond_345

    .line 50856044
    .line 50856045
    if-nez p2, :cond_71

    .line 50856046
    .line 50856047
    goto/16 :goto_345

    .line 50856048
    .line 50856049
    :cond_71
    new-instance v0, Lci6/w;

    .line 50856050
    .line 50856051
    invoke-direct {v0, p1, p3, p2}, Lci6/w;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;Ljava/lang/String;Lcom/dragon/read/rpc/model/UserRelationType;)V

    .line 50856052
    .line 50856053
    .line 50856054
    invoke-virtual {p1, v7, v0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->c(ZLkotlin/jvm/functions/Function2;)V

    .line 50856055
    .line 50856056
    .line 50856057
    goto/16 :goto_345

    .line 50856058
    .line 50856059
    :sswitch_7b
    const-string p1, "action_social_topic_sync"

    .line 50856060
    .line 50856061
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856062
    .line 50856063
    .line 50856064
    move-result p1

    .line 50856065
    if-nez p1, :cond_85

    .line 50856066
    .line 50856067
    goto/16 :goto_345

    .line 50856068
    .line 50856069
    :cond_85
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/j;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 50856070
    .line 50856071
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856072
    .line 50856073
    .line 50856074
    const-string p3, "key_topic_extra"

    .line 50856075
    .line 50856076
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object p3

    .line 50856080
    instance-of v0, p3, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 50856081
    .line 50856082
    if-nez v0, :cond_96

    .line 50856083
    .line 50856084
    goto/16 :goto_345

    .line 50856085
    .line 50856086
    :cond_96
    check-cast p3, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 50856087
    .line 50856088
    iget-object v0, p3, Lcom/dragon/read/social/util/SocialTopicSync;->topic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50856089
    .line 50856090
    iget-object v1, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856091
    .line 50856092
    new-array v2, v6, [Ljava/lang/Object;

    .line 50856093
    .line 50856094
    aput-object v0, v2, v7

    .line 50856095
    .line 50856096
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v1

    .line 50856100
    const-string v3, "\u76d1\u542c\u5230topic\u53d8\u5316: %s"

    .line 50856101
    .line 50856102
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856103
    .line 50856104
    .line 50856105
    invoke-static {p2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 50856106
    .line 50856107
    .line 50856108
    invoke-virtual {p3}, Lcom/dragon/read/social/util/SocialTopicSync;->getType()I

    .line 50856109
    .line 50856110
    .line 50856111
    move-result p2

    .line 50856112
    if-eq p2, v6, :cond_c1

    .line 50856113
    .line 50856114
    const/4 p3, 0x3

    .line 50856115
    if-eq p2, p3, :cond_b7

    .line 50856116
    .line 50856117
    goto/16 :goto_345

    .line 50856118
    .line 50856119
    :cond_b7
    new-instance p2, Lci6/q;

    .line 50856120
    .line 50856121
    invoke-direct {p2, v0}, Lci6/q;-><init>(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 50856122
    .line 50856123
    .line 50856124
    invoke-virtual {p1, v7, p2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->c(ZLkotlin/jvm/functions/Function2;)V

    .line 50856125
    .line 50856126
    .line 50856127
    goto/16 :goto_345

    .line 50856128
    .line 50856129
    :cond_c1
    iget-object p2, p3, Lcom/dragon/read/social/util/SocialTopicSync;->fusionOpenFrom:Ljava/lang/String;

    .line 50856130
    .line 50856131
    sget-object v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_FORUM_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50856132
    .line 50856133
    iget-object v1, v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 50856134
    .line 50856135
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856136
    .line 50856137
    .line 50856138
    move-result p2

    .line 50856139
    if-nez p2, :cond_cf

    .line 50856140
    .line 50856141
    goto/16 :goto_345

    .line 50856142
    .line 50856143
    :cond_cf
    iget-object p2, p3, Lcom/dragon/read/social/util/SocialTopicSync;->forumData:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856144
    .line 50856145
    if-nez p2, :cond_d5

    .line 50856146
    .line 50856147
    goto/16 :goto_345

    .line 50856148
    .line 50856149
    :cond_d5
    new-instance p3, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 50856150
    .line 50856151
    invoke-direct {p3}, Lcom/dragon/read/rpc/model/FeedCellData;-><init>()V

    .line 50856152
    .line 50856153
    .line 50856154
    sget-object v1, Lcom/dragon/read/rpc/model/CellDataType;->Forum:Lcom/dragon/read/rpc/model/CellDataType;

    .line 50856155
    .line 50856156
    iput-object v1, p3, Lcom/dragon/read/rpc/model/FeedCellData;->dataType:Lcom/dragon/read/rpc/model/CellDataType;

    .line 50856157
    .line 50856158
    iput-object p2, p3, Lcom/dragon/read/rpc/model/FeedCellData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856159
    .line 50856160
    new-instance v1, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50856161
    .line 50856162
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/CompatiableData;-><init>()V

    .line 50856163
    .line 50856164
    .line 50856165
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50856166
    .line 50856167
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50856168
    .line 50856169
    invoke-static {v0}, Lgn6/f1;->c(Lcom/dragon/read/rpc/model/NovelTopic;)Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object v0

    .line 50856173
    iput-object v0, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50856174
    .line 50856175
    iput-object p2, v1, Lcom/dragon/read/rpc/model/CompatiableData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856176
    .line 50856177
    iput-object v1, p3, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50856178
    .line 50856179
    new-instance p2, Lfi6/g;

    .line 50856180
    .line 50856181
    invoke-direct {p2, v4, p3}, Lfi6/g;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/FeedCellData;)V

    .line 50856182
    .line 50856183
    .line 50856184
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->b(Lfi6/g;)V

    .line 50856185
    .line 50856186
    .line 50856187
    goto/16 :goto_345

    .line 50856188
    .line 50856189
    :sswitch_fd
    const-string p1, "action_social_comment_dislike_sync"

    .line 50856190
    .line 50856191
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856192
    .line 50856193
    .line 50856194
    move-result p1

    .line 50856195
    if-nez p1, :cond_107

    .line 50856196
    .line 50856197
    goto/16 :goto_345

    .line 50856198
    .line 50856199
    :cond_107
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/j;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 50856200
    .line 50856201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856202
    .line 50856203
    .line 50856204
    const-string p3, "key_comment_id"

    .line 50856205
    .line 50856206
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object p2

    .line 50856210
    if-eqz p2, :cond_11a

    .line 50856211
    .line 50856212
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50856213
    .line 50856214
    .line 50856215
    move-result p3

    .line 50856216
    if-nez p3, :cond_11b

    .line 50856217
    .line 50856218
    :cond_11a
    const/4 v7, 0x1

    .line 50856219
    :cond_11b
    if-eqz v7, :cond_11f

    .line 50856220
    .line 50856221
    goto/16 :goto_345

    .line 50856222
    .line 50856223
    :cond_11f
    new-instance p3, Lci6/r;

    .line 50856224
    .line 50856225
    invoke-direct {p3, p2}, Lci6/r;-><init>(Ljava/lang/String;)V

    .line 50856226
    .line 50856227
    .line 50856228
    invoke-virtual {p1, v6, p3}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->c(ZLkotlin/jvm/functions/Function2;)V

    .line 50856229
    .line 50856230
    .line 50856231
    goto/16 :goto_345

    .line 50856232
    .line 50856233
    :sswitch_129
    const-string p1, "action_social_post_sync"

    .line 50856234
    .line 50856235
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856236
    .line 50856237
    .line 50856238
    move-result p1

    .line 50856239
    if-nez p1, :cond_133

    .line 50856240
    .line 50856241
    goto/16 :goto_345

    .line 50856242
    .line 50856243
    :cond_133
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/j;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 50856244
    .line 50856245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856246
    .line 50856247
    .line 50856248
    const-string p3, "key_post_extra"

    .line 50856249
    .line 50856250
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object p3

    .line 50856254
    instance-of v0, p3, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50856255
    .line 50856256
    const/4 v1, 0x0

    .line 50856257
    if-eqz v0, :cond_146

    .line 50856258
    .line 50856259
    check-cast p3, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50856260
    .line 50856261
    goto :goto_147

    .line 50856262
    :cond_146
    move-object p3, v1

    .line 50856263
    :goto_147
    if-eqz p3, :cond_345

    .line 50856264
    .line 50856265
    iget-object v0, p3, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50856266
    .line 50856267
    if-nez v0, :cond_14f

    .line 50856268
    .line 50856269
    goto/16 :goto_345

    .line 50856270
    .line 50856271
    :cond_14f
    iget-object v2, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856272
    .line 50856273
    new-array v8, v6, [Ljava/lang/Object;

    .line 50856274
    .line 50856275
    aput-object p3, v8, v7

    .line 50856276
    .line 50856277
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856278
    .line 50856279
    .line 50856280
    move-result-object v2

    .line 50856281
    const-string v9, "\u76d1\u542c\u5230Post\u53d8\u5316: %s"

    .line 50856282
    .line 50856283
    invoke-static {v5, v2, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856284
    .line 50856285
    .line 50856286
    invoke-static {p2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 50856287
    .line 50856288
    .line 50856289
    move-result-object p2

    .line 50856290
    invoke-virtual {p3}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50856291
    .line 50856292
    .line 50856293
    move-result v2

    .line 50856294
    if-ne v2, v6, :cond_1ad

    .line 50856295
    .line 50856296
    if-eqz p2, :cond_170

    .line 50856297
    .line 50856298
    const-string v1, "key_forum_data"

    .line 50856299
    .line 50856300
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object v1

    .line 50856304
    :cond_170
    instance-of p2, v1, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856305
    .line 50856306
    if-eqz p2, :cond_177

    .line 50856307
    .line 50856308
    check-cast v1, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856309
    .line 50856310
    goto :goto_179

    .line 50856311
    :cond_177
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856312
    .line 50856313
    :goto_179
    iget-object p2, p3, Lcom/dragon/read/social/util/SocialPostSync;->fromPage:Ljava/lang/String;

    .line 50856314
    .line 50856315
    sget-object p3, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_FORUM_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50856316
    .line 50856317
    iget-object p3, p3, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 50856318
    .line 50856319
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856320
    .line 50856321
    .line 50856322
    move-result p2

    .line 50856323
    if-eqz p2, :cond_345

    .line 50856324
    .line 50856325
    if-nez v1, :cond_189

    .line 50856326
    .line 50856327
    goto/16 :goto_345

    .line 50856328
    .line 50856329
    :cond_189
    new-instance p2, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 50856330
    .line 50856331
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/FeedCellData;-><init>()V

    .line 50856332
    .line 50856333
    .line 50856334
    sget-object p3, Lcom/dragon/read/rpc/model/CellDataType;->Forum:Lcom/dragon/read/rpc/model/CellDataType;

    .line 50856335
    .line 50856336
    iput-object p3, p2, Lcom/dragon/read/rpc/model/FeedCellData;->dataType:Lcom/dragon/read/rpc/model/CellDataType;

    .line 50856337
    .line 50856338
    iput-object v1, p2, Lcom/dragon/read/rpc/model/FeedCellData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856339
    .line 50856340
    new-instance p3, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50856341
    .line 50856342
    invoke-direct {p3}, Lcom/dragon/read/rpc/model/CompatiableData;-><init>()V

    .line 50856343
    .line 50856344
    .line 50856345
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50856346
    .line 50856347
    iput-object v2, p3, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50856348
    .line 50856349
    iput-object v0, p3, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50856350
    .line 50856351
    iput-object v1, p3, Lcom/dragon/read/rpc/model/CompatiableData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856352
    .line 50856353
    iput-object p3, p2, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50856354
    .line 50856355
    new-instance p3, Lfi6/g;

    .line 50856356
    .line 50856357
    invoke-direct {p3, v4, p2}, Lfi6/g;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/FeedCellData;)V

    .line 50856358
    .line 50856359
    .line 50856360
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->b(Lfi6/g;)V

    .line 50856361
    .line 50856362
    .line 50856363
    goto/16 :goto_345

    .line 50856364
    .line 50856365
    :cond_1ad
    invoke-virtual {p3}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50856366
    .line 50856367
    .line 50856368
    move-result p2

    .line 50856369
    if-ne p2, v3, :cond_1b4

    .line 50856370
    .line 50856371
    goto :goto_1b5

    .line 50856372
    :cond_1b4
    const/4 v6, 0x0

    .line 50856373
    :goto_1b5
    new-instance p2, Lci6/v;

    .line 50856374
    .line 50856375
    invoke-direct {p2, v0, p3}, Lci6/v;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/util/SocialPostSync;)V

    .line 50856376
    .line 50856377
    .line 50856378
    invoke-virtual {p1, v6, p2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->c(ZLkotlin/jvm/functions/Function2;)V

    .line 50856379
    .line 50856380
    .line 50856381
    goto/16 :goto_345

    .line 50856382
    .line 50856383
    :sswitch_1bf
    const-string p1, "action_social_post_digg"

    .line 50856384
    .line 50856385
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856386
    .line 50856387
    .line 50856388
    move-result p1

    .line 50856389
    if-nez p1, :cond_1c9

    .line 50856390
    .line 50856391
    goto/16 :goto_345

    .line 50856392
    .line 50856393
    :cond_1c9
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/j;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 50856394
    .line 50856395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856396
    .line 50856397
    .line 50856398
    const-string p3, "comment_id"

    .line 50856399
    .line 50856400
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object p3

    .line 50856404
    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50856405
    .line 50856406
    .line 50856407
    move-result p2

    .line 50856408
    if-eqz p3, :cond_1e2

    .line 50856409
    .line 50856410
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50856411
    .line 50856412
    .line 50856413
    move-result v0

    .line 50856414
    if-nez v0, :cond_1e1

    .line 50856415
    .line 50856416
    goto :goto_1e2

    .line 50856417
    :cond_1e1
    const/4 v6, 0x0

    .line 50856418
    :cond_1e2
    :goto_1e2
    if-eqz v6, :cond_1e6

    .line 50856419
    .line 50856420
    goto/16 :goto_345

    .line 50856421
    .line 50856422
    :cond_1e6
    new-instance v0, Lci6/s;

    .line 50856423
    .line 50856424
    invoke-direct {v0, p3, p2}, Lci6/s;-><init>(Ljava/lang/String;Z)V

    .line 50856425
    .line 50856426
    .line 50856427
    invoke-virtual {p1, v7, v0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->c(ZLkotlin/jvm/functions/Function2;)V

    .line 50856428
    .line 50856429
    .line 50856430
    goto/16 :goto_345

    .line 50856431
    .line 50856432
    :sswitch_1f0
    const-string p1, "action_new_post_digg"

    .line 50856433
    .line 50856434
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856435
    .line 50856436
    .line 50856437
    move-result p1

    .line 50856438
    if-nez p1, :cond_1fa

    .line 50856439
    .line 50856440
    goto/16 :goto_345

    .line 50856441
    .line 50856442
    :cond_1fa
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/j;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 50856443
    .line 50856444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856445
    .line 50856446
    .line 50856447
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-object p3

    .line 50856451
    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50856452
    .line 50856453
    .line 50856454
    move-result p2

    .line 50856455
    if-eqz p3, :cond_211

    .line 50856456
    .line 50856457
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50856458
    .line 50856459
    .line 50856460
    move-result v0

    .line 50856461
    if-nez v0, :cond_210

    .line 50856462
    .line 50856463
    goto :goto_211

    .line 50856464
    :cond_210
    const/4 v6, 0x0

    .line 50856465
    :cond_211
    :goto_211
    if-eqz v6, :cond_215

    .line 50856466
    .line 50856467
    goto/16 :goto_345

    .line 50856468
    .line 50856469
    :cond_215
    new-instance v0, Lci6/u;

    .line 50856470
    .line 50856471
    invoke-direct {v0, p3, p2}, Lci6/u;-><init>(Ljava/lang/String;Z)V

    .line 50856472
    .line 50856473
    .line 50856474
    invoke-virtual {p1, v7, v0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->c(ZLkotlin/jvm/functions/Function2;)V

    .line 50856475
    .line 50856476
    .line 50856477
    goto/16 :goto_345

    .line 50856478
    .line 50856479
    :sswitch_21f
    const-string p1, "action_ugc_topic_delete_success"

    .line 50856480
    .line 50856481
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856482
    .line 50856483
    .line 50856484
    move-result p1

    .line 50856485
    if-nez p1, :cond_229

    .line 50856486
    .line 50856487
    goto/16 :goto_345

    .line 50856488
    .line 50856489
    :cond_229
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/j;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 50856490
    .line 50856491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856492
    .line 50856493
    .line 50856494
    const-string p3, "topic_id"

    .line 50856495
    .line 50856496
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856497
    .line 50856498
    .line 50856499
    move-result-object p2

    .line 50856500
    if-eqz p2, :cond_23c

    .line 50856501
    .line 50856502
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50856503
    .line 50856504
    .line 50856505
    move-result p3

    .line 50856506
    if-nez p3, :cond_23d

    .line 50856507
    .line 50856508
    :cond_23c
    const/4 v7, 0x1

    .line 50856509
    :cond_23d
    if-eqz v7, :cond_241

    .line 50856510
    .line 50856511
    goto/16 :goto_345

    .line 50856512
    .line 50856513
    :cond_241
    new-instance p3, Lci6/m;

    .line 50856514
    .line 50856515
    invoke-direct {p3, p2}, Lci6/m;-><init>(Ljava/lang/String;)V

    .line 50856516
    .line 50856517
    .line 50856518
    invoke-virtual {p1, v6, p3}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->c(ZLkotlin/jvm/functions/Function2;)V

    .line 50856519
    .line 50856520
    .line 50856521
    goto/16 :goto_345

    .line 50856522
    .line 50856523
    :sswitch_24b
    const-string p1, "action_forum_subscribe_changed"

    .line 50856524
    .line 50856525
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856526
    .line 50856527
    .line 50856528
    move-result p1

    .line 50856529
    if-nez p1, :cond_255

    .line 50856530
    .line 50856531
    goto/16 :goto_345

    .line 50856532
    .line 50856533
    :cond_255
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/j;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 50856534
    .line 50856535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856536
    .line 50856537
    .line 50856538
    const-string p3, "forum_id"

    .line 50856539
    .line 50856540
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856541
    .line 50856542
    .line 50856543
    move-result-object p3

    .line 50856544
    if-nez p3, :cond_264

    .line 50856545
    .line 50856546
    goto/16 :goto_345

    .line 50856547
    .line 50856548
    :cond_264
    const-string v0, "action_type"

    .line 50856549
    .line 50856550
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50856551
    .line 50856552
    .line 50856553
    move-result p2

    .line 50856554
    if-ne p2, v6, :cond_26d

    .line 50856555
    .line 50856556
    goto :goto_26e

    .line 50856557
    :cond_26d
    const/4 v6, 0x0

    .line 50856558
    :goto_26e
    iget-object p2, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856559
    .line 50856560
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856561
    .line 50856562
    const-string v1, "\u4e66\u5708\u8ba2\u9605\u4fe1\u606f\u53d8\u66f4\uff0cforumId = "

    .line 50856563
    .line 50856564
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856565
    .line 50856566
    .line 50856567
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856568
    .line 50856569
    .line 50856570
    const-string v1, ", isSubscribe = "

    .line 50856571
    .line 50856572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856573
    .line 50856574
    .line 50856575
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856576
    .line 50856577
    .line 50856578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856579
    .line 50856580
    .line 50856581
    move-result-object v0

    .line 50856582
    new-array v1, v7, [Ljava/lang/Object;

    .line 50856583
    .line 50856584
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856585
    .line 50856586
    .line 50856587
    move-result-object p2

    .line 50856588
    invoke-static {v5, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856589
    .line 50856590
    .line 50856591
    iget-object p2, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->c:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i$a;

    .line 50856592
    .line 50856593
    invoke-interface {p2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i$a;->isPageVisible()Z

    .line 50856594
    .line 50856595
    .line 50856596
    move-result p2

    .line 50856597
    if-nez p2, :cond_29c

    .line 50856598
    .line 50856599
    iget-object p2, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->c:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i$a;

    .line 50856600
    .line 50856601
    invoke-interface {p2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i$a;->a()V

    .line 50856602
    .line 50856603
    .line 50856604
    :cond_29c
    new-instance p2, Lci6/n;

    .line 50856605
    .line 50856606
    invoke-direct {p2, p3, v6}, Lci6/n;-><init>(Ljava/lang/String;Z)V

    .line 50856607
    .line 50856608
    .line 50856609
    invoke-virtual {p1, v7, p2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->c(ZLkotlin/jvm/functions/Function2;)V

    .line 50856610
    .line 50856611
    .line 50856612
    goto/16 :goto_345

    .line 50856613
    .line 50856614
    :sswitch_2a6
    const-string p1, "action_social_comment_sync"

    .line 50856615
    .line 50856616
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856617
    .line 50856618
    .line 50856619
    move-result p1

    .line 50856620
    if-nez p1, :cond_2b0

    .line 50856621
    .line 50856622
    goto/16 :goto_345

    .line 50856623
    .line 50856624
    :cond_2b0
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/j;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 50856625
    .line 50856626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856627
    .line 50856628
    .line 50856629
    const-string p3, "key_comment_extra"

    .line 50856630
    .line 50856631
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856632
    .line 50856633
    .line 50856634
    move-result-object p3

    .line 50856635
    instance-of v0, p3, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 50856636
    .line 50856637
    if-nez v0, :cond_2c1

    .line 50856638
    .line 50856639
    goto/16 :goto_345

    .line 50856640
    .line 50856641
    :cond_2c1
    move-object v0, p3

    .line 50856642
    check-cast v0, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 50856643
    .line 50856644
    iget-object v1, v0, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856645
    .line 50856646
    if-nez v1, :cond_2ca

    .line 50856647
    .line 50856648
    goto/16 :goto_345

    .line 50856649
    .line 50856650
    :cond_2ca
    iget-object v2, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856651
    .line 50856652
    new-array v8, v6, [Ljava/lang/Object;

    .line 50856653
    .line 50856654
    aput-object v1, v8, v7

    .line 50856655
    .line 50856656
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856657
    .line 50856658
    .line 50856659
    move-result-object v2

    .line 50856660
    const-string v9, "\u76d1\u542c\u5230comment\u53d8\u5316: %s"

    .line 50856661
    .line 50856662
    invoke-static {v5, v2, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856663
    .line 50856664
    .line 50856665
    const-string v2, "key_digg_change"

    .line 50856666
    .line 50856667
    invoke-virtual {p2, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50856668
    .line 50856669
    .line 50856670
    move-result v2

    .line 50856671
    invoke-virtual {v0}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 50856672
    .line 50856673
    .line 50856674
    move-result v5

    .line 50856675
    if-ne v5, v3, :cond_2e7

    .line 50856676
    .line 50856677
    const/4 v3, 0x1

    .line 50856678
    goto :goto_2e8

    .line 50856679
    :cond_2e7
    const/4 v3, 0x0

    .line 50856680
    :goto_2e8
    new-instance v5, Lci6/o;

    .line 50856681
    .line 50856682
    invoke-direct {v5, v1, v2}, Lci6/o;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Z)V

    .line 50856683
    .line 50856684
    .line 50856685
    invoke-virtual {p1, v3, v5}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->c(ZLkotlin/jvm/functions/Function2;)V

    .line 50856686
    .line 50856687
    .line 50856688
    invoke-static {p2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 50856689
    .line 50856690
    .line 50856691
    move-result-object p2

    .line 50856692
    if-eqz p2, :cond_336

    .line 50856693
    .line 50856694
    invoke-virtual {v0}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 50856695
    .line 50856696
    .line 50856697
    move-result v2

    .line 50856698
    if-ne v2, v6, :cond_336

    .line 50856699
    .line 50856700
    const-string v2, "key_ugc_forum_data"

    .line 50856701
    .line 50856702
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856703
    .line 50856704
    .line 50856705
    move-result-object p2

    .line 50856706
    instance-of v2, p2, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856707
    .line 50856708
    if-eqz v2, :cond_336

    .line 50856709
    .line 50856710
    iget-object v0, v0, Lcom/dragon/read/social/util/SocialCommentSync;->fusionOpenFrom:Ljava/lang/String;

    .line 50856711
    .line 50856712
    sget-object v2, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_FORUM_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50856713
    .line 50856714
    iget-object v2, v2, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 50856715
    .line 50856716
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856717
    .line 50856718
    .line 50856719
    move-result v0

    .line 50856720
    if-eqz v0, :cond_336

    .line 50856721
    .line 50856722
    new-instance v0, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 50856723
    .line 50856724
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/FeedCellData;-><init>()V

    .line 50856725
    .line 50856726
    .line 50856727
    sget-object v2, Lcom/dragon/read/rpc/model/CellDataType;->Forum:Lcom/dragon/read/rpc/model/CellDataType;

    .line 50856728
    .line 50856729
    iput-object v2, v0, Lcom/dragon/read/rpc/model/FeedCellData;->dataType:Lcom/dragon/read/rpc/model/CellDataType;

    .line 50856730
    .line 50856731
    check-cast p2, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856732
    .line 50856733
    iput-object p2, v0, Lcom/dragon/read/rpc/model/FeedCellData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856734
    .line 50856735
    new-instance v2, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50856736
    .line 50856737
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CompatiableData;-><init>()V

    .line 50856738
    .line 50856739
    .line 50856740
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50856741
    .line 50856742
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50856743
    .line 50856744
    iput-object v1, v2, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856745
    .line 50856746
    iput-object p2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856747
    .line 50856748
    iput-object v2, v0, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50856749
    .line 50856750
    new-instance p2, Lfi6/g;

    .line 50856751
    .line 50856752
    invoke-direct {p2, v4, v0}, Lfi6/g;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/FeedCellData;)V

    .line 50856753
    .line 50856754
    .line 50856755
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->b(Lfi6/g;)V

    .line 50856756
    .line 50856757
    .line 50856758
    :cond_336
    iget-object p2, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50856759
    .line 50856760
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856761
    .line 50856762
    .line 50856763
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 50856764
    .line 50856765
    new-instance v0, Lci6/p;

    .line 50856766
    .line 50856767
    invoke-direct {v0, p2, p3}, Lci6/p;-><init>(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50856768
    .line 50856769
    .line 50856770
    invoke-virtual {p1, v7, v0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->c(ZLkotlin/jvm/functions/Function2;)V

    .line 50856771
    .line 50856772
    .line 50856773
    :cond_345
    :goto_345
    return-void

    .line 50856774
    :sswitch_data_346
    .sparse-switch
        -0x7f19977c -> :sswitch_2a6
        -0x7cbe71e8 -> :sswitch_24b
        -0x7be6182a -> :sswitch_21f
        -0x74e019c4 -> :sswitch_1f0
        -0x43a0ab05 -> :sswitch_1bf
        -0x43999c8f -> :sswitch_129
        0x1ecb5a5e -> :sswitch_fd
        0x29bab9f4 -> :sswitch_7b
        0x639d4b10 -> :sswitch_42
        0x773472b7 -> :sswitch_18
    .end sparse-switch
.end method


