## classes4/com/dragon/read/feed/staggeredfeed/FeedScene$a.smali
# added=0 removed=0 changed=3

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


.method public static a(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;
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
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene$a$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    :goto_c
    packed-switch p0, :pswitch_data_28

    .line 17039375
    const-string p0, ""

    .line 17039377
    goto :goto_26

    .line 17039378
    :pswitch_12
    const-string p0, "search_result_topic"

    .line 17039380
    goto :goto_26

    .line 17039381
    :pswitch_15
    const-string p0, "video"

    .line 17039383
    goto :goto_26

    .line 17039384
    :pswitch_18
    const-string p0, "profile_post"

    .line 17039386
    goto :goto_26

    .line 17039387
    :pswitch_1b
    const-string p0, "my_post"

    .line 17039389
    goto :goto_26

    .line 17039390
    :pswitch_1e
    const-string p0, "community"

    .line 17039392
    goto :goto_26

    .line 17039393
    :pswitch_21
    const-string p0, "my_liked_video"

    .line 17039395
    goto :goto_26

    .line 17039396
    :pswitch_24
    const-string p0, "my_followed_video"

    .line 17039398
    :goto_26
    return-object p0

    nop

    .line 17039400
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;
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
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene$a$a;->a:[I

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
    packed-switch p0, :pswitch_data_28

    .line 17039373
    .line 17039374
    .line 17039375
    const-string p0, ""

    .line 17039376
    .line 17039377
    goto :goto_26

    .line 17039378
    :pswitch_12
    const-string p0, "search_result_topic"

    .line 17039379
    .line 17039380
    goto :goto_26

    .line 17039381
    :pswitch_15
    const-string p0, "video"

    .line 17039382
    .line 17039383
    goto :goto_26

    .line 17039384
    :pswitch_18
    const-string p0, "profile_post"

    .line 17039385
    .line 17039386
    goto :goto_26

    .line 17039387
    :pswitch_1b
    const-string p0, "my_post"

    .line 17039388
    .line 17039389
    goto :goto_26

    .line 17039390
    :pswitch_1e
    const-string p0, "community"

    .line 17039391
    .line 17039392
    goto :goto_26

    .line 17039393
    :pswitch_21
    const-string p0, "my_liked_video"

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :pswitch_24
    const-string p0, "my_followed_video"

    .line 17039397
    .line 17039398
    :goto_26
    return-object p0

    .line 17039399
    nop

    .line 17039400
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
    .end packed-switch
.end method


.method public static b(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, -0x1

    .line 17104899
    goto :goto_c

    .line 17104900
    :cond_4
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene$a$a;->a:[I

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    move-result p0

    .line 17104906
    aget p0, v0, p0

    .line 17104908
    :goto_c
    packed-switch p0, :pswitch_data_30

    .line 17104911
    const-string p0, ""

    .line 17104913
    goto :goto_2f

    .line 17104914
    :pswitch_12
    const-string p0, "related_content"

    .line 17104916
    goto :goto_2f

    .line 17104917
    :pswitch_15
    const-string p0, "topic_page"

    .line 17104919
    goto :goto_2f

    .line 17104920
    :pswitch_18
    const-string p0, "my_profile_star_info"

    .line 17104922
    goto :goto_2f

    .line 17104923
    :pswitch_1b
    const-string p0, "search_result_topic"

    .line 17104925
    goto :goto_2f

    .line 17104926
    :pswitch_1e
    const-string p0, "video"

    .line 17104928
    goto :goto_2f

    .line 17104929
    :pswitch_21
    const-string p0, "profile_post"

    .line 17104931
    goto :goto_2f

    .line 17104932
    :pswitch_24
    const-string p0, "my_post"

    .line 17104934
    goto :goto_2f

    .line 17104935
    :pswitch_27
    const-string p0, "community"

    .line 17104937
    goto :goto_2f

    .line 17104938
    :pswitch_2a
    const-string p0, "my_liked_video"

    .line 17104940
    goto :goto_2f

    .line 17104941
    :pswitch_2d
    const-string p0, "my_followed_video"

    .line 17104943
    :goto_2f
    return-object p0

    .line 17104944
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_15
        :pswitch_12
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, -0x1

    .line 17104899
    goto :goto_c

    .line 17104900
    :cond_4
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene$a$a;->a:[I

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p0

    .line 17104906
    aget p0, v0, p0

    .line 17104907
    .line 17104908
    :goto_c
    packed-switch p0, :pswitch_data_30

    .line 17104909
    .line 17104910
    .line 17104911
    const-string p0, ""

    .line 17104912
    .line 17104913
    goto :goto_2f

    .line 17104914
    :pswitch_12
    const-string p0, "related_content"

    .line 17104915
    .line 17104916
    goto :goto_2f

    .line 17104917
    :pswitch_15
    const-string p0, "topic_page"

    .line 17104918
    .line 17104919
    goto :goto_2f

    .line 17104920
    :pswitch_18
    const-string p0, "my_profile_star_info"

    .line 17104921
    .line 17104922
    goto :goto_2f

    .line 17104923
    :pswitch_1b
    const-string p0, "search_result_topic"

    .line 17104924
    .line 17104925
    goto :goto_2f

    .line 17104926
    :pswitch_1e
    const-string p0, "video"

    .line 17104927
    .line 17104928
    goto :goto_2f

    .line 17104929
    :pswitch_21
    const-string p0, "profile_post"

    .line 17104930
    .line 17104931
    goto :goto_2f

    .line 17104932
    :pswitch_24
    const-string p0, "my_post"

    .line 17104933
    .line 17104934
    goto :goto_2f

    .line 17104935
    :pswitch_27
    const-string p0, "community"

    .line 17104936
    .line 17104937
    goto :goto_2f

    .line 17104938
    :pswitch_2a
    const-string p0, "my_liked_video"

    .line 17104939
    .line 17104940
    goto :goto_2f

    .line 17104941
    :pswitch_2d
    const-string p0, "my_followed_video"

    .line 17104942
    .line 17104943
    :goto_2f
    return-object p0

    .line 17104944
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_15
        :pswitch_12
    .end packed-switch
.end method


