## classes12/com/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 302317568
    move-object v0, p0

    .line 302317569
    move-object/from16 v1, p11

    .line 302317571
    move-object/from16 v2, p12

    .line 302317573
    move-object/from16 v3, p16

    .line 302317575
    move-object/from16 v4, p17

    .line 302317577
    move-object/from16 v5, p18

    .line 302317579
    invoke-static {v1, v2, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302317582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302317585
    move-object v6, p1

    .line 302317586
    iput-object v6, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->voucher_no_list:Ljava/util/List;

    .line 302317588
    move-object v6, p2

    .line 302317589
    iput-object v6, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_rec_desc:Ljava/lang/String;

    .line 302317591
    move-object v6, p3

    .line 302317592
    iput-object v6, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_show_amount:Ljava/lang/String;

    .line 302317594
    move-object v6, p4

    .line 302317595
    iput-object v6, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->bank_card_expand_standard_rec_desc:Ljava/lang/String;

    .line 302317597
    move-object v6, p5

    .line 302317598
    iput-object v6, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->bank_card_expand_standard_show_amount:Ljava/lang/String;

    .line 302317600
    move-object v6, p6

    .line 302317601
    iput-object v6, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->bank_card_voucher_label:Ljava/lang/String;

    .line 302317603
    move-object v6, p7

    .line 302317604
    iput-object v6, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->combine_voucher_label:Ljava/lang/String;

    .line 302317606
    move-object v6, p8

    .line 302317607
    iput-object v6, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->voucher_label:Ljava/lang/String;

    .line 302317609
    move-object/from16 v6, p9

    .line 302317611
    iput-object v6, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_bankcard_id:Ljava/lang/String;

    .line 302317613
    move-object/from16 v6, p10

    .line 302317615
    iput-object v6, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_credit_pay_installment:Ljava/lang/String;

    .line 302317617
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_pay_type_desc:Ljava/lang/String;

    .line 302317619
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_fee_desc:Ljava/lang/String;

    .line 302317621
    move/from16 v1, p13

    .line 302317623
    iput v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_fee:I

    .line 302317625
    move-object/from16 v1, p14

    .line 302317627
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_combine_type:Ljava/lang/String;

    .line 302317629
    move/from16 v1, p15

    .line 302317631
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_is_std_expand:Z

    .line 302317633
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_origin_method_unique_id:Ljava/lang/String;

    .line 302317635
    iput-object v4, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_to_method_unique_id:Ljava/lang/String;

    .line 302317637
    iput-object v5, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->isOneCentPurchaseExpand:Ljava/lang/String;

    .line 302317639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 302317568
    move-object v0, p0

    .line 302317569
    move-object/from16 v1, p11

    .line 302317570
    .line 302317571
    move-object/from16 v2, p12

    .line 302317572
    .line 302317573
    move-object/from16 v3, p16

    .line 302317574
    .line 302317575
    move-object/from16 v4, p17

    .line 302317576
    .line 302317577
    move-object/from16 v5, p18

    .line 302317578
    .line 302317579
    invoke-static {v1, v2, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302317580
    .line 302317581
    .line 302317582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302317583
    .line 302317584
    .line 302317585
    move-object v6, p1

    .line 302317586
    iput-object v6, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->voucher_no_list:Ljava/util/List;

    .line 302317587
    .line 302317588
    move-object v6, p2

    .line 302317589
    iput-object v6, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_rec_desc:Ljava/lang/String;

    .line 302317590
    .line 302317591
    move-object v6, p3

    .line 302317592
    iput-object v6, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_show_amount:Ljava/lang/String;

    .line 302317593
    .line 302317594
    move-object v6, p4

    .line 302317595
    iput-object v6, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->bank_card_expand_standard_rec_desc:Ljava/lang/String;

    .line 302317596
    .line 302317597
    move-object v6, p5

    .line 302317598
    iput-object v6, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->bank_card_expand_standard_show_amount:Ljava/lang/String;

    .line 302317599
    .line 302317600
    move-object v6, p6

    .line 302317601
    iput-object v6, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->bank_card_voucher_label:Ljava/lang/String;

    .line 302317602
    .line 302317603
    move-object v6, p7

    .line 302317604
    iput-object v6, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->combine_voucher_label:Ljava/lang/String;

    .line 302317605
    .line 302317606
    move-object v6, p8

    .line 302317607
    iput-object v6, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->voucher_label:Ljava/lang/String;

    .line 302317608
    .line 302317609
    move-object/from16 v6, p9

    .line 302317610
    .line 302317611
    iput-object v6, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_bankcard_id:Ljava/lang/String;

    .line 302317612
    .line 302317613
    move-object/from16 v6, p10

    .line 302317614
    .line 302317615
    iput-object v6, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_credit_pay_installment:Ljava/lang/String;

    .line 302317616
    .line 302317617
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_pay_type_desc:Ljava/lang/String;

    .line 302317618
    .line 302317619
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_fee_desc:Ljava/lang/String;

    .line 302317620
    .line 302317621
    move/from16 v1, p13

    .line 302317622
    .line 302317623
    iput v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_fee:I

    .line 302317624
    .line 302317625
    move-object/from16 v1, p14

    .line 302317626
    .line 302317627
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_combine_type:Ljava/lang/String;

    .line 302317628
    .line 302317629
    move/from16 v1, p15

    .line 302317630
    .line 302317631
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_is_std_expand:Z

    .line 302317632
    .line 302317633
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_origin_method_unique_id:Ljava/lang/String;

    .line 302317634
    .line 302317635
    iput-object v4, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_to_method_unique_id:Ljava/lang/String;

    .line 302317636
    .line 302317637
    iput-object v5, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->isOneCentPurchaseExpand:Ljava/lang/String;

    .line 302317638
    .line 302317639
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 40

    .prologue
    .line 335937536
    move/from16 v0, p19

    .line 335937538
    and-int/lit8 v1, v0, 0x1

    .line 335937540
    if-eqz v1, :cond_8

    .line 335937542
    const/4 v1, 0x0

    .line 335937543
    goto :goto_a

    .line 335937544
    :cond_8
    move-object/from16 v1, p1

    .line 335937546
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 335937548
    if-eqz v3, :cond_10

    .line 335937550
    const/4 v3, 0x0

    .line 335937551
    goto :goto_12

    .line 335937552
    :cond_10
    move-object/from16 v3, p2

    .line 335937554
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 335937556
    if-eqz v4, :cond_18

    .line 335937558
    const/4 v4, 0x0

    .line 335937559
    goto :goto_1a

    .line 335937560
    :cond_18
    move-object/from16 v4, p3

    .line 335937562
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 335937564
    if-eqz v5, :cond_20

    .line 335937566
    const/4 v5, 0x0

    .line 335937567
    goto :goto_22

    .line 335937568
    :cond_20
    move-object/from16 v5, p4

    .line 335937570
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 335937572
    if-eqz v6, :cond_28

    .line 335937574
    const/4 v6, 0x0

    .line 335937575
    goto :goto_2a

    .line 335937576
    :cond_28
    move-object/from16 v6, p5

    .line 335937578
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 335937580
    if-eqz v7, :cond_30

    .line 335937582
    const/4 v7, 0x0

    .line 335937583
    goto :goto_32

    .line 335937584
    :cond_30
    move-object/from16 v7, p6

    .line 335937586
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 335937588
    if-eqz v8, :cond_38

    .line 335937590
    const/4 v8, 0x0

    .line 335937591
    goto :goto_3a

    .line 335937592
    :cond_38
    move-object/from16 v8, p7

    .line 335937594
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 335937596
    if-eqz v9, :cond_40

    .line 335937598
    const/4 v9, 0x0

    .line 335937599
    goto :goto_42

    .line 335937600
    :cond_40
    move-object/from16 v9, p8

    .line 335937602
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 335937604
    if-eqz v10, :cond_48

    .line 335937606
    const/4 v10, 0x0

    .line 335937607
    goto :goto_4a

    .line 335937608
    :cond_48
    move-object/from16 v10, p9

    .line 335937610
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 335937612
    if-eqz v11, :cond_50

    .line 335937614
    const/4 v11, 0x0

    .line 335937615
    goto :goto_52

    .line 335937616
    :cond_50
    move-object/from16 v11, p10

    .line 335937618
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 335937620
    const-string v13, ""

    .line 335937622
    if-eqz v12, :cond_5a

    .line 335937624
    move-object v12, v13

    .line 335937625
    goto :goto_5c

    .line 335937626
    :cond_5a
    move-object/from16 v12, p11

    .line 335937628
    :goto_5c
    and-int/lit16 v14, v0, 0x800

    .line 335937630
    if-eqz v14, :cond_62

    .line 335937632
    move-object v14, v13

    .line 335937633
    goto :goto_64

    .line 335937634
    :cond_62
    move-object/from16 v14, p12

    .line 335937636
    :goto_64
    and-int/lit16 v15, v0, 0x1000

    .line 335937638
    const/16 v16, 0x0

    .line 335937640
    if-eqz v15, :cond_6c

    .line 335937642
    const/4 v15, 0x0

    .line 335937643
    goto :goto_6e

    .line 335937644
    :cond_6c
    move/from16 v15, p13

    .line 335937646
    :goto_6e
    and-int/lit16 v2, v0, 0x2000

    .line 335937648
    if-eqz v2, :cond_74

    .line 335937650
    const/4 v2, 0x0

    .line 335937651
    goto :goto_76

    .line 335937652
    :cond_74
    move-object/from16 v2, p14

    .line 335937654
    :goto_76
    move-object/from16 p1, v13

    .line 335937656
    and-int/lit16 v13, v0, 0x4000

    .line 335937658
    if-eqz v13, :cond_7d

    .line 335937660
    goto :goto_7f

    .line 335937661
    :cond_7d
    move/from16 v16, p15

    .line 335937663
    :goto_7f
    const v13, 0x8000

    .line 335937666
    and-int/2addr v13, v0

    .line 335937667
    if-eqz v13, :cond_88

    .line 335937669
    move-object/from16 v13, p1

    .line 335937671
    goto :goto_8a

    .line 335937672
    :cond_88
    move-object/from16 v13, p16

    .line 335937674
    :goto_8a
    const/high16 v17, 0x10000

    .line 335937676
    and-int v17, v0, v17

    .line 335937678
    if-eqz v17, :cond_93

    .line 335937680
    move-object/from16 v17, p1

    .line 335937682
    goto :goto_95

    .line 335937683
    :cond_93
    move-object/from16 v17, p17

    .line 335937685
    :goto_95
    const/high16 v18, 0x20000

    .line 335937687
    and-int v0, v0, v18

    .line 335937689
    if-eqz v0, :cond_9e

    .line 335937691
    const-string v0, "0"

    .line 335937693
    goto :goto_a0

    .line 335937694
    :cond_9e
    move-object/from16 v0, p18

    .line 335937696
    :goto_a0
    move-object/from16 p1, p0

    .line 335937698
    move-object/from16 p2, v1

    .line 335937700
    move-object/from16 p3, v3

    .line 335937702
    move-object/from16 p4, v4

    .line 335937704
    move-object/from16 p5, v5

    .line 335937706
    move-object/from16 p6, v6

    .line 335937708
    move-object/from16 p7, v7

    .line 335937710
    move-object/from16 p8, v8

    .line 335937712
    move-object/from16 p9, v9

    .line 335937714
    move-object/from16 p10, v10

    .line 335937716
    move-object/from16 p11, v11

    .line 335937718
    move-object/from16 p12, v12

    .line 335937720
    move-object/from16 p13, v14

    .line 335937722
    move/from16 p14, v15

    .line 335937724
    move-object/from16 p15, v2

    .line 335937726
    move/from16 p16, v16

    .line 335937728
    move-object/from16 p17, v13

    .line 335937730
    move-object/from16 p18, v17

    .line 335937732
    move-object/from16 p19, v0

    .line 335937734
    invoke-direct/range {p1 .. p19}, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335937737
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 40

    .prologue
    .line 335937536
    move/from16 v0, p19

    .line 335937537
    .line 335937538
    and-int/lit8 v1, v0, 0x1

    .line 335937539
    .line 335937540
    if-eqz v1, :cond_8

    .line 335937541
    .line 335937542
    const/4 v1, 0x0

    .line 335937543
    goto :goto_a

    .line 335937544
    :cond_8
    move-object/from16 v1, p1

    .line 335937545
    .line 335937546
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 335937547
    .line 335937548
    if-eqz v3, :cond_10

    .line 335937549
    .line 335937550
    const/4 v3, 0x0

    .line 335937551
    goto :goto_12

    .line 335937552
    :cond_10
    move-object/from16 v3, p2

    .line 335937553
    .line 335937554
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 335937555
    .line 335937556
    if-eqz v4, :cond_18

    .line 335937557
    .line 335937558
    const/4 v4, 0x0

    .line 335937559
    goto :goto_1a

    .line 335937560
    :cond_18
    move-object/from16 v4, p3

    .line 335937561
    .line 335937562
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 335937563
    .line 335937564
    if-eqz v5, :cond_20

    .line 335937565
    .line 335937566
    const/4 v5, 0x0

    .line 335937567
    goto :goto_22

    .line 335937568
    :cond_20
    move-object/from16 v5, p4

    .line 335937569
    .line 335937570
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 335937571
    .line 335937572
    if-eqz v6, :cond_28

    .line 335937573
    .line 335937574
    const/4 v6, 0x0

    .line 335937575
    goto :goto_2a

    .line 335937576
    :cond_28
    move-object/from16 v6, p5

    .line 335937577
    .line 335937578
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 335937579
    .line 335937580
    if-eqz v7, :cond_30

    .line 335937581
    .line 335937582
    const/4 v7, 0x0

    .line 335937583
    goto :goto_32

    .line 335937584
    :cond_30
    move-object/from16 v7, p6

    .line 335937585
    .line 335937586
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 335937587
    .line 335937588
    if-eqz v8, :cond_38

    .line 335937589
    .line 335937590
    const/4 v8, 0x0

    .line 335937591
    goto :goto_3a

    .line 335937592
    :cond_38
    move-object/from16 v8, p7

    .line 335937593
    .line 335937594
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 335937595
    .line 335937596
    if-eqz v9, :cond_40

    .line 335937597
    .line 335937598
    const/4 v9, 0x0

    .line 335937599
    goto :goto_42

    .line 335937600
    :cond_40
    move-object/from16 v9, p8

    .line 335937601
    .line 335937602
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 335937603
    .line 335937604
    if-eqz v10, :cond_48

    .line 335937605
    .line 335937606
    const/4 v10, 0x0

    .line 335937607
    goto :goto_4a

    .line 335937608
    :cond_48
    move-object/from16 v10, p9

    .line 335937609
    .line 335937610
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 335937611
    .line 335937612
    if-eqz v11, :cond_50

    .line 335937613
    .line 335937614
    const/4 v11, 0x0

    .line 335937615
    goto :goto_52

    .line 335937616
    :cond_50
    move-object/from16 v11, p10

    .line 335937617
    .line 335937618
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 335937619
    .line 335937620
    const-string v13, ""

    .line 335937621
    .line 335937622
    if-eqz v12, :cond_5a

    .line 335937623
    .line 335937624
    move-object v12, v13

    .line 335937625
    goto :goto_5c

    .line 335937626
    :cond_5a
    move-object/from16 v12, p11

    .line 335937627
    .line 335937628
    :goto_5c
    and-int/lit16 v14, v0, 0x800

    .line 335937629
    .line 335937630
    if-eqz v14, :cond_62

    .line 335937631
    .line 335937632
    move-object v14, v13

    .line 335937633
    goto :goto_64

    .line 335937634
    :cond_62
    move-object/from16 v14, p12

    .line 335937635
    .line 335937636
    :goto_64
    and-int/lit16 v15, v0, 0x1000

    .line 335937637
    .line 335937638
    const/16 v16, 0x0

    .line 335937639
    .line 335937640
    if-eqz v15, :cond_6c

    .line 335937641
    .line 335937642
    const/4 v15, 0x0

    .line 335937643
    goto :goto_6e

    .line 335937644
    :cond_6c
    move/from16 v15, p13

    .line 335937645
    .line 335937646
    :goto_6e
    and-int/lit16 v2, v0, 0x2000

    .line 335937647
    .line 335937648
    if-eqz v2, :cond_74

    .line 335937649
    .line 335937650
    const/4 v2, 0x0

    .line 335937651
    goto :goto_76

    .line 335937652
    :cond_74
    move-object/from16 v2, p14

    .line 335937653
    .line 335937654
    :goto_76
    move-object/from16 p1, v13

    .line 335937655
    .line 335937656
    and-int/lit16 v13, v0, 0x4000

    .line 335937657
    .line 335937658
    if-eqz v13, :cond_7d

    .line 335937659
    .line 335937660
    goto :goto_7f

    .line 335937661
    :cond_7d
    move/from16 v16, p15

    .line 335937662
    .line 335937663
    :goto_7f
    const v13, 0x8000

    .line 335937664
    .line 335937665
    .line 335937666
    and-int/2addr v13, v0

    .line 335937667
    if-eqz v13, :cond_88

    .line 335937668
    .line 335937669
    move-object/from16 v13, p1

    .line 335937670
    .line 335937671
    goto :goto_8a

    .line 335937672
    :cond_88
    move-object/from16 v13, p16

    .line 335937673
    .line 335937674
    :goto_8a
    const/high16 v17, 0x10000

    .line 335937675
    .line 335937676
    and-int v17, v0, v17

    .line 335937677
    .line 335937678
    if-eqz v17, :cond_93

    .line 335937679
    .line 335937680
    move-object/from16 v17, p1

    .line 335937681
    .line 335937682
    goto :goto_95

    .line 335937683
    :cond_93
    move-object/from16 v17, p17

    .line 335937684
    .line 335937685
    :goto_95
    const/high16 v18, 0x20000

    .line 335937686
    .line 335937687
    and-int v0, v0, v18

    .line 335937688
    .line 335937689
    if-eqz v0, :cond_9e

    .line 335937690
    .line 335937691
    const-string v0, "0"

    .line 335937692
    .line 335937693
    goto :goto_a0

    .line 335937694
    :cond_9e
    move-object/from16 v0, p18

    .line 335937695
    .line 335937696
    :goto_a0
    move-object/from16 p1, p0

    .line 335937697
    .line 335937698
    move-object/from16 p2, v1

    .line 335937699
    .line 335937700
    move-object/from16 p3, v3

    .line 335937701
    .line 335937702
    move-object/from16 p4, v4

    .line 335937703
    .line 335937704
    move-object/from16 p5, v5

    .line 335937705
    .line 335937706
    move-object/from16 p6, v6

    .line 335937707
    .line 335937708
    move-object/from16 p7, v7

    .line 335937709
    .line 335937710
    move-object/from16 p8, v8

    .line 335937711
    .line 335937712
    move-object/from16 p9, v9

    .line 335937713
    .line 335937714
    move-object/from16 p10, v10

    .line 335937715
    .line 335937716
    move-object/from16 p11, v11

    .line 335937717
    .line 335937718
    move-object/from16 p12, v12

    .line 335937719
    .line 335937720
    move-object/from16 p13, v14

    .line 335937721
    .line 335937722
    move/from16 p14, v15

    .line 335937723
    .line 335937724
    move-object/from16 p15, v2

    .line 335937725
    .line 335937726
    move/from16 p16, v16

    .line 335937727
    .line 335937728
    move-object/from16 p17, v13

    .line 335937729
    .line 335937730
    move-object/from16 p18, v17

    .line 335937731
    .line 335937732
    move-object/from16 p19, v0

    .line 335937733
    .line 335937734
    invoke-direct/range {p1 .. p19}, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335937735
    .line 335937736
    .line 335937737
    return-void
.end method


