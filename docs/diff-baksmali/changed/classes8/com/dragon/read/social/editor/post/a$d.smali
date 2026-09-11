## classes8/com/dragon/read/social/editor/post/a$d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/social/editor/post/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/post/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/a$d;->a:Lcom/dragon/read/social/editor/post/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/post/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/a$d;->a:Lcom/dragon/read/social/editor/post/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "ugc_editor"

    .line 327686
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/a$d;->a:Lcom/dragon/read/social/editor/post/a;

    .line 327692
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/post/a;->a()Ljava/lang/String;

    .line 327695
    move-result-object v1

    .line 327696
    const-string v2, ""

    .line 327698
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327701
    move-result-object v0

    .line 327702
    if-nez v0, :cond_19

    .line 327704
    move-object v0, v2

    .line 327705
    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327708
    move-result v1

    .line 327709
    const/4 v3, 0x0

    .line 327710
    const/4 v4, 0x1

    .line 327711
    if-nez v1, :cond_23

    .line 327713
    const/4 v1, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v1, 0x0

    .line 327716
    :goto_24
    if-eqz v1, :cond_2c

    .line 327718
    new-instance v0, Lorg/json/JSONObject;

    .line 327720
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327723
    goto :goto_32

    .line 327724
    :cond_2c
    new-instance v1, Lorg/json/JSONObject;

    .line 327726
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327729
    move-object v0, v1

    .line 327730
    :goto_32
    sget-object v1, Lxd6/v1;->a:Lxd6/v1;

    .line 327732
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/a$d;->a:Lcom/dragon/read/social/editor/post/a;

    .line 327734
    iget-object v5, v5, Lcom/dragon/read/social/editor/post/a;->b:Landroid/os/Bundle;

    .line 327736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    const-string v1, "tags"

    .line 327741
    if-eqz v5, :cond_47

    .line 327743
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327746
    move-result-object v5

    .line 327747
    if-nez v5, :cond_46

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v2, v5

    .line 327751
    :cond_47
    :goto_47
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/a$d;->a:Lcom/dragon/read/social/editor/post/a;

    .line 327753
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327756
    move-result v6

    .line 327757
    if-lez v6, :cond_50

    .line 327759
    const/4 v3, 0x1

    .line 327760
    :cond_50
    if-eqz v3, :cond_5b

    .line 327762
    iget-object v3, v5, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 327764
    sget-object v4, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 327766
    if-ne v3, v4, :cond_5b

    .line 327768
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327771
    :cond_5b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "ugc_editor"

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/a$d;->a:Lcom/dragon/read/social/editor/post/a;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/post/a;->a()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    const-string v2, ""

    .line 327697
    .line 327698
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    if-nez v0, :cond_19

    .line 327703
    .line 327704
    move-object v0, v2

    .line 327705
    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    const/4 v3, 0x0

    .line 327710
    const/4 v4, 0x1

    .line 327711
    if-nez v1, :cond_23

    .line 327712
    .line 327713
    const/4 v1, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v1, 0x0

    .line 327716
    :goto_24
    if-eqz v1, :cond_2c

    .line 327717
    .line 327718
    new-instance v0, Lorg/json/JSONObject;

    .line 327719
    .line 327720
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    goto :goto_32

    .line 327724
    :cond_2c
    new-instance v1, Lorg/json/JSONObject;

    .line 327725
    .line 327726
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    move-object v0, v1

    .line 327730
    :goto_32
    sget-object v1, Lxd6/v1;->a:Lxd6/v1;

    .line 327731
    .line 327732
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/a$d;->a:Lcom/dragon/read/social/editor/post/a;

    .line 327733
    .line 327734
    iget-object v5, v5, Lcom/dragon/read/social/editor/post/a;->b:Landroid/os/Bundle;

    .line 327735
    .line 327736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    const-string v1, "tags"

    .line 327740
    .line 327741
    if-eqz v5, :cond_47

    .line 327742
    .line 327743
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v5

    .line 327747
    if-nez v5, :cond_46

    .line 327748
    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v2, v5

    .line 327751
    :cond_47
    :goto_47
    iget-object v5, p0, Lcom/dragon/read/social/editor/post/a$d;->a:Lcom/dragon/read/social/editor/post/a;

    .line 327752
    .line 327753
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327754
    .line 327755
    .line 327756
    move-result v6

    .line 327757
    if-lez v6, :cond_50

    .line 327758
    .line 327759
    const/4 v3, 0x1

    .line 327760
    :cond_50
    if-eqz v3, :cond_5b

    .line 327761
    .line 327762
    iget-object v3, v5, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 327763
    .line 327764
    sget-object v4, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 327765
    .line 327766
    if-ne v3, v4, :cond_5b

    .line 327767
    .line 327768
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    return-object v0
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final d(Lcom/dragon/read/social/editor/model/PostPublishData;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/social/editor/model/PostPublishData;Z)Lio/reactivex/Single;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/editor/model/PostPublishData;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/PostData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    new-instance v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;

    .line 34013190
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/CreatePostDataRequest;-><init>()V

    .line 34013193
    iget-object v2, p0, Lcom/dragon/read/social/editor/post/a$d;->a:Lcom/dragon/read/social/editor/post/a;

    .line 34013195
    iget-object v3, v2, Lcom/dragon/read/social/editor/post/a;->l:Ljava/lang/String;

    .line 34013197
    iput-object v3, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->tagTopicId:Ljava/lang/String;

    .line 34013199
    iget-object v3, v2, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013201
    iput-object v3, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013203
    sget-object v3, Lcom/dragon/read/social/fusion/AbsFusionFragment;->j:Lcom/dragon/read/social/fusion/AbsFusionFragment$a;

    .line 34013205
    iget v4, v2, Lcom/dragon/read/social/editor/post/a;->j:I

    .line 34013207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013210
    const/4 v3, 0x1

    .line 34013211
    if-eqz v4, :cond_23

    .line 34013213
    const/4 v5, 0x2

    .line 34013214
    if-ne v4, v5, :cond_21

    .line 34013216
    goto :goto_23

    .line 34013217
    :cond_21
    const/4 v4, 0x0

    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    :goto_23
    const/4 v4, 0x1

    .line 34013220
    :goto_24
    const/4 v5, 0x0

    .line 34013221
    const-string v6, ""

    .line 34013223
    if-nez v4, :cond_30

    .line 34013225
    new-instance v4, Ljava/util/HashMap;

    .line 34013227
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34013230
    goto/16 :goto_9d

    .line 34013232
    :cond_30
    new-instance v4, Ljava/util/HashMap;

    .line 34013234
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34013237
    invoke-static {v5}, Lvo6/s;->f(Ljava/util/List;)Ljava/util/Map;

    .line 34013240
    move-result-object v7

    .line 34013241
    iget-object v8, v2, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 34013243
    if-eqz v8, :cond_46

    .line 34013245
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013248
    move-result v8

    .line 34013249
    if-nez v8, :cond_44

    .line 34013251
    goto :goto_46

    .line 34013252
    :cond_44
    const/4 v8, 0x0

    .line 34013253
    goto :goto_47

    .line 34013254
    :cond_46
    :goto_46
    const/4 v8, 0x1

    .line 34013255
    :goto_47
    const-string v9, "recent_forum_id"

    .line 34013257
    if-nez v8, :cond_4e

    .line 34013259
    iget-object v8, v2, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 34013261
    goto :goto_5d

    .line 34013262
    :cond_4e
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013265
    move-result-object v8

    .line 34013266
    instance-of v10, v8, Ljava/lang/String;

    .line 34013268
    if-eqz v10, :cond_59

    .line 34013270
    check-cast v8, Ljava/lang/String;

    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    move-object v8, v5

    .line 34013274
    :goto_5a
    if-nez v8, :cond_5d

    .line 34013276
    move-object v8, v6

    .line 34013277
    :cond_5d
    :goto_5d
    iget-object v10, v2, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 34013279
    if-eqz v10, :cond_6a

    .line 34013281
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34013284
    move-result v10

    .line 34013285
    if-nez v10, :cond_68

    .line 34013287
    goto :goto_6a

    .line 34013288
    :cond_68
    const/4 v10, 0x0

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    :goto_6a
    const/4 v10, 0x1

    .line 34013291
    :goto_6b
    const-string v11, "recent_book_id"

    .line 34013293
    if-nez v10, :cond_72

    .line 34013295
    iget-object v7, v2, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 34013297
    goto :goto_81

    .line 34013298
    :cond_72
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013301
    move-result-object v7

    .line 34013302
    instance-of v10, v7, Ljava/lang/String;

    .line 34013304
    if-eqz v10, :cond_7d

    .line 34013306
    check-cast v7, Ljava/lang/String;

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    move-object v7, v5

    .line 34013310
    :goto_7e
    if-nez v7, :cond_81

    .line 34013312
    move-object v7, v6

    .line 34013313
    :cond_81
    :goto_81
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013316
    move-result v10

    .line 34013317
    if-lez v10, :cond_89

    .line 34013319
    const/4 v10, 0x1

    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    const/4 v10, 0x0

    .line 34013322
    :goto_8a
    if-eqz v10, :cond_8f

    .line 34013324
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013327
    :cond_8f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013330
    move-result v8

    .line 34013331
    if-lez v8, :cond_97

    .line 34013333
    const/4 v8, 0x1

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    const/4 v8, 0x0

    .line 34013336
    :goto_98
    if-eqz v8, :cond_9d

    .line 34013338
    invoke-virtual {v4, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013341
    :cond_9d
    :goto_9d
    iput-object v4, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->reviewFeature:Ljava/util/Map;

    .line 34013343
    iget-object v4, v2, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 34013345
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013348
    move-result v4

    .line 34013349
    if-nez v4, :cond_ab

    .line 34013351
    iget-object v4, v2, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 34013353
    iput-object v4, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->relativeId:Ljava/lang/String;

    .line 34013355
    :cond_ab
    iget v4, v2, Lcom/dragon/read/social/editor/post/a;->f:I

    .line 34013357
    invoke-static {v4}, Lcom/dragon/read/rpc/model/UgcRelativeType;->findByValue(I)Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34013360
    move-result-object v4

    .line 34013361
    if-nez v4, :cond_b5

    .line 34013363
    sget-object v4, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34013365
    :cond_b5
    iput-object v4, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34013367
    iget v4, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->postType:I

    .line 34013369
    invoke-static {v4}, Lcom/dragon/read/rpc/model/PostType;->b(I)Lcom/dragon/read/rpc/model/PostType;

    .line 34013372
    move-result-object v4

    .line 34013373
    if-nez v4, :cond_c5

    .line 34013375
    iget v4, v2, Lcom/dragon/read/social/editor/post/a;->h:I

    .line 34013377
    invoke-static {v4}, Lcom/dragon/read/rpc/model/PostType;->b(I)Lcom/dragon/read/rpc/model/PostType;

    .line 34013380
    move-result-object v4

    .line 34013381
    :cond_c5
    iput-object v4, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 34013383
    iget-object v4, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->title:Ljava/lang/String;

    .line 34013385
    iput-object v4, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->title:Ljava/lang/String;

    .line 34013387
    iget-object v4, v2, Lcom/dragon/read/social/editor/post/a;->w:Ljava/lang/String;

    .line 34013389
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013392
    move-result v4

    .line 34013393
    if-nez v4, :cond_d7

    .line 34013395
    iget-object v4, v2, Lcom/dragon/read/social/editor/post/a;->w:Ljava/lang/String;

    .line 34013397
    iput-object v4, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->taskId:Ljava/lang/String;

    .line 34013399
    :cond_d7
    new-instance v4, Ljava/util/ArrayList;

    .line 34013401
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013404
    new-instance v7, Ljava/util/ArrayList;

    .line 34013406
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013409
    iget-object v8, v2, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 34013411
    sget-object v9, Lcom/dragon/read/rpc/model/EditorType;->Creation:Lcom/dragon/read/rpc/model/EditorType;

    .line 34013413
    if-ne v8, v9, :cond_11a

    .line 34013415
    iget-object v8, v2, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 34013417
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013420
    move-result-object v8

    .line 34013421
    :goto_ed
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013424
    move-result v9

    .line 34013425
    if-eqz v9, :cond_11a

    .line 34013427
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013430
    move-result-object v9

    .line 34013431
    check-cast v9, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 34013433
    new-instance v10, Lcom/dragon/read/rpc/model/TopicTag;

    .line 34013435
    invoke-direct {v10}, Lcom/dragon/read/rpc/model/TopicTag;-><init>()V

    .line 34013438
    iget-object v11, v9, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagId:Ljava/lang/String;

    .line 34013440
    iput-object v11, v10, Lcom/dragon/read/rpc/model/TopicTag;->tagId:Ljava/lang/String;

    .line 34013442
    iget-object v11, v9, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 34013444
    iput-object v11, v10, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 34013446
    iget-object v11, v9, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 34013448
    iput-object v11, v10, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 34013450
    iget-object v11, v9, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->forumId:Ljava/lang/String;

    .line 34013452
    iput-object v11, v10, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 34013454
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013457
    iget-object v9, v9, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 34013459
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013462
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013465
    goto :goto_ed

    .line 34013466
    :cond_11a
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013468
    sget-object v8, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcBottomTab:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013470
    if-ne v6, v8, :cond_14b

    .line 34013472
    invoke-static {v5}, Lvo6/s;->f(Ljava/util/List;)Ljava/util/Map;

    .line 34013475
    move-result-object v6

    .line 34013476
    const-string v8, "bind_forum_id"

    .line 34013478
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013481
    move-result-object v6

    .line 34013482
    instance-of v8, v6, Ljava/lang/String;

    .line 34013484
    if-eqz v8, :cond_131

    .line 34013486
    move-object v5, v6

    .line 34013487
    check-cast v5, Ljava/lang/String;

    .line 34013489
    :cond_131
    if-eqz v5, :cond_13b

    .line 34013491
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013494
    move-result v6

    .line 34013495
    if-nez v6, :cond_13a

    .line 34013497
    goto :goto_13b

    .line 34013498
    :cond_13a
    const/4 v3, 0x0

    .line 34013499
    :cond_13b
    :goto_13b
    if-nez v3, :cond_14b

    .line 34013501
    new-instance v3, Lcom/dragon/read/rpc/model/TopicTag;

    .line 34013503
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/TopicTag;-><init>()V

    .line 34013506
    sget-object v6, Lcom/dragon/read/rpc/model/UgcTagType;->BindForumTag:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 34013508
    iput-object v6, v3, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 34013510
    iput-object v5, v3, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 34013512
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013515
    :cond_14b
    iput-object v4, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->tagList:Ljava/util/List;

    .line 34013517
    iput-object v7, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->tag:Ljava/util/List;

    .line 34013519
    iget-object v3, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->content:Ljava/lang/String;

    .line 34013521
    iput-object v3, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->content:Ljava/lang/String;

    .line 34013523
    iget-object v3, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->bookList:Ljava/util/List;

    .line 34013525
    iput-object v3, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->bookId:Ljava/util/List;

    .line 34013527
    iget-object v3, v2, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 34013529
    iput-object v3, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->forumBookId:Ljava/lang/String;

    .line 34013531
    iget-object v3, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->quoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 34013533
    iput-object v3, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->quoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 34013535
    iget-object v3, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->muyeContent:Ljava/lang/String;

    .line 34013537
    iput-object v3, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->muyeContent:Ljava/lang/String;

    .line 34013539
    iput-boolean p2, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->isAuthorized:Z

    .line 34013541
    iget-boolean p2, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->hasAigcImage:Z

    .line 34013543
    iput-boolean p2, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->hasAigcContent:Z

    .line 34013545
    iget-object p2, v2, Lcom/dragon/read/social/editor/post/a;->u:Ljava/lang/String;

    .line 34013547
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34013550
    move-result p2

    .line 34013551
    if-eqz p2, :cond_175

    .line 34013553
    iget-object p2, v2, Lcom/dragon/read/social/editor/post/a;->u:Ljava/lang/String;

    .line 34013555
    iput-object p2, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->itemId:Ljava/lang/String;

    .line 34013557
    :cond_175
    iget-object p1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->templateId:Ljava/lang/String;

    .line 34013559
    if-eqz p1, :cond_17b

    .line 34013561
    iput-object p1, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->templateId:Ljava/lang/String;

    .line 34013563
    :cond_17b
    iget-object p1, v2, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 34013565
    sget-object p2, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 34013567
    if-ne p1, p2, :cond_183

    .line 34013569
    iput-object p1, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->editorType:Lcom/dragon/read/rpc/model/EditorType;

    .line 34013571
    :cond_183
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->createPostDataRxJava(Lcom/dragon/read/rpc/model/CreatePostDataRequest;)Lio/reactivex/Observable;

    .line 34013574
    move-result-object p1

    .line 34013575
    new-instance p2, Lle6/p1;

    .line 34013577
    invoke-direct {p2}, Lle6/p1;-><init>()V

    .line 34013580
    new-instance v1, Lle6/q1;

    .line 34013582
    invoke-direct {v1, p2}, Lle6/q1;-><init>(Lle6/p1;)V

    .line 34013585
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013588
    move-result-object p1

    .line 34013589
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 34013592
    move-result-object p1

    .line 34013593
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013596
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/social/editor/model/PostPublishData;Z)Lio/reactivex/Single;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/editor/model/PostPublishData;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/PostData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    new-instance v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;

    .line 34013189
    .line 34013190
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/CreatePostDataRequest;-><init>()V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object v2, p0, Lcom/dragon/read/social/editor/post/a$d;->a:Lcom/dragon/read/social/editor/post/a;

    .line 34013194
    .line 34013195
    iget-object v3, v2, Lcom/dragon/read/social/editor/post/a;->l:Ljava/lang/String;

    .line 34013196
    .line 34013197
    iput-object v3, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->tagTopicId:Ljava/lang/String;

    .line 34013198
    .line 34013199
    iget-object v3, v2, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013200
    .line 34013201
    iput-object v3, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013202
    .line 34013203
    sget-object v3, Lcom/dragon/read/social/fusion/AbsFusionFragment;->j:Lcom/dragon/read/social/fusion/AbsFusionFragment$a;

    .line 34013204
    .line 34013205
    iget v4, v2, Lcom/dragon/read/social/editor/post/a;->j:I

    .line 34013206
    .line 34013207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013208
    .line 34013209
    .line 34013210
    const/4 v3, 0x1

    .line 34013211
    if-eqz v4, :cond_23

    .line 34013212
    .line 34013213
    const/4 v5, 0x2

    .line 34013214
    if-ne v4, v5, :cond_21

    .line 34013215
    .line 34013216
    goto :goto_23

    .line 34013217
    :cond_21
    const/4 v4, 0x0

    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    :goto_23
    const/4 v4, 0x1

    .line 34013220
    :goto_24
    const/4 v5, 0x0

    .line 34013221
    const-string v6, ""

    .line 34013222
    .line 34013223
    if-nez v4, :cond_30

    .line 34013224
    .line 34013225
    new-instance v4, Ljava/util/HashMap;

    .line 34013226
    .line 34013227
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34013228
    .line 34013229
    .line 34013230
    goto/16 :goto_9d

    .line 34013231
    .line 34013232
    :cond_30
    new-instance v4, Ljava/util/HashMap;

    .line 34013233
    .line 34013234
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-static {v5}, Lvo6/s;->f(Ljava/util/List;)Ljava/util/Map;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v7

    .line 34013241
    iget-object v8, v2, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 34013242
    .line 34013243
    if-eqz v8, :cond_46

    .line 34013244
    .line 34013245
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v8

    .line 34013249
    if-nez v8, :cond_44

    .line 34013250
    .line 34013251
    goto :goto_46

    .line 34013252
    :cond_44
    const/4 v8, 0x0

    .line 34013253
    goto :goto_47

    .line 34013254
    :cond_46
    :goto_46
    const/4 v8, 0x1

    .line 34013255
    :goto_47
    const-string v9, "recent_forum_id"

    .line 34013256
    .line 34013257
    if-nez v8, :cond_4e

    .line 34013258
    .line 34013259
    iget-object v8, v2, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 34013260
    .line 34013261
    goto :goto_5d

    .line 34013262
    :cond_4e
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v8

    .line 34013266
    instance-of v10, v8, Ljava/lang/String;

    .line 34013267
    .line 34013268
    if-eqz v10, :cond_59

    .line 34013269
    .line 34013270
    check-cast v8, Ljava/lang/String;

    .line 34013271
    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    move-object v8, v5

    .line 34013274
    :goto_5a
    if-nez v8, :cond_5d

    .line 34013275
    .line 34013276
    move-object v8, v6

    .line 34013277
    :cond_5d
    :goto_5d
    iget-object v10, v2, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 34013278
    .line 34013279
    if-eqz v10, :cond_6a

    .line 34013280
    .line 34013281
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v10

    .line 34013285
    if-nez v10, :cond_68

    .line 34013286
    .line 34013287
    goto :goto_6a

    .line 34013288
    :cond_68
    const/4 v10, 0x0

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    :goto_6a
    const/4 v10, 0x1

    .line 34013291
    :goto_6b
    const-string v11, "recent_book_id"

    .line 34013292
    .line 34013293
    if-nez v10, :cond_72

    .line 34013294
    .line 34013295
    iget-object v7, v2, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 34013296
    .line 34013297
    goto :goto_81

    .line 34013298
    :cond_72
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v7

    .line 34013302
    instance-of v10, v7, Ljava/lang/String;

    .line 34013303
    .line 34013304
    if-eqz v10, :cond_7d

    .line 34013305
    .line 34013306
    check-cast v7, Ljava/lang/String;

    .line 34013307
    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    move-object v7, v5

    .line 34013310
    :goto_7e
    if-nez v7, :cond_81

    .line 34013311
    .line 34013312
    move-object v7, v6

    .line 34013313
    :cond_81
    :goto_81
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v10

    .line 34013317
    if-lez v10, :cond_89

    .line 34013318
    .line 34013319
    const/4 v10, 0x1

    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    const/4 v10, 0x0

    .line 34013322
    :goto_8a
    if-eqz v10, :cond_8f

    .line 34013323
    .line 34013324
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013325
    .line 34013326
    .line 34013327
    :cond_8f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v8

    .line 34013331
    if-lez v8, :cond_97

    .line 34013332
    .line 34013333
    const/4 v8, 0x1

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    const/4 v8, 0x0

    .line 34013336
    :goto_98
    if-eqz v8, :cond_9d

    .line 34013337
    .line 34013338
    invoke-virtual {v4, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013339
    .line 34013340
    .line 34013341
    :cond_9d
    :goto_9d
    iput-object v4, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->reviewFeature:Ljava/util/Map;

    .line 34013342
    .line 34013343
    iget-object v4, v2, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 34013344
    .line 34013345
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v4

    .line 34013349
    if-nez v4, :cond_ab

    .line 34013350
    .line 34013351
    iget-object v4, v2, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 34013352
    .line 34013353
    iput-object v4, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->relativeId:Ljava/lang/String;

    .line 34013354
    .line 34013355
    :cond_ab
    iget v4, v2, Lcom/dragon/read/social/editor/post/a;->f:I

    .line 34013356
    .line 34013357
    invoke-static {v4}, Lcom/dragon/read/rpc/model/UgcRelativeType;->findByValue(I)Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v4

    .line 34013361
    if-nez v4, :cond_b5

    .line 34013362
    .line 34013363
    sget-object v4, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34013364
    .line 34013365
    :cond_b5
    iput-object v4, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34013366
    .line 34013367
    iget v4, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->postType:I

    .line 34013368
    .line 34013369
    invoke-static {v4}, Lcom/dragon/read/rpc/model/PostType;->b(I)Lcom/dragon/read/rpc/model/PostType;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v4

    .line 34013373
    if-nez v4, :cond_c5

    .line 34013374
    .line 34013375
    iget v4, v2, Lcom/dragon/read/social/editor/post/a;->h:I

    .line 34013376
    .line 34013377
    invoke-static {v4}, Lcom/dragon/read/rpc/model/PostType;->b(I)Lcom/dragon/read/rpc/model/PostType;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v4

    .line 34013381
    :cond_c5
    iput-object v4, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 34013382
    .line 34013383
    iget-object v4, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->title:Ljava/lang/String;

    .line 34013384
    .line 34013385
    iput-object v4, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->title:Ljava/lang/String;

    .line 34013386
    .line 34013387
    iget-object v4, v2, Lcom/dragon/read/social/editor/post/a;->w:Ljava/lang/String;

    .line 34013388
    .line 34013389
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v4

    .line 34013393
    if-nez v4, :cond_d7

    .line 34013394
    .line 34013395
    iget-object v4, v2, Lcom/dragon/read/social/editor/post/a;->w:Ljava/lang/String;

    .line 34013396
    .line 34013397
    iput-object v4, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->taskId:Ljava/lang/String;

    .line 34013398
    .line 34013399
    :cond_d7
    new-instance v4, Ljava/util/ArrayList;

    .line 34013400
    .line 34013401
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013402
    .line 34013403
    .line 34013404
    new-instance v7, Ljava/util/ArrayList;

    .line 34013405
    .line 34013406
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013407
    .line 34013408
    .line 34013409
    iget-object v8, v2, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 34013410
    .line 34013411
    sget-object v9, Lcom/dragon/read/rpc/model/EditorType;->Creation:Lcom/dragon/read/rpc/model/EditorType;

    .line 34013412
    .line 34013413
    if-ne v8, v9, :cond_11a

    .line 34013414
    .line 34013415
    iget-object v8, v2, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 34013416
    .line 34013417
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v8

    .line 34013421
    :goto_ed
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v9

    .line 34013425
    if-eqz v9, :cond_11a

    .line 34013426
    .line 34013427
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v9

    .line 34013431
    check-cast v9, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 34013432
    .line 34013433
    new-instance v10, Lcom/dragon/read/rpc/model/TopicTag;

    .line 34013434
    .line 34013435
    invoke-direct {v10}, Lcom/dragon/read/rpc/model/TopicTag;-><init>()V

    .line 34013436
    .line 34013437
    .line 34013438
    iget-object v11, v9, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagId:Ljava/lang/String;

    .line 34013439
    .line 34013440
    iput-object v11, v10, Lcom/dragon/read/rpc/model/TopicTag;->tagId:Ljava/lang/String;

    .line 34013441
    .line 34013442
    iget-object v11, v9, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 34013443
    .line 34013444
    iput-object v11, v10, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 34013445
    .line 34013446
    iget-object v11, v9, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 34013447
    .line 34013448
    iput-object v11, v10, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 34013449
    .line 34013450
    iget-object v11, v9, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->forumId:Ljava/lang/String;

    .line 34013451
    .line 34013452
    iput-object v11, v10, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 34013453
    .line 34013454
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013455
    .line 34013456
    .line 34013457
    iget-object v9, v9, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 34013458
    .line 34013459
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013463
    .line 34013464
    .line 34013465
    goto :goto_ed

    .line 34013466
    :cond_11a
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013467
    .line 34013468
    sget-object v8, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcBottomTab:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013469
    .line 34013470
    if-ne v6, v8, :cond_14b

    .line 34013471
    .line 34013472
    invoke-static {v5}, Lvo6/s;->f(Ljava/util/List;)Ljava/util/Map;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v6

    .line 34013476
    const-string v8, "bind_forum_id"

    .line 34013477
    .line 34013478
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v6

    .line 34013482
    instance-of v8, v6, Ljava/lang/String;

    .line 34013483
    .line 34013484
    if-eqz v8, :cond_131

    .line 34013485
    .line 34013486
    move-object v5, v6

    .line 34013487
    check-cast v5, Ljava/lang/String;

    .line 34013488
    .line 34013489
    :cond_131
    if-eqz v5, :cond_13b

    .line 34013490
    .line 34013491
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013492
    .line 34013493
    .line 34013494
    move-result v6

    .line 34013495
    if-nez v6, :cond_13a

    .line 34013496
    .line 34013497
    goto :goto_13b

    .line 34013498
    :cond_13a
    const/4 v3, 0x0

    .line 34013499
    :cond_13b
    :goto_13b
    if-nez v3, :cond_14b

    .line 34013500
    .line 34013501
    new-instance v3, Lcom/dragon/read/rpc/model/TopicTag;

    .line 34013502
    .line 34013503
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/TopicTag;-><init>()V

    .line 34013504
    .line 34013505
    .line 34013506
    sget-object v6, Lcom/dragon/read/rpc/model/UgcTagType;->BindForumTag:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 34013507
    .line 34013508
    iput-object v6, v3, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 34013509
    .line 34013510
    iput-object v5, v3, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 34013511
    .line 34013512
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013513
    .line 34013514
    .line 34013515
    :cond_14b
    iput-object v4, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->tagList:Ljava/util/List;

    .line 34013516
    .line 34013517
    iput-object v7, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->tag:Ljava/util/List;

    .line 34013518
    .line 34013519
    iget-object v3, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->content:Ljava/lang/String;

    .line 34013520
    .line 34013521
    iput-object v3, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->content:Ljava/lang/String;

    .line 34013522
    .line 34013523
    iget-object v3, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->bookList:Ljava/util/List;

    .line 34013524
    .line 34013525
    iput-object v3, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->bookId:Ljava/util/List;

    .line 34013526
    .line 34013527
    iget-object v3, v2, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 34013528
    .line 34013529
    iput-object v3, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->forumBookId:Ljava/lang/String;

    .line 34013530
    .line 34013531
    iget-object v3, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->quoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 34013532
    .line 34013533
    iput-object v3, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->quoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 34013534
    .line 34013535
    iget-object v3, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->muyeContent:Ljava/lang/String;

    .line 34013536
    .line 34013537
    iput-object v3, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->muyeContent:Ljava/lang/String;

    .line 34013538
    .line 34013539
    iput-boolean p2, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->isAuthorized:Z

    .line 34013540
    .line 34013541
    iget-boolean p2, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->hasAigcImage:Z

    .line 34013542
    .line 34013543
    iput-boolean p2, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->hasAigcContent:Z

    .line 34013544
    .line 34013545
    iget-object p2, v2, Lcom/dragon/read/social/editor/post/a;->u:Ljava/lang/String;

    .line 34013546
    .line 34013547
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34013548
    .line 34013549
    .line 34013550
    move-result p2

    .line 34013551
    if-eqz p2, :cond_175

    .line 34013552
    .line 34013553
    iget-object p2, v2, Lcom/dragon/read/social/editor/post/a;->u:Ljava/lang/String;

    .line 34013554
    .line 34013555
    iput-object p2, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->itemId:Ljava/lang/String;

    .line 34013556
    .line 34013557
    :cond_175
    iget-object p1, p1, Lcom/dragon/read/social/editor/model/PostPublishData;->templateId:Ljava/lang/String;

    .line 34013558
    .line 34013559
    if-eqz p1, :cond_17b

    .line 34013560
    .line 34013561
    iput-object p1, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->templateId:Ljava/lang/String;

    .line 34013562
    .line 34013563
    :cond_17b
    iget-object p1, v2, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 34013564
    .line 34013565
    sget-object p2, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 34013566
    .line 34013567
    if-ne p1, p2, :cond_183

    .line 34013568
    .line 34013569
    iput-object p1, v1, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->editorType:Lcom/dragon/read/rpc/model/EditorType;

    .line 34013570
    .line 34013571
    :cond_183
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->createPostDataRxJava(Lcom/dragon/read/rpc/model/CreatePostDataRequest;)Lio/reactivex/Observable;

    .line 34013572
    .line 34013573
    .line 34013574
    move-result-object p1

    .line 34013575
    new-instance p2, Lle6/p1;

    .line 34013576
    .line 34013577
    invoke-direct {p2}, Lle6/p1;-><init>()V

    .line 34013578
    .line 34013579
    .line 34013580
    new-instance v1, Lle6/q1;

    .line 34013581
    .line 34013582
    invoke-direct {v1, p2}, Lle6/q1;-><init>(Lle6/p1;)V

    .line 34013583
    .line 34013584
    .line 34013585
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013586
    .line 34013587
    .line 34013588
    move-result-object p1

    .line 34013589
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 34013590
    .line 34013591
    .line 34013592
    move-result-object p1

    .line 34013593
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013594
    .line 34013595
    .line 34013596
    return-object p1
.end method


.method public final e()Lcom/dragon/read/social/editor/post/a$a;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/social/editor/post/a$a;
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "ugc_editor"

    .line 327686
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/a$d;->a:Lcom/dragon/read/social/editor/post/a;

    .line 327692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327697
    const-string v3, "extra_"

    .line 327699
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/post/a;->a()Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, ""

    .line 327715
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    :try_start_27
    const-class v1, Lcom/dragon/read/social/editor/post/a$a;

    .line 327721
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Lcom/dragon/read/social/editor/post/a$a;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2f} :catch_30

    .line 327727
    goto :goto_5c

    .line 327728
    :catch_30
    move-exception v1

    .line 327729
    iget-object v2, p0, Lcom/dragon/read/social/editor/post/a$d;->a:Lcom/dragon/read/social/editor/post/a;

    .line 327731
    iget-object v2, v2, Lcom/dragon/read/social/editor/post/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327733
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327735
    const-string v4, "\u83b7\u53d6\u989d\u5916\u6570\u636e\u51fa\u9519,\u53ef\u80fd\u662f\u65e7\u7684\u8349\u7a3f\u6570\u636e, extra is "

    .line 327737
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    const-string v0, ". "

    .line 327745
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v0

    .line 327759
    const/4 v1, 0x0

    .line 327760
    new-array v1, v1, [Ljava/lang/Object;

    .line 327762
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327765
    move-result-object v2

    .line 327766
    const-string v3, "deliver"

    .line 327768
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    const/4 v1, 0x0

    .line 327772
    :goto_5c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/social/editor/post/a$a;
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "ugc_editor"

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/a$d;->a:Lcom/dragon/read/social/editor/post/a;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    const-string v3, "extra_"

    .line 327698
    .line 327699
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/post/a;->a()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, ""

    .line 327714
    .line 327715
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    :try_start_27
    const-class v1, Lcom/dragon/read/social/editor/post/a$a;

    .line 327720
    .line 327721
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Lcom/dragon/read/social/editor/post/a$a;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2f} :catch_30

    .line 327726
    .line 327727
    goto :goto_5c

    .line 327728
    :catch_30
    move-exception v1

    .line 327729
    iget-object v2, p0, Lcom/dragon/read/social/editor/post/a$d;->a:Lcom/dragon/read/social/editor/post/a;

    .line 327730
    .line 327731
    iget-object v2, v2, Lcom/dragon/read/social/editor/post/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327732
    .line 327733
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    const-string v4, "\u83b7\u53d6\u989d\u5916\u6570\u636e\u51fa\u9519,\u53ef\u80fd\u662f\u65e7\u7684\u8349\u7a3f\u6570\u636e, extra is "

    .line 327736
    .line 327737
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string v0, ". "

    .line 327744
    .line 327745
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    const/4 v1, 0x0

    .line 327760
    new-array v1, v1, [Ljava/lang/Object;

    .line 327761
    .line 327762
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    const-string v3, "deliver"

    .line 327767
    .line 327768
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    .line 327770
    .line 327771
    const/4 v1, 0x0

    .line 327772
    :goto_5c
    return-object v1
.end method


