## classes8/com/dragon/read/social/model/HotCommentInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-object p2, p0, Lcom/dragon/read/social/model/HotCommentInfo;->content:Ljava/lang/String;

    .line 134414341
    iput-object p3, p0, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 134414343
    iput-object p4, p0, Lcom/dragon/read/social/model/HotCommentInfo;->userId:Ljava/lang/String;

    .line 134414345
    iput p1, p0, Lcom/dragon/read/social/model/HotCommentInfo;->dataType:I

    .line 134414347
    iput-object p5, p0, Lcom/dragon/read/social/model/HotCommentInfo;->parentCommentId:Ljava/lang/String;

    .line 134414349
    iput-object p6, p0, Lcom/dragon/read/social/model/HotCommentInfo;->avatar:Ljava/lang/String;

    .line 134414351
    iput-object p7, p0, Lcom/dragon/read/social/model/HotCommentInfo;->playletRoleType:Ljava/lang/String;

    .line 134414353
    iput-object p8, p0, Lcom/dragon/read/social/model/HotCommentInfo;->hotCommentShowType:Ljava/lang/String;

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p2, p0, Lcom/dragon/read/social/model/HotCommentInfo;->content:Ljava/lang/String;

    .line 134414340
    .line 134414341
    iput-object p3, p0, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 134414342
    .line 134414343
    iput-object p4, p0, Lcom/dragon/read/social/model/HotCommentInfo;->userId:Ljava/lang/String;

    .line 134414344
    .line 134414345
    iput p1, p0, Lcom/dragon/read/social/model/HotCommentInfo;->dataType:I

    .line 134414346
    .line 134414347
    iput-object p5, p0, Lcom/dragon/read/social/model/HotCommentInfo;->parentCommentId:Ljava/lang/String;

    .line 134414348
    .line 134414349
    iput-object p6, p0, Lcom/dragon/read/social/model/HotCommentInfo;->avatar:Ljava/lang/String;

    .line 134414350
    .line 134414351
    iput-object p7, p0, Lcom/dragon/read/social/model/HotCommentInfo;->playletRoleType:Ljava/lang/String;

    .line 134414352
    .line 134414353
    iput-object p8, p0, Lcom/dragon/read/social/model/HotCommentInfo;->hotCommentShowType:Ljava/lang/String;

    .line 134414354
    .line 134414355
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 20

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x20

    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479877
    move-object v8, v1

    .line 134479878
    goto :goto_9

    .line 134479879
    :cond_7
    move-object/from16 v8, p5

    .line 134479881
    :goto_9
    and-int/lit8 v0, p8, 0x40

    .line 134479883
    if-eqz v0, :cond_f

    .line 134479885
    move-object v9, v1

    .line 134479886
    goto :goto_11

    .line 134479887
    :cond_f
    move-object/from16 v9, p7

    .line 134479889
    :goto_11
    const/4 v10, 0x0

    .line 134479890
    move-object v2, p0

    .line 134479891
    move/from16 v3, p6

    .line 134479893
    move-object v4, p1

    .line 134479894
    move-object v5, p2

    .line 134479895
    move-object v6, p3

    .line 134479896
    move-object v7, p4

    .line 134479897
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/social/model/HotCommentInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134479900
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 20

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x20

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479876
    .line 134479877
    move-object v8, v1

    .line 134479878
    goto :goto_9

    .line 134479879
    :cond_7
    move-object/from16 v8, p5

    .line 134479880
    .line 134479881
    :goto_9
    and-int/lit8 v0, p8, 0x40

    .line 134479882
    .line 134479883
    if-eqz v0, :cond_f

    .line 134479884
    .line 134479885
    move-object v9, v1

    .line 134479886
    goto :goto_11

    .line 134479887
    :cond_f
    move-object/from16 v9, p7

    .line 134479888
    .line 134479889
    :goto_11
    const/4 v10, 0x0

    .line 134479890
    move-object v2, p0

    .line 134479891
    move/from16 v3, p6

    .line 134479892
    .line 134479893
    move-object v4, p1

    .line 134479894
    move-object v5, p2

    .line 134479895
    move-object v6, p3

    .line 134479896
    move-object v7, p4

    .line 134479897
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/social/model/HotCommentInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134479898
    .line 134479899
    .line 134479900
    return-void
.end method


