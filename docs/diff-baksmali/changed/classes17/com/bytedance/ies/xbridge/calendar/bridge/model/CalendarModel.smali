## classes17/com/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel.smali
# added=0 removed=0 changed=10

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 10

    .prologue
    .line 134479872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479875
    iput-wide p1, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->id:J

    .line 134479877
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->name:Ljava/lang/String;

    .line 134479879
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->displayName:Ljava/lang/String;

    .line 134479881
    iput-object p5, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->accountType:Ljava/lang/String;

    .line 134479883
    iput-object p6, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->accountName:Ljava/lang/String;

    .line 134479885
    iput p7, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->visible:I

    .line 134479887
    iput-object p8, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->ownerAccount:Ljava/lang/String;

    .line 134479889
    iput p9, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->accessLevel:I

    .line 134479891
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 10

    .prologue
    .line 134479872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479873
    .line 134479874
    .line 134479875
    iput-wide p1, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->id:J

    .line 134479876
    .line 134479877
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->name:Ljava/lang/String;

    .line 134479878
    .line 134479879
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->displayName:Ljava/lang/String;

    .line 134479880
    .line 134479881
    iput-object p5, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->accountType:Ljava/lang/String;

    .line 134479882
    .line 134479883
    iput-object p6, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->accountName:Ljava/lang/String;

    .line 134479884
    .line 134479885
    iput p7, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->visible:I

    .line 134479886
    .line 134479887
    iput-object p8, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->ownerAccount:Ljava/lang/String;

    .line 134479888
    .line 134479889
    iput p9, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->accessLevel:I

    .line 134479890
    .line 134479891
    return-void
.end method


.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 168099840
    move/from16 v0, p10

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    if-eqz v1, :cond_9

    .line 168099846
    const-wide/16 v1, 0x0

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move-wide v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099852
    const/4 v4, 0x0

    .line 168099853
    if-eqz v3, :cond_11

    .line 168099855
    move-object v3, v4

    .line 168099856
    goto :goto_12

    .line 168099857
    :cond_11
    move-object v3, p3

    .line 168099858
    :goto_12
    and-int/lit8 v5, v0, 0x4

    .line 168099860
    if-eqz v5, :cond_18

    .line 168099862
    move-object v5, v4

    .line 168099863
    goto :goto_19

    .line 168099864
    :cond_18
    move-object v5, p4

    .line 168099865
    :goto_19
    and-int/lit8 v6, v0, 0x8

    .line 168099867
    if-eqz v6, :cond_1f

    .line 168099869
    move-object v6, v4

    .line 168099870
    goto :goto_20

    .line 168099871
    :cond_1f
    move-object v6, p5

    .line 168099872
    :goto_20
    and-int/lit8 v7, v0, 0x10

    .line 168099874
    if-eqz v7, :cond_26

    .line 168099876
    move-object v7, v4

    .line 168099877
    goto :goto_28

    .line 168099878
    :cond_26
    move-object/from16 v7, p6

    .line 168099880
    :goto_28
    and-int/lit8 v8, v0, 0x20

    .line 168099882
    if-eqz v8, :cond_2e

    .line 168099884
    const/4 v8, 0x0

    .line 168099885
    goto :goto_30

    .line 168099886
    :cond_2e
    move/from16 v8, p7

    .line 168099888
    :goto_30
    and-int/lit8 v9, v0, 0x40

    .line 168099890
    if-eqz v9, :cond_35

    .line 168099892
    goto :goto_37

    .line 168099893
    :cond_35
    move-object/from16 v4, p8

    .line 168099895
    :goto_37
    and-int/lit16 v0, v0, 0x80

    .line 168099897
    if-eqz v0, :cond_3d

    .line 168099899
    const/4 v0, -0x1

    .line 168099900
    goto :goto_3f

    .line 168099901
    :cond_3d
    move/from16 v0, p9

    .line 168099903
    :goto_3f
    move-object p1, p0

    .line 168099904
    move-wide p2, v1

    .line 168099905
    move-object p4, v3

    .line 168099906
    move-object p5, v5

    .line 168099907
    move-object/from16 p6, v6

    .line 168099909
    move-object/from16 p7, v7

    .line 168099911
    move/from16 p8, v8

    .line 168099913
    move-object/from16 p9, v4

    .line 168099915
    move/from16 p10, v0

    .line 168099917
    invoke-direct/range {p1 .. p10}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 168099920
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 168099840
    move/from16 v0, p10

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099843
    .line 168099844
    if-eqz v1, :cond_9

    .line 168099845
    .line 168099846
    const-wide/16 v1, 0x0

    .line 168099847
    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move-wide v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099851
    .line 168099852
    const/4 v4, 0x0

    .line 168099853
    if-eqz v3, :cond_11

    .line 168099854
    .line 168099855
    move-object v3, v4

    .line 168099856
    goto :goto_12

    .line 168099857
    :cond_11
    move-object v3, p3

    .line 168099858
    :goto_12
    and-int/lit8 v5, v0, 0x4

    .line 168099859
    .line 168099860
    if-eqz v5, :cond_18

    .line 168099861
    .line 168099862
    move-object v5, v4

    .line 168099863
    goto :goto_19

    .line 168099864
    :cond_18
    move-object v5, p4

    .line 168099865
    :goto_19
    and-int/lit8 v6, v0, 0x8

    .line 168099866
    .line 168099867
    if-eqz v6, :cond_1f

    .line 168099868
    .line 168099869
    move-object v6, v4

    .line 168099870
    goto :goto_20

    .line 168099871
    :cond_1f
    move-object v6, p5

    .line 168099872
    :goto_20
    and-int/lit8 v7, v0, 0x10

    .line 168099873
    .line 168099874
    if-eqz v7, :cond_26

    .line 168099875
    .line 168099876
    move-object v7, v4

    .line 168099877
    goto :goto_28

    .line 168099878
    :cond_26
    move-object/from16 v7, p6

    .line 168099879
    .line 168099880
    :goto_28
    and-int/lit8 v8, v0, 0x20

    .line 168099881
    .line 168099882
    if-eqz v8, :cond_2e

    .line 168099883
    .line 168099884
    const/4 v8, 0x0

    .line 168099885
    goto :goto_30

    .line 168099886
    :cond_2e
    move/from16 v8, p7

    .line 168099887
    .line 168099888
    :goto_30
    and-int/lit8 v9, v0, 0x40

    .line 168099889
    .line 168099890
    if-eqz v9, :cond_35

    .line 168099891
    .line 168099892
    goto :goto_37

    .line 168099893
    :cond_35
    move-object/from16 v4, p8

    .line 168099894
    .line 168099895
    :goto_37
    and-int/lit16 v0, v0, 0x80

    .line 168099896
    .line 168099897
    if-eqz v0, :cond_3d

    .line 168099898
    .line 168099899
    const/4 v0, -0x1

    .line 168099900
    goto :goto_3f

    .line 168099901
    :cond_3d
    move/from16 v0, p9

    .line 168099902
    .line 168099903
    :goto_3f
    move-object p1, p0

    .line 168099904
    move-wide p2, v1

    .line 168099905
    move-object p4, v3

    .line 168099906
    move-object p5, v5

    .line 168099907
    move-object/from16 p6, v6

    .line 168099908
    .line 168099909
    move-object/from16 p7, v7

    .line 168099910
    .line 168099911
    move/from16 p8, v8

    .line 168099912
    .line 168099913
    move-object/from16 p9, v4

    .line 168099914
    .line 168099915
    move/from16 p10, v0

    .line 168099916
    .line 168099917
    invoke-direct/range {p1 .. p10}, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 168099918
    .line 168099919
    .line 168099920
    return-void
.end method


.method public final getAccessLevel()I
[MOD-CHANGED]
.method public final getAccessLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->accessLevel:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAccessLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->accessLevel:I

    .line 1
    .line 2
    return v0
.end method


.method public final getAccountName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAccountName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->accountName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccountName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->accountName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->accountType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccountType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->accountType:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->displayName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisplayName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->displayName:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->id:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->id:J

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->name:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->ownerAccount:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOwnerAccount()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->ownerAccount:Ljava/lang/String;

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
    iget v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->visible:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVisible()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/calendar/bridge/model/CalendarModel;->visible:I

    .line 1
    .line 2
    return v0
.end method


