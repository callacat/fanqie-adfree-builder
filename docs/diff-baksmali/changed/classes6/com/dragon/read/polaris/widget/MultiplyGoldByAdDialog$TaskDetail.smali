## classes6/com/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 13

    .prologue
    .line 134479872
    const/4 v0, 0x0

    .line 134479873
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479879
    iput-boolean p1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->isOpen:Z

    .line 134479881
    iput-object p2, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->amountType:Ljava/lang/String;

    .line 134479883
    iput-wide p3, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->amount:J

    .line 134479885
    iput-wide p5, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->amountMultiplier:J

    .line 134479887
    iput-object p7, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->title:Ljava/lang/String;

    .line 134479889
    iput-object p8, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->buttonText:Ljava/lang/String;

    .line 134479891
    iput-object p9, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->buttonSchema:Ljava/lang/String;

    .line 134479893
    iput-wide p10, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->finalAmount:J

    .line 134479895
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 13

    .prologue
    .line 134479872
    const/4 v0, 0x0

    .line 134479873
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479874
    .line 134479875
    .line 134479876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479877
    .line 134479878
    .line 134479879
    iput-boolean p1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->isOpen:Z

    .line 134479880
    .line 134479881
    iput-object p2, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->amountType:Ljava/lang/String;

    .line 134479882
    .line 134479883
    iput-wide p3, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->amount:J

    .line 134479884
    .line 134479885
    iput-wide p5, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->amountMultiplier:J

    .line 134479886
    .line 134479887
    iput-object p7, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->title:Ljava/lang/String;

    .line 134479888
    .line 134479889
    iput-object p8, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->buttonText:Ljava/lang/String;

    .line 134479890
    .line 134479891
    iput-object p9, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->buttonSchema:Ljava/lang/String;

    .line 134479892
    .line 134479893
    iput-wide p10, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->finalAmount:J

    .line 134479894
    .line 134479895
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    .prologue
    .line 168099840
    move/from16 v0, p12

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    if-eqz v1, :cond_8

    .line 168099846
    const/4 v1, 0x0

    .line 168099847
    goto :goto_9

    .line 168099848
    :cond_8
    move v1, p1

    .line 168099849
    :goto_9
    and-int/lit8 v2, v0, 0x2

    .line 168099851
    if-eqz v2, :cond_10

    .line 168099853
    const-string v2, "gold"

    .line 168099855
    goto :goto_11

    .line 168099856
    :cond_10
    move-object v2, p2

    .line 168099857
    :goto_11
    and-int/lit8 v3, v0, 0x4

    .line 168099859
    const-wide/16 v4, 0x0

    .line 168099861
    if-eqz v3, :cond_19

    .line 168099863
    move-wide v6, v4

    .line 168099864
    goto :goto_1b

    .line 168099865
    :cond_19
    move-wide/from16 v6, p3

    .line 168099867
    :goto_1b
    and-int/lit8 v3, v0, 0x8

    .line 168099869
    if-eqz v3, :cond_21

    .line 168099871
    move-wide v8, v4

    .line 168099872
    goto :goto_23

    .line 168099873
    :cond_21
    move-wide/from16 v8, p5

    .line 168099875
    :goto_23
    and-int/lit8 v3, v0, 0x10

    .line 168099877
    const/4 v10, 0x0

    .line 168099878
    if-eqz v3, :cond_2a

    .line 168099880
    move-object v3, v10

    .line 168099881
    goto :goto_2c

    .line 168099882
    :cond_2a
    move-object/from16 v3, p7

    .line 168099884
    :goto_2c
    and-int/lit8 v11, v0, 0x20

    .line 168099886
    if-eqz v11, :cond_32

    .line 168099888
    move-object v11, v10

    .line 168099889
    goto :goto_34

    .line 168099890
    :cond_32
    move-object/from16 v11, p8

    .line 168099892
    :goto_34
    and-int/lit8 v12, v0, 0x40

    .line 168099894
    if-eqz v12, :cond_39

    .line 168099896
    goto :goto_3b

    .line 168099897
    :cond_39
    move-object/from16 v10, p9

    .line 168099899
    :goto_3b
    and-int/lit16 v0, v0, 0x80

    .line 168099901
    if-eqz v0, :cond_40

    .line 168099903
    goto :goto_42

    .line 168099904
    :cond_40
    move-wide/from16 v4, p10

    .line 168099906
    :goto_42
    move-object p1, p0

    .line 168099907
    move p2, v1

    .line 168099908
    move-object/from16 p3, v2

    .line 168099910
    move-wide/from16 p4, v6

    .line 168099912
    move-wide/from16 p6, v8

    .line 168099914
    move-object/from16 p8, v3

    .line 168099916
    move-object/from16 p9, v11

    .line 168099918
    move-object/from16 p10, v10

    .line 168099920
    move-wide/from16 p11, v4

    .line 168099922
    invoke-direct/range {p1 .. p12}, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;-><init>(ZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 168099925
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    .prologue
    .line 168099840
    move/from16 v0, p12

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099843
    .line 168099844
    if-eqz v1, :cond_8

    .line 168099845
    .line 168099846
    const/4 v1, 0x0

    .line 168099847
    goto :goto_9

    .line 168099848
    :cond_8
    move v1, p1

    .line 168099849
    :goto_9
    and-int/lit8 v2, v0, 0x2

    .line 168099850
    .line 168099851
    if-eqz v2, :cond_10

    .line 168099852
    .line 168099853
    const-string v2, "gold"

    .line 168099854
    .line 168099855
    goto :goto_11

    .line 168099856
    :cond_10
    move-object v2, p2

    .line 168099857
    :goto_11
    and-int/lit8 v3, v0, 0x4

    .line 168099858
    .line 168099859
    const-wide/16 v4, 0x0

    .line 168099860
    .line 168099861
    if-eqz v3, :cond_19

    .line 168099862
    .line 168099863
    move-wide v6, v4

    .line 168099864
    goto :goto_1b

    .line 168099865
    :cond_19
    move-wide/from16 v6, p3

    .line 168099866
    .line 168099867
    :goto_1b
    and-int/lit8 v3, v0, 0x8

    .line 168099868
    .line 168099869
    if-eqz v3, :cond_21

    .line 168099870
    .line 168099871
    move-wide v8, v4

    .line 168099872
    goto :goto_23

    .line 168099873
    :cond_21
    move-wide/from16 v8, p5

    .line 168099874
    .line 168099875
    :goto_23
    and-int/lit8 v3, v0, 0x10

    .line 168099876
    .line 168099877
    const/4 v10, 0x0

    .line 168099878
    if-eqz v3, :cond_2a

    .line 168099879
    .line 168099880
    move-object v3, v10

    .line 168099881
    goto :goto_2c

    .line 168099882
    :cond_2a
    move-object/from16 v3, p7

    .line 168099883
    .line 168099884
    :goto_2c
    and-int/lit8 v11, v0, 0x20

    .line 168099885
    .line 168099886
    if-eqz v11, :cond_32

    .line 168099887
    .line 168099888
    move-object v11, v10

    .line 168099889
    goto :goto_34

    .line 168099890
    :cond_32
    move-object/from16 v11, p8

    .line 168099891
    .line 168099892
    :goto_34
    and-int/lit8 v12, v0, 0x40

    .line 168099893
    .line 168099894
    if-eqz v12, :cond_39

    .line 168099895
    .line 168099896
    goto :goto_3b

    .line 168099897
    :cond_39
    move-object/from16 v10, p9

    .line 168099898
    .line 168099899
    :goto_3b
    and-int/lit16 v0, v0, 0x80

    .line 168099900
    .line 168099901
    if-eqz v0, :cond_40

    .line 168099902
    .line 168099903
    goto :goto_42

    .line 168099904
    :cond_40
    move-wide/from16 v4, p10

    .line 168099905
    .line 168099906
    :goto_42
    move-object p1, p0

    .line 168099907
    move p2, v1

    .line 168099908
    move-object/from16 p3, v2

    .line 168099909
    .line 168099910
    move-wide/from16 p4, v6

    .line 168099911
    .line 168099912
    move-wide/from16 p6, v8

    .line 168099913
    .line 168099914
    move-object/from16 p8, v3

    .line 168099915
    .line 168099916
    move-object/from16 p9, v11

    .line 168099917
    .line 168099918
    move-object/from16 p10, v10

    .line 168099919
    .line 168099920
    move-wide/from16 p11, v4

    .line 168099921
    .line 168099922
    invoke-direct/range {p1 .. p12}, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;-><init>(ZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 168099923
    .line 168099924
    .line 168099925
    return-void
.end method


