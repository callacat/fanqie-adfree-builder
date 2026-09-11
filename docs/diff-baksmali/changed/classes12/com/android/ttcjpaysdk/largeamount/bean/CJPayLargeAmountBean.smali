## classes12/com/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;)V
    .registers 23

    .prologue
    .line 335872000
    move-object v0, p0

    .line 335872001
    invoke-static/range {p1 .. p20}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335872004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335872007
    move-object v1, p1

    .line 335872008
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 335872010
    move-object v1, p2

    .line 335872011
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->uid:Ljava/lang/String;

    .line 335872013
    move-object v1, p3

    .line 335872014
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->merchant_id:Ljava/lang/String;

    .line 335872016
    move-object v1, p4

    .line 335872017
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->app_id:Ljava/lang/String;

    .line 335872019
    move-object v1, p5

    .line 335872020
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->out_trade_no:Ljava/lang/String;

    .line 335872022
    move-object v1, p6

    .line 335872023
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->trade_no:Ljava/lang/String;

    .line 335872025
    move-object v1, p7

    .line 335872026
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->need_face:Ljava/lang/String;

    .line 335872028
    move-object v1, p8

    .line 335872029
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->need_identity:Ljava/lang/String;

    .line 335872031
    move-object v1, p9

    .line 335872032
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->lynx_url:Ljava/lang/String;

    .line 335872034
    move-object v1, p10

    .line 335872035
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->process_id:Ljava/lang/String;

    .line 335872037
    move-object v1, p11

    .line 335872038
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->need_bind_card:Ljava/lang/String;

    .line 335872040
    move-object v1, p12

    .line 335872041
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->need_query_face_data:Ljava/lang/String;

    .line 335872043
    move-object v1, p13

    .line 335872044
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->need_query_identity_data:Ljava/lang/String;

    .line 335872046
    move-object/from16 v1, p14

    .line 335872048
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->zg_app_id:Ljava/lang/String;

    .line 335872050
    move-object/from16 v1, p15

    .line 335872052
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->zg_merchant_id:Ljava/lang/String;

    .line 335872054
    move-object/from16 v1, p16

    .line 335872056
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->track_info:Ljava/lang/String;

    .line 335872058
    move-object/from16 v1, p17

    .line 335872060
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->need_open_account:Ljava/lang/String;

    .line 335872062
    move-object/from16 v1, p18

    .line 335872064
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->open_account_url:Ljava/lang/String;

    .line 335872066
    move-object/from16 v1, p19

    .line 335872068
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->banks_url:Ljava/lang/String;

    .line 335872070
    move-object/from16 v1, p20

    .line 335872072
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->verify_identity:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;

    .line 335872074
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;)V
    .registers 23

    .prologue
    .line 335872000
    move-object v0, p0

    .line 335872001
    invoke-static/range {p1 .. p20}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335872002
    .line 335872003
    .line 335872004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335872005
    .line 335872006
    .line 335872007
    move-object v1, p1

    .line 335872008
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 335872009
    .line 335872010
    move-object v1, p2

    .line 335872011
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->uid:Ljava/lang/String;

    .line 335872012
    .line 335872013
    move-object v1, p3

    .line 335872014
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->merchant_id:Ljava/lang/String;

    .line 335872015
    .line 335872016
    move-object v1, p4

    .line 335872017
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->app_id:Ljava/lang/String;

    .line 335872018
    .line 335872019
    move-object v1, p5

    .line 335872020
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->out_trade_no:Ljava/lang/String;

    .line 335872021
    .line 335872022
    move-object v1, p6

    .line 335872023
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->trade_no:Ljava/lang/String;

    .line 335872024
    .line 335872025
    move-object v1, p7

    .line 335872026
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->need_face:Ljava/lang/String;

    .line 335872027
    .line 335872028
    move-object v1, p8

    .line 335872029
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->need_identity:Ljava/lang/String;

    .line 335872030
    .line 335872031
    move-object v1, p9

    .line 335872032
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->lynx_url:Ljava/lang/String;

    .line 335872033
    .line 335872034
    move-object v1, p10

    .line 335872035
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->process_id:Ljava/lang/String;

    .line 335872036
    .line 335872037
    move-object v1, p11

    .line 335872038
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->need_bind_card:Ljava/lang/String;

    .line 335872039
    .line 335872040
    move-object v1, p12

    .line 335872041
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->need_query_face_data:Ljava/lang/String;

    .line 335872042
    .line 335872043
    move-object v1, p13

    .line 335872044
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->need_query_identity_data:Ljava/lang/String;

    .line 335872045
    .line 335872046
    move-object/from16 v1, p14

    .line 335872047
    .line 335872048
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->zg_app_id:Ljava/lang/String;

    .line 335872049
    .line 335872050
    move-object/from16 v1, p15

    .line 335872051
    .line 335872052
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->zg_merchant_id:Ljava/lang/String;

    .line 335872053
    .line 335872054
    move-object/from16 v1, p16

    .line 335872055
    .line 335872056
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->track_info:Ljava/lang/String;

    .line 335872057
    .line 335872058
    move-object/from16 v1, p17

    .line 335872059
    .line 335872060
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->need_open_account:Ljava/lang/String;

    .line 335872061
    .line 335872062
    move-object/from16 v1, p18

    .line 335872063
    .line 335872064
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->open_account_url:Ljava/lang/String;

    .line 335872065
    .line 335872066
    move-object/from16 v1, p19

    .line 335872067
    .line 335872068
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->banks_url:Ljava/lang/String;

    .line 335872069
    .line 335872070
    move-object/from16 v1, p20

    .line 335872071
    .line 335872072
    iput-object v1, v0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->verify_identity:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;

    .line 335872073
    .line 335872074
    return-void
.end method


.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 50

    .prologue
    .line 369557504
    move/from16 v0, p21

    .line 369557506
    and-int/lit8 v1, v0, 0x1

    .line 369557508
    if-eqz v1, :cond_31

    .line 369557510
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 369557512
    move-object v2, v1

    .line 369557513
    const/4 v3, 0x0

    .line 369557514
    const/4 v4, 0x0

    .line 369557515
    const/4 v5, 0x0

    .line 369557516
    const/4 v6, 0x0

    .line 369557517
    const/4 v7, 0x0

    .line 369557518
    const/4 v8, 0x0

    .line 369557519
    const/4 v9, 0x0

    .line 369557520
    const/4 v10, 0x0

    .line 369557521
    const/4 v11, 0x0

    .line 369557522
    const/4 v12, 0x0

    .line 369557523
    const/4 v13, 0x0

    .line 369557524
    const/4 v14, 0x0

    .line 369557525
    const/4 v15, 0x0

    .line 369557526
    const/16 v16, 0x0

    .line 369557528
    const/16 v17, 0x0

    .line 369557530
    const/16 v18, 0x0

    .line 369557532
    const/16 v19, 0x0

    .line 369557534
    const/16 v20, 0x0

    .line 369557536
    const/16 v21, 0x0

    .line 369557538
    const/16 v22, 0x0

    .line 369557540
    const/16 v23, 0x0

    .line 369557542
    const/16 v24, 0x0

    .line 369557544
    const v25, 0x3fffff

    .line 369557547
    const/16 v26, 0x0

    .line 369557549
    invoke-direct/range {v2 .. v26}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 369557552
    goto :goto_33

    .line 369557553
    :cond_31
    move-object/from16 v1, p1

    .line 369557555
    :goto_33
    and-int/lit8 v2, v0, 0x2

    .line 369557557
    const-string v3, ""

    .line 369557559
    if-eqz v2, :cond_3b

    .line 369557561
    move-object v2, v3

    .line 369557562
    goto :goto_3d

    .line 369557563
    :cond_3b
    move-object/from16 v2, p2

    .line 369557565
    :goto_3d
    and-int/lit8 v4, v0, 0x4

    .line 369557567
    if-eqz v4, :cond_43

    .line 369557569
    move-object v4, v3

    .line 369557570
    goto :goto_45

    .line 369557571
    :cond_43
    move-object/from16 v4, p3

    .line 369557573
    :goto_45
    and-int/lit8 v5, v0, 0x8

    .line 369557575
    if-eqz v5, :cond_4b

    .line 369557577
    move-object v5, v3

    .line 369557578
    goto :goto_4d

    .line 369557579
    :cond_4b
    move-object/from16 v5, p4

    .line 369557581
    :goto_4d
    and-int/lit8 v6, v0, 0x10

    .line 369557583
    if-eqz v6, :cond_53

    .line 369557585
    move-object v6, v3

    .line 369557586
    goto :goto_55

    .line 369557587
    :cond_53
    move-object/from16 v6, p5

    .line 369557589
    :goto_55
    and-int/lit8 v7, v0, 0x20

    .line 369557591
    if-eqz v7, :cond_5b

    .line 369557593
    move-object v7, v3

    .line 369557594
    goto :goto_5d

    .line 369557595
    :cond_5b
    move-object/from16 v7, p6

    .line 369557597
    :goto_5d
    and-int/lit8 v8, v0, 0x40

    .line 369557599
    if-eqz v8, :cond_63

    .line 369557601
    move-object v8, v3

    .line 369557602
    goto :goto_65

    .line 369557603
    :cond_63
    move-object/from16 v8, p7

    .line 369557605
    :goto_65
    and-int/lit16 v9, v0, 0x80

    .line 369557607
    if-eqz v9, :cond_6b

    .line 369557609
    move-object v9, v3

    .line 369557610
    goto :goto_6d

    .line 369557611
    :cond_6b
    move-object/from16 v9, p8

    .line 369557613
    :goto_6d
    and-int/lit16 v10, v0, 0x100

    .line 369557615
    if-eqz v10, :cond_73

    .line 369557617
    move-object v10, v3

    .line 369557618
    goto :goto_75

    .line 369557619
    :cond_73
    move-object/from16 v10, p9

    .line 369557621
    :goto_75
    and-int/lit16 v11, v0, 0x200

    .line 369557623
    if-eqz v11, :cond_7b

    .line 369557625
    move-object v11, v3

    .line 369557626
    goto :goto_7d

    .line 369557627
    :cond_7b
    move-object/from16 v11, p10

    .line 369557629
    :goto_7d
    and-int/lit16 v12, v0, 0x400

    .line 369557631
    if-eqz v12, :cond_83

    .line 369557633
    move-object v12, v3

    .line 369557634
    goto :goto_85

    .line 369557635
    :cond_83
    move-object/from16 v12, p11

    .line 369557637
    :goto_85
    and-int/lit16 v13, v0, 0x800

    .line 369557639
    if-eqz v13, :cond_8b

    .line 369557641
    move-object v13, v3

    .line 369557642
    goto :goto_8d

    .line 369557643
    :cond_8b
    move-object/from16 v13, p12

    .line 369557645
    :goto_8d
    and-int/lit16 v14, v0, 0x1000

    .line 369557647
    if-eqz v14, :cond_93

    .line 369557649
    move-object v14, v3

    .line 369557650
    goto :goto_95

    .line 369557651
    :cond_93
    move-object/from16 v14, p13

    .line 369557653
    :goto_95
    and-int/lit16 v15, v0, 0x2000

    .line 369557655
    if-eqz v15, :cond_9b

    .line 369557657
    move-object v15, v3

    .line 369557658
    goto :goto_9d

    .line 369557659
    :cond_9b
    move-object/from16 v15, p14

    .line 369557661
    :goto_9d
    move-object/from16 p1, v3

    .line 369557663
    and-int/lit16 v3, v0, 0x4000

    .line 369557665
    if-eqz v3, :cond_a6

    .line 369557667
    move-object/from16 v3, p1

    .line 369557669
    goto :goto_a8

    .line 369557670
    :cond_a6
    move-object/from16 v3, p15

    .line 369557672
    :goto_a8
    const v16, 0x8000

    .line 369557675
    and-int v16, v0, v16

    .line 369557677
    if-eqz v16, :cond_b2

    .line 369557679
    move-object/from16 v16, p1

    .line 369557681
    goto :goto_b4

    .line 369557682
    :cond_b2
    move-object/from16 v16, p16

    .line 369557684
    :goto_b4
    const/high16 v17, 0x10000

    .line 369557686
    and-int v17, v0, v17

    .line 369557688
    if-eqz v17, :cond_bd

    .line 369557690
    move-object/from16 v17, p1

    .line 369557692
    goto :goto_bf

    .line 369557693
    :cond_bd
    move-object/from16 v17, p17

    .line 369557695
    :goto_bf
    const/high16 v18, 0x20000

    .line 369557697
    and-int v18, v0, v18

    .line 369557699
    if-eqz v18, :cond_c8

    .line 369557701
    move-object/from16 v18, p1

    .line 369557703
    goto :goto_ca

    .line 369557704
    :cond_c8
    move-object/from16 v18, p18

    .line 369557706
    :goto_ca
    const/high16 v19, 0x40000

    .line 369557708
    and-int v19, v0, v19

    .line 369557710
    if-eqz v19, :cond_d3

    .line 369557712
    move-object/from16 v19, p1

    .line 369557714
    goto :goto_d5

    .line 369557715
    :cond_d3
    move-object/from16 v19, p19

    .line 369557717
    :goto_d5
    const/high16 v20, 0x80000

    .line 369557719
    and-int v0, v0, v20

    .line 369557721
    if-eqz v0, :cond_e7

    .line 369557723
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;

    .line 369557725
    move-object/from16 p22, v3

    .line 369557727
    const/4 v3, 0x3

    .line 369557728
    move-object/from16 v20, v15

    .line 369557730
    const/4 v15, 0x0

    .line 369557731
    invoke-direct {v0, v15, v15, v3, v15}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 369557734
    goto :goto_ed

    .line 369557735
    :cond_e7
    move-object/from16 p22, v3

    .line 369557737
    move-object/from16 v20, v15

    .line 369557739
    move-object/from16 v0, p20

    .line 369557741
    :goto_ed
    move-object/from16 p1, p0

    .line 369557743
    move-object/from16 p2, v1

    .line 369557745
    move-object/from16 p3, v2

    .line 369557747
    move-object/from16 p4, v4

    .line 369557749
    move-object/from16 p5, v5

    .line 369557751
    move-object/from16 p6, v6

    .line 369557753
    move-object/from16 p7, v7

    .line 369557755
    move-object/from16 p8, v8

    .line 369557757
    move-object/from16 p9, v9

    .line 369557759
    move-object/from16 p10, v10

    .line 369557761
    move-object/from16 p11, v11

    .line 369557763
    move-object/from16 p12, v12

    .line 369557765
    move-object/from16 p13, v13

    .line 369557767
    move-object/from16 p14, v14

    .line 369557769
    move-object/from16 p15, v20

    .line 369557771
    move-object/from16 p16, p22

    .line 369557773
    move-object/from16 p17, v16

    .line 369557775
    move-object/from16 p18, v17

    .line 369557777
    move-object/from16 p19, v18

    .line 369557779
    move-object/from16 p20, v19

    .line 369557781
    move-object/from16 p21, v0

    .line 369557783
    invoke-direct/range {p1 .. p21}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;)V

    .line 369557786
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 50

    .prologue
    .line 369557504
    move/from16 v0, p21

    .line 369557505
    .line 369557506
    and-int/lit8 v1, v0, 0x1

    .line 369557507
    .line 369557508
    if-eqz v1, :cond_31

    .line 369557509
    .line 369557510
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 369557511
    .line 369557512
    move-object v2, v1

    .line 369557513
    const/4 v3, 0x0

    .line 369557514
    const/4 v4, 0x0

    .line 369557515
    const/4 v5, 0x0

    .line 369557516
    const/4 v6, 0x0

    .line 369557517
    const/4 v7, 0x0

    .line 369557518
    const/4 v8, 0x0

    .line 369557519
    const/4 v9, 0x0

    .line 369557520
    const/4 v10, 0x0

    .line 369557521
    const/4 v11, 0x0

    .line 369557522
    const/4 v12, 0x0

    .line 369557523
    const/4 v13, 0x0

    .line 369557524
    const/4 v14, 0x0

    .line 369557525
    const/4 v15, 0x0

    .line 369557526
    const/16 v16, 0x0

    .line 369557527
    .line 369557528
    const/16 v17, 0x0

    .line 369557529
    .line 369557530
    const/16 v18, 0x0

    .line 369557531
    .line 369557532
    const/16 v19, 0x0

    .line 369557533
    .line 369557534
    const/16 v20, 0x0

    .line 369557535
    .line 369557536
    const/16 v21, 0x0

    .line 369557537
    .line 369557538
    const/16 v22, 0x0

    .line 369557539
    .line 369557540
    const/16 v23, 0x0

    .line 369557541
    .line 369557542
    const/16 v24, 0x0

    .line 369557543
    .line 369557544
    const v25, 0x3fffff

    .line 369557545
    .line 369557546
    .line 369557547
    const/16 v26, 0x0

    .line 369557548
    .line 369557549
    invoke-direct/range {v2 .. v26}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 369557550
    .line 369557551
    .line 369557552
    goto :goto_33

    .line 369557553
    :cond_31
    move-object/from16 v1, p1

    .line 369557554
    .line 369557555
    :goto_33
    and-int/lit8 v2, v0, 0x2

    .line 369557556
    .line 369557557
    const-string v3, ""

    .line 369557558
    .line 369557559
    if-eqz v2, :cond_3b

    .line 369557560
    .line 369557561
    move-object v2, v3

    .line 369557562
    goto :goto_3d

    .line 369557563
    :cond_3b
    move-object/from16 v2, p2

    .line 369557564
    .line 369557565
    :goto_3d
    and-int/lit8 v4, v0, 0x4

    .line 369557566
    .line 369557567
    if-eqz v4, :cond_43

    .line 369557568
    .line 369557569
    move-object v4, v3

    .line 369557570
    goto :goto_45

    .line 369557571
    :cond_43
    move-object/from16 v4, p3

    .line 369557572
    .line 369557573
    :goto_45
    and-int/lit8 v5, v0, 0x8

    .line 369557574
    .line 369557575
    if-eqz v5, :cond_4b

    .line 369557576
    .line 369557577
    move-object v5, v3

    .line 369557578
    goto :goto_4d

    .line 369557579
    :cond_4b
    move-object/from16 v5, p4

    .line 369557580
    .line 369557581
    :goto_4d
    and-int/lit8 v6, v0, 0x10

    .line 369557582
    .line 369557583
    if-eqz v6, :cond_53

    .line 369557584
    .line 369557585
    move-object v6, v3

    .line 369557586
    goto :goto_55

    .line 369557587
    :cond_53
    move-object/from16 v6, p5

    .line 369557588
    .line 369557589
    :goto_55
    and-int/lit8 v7, v0, 0x20

    .line 369557590
    .line 369557591
    if-eqz v7, :cond_5b

    .line 369557592
    .line 369557593
    move-object v7, v3

    .line 369557594
    goto :goto_5d

    .line 369557595
    :cond_5b
    move-object/from16 v7, p6

    .line 369557596
    .line 369557597
    :goto_5d
    and-int/lit8 v8, v0, 0x40

    .line 369557598
    .line 369557599
    if-eqz v8, :cond_63

    .line 369557600
    .line 369557601
    move-object v8, v3

    .line 369557602
    goto :goto_65

    .line 369557603
    :cond_63
    move-object/from16 v8, p7

    .line 369557604
    .line 369557605
    :goto_65
    and-int/lit16 v9, v0, 0x80

    .line 369557606
    .line 369557607
    if-eqz v9, :cond_6b

    .line 369557608
    .line 369557609
    move-object v9, v3

    .line 369557610
    goto :goto_6d

    .line 369557611
    :cond_6b
    move-object/from16 v9, p8

    .line 369557612
    .line 369557613
    :goto_6d
    and-int/lit16 v10, v0, 0x100

    .line 369557614
    .line 369557615
    if-eqz v10, :cond_73

    .line 369557616
    .line 369557617
    move-object v10, v3

    .line 369557618
    goto :goto_75

    .line 369557619
    :cond_73
    move-object/from16 v10, p9

    .line 369557620
    .line 369557621
    :goto_75
    and-int/lit16 v11, v0, 0x200

    .line 369557622
    .line 369557623
    if-eqz v11, :cond_7b

    .line 369557624
    .line 369557625
    move-object v11, v3

    .line 369557626
    goto :goto_7d

    .line 369557627
    :cond_7b
    move-object/from16 v11, p10

    .line 369557628
    .line 369557629
    :goto_7d
    and-int/lit16 v12, v0, 0x400

    .line 369557630
    .line 369557631
    if-eqz v12, :cond_83

    .line 369557632
    .line 369557633
    move-object v12, v3

    .line 369557634
    goto :goto_85

    .line 369557635
    :cond_83
    move-object/from16 v12, p11

    .line 369557636
    .line 369557637
    :goto_85
    and-int/lit16 v13, v0, 0x800

    .line 369557638
    .line 369557639
    if-eqz v13, :cond_8b

    .line 369557640
    .line 369557641
    move-object v13, v3

    .line 369557642
    goto :goto_8d

    .line 369557643
    :cond_8b
    move-object/from16 v13, p12

    .line 369557644
    .line 369557645
    :goto_8d
    and-int/lit16 v14, v0, 0x1000

    .line 369557646
    .line 369557647
    if-eqz v14, :cond_93

    .line 369557648
    .line 369557649
    move-object v14, v3

    .line 369557650
    goto :goto_95

    .line 369557651
    :cond_93
    move-object/from16 v14, p13

    .line 369557652
    .line 369557653
    :goto_95
    and-int/lit16 v15, v0, 0x2000

    .line 369557654
    .line 369557655
    if-eqz v15, :cond_9b

    .line 369557656
    .line 369557657
    move-object v15, v3

    .line 369557658
    goto :goto_9d

    .line 369557659
    :cond_9b
    move-object/from16 v15, p14

    .line 369557660
    .line 369557661
    :goto_9d
    move-object/from16 p1, v3

    .line 369557662
    .line 369557663
    and-int/lit16 v3, v0, 0x4000

    .line 369557664
    .line 369557665
    if-eqz v3, :cond_a6

    .line 369557666
    .line 369557667
    move-object/from16 v3, p1

    .line 369557668
    .line 369557669
    goto :goto_a8

    .line 369557670
    :cond_a6
    move-object/from16 v3, p15

    .line 369557671
    .line 369557672
    :goto_a8
    const v16, 0x8000

    .line 369557673
    .line 369557674
    .line 369557675
    and-int v16, v0, v16

    .line 369557676
    .line 369557677
    if-eqz v16, :cond_b2

    .line 369557678
    .line 369557679
    move-object/from16 v16, p1

    .line 369557680
    .line 369557681
    goto :goto_b4

    .line 369557682
    :cond_b2
    move-object/from16 v16, p16

    .line 369557683
    .line 369557684
    :goto_b4
    const/high16 v17, 0x10000

    .line 369557685
    .line 369557686
    and-int v17, v0, v17

    .line 369557687
    .line 369557688
    if-eqz v17, :cond_bd

    .line 369557689
    .line 369557690
    move-object/from16 v17, p1

    .line 369557691
    .line 369557692
    goto :goto_bf

    .line 369557693
    :cond_bd
    move-object/from16 v17, p17

    .line 369557694
    .line 369557695
    :goto_bf
    const/high16 v18, 0x20000

    .line 369557696
    .line 369557697
    and-int v18, v0, v18

    .line 369557698
    .line 369557699
    if-eqz v18, :cond_c8

    .line 369557700
    .line 369557701
    move-object/from16 v18, p1

    .line 369557702
    .line 369557703
    goto :goto_ca

    .line 369557704
    :cond_c8
    move-object/from16 v18, p18

    .line 369557705
    .line 369557706
    :goto_ca
    const/high16 v19, 0x40000

    .line 369557707
    .line 369557708
    and-int v19, v0, v19

    .line 369557709
    .line 369557710
    if-eqz v19, :cond_d3

    .line 369557711
    .line 369557712
    move-object/from16 v19, p1

    .line 369557713
    .line 369557714
    goto :goto_d5

    .line 369557715
    :cond_d3
    move-object/from16 v19, p19

    .line 369557716
    .line 369557717
    :goto_d5
    const/high16 v20, 0x80000

    .line 369557718
    .line 369557719
    and-int v0, v0, v20

    .line 369557720
    .line 369557721
    if-eqz v0, :cond_e7

    .line 369557722
    .line 369557723
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;

    .line 369557724
    .line 369557725
    move-object/from16 p22, v3

    .line 369557726
    .line 369557727
    const/4 v3, 0x3

    .line 369557728
    move-object/from16 v20, v15

    .line 369557729
    .line 369557730
    const/4 v15, 0x0

    .line 369557731
    invoke-direct {v0, v15, v15, v3, v15}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 369557732
    .line 369557733
    .line 369557734
    goto :goto_ed

    .line 369557735
    :cond_e7
    move-object/from16 p22, v3

    .line 369557736
    .line 369557737
    move-object/from16 v20, v15

    .line 369557738
    .line 369557739
    move-object/from16 v0, p20

    .line 369557740
    .line 369557741
    :goto_ed
    move-object/from16 p1, p0

    .line 369557742
    .line 369557743
    move-object/from16 p2, v1

    .line 369557744
    .line 369557745
    move-object/from16 p3, v2

    .line 369557746
    .line 369557747
    move-object/from16 p4, v4

    .line 369557748
    .line 369557749
    move-object/from16 p5, v5

    .line 369557750
    .line 369557751
    move-object/from16 p6, v6

    .line 369557752
    .line 369557753
    move-object/from16 p7, v7

    .line 369557754
    .line 369557755
    move-object/from16 p8, v8

    .line 369557756
    .line 369557757
    move-object/from16 p9, v9

    .line 369557758
    .line 369557759
    move-object/from16 p10, v10

    .line 369557760
    .line 369557761
    move-object/from16 p11, v11

    .line 369557762
    .line 369557763
    move-object/from16 p12, v12

    .line 369557764
    .line 369557765
    move-object/from16 p13, v13

    .line 369557766
    .line 369557767
    move-object/from16 p14, v14

    .line 369557768
    .line 369557769
    move-object/from16 p15, v20

    .line 369557770
    .line 369557771
    move-object/from16 p16, p22

    .line 369557772
    .line 369557773
    move-object/from16 p17, v16

    .line 369557774
    .line 369557775
    move-object/from16 p18, v17

    .line 369557776
    .line 369557777
    move-object/from16 p19, v18

    .line 369557778
    .line 369557779
    move-object/from16 p20, v19

    .line 369557780
    .line 369557781
    move-object/from16 p21, v0

    .line 369557782
    .line 369557783
    invoke-direct/range {p1 .. p21}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;)V

    .line 369557784
    .line 369557785
    .line 369557786
    return-void
.end method


.method public final isNeedBindCard()Z
[MOD-CHANGED]
.method public final isNeedBindCard()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->need_bind_card:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNeedBindCard()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->need_bind_card:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isNeedFace()Z
[MOD-CHANGED]
.method public final isNeedFace()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->need_face:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNeedFace()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->need_face:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isNeedGotoBanks()Z
[MOD-CHANGED]
.method public final isNeedGotoBanks()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->banks_url:Ljava/lang/String;

    .line 131074
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 131077
    move-result v0

    .line 131078
    if-lez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNeedGotoBanks()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->banks_url:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-lez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final isNeedOpenAccount()Z
[MOD-CHANGED]
.method public final isNeedOpenAccount()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->need_open_account:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNeedOpenAccount()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->need_open_account:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isNeedQueryFaceInfo()Z
[MOD-CHANGED]
.method public final isNeedQueryFaceInfo()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->need_query_face_data:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNeedQueryFaceInfo()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->need_query_face_data:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isNeedQueryVerifyInfo()Z
[MOD-CHANGED]
.method public final isNeedQueryVerifyInfo()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->need_query_identity_data:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNeedQueryVerifyInfo()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->need_query_identity_data:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isNeedVerifyIdentity()Z
[MOD-CHANGED]
.method public final isNeedVerifyIdentity()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->need_identity:Ljava/lang/String;

    .line 131074
    const-string v1, "1"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNeedVerifyIdentity()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->need_identity:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "1"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


