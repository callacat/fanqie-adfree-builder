## classes20/pp2/t.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8ce28

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpp2/t;

    .line 196616
    invoke-direct {v0}, Lpp2/t;-><init>()V

    .line 196619
    sput-object v0, Lpp2/t;->a:Lpp2/t;

    .line 196621
    new-instance v0, Lpp2/s;

    .line 196623
    invoke-direct {v0}, Lpp2/s;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lpp2/t;->c:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8ce28

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lpp2/t;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lpp2/t;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lpp2/t;->a:Lpp2/t;

    .line 196620
    .line 196621
    new-instance v0, Lpp2/s;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lpp2/s;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lpp2/t;->c:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Ljava/lang/String;Z)Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Z)Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p0}, Lpp2/t;->h(Ljava/lang/String;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_d

    .line 33751050
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->AdvertiseCreative:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 33751052
    goto :goto_1d

    .line 33751053
    :cond_d
    invoke-static {p0}, Lpp2/t;->i(Ljava/lang/String;)Z

    .line 33751056
    move-result p0

    .line 33751057
    if-eqz p0, :cond_16

    .line 33751059
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 33751061
    goto :goto_1d

    .line 33751062
    :cond_16
    if-eqz p1, :cond_1b

    .line 33751064
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 33751066
    goto :goto_1d

    .line 33751067
    :cond_1b
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 33751069
    :goto_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Z)Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p0}, Lpp2/t;->h(Ljava/lang/String;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_d

    .line 33751049
    .line 33751050
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->AdvertiseCreative:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 33751051
    .line 33751052
    goto :goto_1d

    .line 33751053
    :cond_d
    invoke-static {p0}, Lpp2/t;->i(Ljava/lang/String;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p0

    .line 33751057
    if-eqz p0, :cond_16

    .line 33751058
    .line 33751059
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 33751060
    .line 33751061
    goto :goto_1d

    .line 33751062
    :cond_16
    if-eqz p1, :cond_1b

    .line 33751063
    .line 33751064
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 33751065
    .line 33751066
    goto :goto_1d

    .line 33751067
    :cond_1b
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 33751068
    .line 33751069
    :goto_1d
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lpp2/t;->h(Ljava/lang/String;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AdvertiseCreativeItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 16973836
    goto :goto_18

    .line 16973837
    :cond_d
    invoke-static {p0}, Lpp2/t;->i(Ljava/lang/String;)Z

    .line 16973840
    move-result p0

    .line 16973841
    if-eqz p0, :cond_16

    .line 16973843
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 16973848
    :goto_18
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lpp2/t;->h(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AdvertiseCreativeItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 16973835
    .line 16973836
    goto :goto_18

    .line 16973837
    :cond_d
    invoke-static {p0}, Lpp2/t;->i(Ljava/lang/String;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    if-eqz p0, :cond_16

    .line 16973842
    .line 16973843
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 16973844
    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 16973847
    .line 16973848
    :goto_18
    return-object p0
.end method


.method public static c(Ljava/lang/String;Z)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Z)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p0}, Lpp2/t;->h(Ljava/lang/String;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_12

    .line 33816586
    if-eqz p1, :cond_f

    .line 33816588
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelAdvertiseCreativeItemReply:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 33816590
    goto :goto_22

    .line 33816591
    :cond_f
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelAdvertiseCreativeItemComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 33816593
    goto :goto_22

    .line 33816594
    :cond_12
    invoke-static {p0}, Lpp2/t;->i(Ljava/lang/String;)Z

    .line 33816597
    move-result p0

    .line 33816598
    if-eqz p0, :cond_1b

    .line 33816600
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelPostComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 33816602
    goto :goto_22

    .line 33816603
    :cond_1b
    if-eqz p1, :cond_20

    .line 33816605
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelItemReply:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelItemComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 33816610
    :goto_22
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Z)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p0}, Lpp2/t;->h(Ljava/lang/String;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_12

    .line 33816585
    .line 33816586
    if-eqz p1, :cond_f

    .line 33816587
    .line 33816588
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelAdvertiseCreativeItemReply:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 33816589
    .line 33816590
    goto :goto_22

    .line 33816591
    :cond_f
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelAdvertiseCreativeItemComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 33816592
    .line 33816593
    goto :goto_22

    .line 33816594
    :cond_12
    invoke-static {p0}, Lpp2/t;->i(Ljava/lang/String;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p0

    .line 33816598
    if-eqz p0, :cond_1b

    .line 33816599
    .line 33816600
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelPostComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 33816601
    .line 33816602
    goto :goto_22

    .line 33816603
    :cond_1b
    if-eqz p1, :cond_20

    .line 33816604
    .line 33816605
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelItemReply:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 33816606
    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelItemComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 33816609
    .line 33816610
    :goto_22
    return-object p0
.end method


.method public static d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "game_video_material_comment"

    .line 17039366
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039372
    goto :goto_20

    .line 17039373
    :cond_d
    invoke-static {p0}, Lpp2/t;->h(Ljava/lang/String;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039379
    const-string v0, "series_ad"

    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    invoke-static {p0}, Lpp2/t;->i(Ljava/lang/String;)Z

    .line 17039385
    move-result p0

    .line 17039386
    if-eqz p0, :cond_1f

    .line 17039388
    const-string v0, "video_post_comment"

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "game_video_material_comment"

    .line 17039365
    .line 17039366
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_20

    .line 17039373
    :cond_d
    invoke-static {p0}, Lpp2/t;->h(Ljava/lang/String;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039378
    .line 17039379
    const-string v0, "series_ad"

    .line 17039380
    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    invoke-static {p0}, Lpp2/t;->i(Ljava/lang/String;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p0

    .line 17039386
    if-eqz p0, :cond_1f

    .line 17039387
    .line 17039388
    const-string v0, "video_post_comment"

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    return-object v0
.end method


.method public static e(Ljava/lang/String;Z)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Z)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p0}, Lpp2/t;->h(Ljava/lang/String;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_12

    .line 33816586
    if-eqz p1, :cond_f

    .line 33816588
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelAdvertiseCreativeItemReplyAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 33816590
    goto :goto_27

    .line 33816591
    :cond_f
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelAdvertiseCreativeItemCommentAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 33816593
    goto :goto_27

    .line 33816594
    :cond_12
    invoke-static {p0}, Lpp2/t;->i(Ljava/lang/String;)Z

    .line 33816597
    move-result p0

    .line 33816598
    if-eqz p0, :cond_20

    .line 33816600
    if-eqz p1, :cond_1d

    .line 33816602
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelPostReplyAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 33816604
    goto :goto_27

    .line 33816605
    :cond_1d
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelPostCommentAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 33816607
    goto :goto_27

    .line 33816608
    :cond_20
    if-eqz p1, :cond_25

    .line 33816610
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelItemReplyAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 33816612
    goto :goto_27

    .line 33816613
    :cond_25
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelItemCommentAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 33816615
    :goto_27
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Z)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p0}, Lpp2/t;->h(Ljava/lang/String;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_12

    .line 33816585
    .line 33816586
    if-eqz p1, :cond_f

    .line 33816587
    .line 33816588
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelAdvertiseCreativeItemReplyAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 33816589
    .line 33816590
    goto :goto_27

    .line 33816591
    :cond_f
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelAdvertiseCreativeItemCommentAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 33816592
    .line 33816593
    goto :goto_27

    .line 33816594
    :cond_12
    invoke-static {p0}, Lpp2/t;->i(Ljava/lang/String;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p0

    .line 33816598
    if-eqz p0, :cond_20

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_1d

    .line 33816601
    .line 33816602
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelPostReplyAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 33816603
    .line 33816604
    goto :goto_27

    .line 33816605
    :cond_1d
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelPostCommentAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 33816606
    .line 33816607
    goto :goto_27

    .line 33816608
    :cond_20
    if-eqz p1, :cond_25

    .line 33816609
    .line 33816610
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelItemReplyAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 33816611
    .line 33816612
    goto :goto_27

    .line 33816613
    :cond_25
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelItemCommentAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 33816614
    .line 33816615
    :goto_27
    return-object p0
.end method


.method public static final f(Ljava/util/List;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final f(Ljava/util/List;)Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/e4;",
            ">;)",
            "Lkotlin/Pair<",
            "Loa6/e4;",
            "Loa6/e4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104900
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104913
    return-object v3

    .line 17104914
    :cond_12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object p0

    .line 17104918
    move-object v2, v3

    .line 17104919
    move-object v4, v2

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v5

    .line 17104924
    if-eqz v5, :cond_46

    .line 17104926
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v5

    .line 17104930
    check-cast v5, Loa6/e4;

    .line 17104932
    iget-object v6, v5, Loa6/e4;->a:Ljava/lang/Integer;

    .line 17104934
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->Txt:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17104936
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17104938
    if-nez v6, :cond_2d

    .line 17104940
    goto :goto_35

    .line 17104941
    :cond_2d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17104944
    move-result v6

    .line 17104945
    if-ne v6, v7, :cond_35

    .line 17104947
    move-object v2, v5

    .line 17104948
    goto :goto_18

    .line 17104949
    :cond_35
    :goto_35
    iget-object v6, v5, Loa6/e4;->a:Ljava/lang/Integer;

    .line 17104951
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->JumpLink:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17104953
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17104955
    if-nez v6, :cond_3e

    .line 17104957
    goto :goto_18

    .line 17104958
    :cond_3e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17104961
    move-result v6

    .line 17104962
    if-ne v6, v7, :cond_18

    .line 17104964
    move-object v4, v5

    .line 17104965
    goto :goto_18

    .line 17104966
    :cond_46
    if-eqz v2, :cond_4b

    .line 17104968
    iget-object p0, v2, Loa6/e4;->g:Ljava/util/List;

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object p0, v3

    .line 17104972
    :goto_4c
    if-eqz p0, :cond_54

    .line 17104974
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104977
    move-result p0

    .line 17104978
    if-eqz p0, :cond_55

    .line 17104980
    :cond_54
    const/4 v0, 0x1

    .line 17104981
    :cond_55
    if-nez v0, :cond_62

    .line 17104983
    sget-object p0, Lpp2/t;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 17104985
    if-eqz p0, :cond_61

    .line 17104987
    invoke-interface {p0}, Lcom/dragon/community/kmp_video_comment/v;->C()Loa6/e4;

    .line 17104990
    move-result-object p0

    .line 17104991
    move-object v4, p0

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object v4, v3

    .line 17104994
    :cond_62
    :goto_62
    if-eqz v2, :cond_6d

    .line 17104996
    if-nez v4, :cond_67

    .line 17104998
    goto :goto_6d

    .line 17104999
    :cond_67
    new-instance p0, Lkotlin/Pair;

    .line 17105001
    invoke-direct {p0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105004
    return-object p0

    .line 17105005
    :cond_6d
    :goto_6d
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/util/List;)Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/e4;",
            ">;)",
            "Lkotlin/Pair<",
            "Loa6/e4;",
            "Loa6/e4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104899
    .line 17104900
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104912
    .line 17104913
    return-object v3

    .line 17104914
    :cond_12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    move-object v2, v3

    .line 17104919
    move-object v4, v2

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v5

    .line 17104924
    if-eqz v5, :cond_46

    .line 17104925
    .line 17104926
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v5

    .line 17104930
    check-cast v5, Loa6/e4;

    .line 17104931
    .line 17104932
    iget-object v6, v5, Loa6/e4;->a:Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->Txt:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17104935
    .line 17104936
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17104937
    .line 17104938
    if-nez v6, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_35

    .line 17104941
    :cond_2d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v6

    .line 17104945
    if-ne v6, v7, :cond_35

    .line 17104946
    .line 17104947
    move-object v2, v5

    .line 17104948
    goto :goto_18

    .line 17104949
    :cond_35
    :goto_35
    iget-object v6, v5, Loa6/e4;->a:Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->JumpLink:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17104952
    .line 17104953
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17104954
    .line 17104955
    if-nez v6, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_18

    .line 17104958
    :cond_3e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v6

    .line 17104962
    if-ne v6, v7, :cond_18

    .line 17104963
    .line 17104964
    move-object v4, v5

    .line 17104965
    goto :goto_18

    .line 17104966
    :cond_46
    if-eqz v2, :cond_4b

    .line 17104967
    .line 17104968
    iget-object p0, v2, Loa6/e4;->g:Ljava/util/List;

    .line 17104969
    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object p0, v3

    .line 17104972
    :goto_4c
    if-eqz p0, :cond_54

    .line 17104973
    .line 17104974
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p0

    .line 17104978
    if-eqz p0, :cond_55

    .line 17104979
    .line 17104980
    :cond_54
    const/4 v0, 0x1

    .line 17104981
    :cond_55
    if-nez v0, :cond_62

    .line 17104982
    .line 17104983
    sget-object p0, Lpp2/t;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 17104984
    .line 17104985
    if-eqz p0, :cond_61

    .line 17104986
    .line 17104987
    invoke-interface {p0}, Lcom/dragon/community/kmp_video_comment/v;->C()Loa6/e4;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    move-object v4, p0

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object v4, v3

    .line 17104994
    :cond_62
    :goto_62
    if-eqz v2, :cond_6d

    .line 17104995
    .line 17104996
    if-nez v4, :cond_67

    .line 17104997
    .line 17104998
    goto :goto_6d

    .line 17104999
    :cond_67
    new-instance p0, Lkotlin/Pair;

    .line 17105000
    .line 17105001
    invoke-direct {p0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-object p0

    .line 17105005
    :cond_6d
    :goto_6d
    return-object v3
.end method


.method public static g(Lbp2/c;Lcp2/b;)V
[MOD-CHANGED]
.method public static g(Lbp2/c;Lcp2/b;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lpp2/t;->a:Lpp2/t;

    .line 33947653
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    const/4 v0, 0x0

    .line 33947661
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947664
    invoke-static {v1}, Lpp2/t;->i(Ljava/lang/String;)Z

    .line 33947667
    move-result v1

    .line 33947668
    if-eqz v1, :cond_19

    .line 33947670
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33947672
    goto :goto_1b

    .line 33947673
    :cond_19
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33947675
    :goto_1b
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 33947677
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947680
    move-result-object v1

    .line 33947681
    iput-object v1, p0, Lbp2/c;->d:Ljava/lang/Integer;

    .line 33947683
    iget-object v1, p1, Lcp2/b;->b:Ljava/lang/String;

    .line 33947685
    iput-object v1, p0, Lbp2/c;->e:Ljava/lang/String;

    .line 33947687
    iget-boolean v1, p1, Lcp2/b;->h:Z

    .line 33947689
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 33947692
    move-result-object v2

    .line 33947693
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947696
    invoke-static {v2}, Lpp2/t;->i(Ljava/lang/String;)Z

    .line 33947699
    move-result v0

    .line 33947700
    if-eqz v0, :cond_39

    .line 33947702
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 33947704
    goto :goto_40

    .line 33947705
    :cond_39
    if-eqz v1, :cond_3e

    .line 33947707
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 33947709
    goto :goto_40

    .line 33947710
    :cond_3e
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 33947712
    :goto_40
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 33947714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947717
    move-result-object v0

    .line 33947718
    iput-object v0, p0, Lbp2/c;->f:Ljava/lang/Integer;

    .line 33947720
    new-instance v0, Loa6/w3;

    .line 33947722
    const/4 v2, 0x0

    .line 33947723
    const/4 v3, 0x0

    .line 33947724
    const/4 v4, 0x0

    .line 33947725
    const/4 v5, 0x0

    .line 33947726
    const/4 v6, 0x0

    .line 33947727
    const/16 v7, 0x7f

    .line 33947729
    move-object v1, v0

    .line 33947730
    invoke-direct/range {v1 .. v7}, Loa6/w3;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 33947733
    iput-object v0, p0, Lbp2/c;->g:Loa6/w3;

    .line 33947735
    iget-object v0, p1, Lcp2/b;->F:Ljava/util/Map;

    .line 33947737
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947744
    invoke-static {v1}, Lpp2/t;->i(Ljava/lang/String;)Z

    .line 33947747
    move-result v1

    .line 33947748
    if-eqz v1, :cond_a5

    .line 33947750
    const-string v1, "CommentChannel"

    .line 33947752
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947755
    move-result-object v0

    .line 33947756
    instance-of v1, v0, Ljava/lang/Integer;

    .line 33947758
    const/4 v2, 0x0

    .line 33947759
    if-eqz v1, :cond_74

    .line 33947761
    check-cast v0, Ljava/lang/Integer;

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    move-object v0, v2

    .line 33947765
    :goto_75
    if-eqz v0, :cond_a2

    .line 33947767
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947770
    move-result v0

    .line 33947771
    :try_start_7b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947773
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->Companion:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum$a;

    .line 33947775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    invoke-static {v0}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum$a;->a(I)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 33947781
    move-result-object v0

    .line 33947782
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947785
    move-result-object v0
    :try_end_8a
    .catchall {:try_start_7b .. :try_end_8a} :catchall_8b

    .line 33947786
    goto :goto_96

    .line 33947787
    :catchall_8b
    move-exception v0

    .line 33947788
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947790
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947793
    move-result-object v0

    .line 33947794
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947797
    move-result-object v0

    .line 33947798
    :goto_96
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947801
    move-result v1

    .line 33947802
    if-eqz v1, :cond_9d

    .line 33947804
    goto :goto_9e

    .line 33947805
    :cond_9d
    move-object v2, v0

    .line 33947806
    :goto_9e
    check-cast v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 33947808
    if-nez v2, :cond_a7

    .line 33947810
    :cond_a2
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelForumPostCommentList:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 33947812
    goto :goto_a7

    .line 33947813
    :cond_a5
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelItemList:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 33947815
    :cond_a7
    :goto_a7
    iget v0, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 33947817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947820
    move-result-object v0

    .line 33947821
    iput-object v0, p0, Lbp2/c;->b:Ljava/lang/Integer;

    .line 33947823
    new-instance v0, Loa6/w3;

    .line 33947825
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947827
    const/4 v3, 0x0

    .line 33947828
    const/4 v4, 0x0

    .line 33947829
    iget-boolean v1, p1, Lcp2/b;->h:Z

    .line 33947831
    if-eqz v1, :cond_bc

    .line 33947833
    iget-object p1, p1, Lcp2/b;->b:Ljava/lang/String;

    .line 33947835
    goto :goto_be

    .line 33947836
    :cond_bc
    iget-object p1, p1, Lcp2/b;->a:Ljava/lang/String;

    .line 33947838
    :goto_be
    move-object v5, p1

    .line 33947839
    const/4 v6, 0x0

    .line 33947840
    const/16 v7, 0x76

    .line 33947842
    move-object v1, v0

    .line 33947843
    invoke-direct/range {v1 .. v7}, Loa6/w3;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 33947846
    iput-object v0, p0, Lbp2/c;->g:Loa6/w3;

    .line 33947848
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lbp2/c;Lcp2/b;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lpp2/t;->a:Lpp2/t;

    .line 33947652
    .line 33947653
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    const/4 v0, 0x0

    .line 33947661
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-static {v1}, Lpp2/t;->i(Ljava/lang/String;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    if-eqz v1, :cond_19

    .line 33947669
    .line 33947670
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33947671
    .line 33947672
    goto :goto_1b

    .line 33947673
    :cond_19
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33947674
    .line 33947675
    :goto_1b
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 33947676
    .line 33947677
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    iput-object v1, p0, Lbp2/c;->d:Ljava/lang/Integer;

    .line 33947682
    .line 33947683
    iget-object v1, p1, Lcp2/b;->b:Ljava/lang/String;

    .line 33947684
    .line 33947685
    iput-object v1, p0, Lbp2/c;->e:Ljava/lang/String;

    .line 33947686
    .line 33947687
    iget-boolean v1, p1, Lcp2/b;->h:Z

    .line 33947688
    .line 33947689
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-static {v2}, Lpp2/t;->i(Ljava/lang/String;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v0

    .line 33947700
    if-eqz v0, :cond_39

    .line 33947701
    .line 33947702
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 33947703
    .line 33947704
    goto :goto_40

    .line 33947705
    :cond_39
    if-eqz v1, :cond_3e

    .line 33947706
    .line 33947707
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 33947708
    .line 33947709
    goto :goto_40

    .line 33947710
    :cond_3e
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 33947711
    .line 33947712
    :goto_40
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 33947713
    .line 33947714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    iput-object v0, p0, Lbp2/c;->f:Ljava/lang/Integer;

    .line 33947719
    .line 33947720
    new-instance v0, Loa6/w3;

    .line 33947721
    .line 33947722
    const/4 v2, 0x0

    .line 33947723
    const/4 v3, 0x0

    .line 33947724
    const/4 v4, 0x0

    .line 33947725
    const/4 v5, 0x0

    .line 33947726
    const/4 v6, 0x0

    .line 33947727
    const/16 v7, 0x7f

    .line 33947728
    .line 33947729
    move-object v1, v0

    .line 33947730
    invoke-direct/range {v1 .. v7}, Loa6/w3;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 33947731
    .line 33947732
    .line 33947733
    iput-object v0, p0, Lbp2/c;->g:Loa6/w3;

    .line 33947734
    .line 33947735
    iget-object v0, p1, Lcp2/b;->F:Ljava/util/Map;

    .line 33947736
    .line 33947737
    invoke-virtual {p1}, Lcp2/b;->getType()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {v1}, Lpp2/t;->i(Ljava/lang/String;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v1

    .line 33947748
    if-eqz v1, :cond_a5

    .line 33947749
    .line 33947750
    const-string v1, "CommentChannel"

    .line 33947751
    .line 33947752
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    instance-of v1, v0, Ljava/lang/Integer;

    .line 33947757
    .line 33947758
    const/4 v2, 0x0

    .line 33947759
    if-eqz v1, :cond_74

    .line 33947760
    .line 33947761
    check-cast v0, Ljava/lang/Integer;

    .line 33947762
    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    move-object v0, v2

    .line 33947765
    :goto_75
    if-eqz v0, :cond_a2

    .line 33947766
    .line 33947767
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v0

    .line 33947771
    :try_start_7b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947772
    .line 33947773
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->Companion:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum$a;

    .line 33947774
    .line 33947775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {v0}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum$a;->a(I)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v0

    .line 33947782
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v0
    :try_end_8a
    .catchall {:try_start_7b .. :try_end_8a} :catchall_8b

    .line 33947786
    goto :goto_96

    .line 33947787
    :catchall_8b
    move-exception v0

    .line 33947788
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947789
    .line 33947790
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v0

    .line 33947794
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v0

    .line 33947798
    :goto_96
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v1

    .line 33947802
    if-eqz v1, :cond_9d

    .line 33947803
    .line 33947804
    goto :goto_9e

    .line 33947805
    :cond_9d
    move-object v2, v0

    .line 33947806
    :goto_9e
    check-cast v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 33947807
    .line 33947808
    if-nez v2, :cond_a7

    .line 33947809
    .line 33947810
    :cond_a2
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelForumPostCommentList:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 33947811
    .line 33947812
    goto :goto_a7

    .line 33947813
    :cond_a5
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelItemList:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 33947814
    .line 33947815
    :cond_a7
    :goto_a7
    iget v0, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 33947816
    .line 33947817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v0

    .line 33947821
    iput-object v0, p0, Lbp2/c;->b:Ljava/lang/Integer;

    .line 33947822
    .line 33947823
    new-instance v0, Loa6/w3;

    .line 33947824
    .line 33947825
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947826
    .line 33947827
    const/4 v3, 0x0

    .line 33947828
    const/4 v4, 0x0

    .line 33947829
    iget-boolean v1, p1, Lcp2/b;->h:Z

    .line 33947830
    .line 33947831
    if-eqz v1, :cond_bc

    .line 33947832
    .line 33947833
    iget-object p1, p1, Lcp2/b;->b:Ljava/lang/String;

    .line 33947834
    .line 33947835
    goto :goto_be

    .line 33947836
    :cond_bc
    iget-object p1, p1, Lcp2/b;->a:Ljava/lang/String;

    .line 33947837
    .line 33947838
    :goto_be
    move-object v5, p1

    .line 33947839
    const/4 v6, 0x0

    .line 33947840
    const/16 v7, 0x76

    .line 33947841
    .line 33947842
    move-object v1, v0

    .line 33947843
    invoke-direct/range {v1 .. v7}, Loa6/w3;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 33947844
    .line 33947845
    .line 33947846
    iput-object v0, p0, Lbp2/c;->g:Loa6/w3;

    .line 33947847
    .line 33947848
    return-void
.end method


.method public static h(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "src_material_draw_ad_comment"

    .line 16842754
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "src_material_draw_ad_comment"

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static i(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "video_post_comment"

    .line 16842754
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "video_post_comment"

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static j(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static j(Ljava/util/List;)Ljava/util/List;
    .registers 9

    .prologue
    .line 17170432
    move-object v0, p0

    .line 17170433
    check-cast v0, Ljava/util/ArrayList;

    .line 17170435
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170438
    move-result v0

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v0, :cond_d

    .line 17170443
    const/4 v0, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v0, 0x0

    .line 17170446
    :goto_e
    if-eqz v0, :cond_16

    .line 17170448
    new-instance p0, Ljava/util/ArrayList;

    .line 17170450
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170453
    return-object p0

    .line 17170454
    :cond_16
    new-instance v0, Ljava/util/HashSet;

    .line 17170456
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17170459
    new-instance v3, Ljava/util/ArrayList;

    .line 17170461
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170464
    check-cast p0, Ljava/util/ArrayList;

    .line 17170466
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170469
    move-result-object p0

    .line 17170470
    :cond_26
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    move-result v4

    .line 17170474
    if-eqz v4, :cond_c5

    .line 17170476
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    move-result-object v4

    .line 17170480
    check-cast v4, Lip2/l0;

    .line 17170482
    iget-object v5, v4, Lwn2/t;->b:Ljava/lang/String;

    .line 17170484
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170487
    move-result v5

    .line 17170488
    if-nez v5, :cond_26

    .line 17170490
    sget-object v5, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 17170492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    sget-object v5, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17170497
    iget-object v5, v5, Lep2/d;->a:Lep2/c;

    .line 17170499
    invoke-interface {v5}, Lep2/c;->enableHideWhenReportSuccess()Z

    .line 17170502
    move-result v5

    .line 17170503
    if-eqz v5, :cond_5a

    .line 17170505
    sget-object v5, Lpp2/t;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 17170507
    if-eqz v5, :cond_57

    .line 17170509
    iget-object v6, v4, Lwn2/t;->b:Ljava/lang/String;

    .line 17170511
    invoke-interface {v5, v6}, Lcom/dragon/community/kmp_video_comment/v;->p(Ljava/lang/String;)Z

    .line 17170514
    move-result v5

    .line 17170515
    if-ne v5, v2, :cond_57

    .line 17170517
    const/4 v5, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v5, 0x0

    .line 17170520
    :goto_58
    iput-boolean v5, v4, Lip2/l0;->Z:Z

    .line 17170522
    :cond_5a
    sget-object v5, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17170524
    iget-object v5, v5, Lep2/d;->a:Lep2/c;

    .line 17170526
    invoke-interface {v5}, Lep2/c;->enableFoldWhenDislike()Z

    .line 17170529
    move-result v5

    .line 17170530
    if-eqz v5, :cond_a4

    .line 17170532
    iget-object v5, v4, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 17170534
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170537
    move-result-object v5

    .line 17170538
    check-cast v5, Ljava/lang/Boolean;

    .line 17170540
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170543
    move-result v5

    .line 17170544
    if-eqz v5, :cond_a4

    .line 17170546
    iget v5, v4, Lip2/l0;->b0:I

    .line 17170548
    if-nez v5, :cond_a4

    .line 17170550
    sget-object v5, Lpp2/t;->c:Lkotlin/Lazy;

    .line 17170552
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170555
    move-result-object v5

    .line 17170556
    check-cast v5, Lmb2/k;

    .line 17170558
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170560
    const-string v7, "[checkStatus] history disagee comment id="

    .line 17170562
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    iget-object v7, v4, Lwn2/t;->b:Ljava/lang/String;

    .line 17170567
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    const-string v7, " content="

    .line 17170572
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    iget-object v7, v4, Lwn2/t;->h:Ljava/lang/String;

    .line 17170577
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    move-result-object v6

    .line 17170584
    invoke-virtual {v5, v6}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17170587
    iput-boolean v2, v4, Lip2/l0;->c0:Z

    .line 17170589
    iget-object v5, v4, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 17170591
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170593
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170596
    :cond_a4
    sget-object v5, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17170598
    iget-object v5, v5, Lep2/d;->a:Lep2/c;

    .line 17170600
    invoke-interface {v5}, Lep2/c;->B()Z

    .line 17170603
    move-result v5

    .line 17170604
    if-eqz v5, :cond_bb

    .line 17170606
    sget-object v5, Lcom/dragon/community/kmp_video_comment/common/research/m;->a:Lcom/dragon/community/kmp_video_comment/common/research/m;

    .line 17170608
    iget-object v6, v4, Lwn2/t;->b:Ljava/lang/String;

    .line 17170610
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    invoke-static {v6}, Lcom/dragon/community/kmp_video_comment/common/research/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170616
    move-result-object v5

    .line 17170617
    iput-object v5, v4, Lip2/l0;->f0:Ljava/lang/String;

    .line 17170619
    :cond_bb
    iget-object v5, v4, Lwn2/t;->b:Ljava/lang/String;

    .line 17170621
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170624
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170627
    goto/16 :goto_26

    .line 17170629
    :cond_c5
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/util/List;)Ljava/util/List;
    .registers 9

    .prologue
    .line 17170432
    move-object v0, p0

    .line 17170433
    check-cast v0, Ljava/util/ArrayList;

    .line 17170434
    .line 17170435
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v0, :cond_d

    .line 17170442
    .line 17170443
    const/4 v0, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v0, 0x0

    .line 17170446
    :goto_e
    if-eqz v0, :cond_16

    .line 17170447
    .line 17170448
    new-instance p0, Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    return-object p0

    .line 17170454
    :cond_16
    new-instance v0, Ljava/util/HashSet;

    .line 17170455
    .line 17170456
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    new-instance v3, Ljava/util/ArrayList;

    .line 17170460
    .line 17170461
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    check-cast p0, Ljava/util/ArrayList;

    .line 17170465
    .line 17170466
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p0

    .line 17170470
    :cond_26
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v4

    .line 17170474
    if-eqz v4, :cond_c5

    .line 17170475
    .line 17170476
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    check-cast v4, Lip2/l0;

    .line 17170481
    .line 17170482
    iget-object v5, v4, Lwn2/t;->b:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v5

    .line 17170488
    if-nez v5, :cond_26

    .line 17170489
    .line 17170490
    sget-object v5, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 17170491
    .line 17170492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    sget-object v5, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17170496
    .line 17170497
    iget-object v5, v5, Lep2/d;->a:Lep2/c;

    .line 17170498
    .line 17170499
    invoke-interface {v5}, Lep2/c;->enableHideWhenReportSuccess()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v5

    .line 17170503
    if-eqz v5, :cond_5a

    .line 17170504
    .line 17170505
    sget-object v5, Lpp2/t;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 17170506
    .line 17170507
    if-eqz v5, :cond_57

    .line 17170508
    .line 17170509
    iget-object v6, v4, Lwn2/t;->b:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-interface {v5, v6}, Lcom/dragon/community/kmp_video_comment/v;->p(Ljava/lang/String;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v5

    .line 17170515
    if-ne v5, v2, :cond_57

    .line 17170516
    .line 17170517
    const/4 v5, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v5, 0x0

    .line 17170520
    :goto_58
    iput-boolean v5, v4, Lip2/l0;->Z:Z

    .line 17170521
    .line 17170522
    :cond_5a
    sget-object v5, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17170523
    .line 17170524
    iget-object v5, v5, Lep2/d;->a:Lep2/c;

    .line 17170525
    .line 17170526
    invoke-interface {v5}, Lep2/c;->enableFoldWhenDislike()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v5

    .line 17170530
    if-eqz v5, :cond_a4

    .line 17170531
    .line 17170532
    iget-object v5, v4, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 17170533
    .line 17170534
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v5

    .line 17170538
    check-cast v5, Ljava/lang/Boolean;

    .line 17170539
    .line 17170540
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v5

    .line 17170544
    if-eqz v5, :cond_a4

    .line 17170545
    .line 17170546
    iget v5, v4, Lip2/l0;->b0:I

    .line 17170547
    .line 17170548
    if-nez v5, :cond_a4

    .line 17170549
    .line 17170550
    sget-object v5, Lpp2/t;->c:Lkotlin/Lazy;

    .line 17170551
    .line 17170552
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v5

    .line 17170556
    check-cast v5, Lmb2/k;

    .line 17170557
    .line 17170558
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    const-string v7, "[checkStatus] history disagee comment id="

    .line 17170561
    .line 17170562
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v7, v4, Lwn2/t;->b:Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v7, " content="

    .line 17170571
    .line 17170572
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v7, v4, Lwn2/t;->h:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v6

    .line 17170584
    invoke-virtual {v5, v6}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    iput-boolean v2, v4, Lip2/l0;->c0:Z

    .line 17170588
    .line 17170589
    iget-object v5, v4, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 17170590
    .line 17170591
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170592
    .line 17170593
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    sget-object v5, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17170597
    .line 17170598
    iget-object v5, v5, Lep2/d;->a:Lep2/c;

    .line 17170599
    .line 17170600
    invoke-interface {v5}, Lep2/c;->B()Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v5

    .line 17170604
    if-eqz v5, :cond_bb

    .line 17170605
    .line 17170606
    sget-object v5, Lcom/dragon/community/kmp_video_comment/common/research/m;->a:Lcom/dragon/community/kmp_video_comment/common/research/m;

    .line 17170607
    .line 17170608
    iget-object v6, v4, Lwn2/t;->b:Ljava/lang/String;

    .line 17170609
    .line 17170610
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-static {v6}, Lcom/dragon/community/kmp_video_comment/common/research/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v5

    .line 17170617
    iput-object v5, v4, Lip2/l0;->f0:Ljava/lang/String;

    .line 17170618
    .line 17170619
    :cond_bb
    iget-object v5, v4, Lwn2/t;->b:Ljava/lang/String;

    .line 17170620
    .line 17170621
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170625
    .line 17170626
    .line 17170627
    goto/16 :goto_26

    .line 17170628
    .line 17170629
    :cond_c5
    return-object v3
.end method


.method public static k(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static k(Ljava/util/List;)Ljava/util/List;
    .registers 9

    .prologue
    .line 17170432
    move-object v0, p0

    .line 17170433
    check-cast v0, Ljava/util/ArrayList;

    .line 17170435
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170438
    move-result v0

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v0, :cond_d

    .line 17170443
    const/4 v0, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v0, 0x0

    .line 17170446
    :goto_e
    if-eqz v0, :cond_16

    .line 17170448
    new-instance p0, Ljava/util/ArrayList;

    .line 17170450
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170453
    return-object p0

    .line 17170454
    :cond_16
    new-instance v0, Ljava/util/HashSet;

    .line 17170456
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17170459
    new-instance v3, Ljava/util/ArrayList;

    .line 17170461
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170464
    check-cast p0, Ljava/util/ArrayList;

    .line 17170466
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170469
    move-result-object p0

    .line 17170470
    :cond_26
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    move-result v4

    .line 17170474
    if-eqz v4, :cond_c5

    .line 17170476
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    move-result-object v4

    .line 17170480
    check-cast v4, Lip2/y0;

    .line 17170482
    iget-object v5, v4, Lwn2/c0;->b:Ljava/lang/String;

    .line 17170484
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170487
    move-result v5

    .line 17170488
    if-nez v5, :cond_26

    .line 17170490
    sget-object v5, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 17170492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    sget-object v5, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17170497
    iget-object v5, v5, Lep2/d;->a:Lep2/c;

    .line 17170499
    invoke-interface {v5}, Lep2/c;->enableHideWhenReportSuccess()Z

    .line 17170502
    move-result v5

    .line 17170503
    if-eqz v5, :cond_5a

    .line 17170505
    sget-object v5, Lpp2/t;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 17170507
    if-eqz v5, :cond_57

    .line 17170509
    iget-object v6, v4, Lwn2/c0;->b:Ljava/lang/String;

    .line 17170511
    invoke-interface {v5, v6}, Lcom/dragon/community/kmp_video_comment/v;->p(Ljava/lang/String;)Z

    .line 17170514
    move-result v5

    .line 17170515
    if-ne v5, v2, :cond_57

    .line 17170517
    const/4 v5, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v5, 0x0

    .line 17170520
    :goto_58
    iput-boolean v5, v4, Lip2/y0;->Y:Z

    .line 17170522
    :cond_5a
    sget-object v5, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17170524
    iget-object v5, v5, Lep2/d;->a:Lep2/c;

    .line 17170526
    invoke-interface {v5}, Lep2/c;->enableFoldWhenDislike()Z

    .line 17170529
    move-result v5

    .line 17170530
    if-eqz v5, :cond_a4

    .line 17170532
    iget-object v5, v4, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 17170534
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170537
    move-result-object v5

    .line 17170538
    check-cast v5, Ljava/lang/Boolean;

    .line 17170540
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170543
    move-result v5

    .line 17170544
    if-eqz v5, :cond_a4

    .line 17170546
    iget v5, v4, Lip2/y0;->a0:I

    .line 17170548
    if-nez v5, :cond_a4

    .line 17170550
    sget-object v5, Lpp2/t;->c:Lkotlin/Lazy;

    .line 17170552
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170555
    move-result-object v5

    .line 17170556
    check-cast v5, Lmb2/k;

    .line 17170558
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170560
    const-string v7, "[checkStatus] history disagee reply id="

    .line 17170562
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    iget-object v7, v4, Lwn2/c0;->b:Ljava/lang/String;

    .line 17170567
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    const-string v7, " content="

    .line 17170572
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    iget-object v7, v4, Lwn2/c0;->g:Ljava/lang/String;

    .line 17170577
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    move-result-object v6

    .line 17170584
    invoke-virtual {v5, v6}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17170587
    iput-boolean v2, v4, Lip2/y0;->b0:Z

    .line 17170589
    iget-object v5, v4, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 17170591
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170593
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170596
    :cond_a4
    sget-object v5, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17170598
    iget-object v5, v5, Lep2/d;->a:Lep2/c;

    .line 17170600
    invoke-interface {v5}, Lep2/c;->B()Z

    .line 17170603
    move-result v5

    .line 17170604
    if-eqz v5, :cond_bb

    .line 17170606
    sget-object v5, Lcom/dragon/community/kmp_video_comment/common/research/m;->a:Lcom/dragon/community/kmp_video_comment/common/research/m;

    .line 17170608
    iget-object v6, v4, Lwn2/c0;->b:Ljava/lang/String;

    .line 17170610
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    invoke-static {v6}, Lcom/dragon/community/kmp_video_comment/common/research/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170616
    move-result-object v5

    .line 17170617
    iput-object v5, v4, Lip2/y0;->g0:Ljava/lang/String;

    .line 17170619
    :cond_bb
    iget-object v5, v4, Lwn2/c0;->b:Ljava/lang/String;

    .line 17170621
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170624
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170627
    goto/16 :goto_26

    .line 17170629
    :cond_c5
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/util/List;)Ljava/util/List;
    .registers 9

    .prologue
    .line 17170432
    move-object v0, p0

    .line 17170433
    check-cast v0, Ljava/util/ArrayList;

    .line 17170434
    .line 17170435
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v0, :cond_d

    .line 17170442
    .line 17170443
    const/4 v0, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v0, 0x0

    .line 17170446
    :goto_e
    if-eqz v0, :cond_16

    .line 17170447
    .line 17170448
    new-instance p0, Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    return-object p0

    .line 17170454
    :cond_16
    new-instance v0, Ljava/util/HashSet;

    .line 17170455
    .line 17170456
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    new-instance v3, Ljava/util/ArrayList;

    .line 17170460
    .line 17170461
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    check-cast p0, Ljava/util/ArrayList;

    .line 17170465
    .line 17170466
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p0

    .line 17170470
    :cond_26
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v4

    .line 17170474
    if-eqz v4, :cond_c5

    .line 17170475
    .line 17170476
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    check-cast v4, Lip2/y0;

    .line 17170481
    .line 17170482
    iget-object v5, v4, Lwn2/c0;->b:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v5

    .line 17170488
    if-nez v5, :cond_26

    .line 17170489
    .line 17170490
    sget-object v5, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 17170491
    .line 17170492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    sget-object v5, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17170496
    .line 17170497
    iget-object v5, v5, Lep2/d;->a:Lep2/c;

    .line 17170498
    .line 17170499
    invoke-interface {v5}, Lep2/c;->enableHideWhenReportSuccess()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v5

    .line 17170503
    if-eqz v5, :cond_5a

    .line 17170504
    .line 17170505
    sget-object v5, Lpp2/t;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 17170506
    .line 17170507
    if-eqz v5, :cond_57

    .line 17170508
    .line 17170509
    iget-object v6, v4, Lwn2/c0;->b:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-interface {v5, v6}, Lcom/dragon/community/kmp_video_comment/v;->p(Ljava/lang/String;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v5

    .line 17170515
    if-ne v5, v2, :cond_57

    .line 17170516
    .line 17170517
    const/4 v5, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v5, 0x0

    .line 17170520
    :goto_58
    iput-boolean v5, v4, Lip2/y0;->Y:Z

    .line 17170521
    .line 17170522
    :cond_5a
    sget-object v5, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17170523
    .line 17170524
    iget-object v5, v5, Lep2/d;->a:Lep2/c;

    .line 17170525
    .line 17170526
    invoke-interface {v5}, Lep2/c;->enableFoldWhenDislike()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v5

    .line 17170530
    if-eqz v5, :cond_a4

    .line 17170531
    .line 17170532
    iget-object v5, v4, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 17170533
    .line 17170534
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v5

    .line 17170538
    check-cast v5, Ljava/lang/Boolean;

    .line 17170539
    .line 17170540
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v5

    .line 17170544
    if-eqz v5, :cond_a4

    .line 17170545
    .line 17170546
    iget v5, v4, Lip2/y0;->a0:I

    .line 17170547
    .line 17170548
    if-nez v5, :cond_a4

    .line 17170549
    .line 17170550
    sget-object v5, Lpp2/t;->c:Lkotlin/Lazy;

    .line 17170551
    .line 17170552
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v5

    .line 17170556
    check-cast v5, Lmb2/k;

    .line 17170557
    .line 17170558
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    const-string v7, "[checkStatus] history disagee reply id="

    .line 17170561
    .line 17170562
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v7, v4, Lwn2/c0;->b:Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v7, " content="

    .line 17170571
    .line 17170572
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v7, v4, Lwn2/c0;->g:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v6

    .line 17170584
    invoke-virtual {v5, v6}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    iput-boolean v2, v4, Lip2/y0;->b0:Z

    .line 17170588
    .line 17170589
    iget-object v5, v4, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 17170590
    .line 17170591
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170592
    .line 17170593
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    sget-object v5, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17170597
    .line 17170598
    iget-object v5, v5, Lep2/d;->a:Lep2/c;

    .line 17170599
    .line 17170600
    invoke-interface {v5}, Lep2/c;->B()Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v5

    .line 17170604
    if-eqz v5, :cond_bb

    .line 17170605
    .line 17170606
    sget-object v5, Lcom/dragon/community/kmp_video_comment/common/research/m;->a:Lcom/dragon/community/kmp_video_comment/common/research/m;

    .line 17170607
    .line 17170608
    iget-object v6, v4, Lwn2/c0;->b:Ljava/lang/String;

    .line 17170609
    .line 17170610
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-static {v6}, Lcom/dragon/community/kmp_video_comment/common/research/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v5

    .line 17170617
    iput-object v5, v4, Lip2/y0;->g0:Ljava/lang/String;

    .line 17170618
    .line 17170619
    :cond_bb
    iget-object v5, v4, Lwn2/c0;->b:Ljava/lang/String;

    .line 17170620
    .line 17170621
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170625
    .line 17170626
    .line 17170627
    goto/16 :goto_26

    .line 17170628
    .line 17170629
    :cond_c5
    return-object v3
.end method


