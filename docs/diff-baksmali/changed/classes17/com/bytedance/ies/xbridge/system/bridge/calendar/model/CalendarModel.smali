## classes17/com/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel.smali
# added=0 removed=0 changed=9

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-wide p1, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;->id:J

    .line 117637125
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;->name:Ljava/lang/String;

    .line 117637127
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;->displayName:Ljava/lang/String;

    .line 117637129
    iput-object p5, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;->accountType:Ljava/lang/String;

    .line 117637131
    iput-object p6, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;->accountName:Ljava/lang/String;

    .line 117637133
    iput p7, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;->visible:I

    .line 117637135
    iput-object p8, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;->ownerAccount:Ljava/lang/String;

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-wide p1, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;->id:J

    .line 117637124
    .line 117637125
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;->name:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;->displayName:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput-object p5, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;->accountType:Ljava/lang/String;

    .line 117637130
    .line 117637131
    iput-object p6, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;->accountName:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput p7, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;->visible:I

    .line 117637134
    .line 117637135
    iput-object p8, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;->ownerAccount:Ljava/lang/String;

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 151322624
    and-int/lit8 v0, p9, 0x1

    .line 151322626
    if-eqz v0, :cond_7

    .line 151322628
    const-wide/16 v0, 0x0

    .line 151322630
    goto :goto_8

    .line 151322631
    :cond_7
    move-wide v0, p1

    .line 151322632
    :goto_8
    and-int/lit8 v2, p9, 0x2

    .line 151322634
    const/4 v3, 0x0

    .line 151322635
    if-eqz v2, :cond_f

    .line 151322637
    move-object v2, v3

    .line 151322638
    goto :goto_10

    .line 151322639
    :cond_f
    move-object v2, p3

    .line 151322640
    :goto_10
    and-int/lit8 v4, p9, 0x4

    .line 151322642
    if-eqz v4, :cond_16

    .line 151322644
    move-object v4, v3

    .line 151322645
    goto :goto_17

    .line 151322646
    :cond_16
    move-object v4, p4

    .line 151322647
    :goto_17
    and-int/lit8 v5, p9, 0x8

    .line 151322649
    if-eqz v5, :cond_1d

    .line 151322651
    move-object v5, v3

    .line 151322652
    goto :goto_1e

    .line 151322653
    :cond_1d
    move-object v5, p5

    .line 151322654
    :goto_1e
    and-int/lit8 v6, p9, 0x10

    .line 151322656
    if-eqz v6, :cond_24

    .line 151322658
    move-object v6, v3

    .line 151322659
    goto :goto_25

    .line 151322660
    :cond_24
    move-object v6, p6

    .line 151322661
    :goto_25
    and-int/lit8 v7, p9, 0x20

    .line 151322663
    if-eqz v7, :cond_2b

    .line 151322665
    const/4 v7, 0x0

    .line 151322666
    goto :goto_2d

    .line 151322667
    :cond_2b
    move/from16 v7, p7

    .line 151322669
    :goto_2d
    and-int/lit8 v8, p9, 0x40

    .line 151322671
    if-eqz v8, :cond_32

    .line 151322673
    goto :goto_34

    .line 151322674
    :cond_32
    move-object/from16 v3, p8

    .line 151322676
    :goto_34
    move-object p1, p0

    .line 151322677
    move-wide p2, v0

    .line 151322678
    move-object p4, v2

    .line 151322679
    move-object p5, v4

    .line 151322680
    move-object p6, v5

    .line 151322681
    move-object/from16 p7, v6

    .line 151322683
    move/from16 p8, v7

    .line 151322685
    move-object/from16 p9, v3

    .line 151322687
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 151322690
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 151322624
    and-int/lit8 v0, p9, 0x1

    .line 151322625
    .line 151322626
    if-eqz v0, :cond_7

    .line 151322627
    .line 151322628
    const-wide/16 v0, 0x0

    .line 151322629
    .line 151322630
    goto :goto_8

    .line 151322631
    :cond_7
    move-wide v0, p1

    .line 151322632
    :goto_8
    and-int/lit8 v2, p9, 0x2

    .line 151322633
    .line 151322634
    const/4 v3, 0x0

    .line 151322635
    if-eqz v2, :cond_f

    .line 151322636
    .line 151322637
    move-object v2, v3

    .line 151322638
    goto :goto_10

    .line 151322639
    :cond_f
    move-object v2, p3

    .line 151322640
    :goto_10
    and-int/lit8 v4, p9, 0x4

    .line 151322641
    .line 151322642
    if-eqz v4, :cond_16

    .line 151322643
    .line 151322644
    move-object v4, v3

    .line 151322645
    goto :goto_17

    .line 151322646
    :cond_16
    move-object v4, p4

    .line 151322647
    :goto_17
    and-int/lit8 v5, p9, 0x8

    .line 151322648
    .line 151322649
    if-eqz v5, :cond_1d

    .line 151322650
    .line 151322651
    move-object v5, v3

    .line 151322652
    goto :goto_1e

    .line 151322653
    :cond_1d
    move-object v5, p5

    .line 151322654
    :goto_1e
    and-int/lit8 v6, p9, 0x10

    .line 151322655
    .line 151322656
    if-eqz v6, :cond_24

    .line 151322657
    .line 151322658
    move-object v6, v3

    .line 151322659
    goto :goto_25

    .line 151322660
    :cond_24
    move-object v6, p6

    .line 151322661
    :goto_25
    and-int/lit8 v7, p9, 0x20

    .line 151322662
    .line 151322663
    if-eqz v7, :cond_2b

    .line 151322664
    .line 151322665
    const/4 v7, 0x0

    .line 151322666
    goto :goto_2d

    .line 151322667
    :cond_2b
    move/from16 v7, p7

    .line 151322668
    .line 151322669
    :goto_2d
    and-int/lit8 v8, p9, 0x40

    .line 151322670
    .line 151322671
    if-eqz v8, :cond_32

    .line 151322672
    .line 151322673
    goto :goto_34

    .line 151322674
    :cond_32
    move-object/from16 v3, p8

    .line 151322675
    .line 151322676
    :goto_34
    move-object p1, p0

    .line 151322677
    move-wide p2, v0

    .line 151322678
    move-object p4, v2

    .line 151322679
    move-object p5, v4

    .line 151322680
    move-object p6, v5

    .line 151322681
    move-object/from16 p7, v6

    .line 151322682
    .line 151322683
    move/from16 p8, v7

    .line 151322684
    .line 151322685
    move-object/from16 p9, v3

    .line 151322686
    .line 151322687
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 151322688
    .line 151322689
    .line 151322690
    return-void
.end method


.method public final getAccountName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAccountName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;->accountName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccountName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;->accountName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAccountType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAccountType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;->accountType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccountType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;->accountType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisplayName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDisplayName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;->displayName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisplayName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;->displayName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getId()J
[MOD-CHANGED]
.method public final getId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;->id:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;->id:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOwnerAccount()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOwnerAccount()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;->ownerAccount:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOwnerAccount()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;->ownerAccount:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVisible()I
[MOD-CHANGED]
.method public final getVisible()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;->visible:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVisible()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarModel;->visible:I

    .line 1
    .line 2
    return v0
.end method


