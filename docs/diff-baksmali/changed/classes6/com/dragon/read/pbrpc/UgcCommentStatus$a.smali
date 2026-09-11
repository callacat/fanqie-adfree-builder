## classes6/com/dragon/read/pbrpc/UgcCommentStatus$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/UgcCommentStatus;

    .line 65538
    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/UgcCommentStatus;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
[MOD-CHANGED]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 2

    .prologue
    .line 17039360
    packed-switch p1, :pswitch_data_26

    .line 17039363
    :pswitch_3
    goto :goto_22

    .line 17039364
    :pswitch_4
    sget-object p1, Lcom/dragon/read/pbrpc/UgcCommentStatus;->CommentStatus_Draft:Lcom/dragon/read/pbrpc/UgcCommentStatus;

    .line 17039366
    goto :goto_25

    .line 17039367
    :pswitch_7
    sget-object p1, Lcom/dragon/read/pbrpc/UgcCommentStatus;->CommentStatus_PartVisible:Lcom/dragon/read/pbrpc/UgcCommentStatus;

    .line 17039369
    goto :goto_25

    .line 17039370
    :pswitch_a
    sget-object p1, Lcom/dragon/read/pbrpc/UgcCommentStatus;->CommentStatus_UnProcessed:Lcom/dragon/read/pbrpc/UgcCommentStatus;

    .line 17039372
    goto :goto_25

    .line 17039373
    :pswitch_d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcCommentStatus;->CommentStatus_Star:Lcom/dragon/read/pbrpc/UgcCommentStatus;

    .line 17039375
    goto :goto_25

    .line 17039376
    :pswitch_10
    sget-object p1, Lcom/dragon/read/pbrpc/UgcCommentStatus;->CommentStatus_Publish:Lcom/dragon/read/pbrpc/UgcCommentStatus;

    .line 17039378
    goto :goto_25

    .line 17039379
    :pswitch_13
    sget-object p1, Lcom/dragon/read/pbrpc/UgcCommentStatus;->CommentStatus_FriendVisible:Lcom/dragon/read/pbrpc/UgcCommentStatus;

    .line 17039381
    goto :goto_25

    .line 17039382
    :pswitch_16
    sget-object p1, Lcom/dragon/read/pbrpc/UgcCommentStatus;->CommentStatus_SelfVisible:Lcom/dragon/read/pbrpc/UgcCommentStatus;

    .line 17039384
    goto :goto_25

    .line 17039385
    :pswitch_19
    sget-object p1, Lcom/dragon/read/pbrpc/UgcCommentStatus;->CommentStatus_AllVisible:Lcom/dragon/read/pbrpc/UgcCommentStatus;

    .line 17039387
    goto :goto_25

    .line 17039388
    :pswitch_1c
    sget-object p1, Lcom/dragon/read/pbrpc/UgcCommentStatus;->CommentStatus_Delete:Lcom/dragon/read/pbrpc/UgcCommentStatus;

    .line 17039390
    goto :goto_25

    .line 17039391
    :pswitch_1f
    sget-object p1, Lcom/dragon/read/pbrpc/UgcCommentStatus;->CommentStatus_Unknonw:Lcom/dragon/read/pbrpc/UgcCommentStatus;

    .line 17039393
    goto :goto_25

    .line 17039394
    :goto_22
    sget-object p1, Lcom/dragon/read/pbrpc/UgcCommentStatus;->CommentStatus_Unknonw:Lcom/dragon/read/pbrpc/UgcCommentStatus;

    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    return-object p1

    .line 17039398
    :pswitch_data_26
    .packed-switch -0x1
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_3
        :pswitch_a
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 2

    .prologue
    .line 17039360
    packed-switch p1, :pswitch_data_26

    .line 17039361
    .line 17039362
    .line 17039363
    :pswitch_3
    goto :goto_22

    .line 17039364
    :pswitch_4
    sget-object p1, Lcom/dragon/read/pbrpc/UgcCommentStatus;->CommentStatus_Draft:Lcom/dragon/read/pbrpc/UgcCommentStatus;

    .line 17039365
    .line 17039366
    goto :goto_25

    .line 17039367
    :pswitch_7
    sget-object p1, Lcom/dragon/read/pbrpc/UgcCommentStatus;->CommentStatus_PartVisible:Lcom/dragon/read/pbrpc/UgcCommentStatus;

    .line 17039368
    .line 17039369
    goto :goto_25

    .line 17039370
    :pswitch_a
    sget-object p1, Lcom/dragon/read/pbrpc/UgcCommentStatus;->CommentStatus_UnProcessed:Lcom/dragon/read/pbrpc/UgcCommentStatus;

    .line 17039371
    .line 17039372
    goto :goto_25

    .line 17039373
    :pswitch_d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcCommentStatus;->CommentStatus_Star:Lcom/dragon/read/pbrpc/UgcCommentStatus;

    .line 17039374
    .line 17039375
    goto :goto_25

    .line 17039376
    :pswitch_10
    sget-object p1, Lcom/dragon/read/pbrpc/UgcCommentStatus;->CommentStatus_Publish:Lcom/dragon/read/pbrpc/UgcCommentStatus;

    .line 17039377
    .line 17039378
    goto :goto_25

    .line 17039379
    :pswitch_13
    sget-object p1, Lcom/dragon/read/pbrpc/UgcCommentStatus;->CommentStatus_FriendVisible:Lcom/dragon/read/pbrpc/UgcCommentStatus;

    .line 17039380
    .line 17039381
    goto :goto_25

    .line 17039382
    :pswitch_16
    sget-object p1, Lcom/dragon/read/pbrpc/UgcCommentStatus;->CommentStatus_SelfVisible:Lcom/dragon/read/pbrpc/UgcCommentStatus;

    .line 17039383
    .line 17039384
    goto :goto_25

    .line 17039385
    :pswitch_19
    sget-object p1, Lcom/dragon/read/pbrpc/UgcCommentStatus;->CommentStatus_AllVisible:Lcom/dragon/read/pbrpc/UgcCommentStatus;

    .line 17039386
    .line 17039387
    goto :goto_25

    .line 17039388
    :pswitch_1c
    sget-object p1, Lcom/dragon/read/pbrpc/UgcCommentStatus;->CommentStatus_Delete:Lcom/dragon/read/pbrpc/UgcCommentStatus;

    .line 17039389
    .line 17039390
    goto :goto_25

    .line 17039391
    :pswitch_1f
    sget-object p1, Lcom/dragon/read/pbrpc/UgcCommentStatus;->CommentStatus_Unknonw:Lcom/dragon/read/pbrpc/UgcCommentStatus;

    .line 17039392
    .line 17039393
    goto :goto_25

    .line 17039394
    :goto_22
    sget-object p1, Lcom/dragon/read/pbrpc/UgcCommentStatus;->CommentStatus_Unknonw:Lcom/dragon/read/pbrpc/UgcCommentStatus;

    .line 17039395
    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    return-object p1

    .line 17039398
    :pswitch_data_26
    .packed-switch -0x1
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_3
        :pswitch_a
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method


