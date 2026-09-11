## classes8/gn6/e1.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9e3c5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "TopicDataHelper"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lgn6/e1;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9e3c5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "TopicDataHelper"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lgn6/e1;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/rpc/model/NovelTopicType;->UgcTopic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 196613
    iput-object v0, p0, Lgn6/e1;->a:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 196615
    new-instance v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 196617
    invoke-direct {v0}, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;-><init>()V

    .line 196620
    iput-object v0, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 196622
    const-string v0, ""

    .line 196624
    iput-object v0, p0, Lgn6/e1;->e:Ljava/lang/String;

    .line 196626
    const/4 v0, 0x1

    .line 196627
    iput-boolean v0, p0, Lgn6/e1;->g:Z

    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput v0, p0, Lgn6/e1;->m:I

    .line 196632
    iput-boolean v0, p0, Lgn6/e1;->n:Z

    .line 196634
    iput-boolean v0, p0, Lgn6/e1;->o:Z

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/rpc/model/NovelTopicType;->UgcTopic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 196612
    .line 196613
    iput-object v0, p0, Lgn6/e1;->a:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 196614
    .line 196615
    new-instance v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 196616
    .line 196617
    invoke-direct {v0}, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    iput-object v0, p0, Lgn6/e1;->e:Ljava/lang/String;

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    iput-boolean v0, p0, Lgn6/e1;->g:Z

    .line 196628
    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput v0, p0, Lgn6/e1;->m:I

    .line 196631
    .line 196632
    iput-boolean v0, p0, Lgn6/e1;->n:Z

    .line 196633
    .line 196634
    iput-boolean v0, p0, Lgn6/e1;->o:Z

    .line 196635
    .line 196636
    return-void
.end method


.method public static m(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static m(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039371
    move-result-object p0

    .line 17039372
    if-nez p0, :cond_f

    .line 17039374
    return v1

    .line 17039375
    :cond_f
    const-string v0, "materials"

    .line 17039377
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039384
    move-result v0

    .line 17039385
    if-lez v0, :cond_30

    .line 17039387
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17039390
    move-result-object p0

    .line 17039391
    if-eqz p0, :cond_30

    .line 17039393
    const-string v0, "type"

    .line 17039395
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    move-result-object p0

    .line 17039399
    const-string v0, "img"

    .line 17039401
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039404
    move-result p0

    .line 17039405
    if-eqz p0, :cond_30

    .line 17039407
    const/4 v1, 0x1

    .line 17039408
    :cond_30
    return v1
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    if-nez p0, :cond_f

    .line 17039373
    .line 17039374
    return v1

    .line 17039375
    :cond_f
    const-string v0, "materials"

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-lez v0, :cond_30

    .line 17039386
    .line 17039387
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    if-eqz p0, :cond_30

    .line 17039392
    .line 17039393
    const-string v0, "type"

    .line 17039394
    .line 17039395
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    const-string v0, "img"

    .line 17039400
    .line 17039401
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p0

    .line 17039405
    if-eqz p0, :cond_30

    .line 17039406
    .line 17039407
    const/4 v1, 0x1

    .line 17039408
    :cond_30
    return v1
.end method


.method public static s(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static s(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p0, :cond_29

    .line 50593794
    new-instance v0, Landroid/content/Intent;

    .line 50593796
    const-string v1, "action_ugc_topic_edit_success"

    .line 50593798
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50593801
    const-string v1, "novel_topic"

    .line 50593803
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50593806
    const-string v1, "topic_id"

    .line 50593808
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 50593810
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593813
    const-string v1, "book_id"

    .line 50593815
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 50593817
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593820
    const-string p0, "forum_id"

    .line 50593822
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593825
    const-string p0, "key_is_lynx_send_boardcast"

    .line 50593827
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50593830
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50593833
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p0, :cond_29

    .line 50593793
    .line 50593794
    new-instance v0, Landroid/content/Intent;

    .line 50593795
    .line 50593796
    const-string v1, "action_ugc_topic_edit_success"

    .line 50593797
    .line 50593798
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    const-string v1, "novel_topic"

    .line 50593802
    .line 50593803
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string v1, "topic_id"

    .line 50593807
    .line 50593808
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 50593809
    .line 50593810
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string v1, "book_id"

    .line 50593814
    .line 50593815
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 50593816
    .line 50593817
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string p0, "forum_id"

    .line 50593821
    .line 50593822
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593823
    .line 50593824
    .line 50593825
    const-string p0, "key_is_lynx_send_boardcast"

    .line 50593826
    .line 50593827
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    return-void
.end method


.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopic;)V
[MOD-CHANGED]
.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 7

    .prologue
    .line 84148224
    new-instance v0, Landroid/content/Intent;

    .line 84148226
    const-string v1, "action_ugc_topic_publish_success"

    .line 84148228
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84148231
    const-string v1, "topic_id"

    .line 84148233
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84148236
    const-string p0, "book_id"

    .line 84148238
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84148241
    const-string p0, "forum_id"

    .line 84148243
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84148246
    const-string p0, "from"

    .line 84148248
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84148251
    const-string p0, "novel_topic"

    .line 84148253
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 84148256
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 84148259
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 7

    .prologue
    .line 84148224
    new-instance v0, Landroid/content/Intent;

    .line 84148225
    .line 84148226
    const-string v1, "action_ugc_topic_publish_success"

    .line 84148227
    .line 84148228
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84148229
    .line 84148230
    .line 84148231
    const-string v1, "topic_id"

    .line 84148232
    .line 84148233
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84148234
    .line 84148235
    .line 84148236
    const-string p0, "book_id"

    .line 84148237
    .line 84148238
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84148239
    .line 84148240
    .line 84148241
    const-string p0, "forum_id"

    .line 84148242
    .line 84148243
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84148244
    .line 84148245
    .line 84148246
    const-string p0, "from"

    .line 84148247
    .line 84148248
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84148249
    .line 84148250
    .line 84148251
    const-string p0, "novel_topic"

    .line 84148252
    .line 84148253
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 84148254
    .line 84148255
    .line 84148256
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 84148257
    .line 84148258
    .line 84148259
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTitle:Ljava/lang/String;

    .line 262148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    return v1

    .line 262156
    :cond_c
    iget-object v0, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 262160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_17

    .line 262166
    return v1

    .line 262167
    :cond_17
    iget-object v0, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 262169
    iget-object v2, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCategoryTag:Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 262171
    if-eqz v2, :cond_1e

    .line 262173
    return v1

    .line 262174
    :cond_1e
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 262176
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262179
    move-result v0

    .line 262180
    if-nez v0, :cond_27

    .line 262182
    return v1

    .line 262183
    :cond_27
    const/4 v0, 0x1

    .line 262184
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTitle:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    return v1

    .line 262156
    :cond_c
    iget-object v0, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_17

    .line 262165
    .line 262166
    return v1

    .line 262167
    :cond_17
    iget-object v0, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 262168
    .line 262169
    iget-object v2, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCategoryTag:Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 262170
    .line 262171
    if-eqz v2, :cond_1e

    .line 262172
    .line 262173
    return v1

    .line 262174
    :cond_1e
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 262175
    .line 262176
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-nez v0, :cond_27

    .line 262181
    .line 262182
    return v1

    .line 262183
    :cond_27
    const/4 v0, 0x1

    .line 262184
    return v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lgn6/e1;->n()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_11

    .line 196614
    invoke-static {}, Lgn6/o0;->b()Lgn6/o0;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {p0}, Lgn6/e1;->e()Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v1}, Lgn6/o0;->a(Ljava/lang/String;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lgn6/e1;->n()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_11

    .line 196613
    .line 196614
    invoke-static {}, Lgn6/o0;->b()Lgn6/o0;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {p0}, Lgn6/e1;->e()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v1}, Lgn6/o0;->a(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final c(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    return-object v0

    .line 17104908
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object p1

    .line 17104912
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_74

    .line 17104918
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;

    .line 17104924
    new-instance v2, Ljava/util/ArrayList;

    .line 17104926
    iget-object v3, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;->topicTags:Ljava/util/List;

    .line 17104928
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104931
    iget-object v3, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17104933
    iget-object v3, v3, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 17104935
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104938
    move-result v4

    .line 17104939
    const/4 v5, 0x0

    .line 17104940
    if-eqz v4, :cond_2f

    .line 17104942
    goto :goto_6b

    .line 17104943
    :cond_2f
    new-instance v4, Ljava/util/ArrayList;

    .line 17104945
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104948
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104951
    move-result-object v6

    .line 17104952
    :goto_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    move-result v7

    .line 17104956
    if-eqz v7, :cond_50

    .line 17104958
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    move-result-object v7

    .line 17104962
    check-cast v7, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 17104964
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104967
    move-result v8

    .line 17104968
    if-eqz v8, :cond_4c

    .line 17104970
    iput-boolean v5, v7, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->isVisible:Z

    .line 17104972
    :cond_4c
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104975
    goto :goto_38

    .line 17104976
    :cond_50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104979
    move-result-object v3

    .line 17104980
    :cond_54
    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104983
    move-result v6

    .line 17104984
    if-eqz v6, :cond_6a

    .line 17104986
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104989
    move-result-object v6

    .line 17104990
    check-cast v6, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 17104992
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104995
    move-result v7

    .line 17104996
    if-eqz v7, :cond_54

    .line 17104998
    const/4 v7, 0x1

    .line 17104999
    iput-boolean v7, v6, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->fromRecommend:Z

    .line 17105001
    goto :goto_54

    .line 17105002
    :cond_6a
    move-object v2, v4

    .line 17105003
    :goto_6b
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105006
    iput-object v2, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;->topicTags:Ljava/util/List;

    .line 17105008
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105011
    goto :goto_10

    .line 17105012
    :cond_74
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    return-object v0

    .line 17104908
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_74

    .line 17104917
    .line 17104918
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;

    .line 17104923
    .line 17104924
    new-instance v2, Ljava/util/ArrayList;

    .line 17104925
    .line 17104926
    iget-object v3, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;->topicTags:Ljava/util/List;

    .line 17104927
    .line 17104928
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v3, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17104932
    .line 17104933
    iget-object v3, v3, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 17104934
    .line 17104935
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v4

    .line 17104939
    const/4 v5, 0x0

    .line 17104940
    if-eqz v4, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_6b

    .line 17104943
    :cond_2f
    new-instance v4, Ljava/util/ArrayList;

    .line 17104944
    .line 17104945
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v6

    .line 17104952
    :goto_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v7

    .line 17104956
    if-eqz v7, :cond_50

    .line 17104957
    .line 17104958
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v7

    .line 17104962
    check-cast v7, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 17104963
    .line 17104964
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v8

    .line 17104968
    if-eqz v8, :cond_4c

    .line 17104969
    .line 17104970
    iput-boolean v5, v7, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->isVisible:Z

    .line 17104971
    .line 17104972
    :cond_4c
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_38

    .line 17104976
    :cond_50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v3

    .line 17104980
    :cond_54
    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v6

    .line 17104984
    if-eqz v6, :cond_6a

    .line 17104985
    .line 17104986
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v6

    .line 17104990
    check-cast v6, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 17104991
    .line 17104992
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v7

    .line 17104996
    if-eqz v7, :cond_54

    .line 17104997
    .line 17104998
    const/4 v7, 0x1

    .line 17104999
    iput-boolean v7, v6, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->fromRecommend:Z

    .line 17105000
    .line 17105001
    goto :goto_54

    .line 17105002
    :cond_6a
    move-object v2, v4

    .line 17105003
    :goto_6b
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105004
    .line 17105005
    .line 17105006
    iput-object v2, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;->topicTags:Ljava/util/List;

    .line 17105007
    .line 17105008
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105009
    .line 17105010
    .line 17105011
    goto :goto_10

    .line 17105012
    :cond_74
    return-object v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 262148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    move-result v0

    .line 262152
    const-string v1, ""

    .line 262154
    if-eqz v0, :cond_d

    .line 262156
    return-object v1

    .line 262157
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262159
    const-string v2, "{\"materials\":[],\"skeleton\":{\"data\":\"<p>"

    .line 262161
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    iget-object v2, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 262166
    iget-object v2, v2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 262168
    const-string v3, "\\s*|\t|\r|\n"

    .line 262170
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262173
    move-result-object v3

    .line 262174
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 262177
    move-result-object v2

    .line 262178
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    const-string v1, "</p>\",\"type\":\"html\"}}"

    .line 262187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    if-eqz v0, :cond_d

    .line 262155
    .line 262156
    return-object v1

    .line 262157
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    const-string v2, "{\"materials\":[],\"skeleton\":{\"data\":\"<p>"

    .line 262160
    .line 262161
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v2, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 262165
    .line 262166
    iget-object v2, v2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 262167
    .line 262168
    const-string v3, "\\s*|\t|\r|\n"

    .line 262169
    .line 262170
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    const-string v1, "</p>\",\"type\":\"html\"}}"

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    return-object v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lgn6/e1;->g:Z

    .line 327682
    if-eqz v0, :cond_62

    .line 327684
    iget-object v0, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 327686
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 327688
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327691
    move-result v0

    .line 327692
    const-string v1, "new_"

    .line 327694
    if-nez v0, :cond_48

    .line 327696
    iget-object v0, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 327698
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->tagId:Ljava/lang/String;

    .line 327700
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327703
    move-result v0

    .line 327704
    if-eqz v0, :cond_2b

    .line 327706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327708
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    iget-object v1, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 327713
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    return-object v0

    .line 327723
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327725
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    iget-object v1, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 327730
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    const-string v1, "_"

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    iget-object v1, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 327742
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->tagId:Ljava/lang/String;

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0

    .line 327752
    :cond_48
    iget-object v0, p0, Lgn6/e1;->a:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 327754
    sget-object v2, Lcom/dragon/read/rpc/model/NovelTopicType;->UgcTopic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 327756
    if-ne v0, v2, :cond_51

    .line 327758
    const-string v0, "new_ugc_topic"

    .line 327760
    return-object v0

    .line 327761
    :cond_51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327763
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327766
    iget-object v1, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 327768
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    move-result-object v0

    .line 327777
    return-object v0

    .line 327778
    :cond_62
    iget-object v0, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 327780
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 327782
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327785
    move-result v0

    .line 327786
    if-nez v0, :cond_71

    .line 327788
    iget-object v0, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 327790
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 327792
    return-object v0

    .line 327793
    :cond_71
    iget-object v0, p0, Lgn6/e1;->a:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 327795
    sget-object v1, Lcom/dragon/read/rpc/model/NovelTopicType;->UgcTopic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 327797
    if-ne v0, v1, :cond_7a

    .line 327799
    const-string v0, "ugc_topic"

    .line 327801
    return-object v0

    .line 327802
    :cond_7a
    iget-object v0, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 327804
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 327806
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lgn6/e1;->g:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_62

    .line 327683
    .line 327684
    iget-object v0, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    const-string v1, "new_"

    .line 327693
    .line 327694
    if-nez v0, :cond_48

    .line 327695
    .line 327696
    iget-object v0, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 327697
    .line 327698
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->tagId:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    if-eqz v0, :cond_2b

    .line 327705
    .line 327706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v1, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 327712
    .line 327713
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    return-object v0

    .line 327723
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v1, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 327729
    .line 327730
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    const-string v1, "_"

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    iget-object v1, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 327741
    .line 327742
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->tagId:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0

    .line 327752
    :cond_48
    iget-object v0, p0, Lgn6/e1;->a:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 327753
    .line 327754
    sget-object v2, Lcom/dragon/read/rpc/model/NovelTopicType;->UgcTopic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 327755
    .line 327756
    if-ne v0, v2, :cond_51

    .line 327757
    .line 327758
    const-string v0, "new_ugc_topic"

    .line 327759
    .line 327760
    return-object v0

    .line 327761
    :cond_51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    iget-object v1, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 327767
    .line 327768
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 327769
    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    return-object v0

    .line 327778
    :cond_62
    iget-object v0, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 327779
    .line 327780
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 327781
    .line 327782
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327783
    .line 327784
    .line 327785
    move-result v0

    .line 327786
    if-nez v0, :cond_71

    .line 327787
    .line 327788
    iget-object v0, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 327789
    .line 327790
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 327791
    .line 327792
    return-object v0

    .line 327793
    :cond_71
    iget-object v0, p0, Lgn6/e1;->a:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 327794
    .line 327795
    sget-object v1, Lcom/dragon/read/rpc/model/NovelTopicType;->UgcTopic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 327796
    .line 327797
    if-ne v0, v1, :cond_7a

    .line 327798
    .line 327799
    const-string v0, "ugc_topic"

    .line 327800
    .line 327801
    return-object v0

    .line 327802
    :cond_7a
    iget-object v0, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 327803
    .line 327804
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 327805
    .line 327806
    return-object v0
.end method


.method public final f()Lcom/dragon/read/rpc/model/SourcePageType;
[MOD-CHANGED]
.method public final f()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lgn6/e1;->i:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 196610
    sget-object v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_FORUM_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 196612
    if-ne v0, v1, :cond_11

    .line 196614
    iget-object v0, p0, Lgn6/e1;->j:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 196616
    invoke-virtual {p0, v0}, Lgn6/e1;->g(Lcom/dragon/read/rpc/model/UgcOriginType;)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_1e

    .line 196622
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->BookShelf:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196624
    goto :goto_1e

    .line 196625
    :cond_11
    sget-object v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOK_END:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 196627
    if-ne v0, v1, :cond_18

    .line 196629
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->LatestChapterEnd:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196631
    goto :goto_1e

    .line 196632
    :cond_18
    iget-object v0, p0, Lgn6/e1;->j:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 196634
    invoke-virtual {p0, v0}, Lgn6/e1;->g(Lcom/dragon/read/rpc/model/UgcOriginType;)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196637
    move-result-object v0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lgn6/e1;->i:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_FORUM_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_11

    .line 196613
    .line 196614
    iget-object v0, p0, Lgn6/e1;->j:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 196615
    .line 196616
    invoke-virtual {p0, v0}, Lgn6/e1;->g(Lcom/dragon/read/rpc/model/UgcOriginType;)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_1e

    .line 196621
    .line 196622
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->BookShelf:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196623
    .line 196624
    goto :goto_1e

    .line 196625
    :cond_11
    sget-object v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOK_END:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 196626
    .line 196627
    if-ne v0, v1, :cond_18

    .line 196628
    .line 196629
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->LatestChapterEnd:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196630
    .line 196631
    goto :goto_1e

    .line 196632
    :cond_18
    iget-object v0, p0, Lgn6/e1;->j:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 196633
    .line 196634
    invoke-virtual {p0, v0}, Lgn6/e1;->g(Lcom/dragon/read/rpc/model/UgcOriginType;)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method


.method public final g(Lcom/dragon/read/rpc/model/UgcOriginType;)Lcom/dragon/read/rpc/model/SourcePageType;
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/rpc/model/UgcOriginType;)Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104898
    if-ne p1, v0, :cond_7

    .line 17104900
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->BookCircle:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104902
    goto :goto_4d

    .line 17104903
    :cond_7
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104905
    if-ne p1, v0, :cond_e

    .line 17104907
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->CategoryForumPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104909
    goto :goto_4d

    .line 17104910
    :cond_e
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->TagForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104912
    if-ne p1, v0, :cond_15

    .line 17104914
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->BookForumTagPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104916
    goto :goto_4d

    .line 17104917
    :cond_15
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcBottomTab:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104919
    if-ne p1, v0, :cond_1c

    .line 17104921
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->UgcBottomTab:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104923
    goto :goto_4d

    .line 17104924
    :cond_1c
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104926
    if-ne p1, v0, :cond_23

    .line 17104928
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104930
    goto :goto_4d

    .line 17104931
    :cond_23
    if-nez p1, :cond_4c

    .line 17104933
    iget-object p1, p0, Lgn6/e1;->i:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17104935
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_FORUM_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17104937
    if-ne p1, v0, :cond_2e

    .line 17104939
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->BookShelf:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104941
    goto :goto_4d

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lgn6/e1;->h:Lcom/dragon/read/social/FromPageType;

    .line 17104944
    sget-object v0, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    if-ne p1, v0, :cond_38

    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v0, 0x0

    .line 17104953
    :goto_39
    if-eqz v0, :cond_3e

    .line 17104955
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->BookCircle:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104957
    goto :goto_4d

    .line 17104958
    :cond_3e
    sget-object v0, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 17104960
    if-ne p1, v0, :cond_43

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v1, 0x0

    .line 17104964
    :goto_44
    if-eqz v1, :cond_49

    .line 17104966
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->CategoryForumPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104968
    goto :goto_4d

    .line 17104969
    :cond_49
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 p1, 0x0

    .line 17104973
    :goto_4d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/rpc/model/UgcOriginType;)Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104897
    .line 17104898
    if-ne p1, v0, :cond_7

    .line 17104899
    .line 17104900
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->BookCircle:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104901
    .line 17104902
    goto :goto_4d

    .line 17104903
    :cond_7
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104904
    .line 17104905
    if-ne p1, v0, :cond_e

    .line 17104906
    .line 17104907
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->CategoryForumPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104908
    .line 17104909
    goto :goto_4d

    .line 17104910
    :cond_e
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->TagForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104911
    .line 17104912
    if-ne p1, v0, :cond_15

    .line 17104913
    .line 17104914
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->BookForumTagPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104915
    .line 17104916
    goto :goto_4d

    .line 17104917
    :cond_15
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcBottomTab:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104918
    .line 17104919
    if-ne p1, v0, :cond_1c

    .line 17104920
    .line 17104921
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->UgcBottomTab:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104922
    .line 17104923
    goto :goto_4d

    .line 17104924
    :cond_1c
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104925
    .line 17104926
    if-ne p1, v0, :cond_23

    .line 17104927
    .line 17104928
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104929
    .line 17104930
    goto :goto_4d

    .line 17104931
    :cond_23
    if-nez p1, :cond_4c

    .line 17104932
    .line 17104933
    iget-object p1, p0, Lgn6/e1;->i:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17104934
    .line 17104935
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_FORUM_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17104936
    .line 17104937
    if-ne p1, v0, :cond_2e

    .line 17104938
    .line 17104939
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->BookShelf:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104940
    .line 17104941
    goto :goto_4d

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lgn6/e1;->h:Lcom/dragon/read/social/FromPageType;

    .line 17104943
    .line 17104944
    sget-object v0, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17104945
    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    if-ne p1, v0, :cond_38

    .line 17104949
    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v0, 0x0

    .line 17104953
    :goto_39
    if-eqz v0, :cond_3e

    .line 17104954
    .line 17104955
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->BookCircle:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104956
    .line 17104957
    goto :goto_4d

    .line 17104958
    :cond_3e
    sget-object v0, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 17104959
    .line 17104960
    if-ne p1, v0, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v1, 0x0

    .line 17104964
    :goto_44
    if-eqz v1, :cond_49

    .line 17104965
    .line 17104966
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->CategoryForumPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104967
    .line 17104968
    goto :goto_4d

    .line 17104969
    :cond_49
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104970
    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 p1, 0x0

    .line 17104973
    :goto_4d
    return-object p1
.end method


.method public final h()Ljava/util/List;
[MOD-CHANGED]
.method public final h()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 262151
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 262153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v1

    .line 262157
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_2e

    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 262169
    new-instance v3, Lcom/dragon/read/rpc/model/TopicTag;

    .line 262171
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/TopicTag;-><init>()V

    .line 262174
    iget-object v4, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 262176
    iput-object v4, v3, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 262178
    iget-object v4, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 262180
    iput-object v4, v3, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 262182
    iget-object v2, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->forumId:Ljava/lang/String;

    .line 262184
    iput-object v2, v3, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 262186
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262189
    goto :goto_d

    .line 262190
    :cond_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 262150
    .line 262151
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 262152
    .line 262153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_2e

    .line 262162
    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 262168
    .line 262169
    new-instance v3, Lcom/dragon/read/rpc/model/TopicTag;

    .line 262170
    .line 262171
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/TopicTag;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    iget-object v4, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 262175
    .line 262176
    iput-object v4, v3, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 262177
    .line 262178
    iget-object v4, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 262179
    .line 262180
    iput-object v4, v3, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 262181
    .line 262182
    iget-object v2, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->forumId:Ljava/lang/String;

    .line 262183
    .line 262184
    iput-object v2, v3, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 262185
    .line 262186
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    goto :goto_d

    .line 262190
    :cond_2e
    return-object v0
.end method


.method public final i()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final i()Lio/reactivex/Single;
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Lgn6/w0;

    .line 393218
    invoke-direct {v0, p0}, Lgn6/w0;-><init>(Lgn6/e1;)V

    .line 393221
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 393224
    move-result-object v0

    .line 393225
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393232
    move-result-object v0

    .line 393233
    new-instance v1, Lgn6/v0;

    .line 393235
    invoke-direct {v1}, Lgn6/v0;-><init>()V

    .line 393238
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 393241
    move-result-object v0

    .line 393242
    new-instance v1, Lgn6/y0;

    .line 393244
    invoke-direct {v1, p0}, Lgn6/y0;-><init>(Lgn6/e1;)V

    .line 393247
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 393250
    move-result-object v1

    .line 393251
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393254
    move-result-object v2

    .line 393255
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393258
    move-result-object v1

    .line 393259
    new-instance v2, Lgn6/x0;

    .line 393261
    invoke-direct {v2}, Lgn6/x0;-><init>()V

    .line 393264
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 393267
    move-result-object v1

    .line 393268
    new-instance v2, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;

    .line 393270
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;-><init>()V

    .line 393273
    iget-object v3, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 393275
    iget-object v4, v3, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 393277
    iput-object v4, v2, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;->bookId:Ljava/lang/String;

    .line 393279
    iget-object v3, v3, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicId:Ljava/lang/String;

    .line 393281
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;->topicId:Ljava/lang/String;

    .line 393283
    sget-object v5, Lgn6/e1;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 393285
    const/4 v6, 0x2

    .line 393286
    new-array v6, v6, [Ljava/lang/Object;

    .line 393288
    const/4 v7, 0x0

    .line 393289
    aput-object v4, v6, v7

    .line 393291
    const/4 v4, 0x1

    .line 393292
    aput-object v3, v6, v4

    .line 393294
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393297
    move-result-object v3

    .line 393298
    const-string v4, "deliver"

    .line 393300
    const-string v5, "getTopicDetail -> bookId = %s, topicId = %s"

    .line 393302
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393305
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getNovelTopicRxJava(Lcom/dragon/read/rpc/model/GetNovelTopicRequest;)Lio/reactivex/Observable;

    .line 393308
    move-result-object v2

    .line 393309
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393312
    move-result-object v3

    .line 393313
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393316
    move-result-object v2

    .line 393317
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393320
    move-result-object v3

    .line 393321
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393324
    move-result-object v2

    .line 393325
    new-instance v3, Lgn6/z0;

    .line 393327
    invoke-direct {v3}, Lgn6/z0;-><init>()V

    .line 393330
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393333
    move-result-object v2

    .line 393334
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 393337
    move-result-object v0

    .line 393338
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 393341
    move-result-object v0

    .line 393342
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393345
    move-result-object v1

    .line 393346
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393349
    move-result-object v0

    .line 393350
    new-instance v1, Lgn6/a1;

    .line 393352
    invoke-direct {v1, p0}, Lgn6/a1;-><init>(Lgn6/e1;)V

    .line 393355
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393358
    move-result-object v0

    .line 393359
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lio/reactivex/Single;
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Lgn6/w0;

    .line 393217
    .line 393218
    invoke-direct {v0, p0}, Lgn6/w0;-><init>(Lgn6/e1;)V

    .line 393219
    .line 393220
    .line 393221
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    new-instance v1, Lgn6/v0;

    .line 393234
    .line 393235
    invoke-direct {v1}, Lgn6/v0;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    new-instance v1, Lgn6/y0;

    .line 393243
    .line 393244
    invoke-direct {v1, p0}, Lgn6/y0;-><init>(Lgn6/e1;)V

    .line 393245
    .line 393246
    .line 393247
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    new-instance v2, Lgn6/x0;

    .line 393260
    .line 393261
    invoke-direct {v2}, Lgn6/x0;-><init>()V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    new-instance v2, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;

    .line 393269
    .line 393270
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    iget-object v3, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 393274
    .line 393275
    iget-object v4, v3, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 393276
    .line 393277
    iput-object v4, v2, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;->bookId:Ljava/lang/String;

    .line 393278
    .line 393279
    iget-object v3, v3, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicId:Ljava/lang/String;

    .line 393280
    .line 393281
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;->topicId:Ljava/lang/String;

    .line 393282
    .line 393283
    sget-object v5, Lgn6/e1;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 393284
    .line 393285
    const/4 v6, 0x2

    .line 393286
    new-array v6, v6, [Ljava/lang/Object;

    .line 393287
    .line 393288
    const/4 v7, 0x0

    .line 393289
    aput-object v4, v6, v7

    .line 393290
    .line 393291
    const/4 v4, 0x1

    .line 393292
    aput-object v3, v6, v4

    .line 393293
    .line 393294
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v3

    .line 393298
    const-string v4, "deliver"

    .line 393299
    .line 393300
    const-string v5, "getTopicDetail -> bookId = %s, topicId = %s"

    .line 393301
    .line 393302
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getNovelTopicRxJava(Lcom/dragon/read/rpc/model/GetNovelTopicRequest;)Lio/reactivex/Observable;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v3

    .line 393321
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    new-instance v3, Lgn6/z0;

    .line 393326
    .line 393327
    invoke-direct {v3}, Lgn6/z0;-><init>()V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    new-instance v1, Lgn6/a1;

    .line 393351
    .line 393352
    invoke-direct {v1, p0}, Lgn6/a1;-><init>(Lgn6/e1;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    return-object v0
.end method


.method public final j()Ljava/util/List;
[MOD-CHANGED]
.method public final j()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 262151
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 262153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v1

    .line 262157
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_32

    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 262169
    new-instance v3, Lcom/dragon/read/rpc/model/TopicTag;

    .line 262171
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/TopicTag;-><init>()V

    .line 262174
    iget-object v4, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagId:Ljava/lang/String;

    .line 262176
    iput-object v4, v3, Lcom/dragon/read/rpc/model/TopicTag;->tagId:Ljava/lang/String;

    .line 262178
    iget-object v4, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 262180
    iput-object v4, v3, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 262182
    iget-object v4, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 262184
    iput-object v4, v3, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 262186
    iget-object v2, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->forumId:Ljava/lang/String;

    .line 262188
    iput-object v2, v3, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 262190
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262193
    goto :goto_d

    .line 262194
    :cond_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 262150
    .line 262151
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 262152
    .line 262153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_32

    .line 262162
    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 262168
    .line 262169
    new-instance v3, Lcom/dragon/read/rpc/model/TopicTag;

    .line 262170
    .line 262171
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/TopicTag;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    iget-object v4, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagId:Ljava/lang/String;

    .line 262175
    .line 262176
    iput-object v4, v3, Lcom/dragon/read/rpc/model/TopicTag;->tagId:Ljava/lang/String;

    .line 262177
    .line 262178
    iget-object v4, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 262179
    .line 262180
    iput-object v4, v3, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 262181
    .line 262182
    iget-object v4, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 262183
    .line 262184
    iput-object v4, v3, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 262185
    .line 262186
    iget-object v2, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->forumId:Ljava/lang/String;

    .line 262187
    .line 262188
    iput-object v2, v3, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 262189
    .line 262190
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262191
    .line 262192
    .line 262193
    goto :goto_d

    .line 262194
    :cond_32
    return-object v0
.end method


.method public final k()Ljava/util/List;
[MOD-CHANGED]
.method public final k()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    iget-object v1, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 196615
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 196617
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196620
    move-result-object v1

    .line 196621
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196624
    move-result v2

    .line 196625
    if-eqz v2, :cond_1f

    .line 196627
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196630
    move-result-object v2

    .line 196631
    check-cast v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 196633
    iget-object v2, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 196635
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196638
    goto :goto_d

    .line 196639
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 196614
    .line 196615
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 196616
    .line 196617
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v2

    .line 196625
    if-eqz v2, :cond_1f

    .line 196626
    .line 196627
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v2

    .line 196631
    check-cast v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 196632
    .line 196633
    iget-object v2, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 196634
    .line 196635
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196636
    .line 196637
    .line 196638
    goto :goto_d

    .line 196639
    :cond_1f
    return-object v0
.end method


.method public final l(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UgcSearchRequest;-><init>()V

    .line 17104901
    iput-object p1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->query:Ljava/lang/String;

    .line 17104903
    iget v1, p0, Lgn6/e1;->m:I

    .line 17104905
    iput v1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->offset:I

    .line 17104907
    const/16 v2, 0x14

    .line 17104909
    iput v2, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->count:I

    .line 17104911
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->EditSearchTag:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104913
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104915
    sget-object v2, Lgn6/e1;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    const/4 v3, 0x4

    .line 17104918
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    aput-object p1, v3, v4

    .line 17104923
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104926
    move-result-object v1

    .line 17104927
    const/4 v5, 0x1

    .line 17104928
    aput-object v1, v3, v5

    .line 17104930
    iget-boolean v1, p0, Lgn6/e1;->n:Z

    .line 17104932
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104935
    move-result-object v1

    .line 17104936
    const/4 v6, 0x2

    .line 17104937
    aput-object v1, v3, v6

    .line 17104939
    iget-boolean v1, p0, Lgn6/e1;->o:Z

    .line 17104941
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104944
    move-result-object v1

    .line 17104945
    const/4 v6, 0x3

    .line 17104946
    aput-object v1, v3, v6

    .line 17104948
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104951
    move-result-object v1

    .line 17104952
    const-string v6, "getTopicTagSearchResult -> keyword = %s, offset = %s, hasMore = %b, isLoading = %b"

    .line 17104954
    const-string v7, "deliver"

    .line 17104956
    invoke-static {v7, v1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ugcSearchRxJava(Lcom/dragon/read/rpc/model/UgcSearchRequest;)Lio/reactivex/Observable;

    .line 17104962
    move-result-object v0

    .line 17104963
    iget-boolean v1, p0, Lgn6/e1;->n:Z

    .line 17104965
    if-eqz v1, :cond_71

    .line 17104967
    iget-boolean v1, p0, Lgn6/e1;->o:Z

    .line 17104969
    if-nez v1, :cond_71

    .line 17104971
    iput-boolean v5, p0, Lgn6/e1;->o:Z

    .line 17104973
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104975
    aput-object p1, v1, v4

    .line 17104977
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    const-string v2, "start search keyword = %s"

    .line 17104983
    invoke-static {v7, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104989
    move-result-object p1

    .line 17104990
    new-instance v0, Lgn6/u0;

    .line 17104992
    invoke-direct {v0, p0}, Lgn6/u0;-><init>(Lgn6/e1;)V

    .line 17104995
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104998
    move-result-object p1

    .line 17104999
    new-instance v0, Lgn6/t0;

    .line 17105001
    invoke-direct {v0, p0}, Lgn6/t0;-><init>(Lgn6/e1;)V

    .line 17105004
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17105007
    move-result-object p1

    .line 17105008
    return-object p1

    .line 17105009
    :cond_71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17105012
    move-result-object p1

    .line 17105013
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17105016
    move-result-object p1

    .line 17105017
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UgcSearchRequest;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iput-object p1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->query:Ljava/lang/String;

    .line 17104902
    .line 17104903
    iget v1, p0, Lgn6/e1;->m:I

    .line 17104904
    .line 17104905
    iput v1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->offset:I

    .line 17104906
    .line 17104907
    const/16 v2, 0x14

    .line 17104908
    .line 17104909
    iput v2, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->count:I

    .line 17104910
    .line 17104911
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->EditSearchTag:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104912
    .line 17104913
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104914
    .line 17104915
    sget-object v2, Lgn6/e1;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    .line 17104917
    const/4 v3, 0x4

    .line 17104918
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    aput-object p1, v3, v4

    .line 17104922
    .line 17104923
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const/4 v5, 0x1

    .line 17104928
    aput-object v1, v3, v5

    .line 17104929
    .line 17104930
    iget-boolean v1, p0, Lgn6/e1;->n:Z

    .line 17104931
    .line 17104932
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    const/4 v6, 0x2

    .line 17104937
    aput-object v1, v3, v6

    .line 17104938
    .line 17104939
    iget-boolean v1, p0, Lgn6/e1;->o:Z

    .line 17104940
    .line 17104941
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const/4 v6, 0x3

    .line 17104946
    aput-object v1, v3, v6

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    const-string v6, "getTopicTagSearchResult -> keyword = %s, offset = %s, hasMore = %b, isLoading = %b"

    .line 17104953
    .line 17104954
    const-string v7, "deliver"

    .line 17104955
    .line 17104956
    invoke-static {v7, v1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ugcSearchRxJava(Lcom/dragon/read/rpc/model/UgcSearchRequest;)Lio/reactivex/Observable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    iget-boolean v1, p0, Lgn6/e1;->n:Z

    .line 17104964
    .line 17104965
    if-eqz v1, :cond_71

    .line 17104966
    .line 17104967
    iget-boolean v1, p0, Lgn6/e1;->o:Z

    .line 17104968
    .line 17104969
    if-nez v1, :cond_71

    .line 17104970
    .line 17104971
    iput-boolean v5, p0, Lgn6/e1;->o:Z

    .line 17104972
    .line 17104973
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    aput-object p1, v1, v4

    .line 17104976
    .line 17104977
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    const-string v2, "start search keyword = %s"

    .line 17104982
    .line 17104983
    invoke-static {v7, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    new-instance v0, Lgn6/u0;

    .line 17104991
    .line 17104992
    invoke-direct {v0, p0}, Lgn6/u0;-><init>(Lgn6/e1;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    new-instance v0, Lgn6/t0;

    .line 17105000
    .line 17105001
    invoke-direct {v0, p0}, Lgn6/t0;-><init>(Lgn6/e1;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    return-object p1

    .line 17105009
    :cond_71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object p1

    .line 17105017
    return-object p1
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicId:Ljava/lang/String;

    .line 131076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicId:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131081
    .line 131082
    return v0
.end method


.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-virtual {p0}, Lgn6/e1;->k()Ljava/util/List;

    .line 67502083
    move-result-object v0

    .line 67502084
    iget-object v1, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 67502086
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCategoryTag:Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 67502088
    if-eqz v1, :cond_d

    .line 67502090
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 67502092
    goto :goto_f

    .line 67502093
    :cond_d
    const-string v1, ""

    .line 67502095
    :goto_f
    const-string v2, "/"

    .line 67502097
    invoke-static {v0, v2}, Lk38/a;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 67502100
    move-result-object v0

    .line 67502101
    new-instance v2, Ljava/util/HashMap;

    .line 67502103
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67502106
    invoke-virtual {v2, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67502109
    const-string p4, "at_profile_user_id"

    .line 67502111
    invoke-virtual {v2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502114
    sget-object p3, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 67502116
    iget-object p4, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 67502118
    iget-object p4, p4, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 67502120
    invoke-static {p2}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 67502123
    move-result v3

    .line 67502124
    invoke-static {p2}, Lgn6/e1;->m(Ljava/lang/String;)Z

    .line 67502127
    move-result p2

    .line 67502128
    iget-object v4, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 67502130
    iget-object v4, v4, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mAddQuoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 67502132
    if-eqz v4, :cond_38

    .line 67502134
    const/4 v4, 0x1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 v4, 0x0

    .line 67502137
    :goto_39
    iget-object v5, p0, Lgn6/e1;->k:Ljava/lang/String;

    .line 67502139
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502142
    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502145
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 67502147
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502150
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 67502153
    move-result-object v6

    .line 67502154
    invoke-virtual {p3, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502157
    invoke-virtual {p3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502160
    const-string v2, "forum_id"

    .line 67502162
    invoke-virtual {p3, v2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502165
    const-string p4, "status"

    .line 67502167
    invoke-virtual {p3, p4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502170
    const-string p4, "1"

    .line 67502172
    const-string v5, "0"

    .line 67502174
    if-eqz v3, :cond_62

    .line 67502176
    move-object v3, p4

    .line 67502177
    goto :goto_63

    .line 67502178
    :cond_62
    move-object v3, v5

    .line 67502179
    :goto_63
    const-string v6, "if_emoji"

    .line 67502181
    invoke-virtual {p3, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502184
    if-eqz p2, :cond_6c

    .line 67502186
    move-object p2, p4

    .line 67502187
    goto :goto_6d

    .line 67502188
    :cond_6c
    move-object p2, v5

    .line 67502189
    :goto_6d
    const-string v3, "if_picture"

    .line 67502191
    invoke-virtual {p3, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502194
    const-string p2, "content_type"

    .line 67502196
    const-string v3, "topic"

    .line 67502198
    invoke-virtual {p3, p2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502201
    const-string p2, "general_type"

    .line 67502203
    invoke-virtual {p3, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502206
    const-string p2, "tag_list"

    .line 67502208
    invoke-virtual {p3, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502211
    const-string p2, "topic_id"

    .line 67502213
    invoke-virtual {p3, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502216
    if-eqz v4, :cond_8b

    .line 67502218
    goto :goto_8c

    .line 67502219
    :cond_8b
    move-object p4, v5

    .line 67502220
    :goto_8c
    const-string p1, "if_quote"

    .line 67502222
    invoke-virtual {p3, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502225
    invoke-virtual {p3, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502228
    move-result-object p1

    .line 67502229
    check-cast p1, Ljava/lang/String;

    .line 67502231
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502234
    move-result p1

    .line 67502235
    if-eqz p1, :cond_b2

    .line 67502237
    const-string p1, "consume_forum_id"

    .line 67502239
    invoke-virtual {p3, p1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502242
    move-result-object p2

    .line 67502243
    check-cast p2, Ljava/lang/String;

    .line 67502245
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502248
    move-result p2

    .line 67502249
    if-nez p2, :cond_b2

    .line 67502251
    invoke-virtual {p3, p1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502254
    move-result-object p1

    .line 67502255
    invoke-virtual {p3, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502258
    :cond_b2
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 67502260
    const-string p2, "submit_forum_content"

    .line 67502262
    invoke-static {p1, p2, p3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502265
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-virtual {p0}, Lgn6/e1;->k()Ljava/util/List;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    iget-object v1, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 67502085
    .line 67502086
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCategoryTag:Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 67502087
    .line 67502088
    if-eqz v1, :cond_d

    .line 67502089
    .line 67502090
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 67502091
    .line 67502092
    goto :goto_f

    .line 67502093
    :cond_d
    const-string v1, ""

    .line 67502094
    .line 67502095
    :goto_f
    const-string v2, "/"

    .line 67502096
    .line 67502097
    invoke-static {v0, v2}, Lk38/a;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v0

    .line 67502101
    new-instance v2, Ljava/util/HashMap;

    .line 67502102
    .line 67502103
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67502104
    .line 67502105
    .line 67502106
    invoke-virtual {v2, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67502107
    .line 67502108
    .line 67502109
    const-string p4, "at_profile_user_id"

    .line 67502110
    .line 67502111
    invoke-virtual {v2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502112
    .line 67502113
    .line 67502114
    sget-object p3, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 67502115
    .line 67502116
    iget-object p4, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 67502117
    .line 67502118
    iget-object p4, p4, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 67502119
    .line 67502120
    invoke-static {p2}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 67502121
    .line 67502122
    .line 67502123
    move-result v3

    .line 67502124
    invoke-static {p2}, Lgn6/e1;->m(Ljava/lang/String;)Z

    .line 67502125
    .line 67502126
    .line 67502127
    move-result p2

    .line 67502128
    iget-object v4, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 67502129
    .line 67502130
    iget-object v4, v4, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mAddQuoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 67502131
    .line 67502132
    if-eqz v4, :cond_38

    .line 67502133
    .line 67502134
    const/4 v4, 0x1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 v4, 0x0

    .line 67502137
    :goto_39
    iget-object v5, p0, Lgn6/e1;->k:Ljava/lang/String;

    .line 67502138
    .line 67502139
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502143
    .line 67502144
    .line 67502145
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 67502146
    .line 67502147
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502148
    .line 67502149
    .line 67502150
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object v6

    .line 67502154
    invoke-virtual {p3, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-virtual {p3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502158
    .line 67502159
    .line 67502160
    const-string v2, "forum_id"

    .line 67502161
    .line 67502162
    invoke-virtual {p3, v2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502163
    .line 67502164
    .line 67502165
    const-string p4, "status"

    .line 67502166
    .line 67502167
    invoke-virtual {p3, p4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502168
    .line 67502169
    .line 67502170
    const-string p4, "1"

    .line 67502171
    .line 67502172
    const-string v5, "0"

    .line 67502173
    .line 67502174
    if-eqz v3, :cond_62

    .line 67502175
    .line 67502176
    move-object v3, p4

    .line 67502177
    goto :goto_63

    .line 67502178
    :cond_62
    move-object v3, v5

    .line 67502179
    :goto_63
    const-string v6, "if_emoji"

    .line 67502180
    .line 67502181
    invoke-virtual {p3, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502182
    .line 67502183
    .line 67502184
    if-eqz p2, :cond_6c

    .line 67502185
    .line 67502186
    move-object p2, p4

    .line 67502187
    goto :goto_6d

    .line 67502188
    :cond_6c
    move-object p2, v5

    .line 67502189
    :goto_6d
    const-string v3, "if_picture"

    .line 67502190
    .line 67502191
    invoke-virtual {p3, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502192
    .line 67502193
    .line 67502194
    const-string p2, "content_type"

    .line 67502195
    .line 67502196
    const-string v3, "topic"

    .line 67502197
    .line 67502198
    invoke-virtual {p3, p2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502199
    .line 67502200
    .line 67502201
    const-string p2, "general_type"

    .line 67502202
    .line 67502203
    invoke-virtual {p3, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502204
    .line 67502205
    .line 67502206
    const-string p2, "tag_list"

    .line 67502207
    .line 67502208
    invoke-virtual {p3, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502209
    .line 67502210
    .line 67502211
    const-string p2, "topic_id"

    .line 67502212
    .line 67502213
    invoke-virtual {p3, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502214
    .line 67502215
    .line 67502216
    if-eqz v4, :cond_8b

    .line 67502217
    .line 67502218
    goto :goto_8c

    .line 67502219
    :cond_8b
    move-object p4, v5

    .line 67502220
    :goto_8c
    const-string p1, "if_quote"

    .line 67502221
    .line 67502222
    invoke-virtual {p3, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-virtual {p3, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p1

    .line 67502229
    check-cast p1, Ljava/lang/String;

    .line 67502230
    .line 67502231
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502232
    .line 67502233
    .line 67502234
    move-result p1

    .line 67502235
    if-eqz p1, :cond_b2

    .line 67502236
    .line 67502237
    const-string p1, "consume_forum_id"

    .line 67502238
    .line 67502239
    invoke-virtual {p3, p1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object p2

    .line 67502243
    check-cast p2, Ljava/lang/String;

    .line 67502244
    .line 67502245
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502246
    .line 67502247
    .line 67502248
    move-result p2

    .line 67502249
    if-nez p2, :cond_b2

    .line 67502250
    .line 67502251
    invoke-virtual {p3, p1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object p1

    .line 67502255
    invoke-virtual {p3, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502256
    .line 67502257
    .line 67502258
    :cond_b2
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 67502259
    .line 67502260
    const-string p2, "submit_forum_content"

    .line 67502261
    .line 67502262
    invoke-static {p1, p2, p3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502263
    .line 67502264
    .line 67502265
    return-void
.end method


.method public final p(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    iget-object v1, p0, Lgn6/e1;->a:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17039367
    sget-object v2, Lcom/dragon/read/rpc/model/NovelTopicType;->UgcTopic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17039369
    const-string v3, "draft_type"

    .line 17039371
    if-ne v1, v2, :cond_13

    .line 17039373
    const-string v1, "normal_topic"

    .line 17039375
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039378
    goto :goto_21

    .line 17039379
    :cond_13
    const-string v1, "book_topic"

    .line 17039381
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039384
    iget-object v1, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17039386
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 17039388
    const-string v2, "book_id"

    .line 17039390
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039393
    :goto_21
    const-string v1, "clicked_content"

    .line 17039395
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    const-string p1, "click_draft_reminder"

    .line 17039400
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lgn6/e1;->a:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17039366
    .line 17039367
    sget-object v2, Lcom/dragon/read/rpc/model/NovelTopicType;->UgcTopic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17039368
    .line 17039369
    const-string v3, "draft_type"

    .line 17039370
    .line 17039371
    if-ne v1, v2, :cond_13

    .line 17039372
    .line 17039373
    const-string v1, "normal_topic"

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_21

    .line 17039379
    :cond_13
    const-string v1, "book_topic"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v1, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17039385
    .line 17039386
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 17039387
    .line 17039388
    const-string v2, "book_id"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    const-string v1, "clicked_content"

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string p1, "click_draft_reminder"

    .line 17039399
    .line 17039400
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-virtual {p0}, Lgn6/e1;->k()Ljava/util/List;

    .line 67502083
    move-result-object v0

    .line 67502084
    iget-object v1, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 67502086
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCategoryTag:Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 67502088
    if-eqz v1, :cond_d

    .line 67502090
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 67502092
    goto :goto_f

    .line 67502093
    :cond_d
    const-string v1, ""

    .line 67502095
    :goto_f
    const-string v2, "/"

    .line 67502097
    invoke-static {v0, v2}, Lk38/a;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 67502100
    move-result-object v0

    .line 67502101
    new-instance v2, Ljava/util/HashMap;

    .line 67502103
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67502106
    invoke-virtual {v2, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67502109
    const-string p4, "at_profile_user_id"

    .line 67502111
    invoke-virtual {v2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502114
    sget-object p3, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 67502116
    invoke-static {p2}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 67502119
    move-result p4

    .line 67502120
    invoke-static {p2}, Lgn6/e1;->m(Ljava/lang/String;)Z

    .line 67502123
    move-result p2

    .line 67502124
    iget-object v3, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 67502126
    iget-object v3, v3, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mAddQuoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 67502128
    if-eqz v3, :cond_34

    .line 67502130
    const/4 v3, 0x1

    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    const/4 v3, 0x0

    .line 67502133
    :goto_35
    iget-object v4, p0, Lgn6/e1;->k:Ljava/lang/String;

    .line 67502135
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502138
    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502141
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 67502143
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502146
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 67502149
    move-result-object v5

    .line 67502150
    invoke-virtual {p3, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502153
    invoke-virtual {p3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502156
    const-string v2, "status"

    .line 67502158
    invoke-virtual {p3, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502161
    const-string v2, "1"

    .line 67502163
    const-string v4, "0"

    .line 67502165
    if-eqz p4, :cond_59

    .line 67502167
    move-object p4, v2

    .line 67502168
    goto :goto_5a

    .line 67502169
    :cond_59
    move-object p4, v4

    .line 67502170
    :goto_5a
    const-string v5, "if_emoji"

    .line 67502172
    invoke-virtual {p3, v5, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502175
    if-eqz p2, :cond_63

    .line 67502177
    move-object p2, v2

    .line 67502178
    goto :goto_64

    .line 67502179
    :cond_63
    move-object p2, v4

    .line 67502180
    :goto_64
    const-string p4, "if_picture"

    .line 67502182
    invoke-virtual {p3, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502185
    const-string p2, "content_type"

    .line 67502187
    const-string p4, "question"

    .line 67502189
    invoke-virtual {p3, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502192
    const-string p2, "general_type"

    .line 67502194
    invoke-virtual {p3, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502197
    const-string p2, "tag_list"

    .line 67502199
    invoke-virtual {p3, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502202
    const-string p2, "question_id"

    .line 67502204
    invoke-virtual {p3, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502207
    if-eqz v3, :cond_82

    .line 67502209
    goto :goto_83

    .line 67502210
    :cond_82
    move-object v2, v4

    .line 67502211
    :goto_83
    const-string p1, "if_quote"

    .line 67502213
    invoke-virtual {p3, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502216
    const-string p1, "forum_id"

    .line 67502218
    invoke-virtual {p3, p1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502221
    move-result-object p2

    .line 67502222
    check-cast p2, Ljava/lang/String;

    .line 67502224
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502227
    move-result p2

    .line 67502228
    if-eqz p2, :cond_ab

    .line 67502230
    const-string p2, "consume_forum_id"

    .line 67502232
    invoke-virtual {p3, p2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502235
    move-result-object p4

    .line 67502236
    check-cast p4, Ljava/lang/String;

    .line 67502238
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502241
    move-result p4

    .line 67502242
    if-nez p4, :cond_ab

    .line 67502244
    invoke-virtual {p3, p2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502247
    move-result-object p2

    .line 67502248
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502251
    :cond_ab
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 67502253
    const-string p2, "submit_forum_content"

    .line 67502255
    invoke-static {p1, p2, p3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502258
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-virtual {p0}, Lgn6/e1;->k()Ljava/util/List;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    iget-object v1, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 67502085
    .line 67502086
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCategoryTag:Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 67502087
    .line 67502088
    if-eqz v1, :cond_d

    .line 67502089
    .line 67502090
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 67502091
    .line 67502092
    goto :goto_f

    .line 67502093
    :cond_d
    const-string v1, ""

    .line 67502094
    .line 67502095
    :goto_f
    const-string v2, "/"

    .line 67502096
    .line 67502097
    invoke-static {v0, v2}, Lk38/a;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v0

    .line 67502101
    new-instance v2, Ljava/util/HashMap;

    .line 67502102
    .line 67502103
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67502104
    .line 67502105
    .line 67502106
    invoke-virtual {v2, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67502107
    .line 67502108
    .line 67502109
    const-string p4, "at_profile_user_id"

    .line 67502110
    .line 67502111
    invoke-virtual {v2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502112
    .line 67502113
    .line 67502114
    sget-object p3, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 67502115
    .line 67502116
    invoke-static {p2}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 67502117
    .line 67502118
    .line 67502119
    move-result p4

    .line 67502120
    invoke-static {p2}, Lgn6/e1;->m(Ljava/lang/String;)Z

    .line 67502121
    .line 67502122
    .line 67502123
    move-result p2

    .line 67502124
    iget-object v3, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 67502125
    .line 67502126
    iget-object v3, v3, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mAddQuoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 67502127
    .line 67502128
    if-eqz v3, :cond_34

    .line 67502129
    .line 67502130
    const/4 v3, 0x1

    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    const/4 v3, 0x0

    .line 67502133
    :goto_35
    iget-object v4, p0, Lgn6/e1;->k:Ljava/lang/String;

    .line 67502134
    .line 67502135
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502136
    .line 67502137
    .line 67502138
    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502139
    .line 67502140
    .line 67502141
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 67502142
    .line 67502143
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502144
    .line 67502145
    .line 67502146
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v5

    .line 67502150
    invoke-virtual {p3, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502151
    .line 67502152
    .line 67502153
    invoke-virtual {p3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502154
    .line 67502155
    .line 67502156
    const-string v2, "status"

    .line 67502157
    .line 67502158
    invoke-virtual {p3, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502159
    .line 67502160
    .line 67502161
    const-string v2, "1"

    .line 67502162
    .line 67502163
    const-string v4, "0"

    .line 67502164
    .line 67502165
    if-eqz p4, :cond_59

    .line 67502166
    .line 67502167
    move-object p4, v2

    .line 67502168
    goto :goto_5a

    .line 67502169
    :cond_59
    move-object p4, v4

    .line 67502170
    :goto_5a
    const-string v5, "if_emoji"

    .line 67502171
    .line 67502172
    invoke-virtual {p3, v5, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502173
    .line 67502174
    .line 67502175
    if-eqz p2, :cond_63

    .line 67502176
    .line 67502177
    move-object p2, v2

    .line 67502178
    goto :goto_64

    .line 67502179
    :cond_63
    move-object p2, v4

    .line 67502180
    :goto_64
    const-string p4, "if_picture"

    .line 67502181
    .line 67502182
    invoke-virtual {p3, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502183
    .line 67502184
    .line 67502185
    const-string p2, "content_type"

    .line 67502186
    .line 67502187
    const-string p4, "question"

    .line 67502188
    .line 67502189
    invoke-virtual {p3, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502190
    .line 67502191
    .line 67502192
    const-string p2, "general_type"

    .line 67502193
    .line 67502194
    invoke-virtual {p3, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502195
    .line 67502196
    .line 67502197
    const-string p2, "tag_list"

    .line 67502198
    .line 67502199
    invoke-virtual {p3, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502200
    .line 67502201
    .line 67502202
    const-string p2, "question_id"

    .line 67502203
    .line 67502204
    invoke-virtual {p3, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502205
    .line 67502206
    .line 67502207
    if-eqz v3, :cond_82

    .line 67502208
    .line 67502209
    goto :goto_83

    .line 67502210
    :cond_82
    move-object v2, v4

    .line 67502211
    :goto_83
    const-string p1, "if_quote"

    .line 67502212
    .line 67502213
    invoke-virtual {p3, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502214
    .line 67502215
    .line 67502216
    const-string p1, "forum_id"

    .line 67502217
    .line 67502218
    invoke-virtual {p3, p1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object p2

    .line 67502222
    check-cast p2, Ljava/lang/String;

    .line 67502223
    .line 67502224
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502225
    .line 67502226
    .line 67502227
    move-result p2

    .line 67502228
    if-eqz p2, :cond_ab

    .line 67502229
    .line 67502230
    const-string p2, "consume_forum_id"

    .line 67502231
    .line 67502232
    invoke-virtual {p3, p2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502233
    .line 67502234
    .line 67502235
    move-result-object p4

    .line 67502236
    check-cast p4, Ljava/lang/String;

    .line 67502237
    .line 67502238
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502239
    .line 67502240
    .line 67502241
    move-result p4

    .line 67502242
    if-nez p4, :cond_ab

    .line 67502243
    .line 67502244
    invoke-virtual {p3, p2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object p2

    .line 67502248
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502249
    .line 67502250
    .line 67502251
    :cond_ab
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 67502252
    .line 67502253
    const-string p2, "submit_forum_content"

    .line 67502254
    .line 67502255
    invoke-static {p1, p2, p3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502256
    .line 67502257
    .line 67502258
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lgn6/e1;->n()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_5f

    .line 327686
    invoke-static {}, Lgn6/o0;->b()Lgn6/o0;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {p0}, Lgn6/e1;->e()Ljava/lang/String;

    .line 327693
    move-result-object v1

    .line 327694
    iget-object v2, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 327696
    iget-object v3, v0, Lgn6/o0;->b:Ljava/lang/String;

    .line 327698
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327700
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327703
    move-result-object v5

    .line 327704
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327707
    move-result-object v5

    .line 327708
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327711
    move-result v3

    .line 327712
    if-eqz v3, :cond_23

    .line 327714
    goto :goto_34

    .line 327715
    :cond_23
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327718
    move-result-object v3

    .line 327719
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327722
    move-result-object v3

    .line 327723
    iput-object v3, v0, Lgn6/o0;->b:Ljava/lang/String;

    .line 327725
    iget-object v3, v0, Lgn6/o0;->a:Ljava/util/Map;

    .line 327727
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327729
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327732
    :goto_34
    if-eqz v1, :cond_5f

    .line 327734
    sget-object v3, Lgn6/o0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327736
    const/4 v4, 0x2

    .line 327737
    new-array v4, v4, [Ljava/lang/Object;

    .line 327739
    const/4 v5, 0x0

    .line 327740
    aput-object v1, v4, v5

    .line 327742
    const/4 v5, 0x1

    .line 327743
    aput-object v2, v4, v5

    .line 327745
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327748
    move-result-object v3

    .line 327749
    const-string v5, "deliver"

    .line 327751
    const-string v6, "saveTopicData, bookId:%s, topicModel:%d"

    .line 327753
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    iget-object v0, v0, Lgn6/o0;->a:Ljava/util/Map;

    .line 327758
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327760
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    new-instance v0, Lgu5/e;

    .line 327765
    invoke-direct {v0, v1, v2}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327768
    const-string v1, "topic_data_cache"

    .line 327770
    iput-object v1, v0, Lgu5/c;->dirName:Ljava/lang/String;

    .line 327772
    invoke-static {v0}, Lst5/v;->e(Lgu5/e;)V

    .line 327775
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lgn6/e1;->n()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_5f

    .line 327685
    .line 327686
    invoke-static {}, Lgn6/o0;->b()Lgn6/o0;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {p0}, Lgn6/e1;->e()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    iget-object v2, p0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 327695
    .line 327696
    iget-object v3, v0, Lgn6/o0;->b:Ljava/lang/String;

    .line 327697
    .line 327698
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327699
    .line 327700
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v5

    .line 327704
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v5

    .line 327708
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    if-eqz v3, :cond_23

    .line 327713
    .line 327714
    goto :goto_34

    .line 327715
    :cond_23
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    iput-object v3, v0, Lgn6/o0;->b:Ljava/lang/String;

    .line 327724
    .line 327725
    iget-object v3, v0, Lgn6/o0;->a:Ljava/util/Map;

    .line 327726
    .line 327727
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327728
    .line 327729
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327730
    .line 327731
    .line 327732
    :goto_34
    if-eqz v1, :cond_5f

    .line 327733
    .line 327734
    sget-object v3, Lgn6/o0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327735
    .line 327736
    const/4 v4, 0x2

    .line 327737
    new-array v4, v4, [Ljava/lang/Object;

    .line 327738
    .line 327739
    const/4 v5, 0x0

    .line 327740
    aput-object v1, v4, v5

    .line 327741
    .line 327742
    const/4 v5, 0x1

    .line 327743
    aput-object v2, v4, v5

    .line 327744
    .line 327745
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    const-string v5, "deliver"

    .line 327750
    .line 327751
    const-string v6, "saveTopicData, bookId:%s, topicModel:%d"

    .line 327752
    .line 327753
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, v0, Lgn6/o0;->a:Ljava/util/Map;

    .line 327757
    .line 327758
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327759
    .line 327760
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    new-instance v0, Lgu5/e;

    .line 327764
    .line 327765
    invoke-direct {v0, v1, v2}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327766
    .line 327767
    .line 327768
    const-string v1, "topic_data_cache"

    .line 327769
    .line 327770
    iput-object v1, v0, Lgu5/c;->dirName:Ljava/lang/String;

    .line 327771
    .line 327772
    invoke-static {v0}, Lst5/v;->e(Lgu5/e;)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    return-void
.end method


