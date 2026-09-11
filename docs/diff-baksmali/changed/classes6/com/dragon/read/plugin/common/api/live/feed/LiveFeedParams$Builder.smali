## classes6/com/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    const-string v0, ""

    .line 33816584
    iput-object v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->enterFromMerge:Ljava/lang/String;

    .line 33816586
    iput-object v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->enterMethod:Ljava/lang/String;

    .line 33816588
    sget-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->UNKNOWN:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 33816590
    iput-object v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->scene:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 33816592
    const/16 v0, 0x14

    .line 33816594
    iput v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->maxShowCount:I

    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    iput v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->minShowCount:I

    .line 33816599
    sget-object v1, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;->AVATAR:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;

    .line 33816601
    iput-object v1, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->liveFeedCardType:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;

    .line 33816603
    iput-boolean v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->useRecommend:Z

    .line 33816605
    sget-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->UNKNOWN:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 33816607
    iput-object v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->livePos:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 33816609
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->enterFromMerge:Ljava/lang/String;

    .line 33816611
    iput-object p2, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->scene:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    const-string v0, ""

    .line 33816583
    .line 33816584
    iput-object v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->enterFromMerge:Ljava/lang/String;

    .line 33816585
    .line 33816586
    iput-object v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->enterMethod:Ljava/lang/String;

    .line 33816587
    .line 33816588
    sget-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->UNKNOWN:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 33816589
    .line 33816590
    iput-object v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->scene:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 33816591
    .line 33816592
    const/16 v0, 0x14

    .line 33816593
    .line 33816594
    iput v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->maxShowCount:I

    .line 33816595
    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    iput v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->minShowCount:I

    .line 33816598
    .line 33816599
    sget-object v1, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;->AVATAR:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;

    .line 33816600
    .line 33816601
    iput-object v1, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->liveFeedCardType:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;

    .line 33816602
    .line 33816603
    iput-boolean v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->useRecommend:Z

    .line 33816604
    .line 33816605
    sget-object v0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->UNKNOWN:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 33816606
    .line 33816607
    iput-object v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->livePos:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 33816608
    .line 33816609
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->enterFromMerge:Ljava/lang/String;

    .line 33816610
    .line 33816611
    iput-object p2, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->scene:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 33816612
    .line 33816613
    return-void
.end method


.method public final build()Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;
[MOD-CHANGED]
.method public final build()Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;
    .registers 16

    .prologue
    .line 196608
    new-instance v14, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->enterFromMerge:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->enterMethod:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->scene:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 196616
    iget v4, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->maxShowCount:I

    .line 196618
    iget v5, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->minShowCount:I

    .line 196620
    iget-object v6, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->liveFeedCardType:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;

    .line 196622
    iget-object v7, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->cellTitle:Ljava/lang/String;

    .line 196624
    iget-object v8, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->titleTextSize:Ljava/lang/Float;

    .line 196626
    iget-boolean v9, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->useRecommend:Z

    .line 196628
    iget-boolean v10, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->enablePreview:Z

    .line 196630
    iget-object v11, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->livePos:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 196632
    iget-object v12, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->eventArgs:Lorg/json/JSONObject;

    .line 196634
    const/4 v13, 0x0

    .line 196635
    move-object v0, v14

    .line 196636
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;IILcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;Ljava/lang/String;Ljava/lang/Float;ZZLcom/dragon/read/plugin/common/api/live/model/LivePos;Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196639
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;
    .registers 16

    .prologue
    .line 196608
    new-instance v14, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->enterFromMerge:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->enterMethod:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->scene:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 196615
    .line 196616
    iget v4, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->maxShowCount:I

    .line 196617
    .line 196618
    iget v5, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->minShowCount:I

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->liveFeedCardType:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;

    .line 196621
    .line 196622
    iget-object v7, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->cellTitle:Ljava/lang/String;

    .line 196623
    .line 196624
    iget-object v8, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->titleTextSize:Ljava/lang/Float;

    .line 196625
    .line 196626
    iget-boolean v9, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->useRecommend:Z

    .line 196627
    .line 196628
    iget-boolean v10, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->enablePreview:Z

    .line 196629
    .line 196630
    iget-object v11, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->livePos:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 196631
    .line 196632
    iget-object v12, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->eventArgs:Lorg/json/JSONObject;

    .line 196633
    .line 196634
    const/4 v13, 0x0

    .line 196635
    move-object v0, v14

    .line 196636
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;IILcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;Ljava/lang/String;Ljava/lang/Float;ZZLcom/dragon/read/plugin/common/api/live/model/LivePos;Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196637
    .line 196638
    .line 196639
    return-object v14
.end method


.method public final cellTitle(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;
[MOD-CHANGED]
.method public final cellTitle(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->cellTitle:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final cellTitle(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->cellTitle:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final enablePreview(Z)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;
[MOD-CHANGED]
.method public final enablePreview(Z)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->enablePreview:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final enablePreview(Z)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->enablePreview:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final enterMethod(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;
[MOD-CHANGED]
.method public final enterMethod(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->enterMethod:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final enterMethod(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->enterMethod:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final eventArgs(Lorg/json/JSONObject;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;
[MOD-CHANGED]
.method public final eventArgs(Lorg/json/JSONObject;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->eventArgs:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final eventArgs(Lorg/json/JSONObject;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->eventArgs:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final liveFeedCardType(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;
[MOD-CHANGED]
.method public final liveFeedCardType(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->liveFeedCardType:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final liveFeedCardType(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->liveFeedCardType:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final livePos(Lcom/dragon/read/plugin/common/api/live/model/LivePos;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;
[MOD-CHANGED]
.method public final livePos(Lcom/dragon/read/plugin/common/api/live/model/LivePos;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->livePos:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final livePos(Lcom/dragon/read/plugin/common/api/live/model/LivePos;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->livePos:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final maxShowCount(I)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;
[MOD-CHANGED]
.method public final maxShowCount(I)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->maxShowCount:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final maxShowCount(I)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->maxShowCount:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final minShowCount(I)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;
[MOD-CHANGED]
.method public final minShowCount(I)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->minShowCount:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final minShowCount(I)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->minShowCount:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final titleTextSize(F)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;
[MOD-CHANGED]
.method public final titleTextSize(F)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->titleTextSize:Ljava/lang/Float;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final titleTextSize(F)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->titleTextSize:Ljava/lang/Float;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final useRecommend(Z)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;
[MOD-CHANGED]
.method public final useRecommend(Z)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->useRecommend:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final useRecommend(Z)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->useRecommend:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


