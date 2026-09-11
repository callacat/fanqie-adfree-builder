## classes9/cb7/c.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 524288
    const v0, 0xa010c

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    const/16 v0, 0x53

    .line 524296
    new-array v1, v0, [Ljava/lang/Character;

    .line 524298
    const/16 v2, 0x30

    .line 524300
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524303
    move-result-object v3

    .line 524304
    const/4 v4, 0x0

    .line 524305
    aput-object v3, v1, v4

    .line 524307
    const/16 v3, 0x31

    .line 524309
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524312
    move-result-object v5

    .line 524313
    const/4 v6, 0x1

    .line 524314
    aput-object v5, v1, v6

    .line 524316
    const/16 v5, 0x32

    .line 524318
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524321
    move-result-object v6

    .line 524322
    const/4 v7, 0x2

    .line 524323
    aput-object v6, v1, v7

    .line 524325
    const/16 v6, 0x33

    .line 524327
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524330
    move-result-object v7

    .line 524331
    const/4 v8, 0x3

    .line 524332
    aput-object v7, v1, v8

    .line 524334
    const/16 v7, 0x34

    .line 524336
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524339
    move-result-object v8

    .line 524340
    const/4 v9, 0x4

    .line 524341
    aput-object v8, v1, v9

    .line 524343
    const/16 v8, 0x35

    .line 524345
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524348
    move-result-object v9

    .line 524349
    const/4 v10, 0x5

    .line 524350
    aput-object v9, v1, v10

    .line 524352
    const/16 v9, 0x36

    .line 524354
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524357
    move-result-object v10

    .line 524358
    const/4 v11, 0x6

    .line 524359
    aput-object v10, v1, v11

    .line 524361
    const/16 v10, 0x37

    .line 524363
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524366
    move-result-object v11

    .line 524367
    const/4 v12, 0x7

    .line 524368
    aput-object v11, v1, v12

    .line 524370
    const/16 v11, 0x38

    .line 524372
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524375
    move-result-object v12

    .line 524376
    const/16 v13, 0x8

    .line 524378
    aput-object v12, v1, v13

    .line 524380
    const/16 v12, 0x39

    .line 524382
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524385
    move-result-object v13

    .line 524386
    const/16 v14, 0x9

    .line 524388
    aput-object v13, v1, v14

    .line 524390
    const/16 v13, 0x41

    .line 524392
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524395
    move-result-object v14

    .line 524396
    const/16 v15, 0xa

    .line 524398
    aput-object v14, v1, v15

    .line 524400
    const/16 v14, 0x42

    .line 524402
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524405
    move-result-object v15

    .line 524406
    const/16 v16, 0xb

    .line 524408
    aput-object v15, v1, v16

    .line 524410
    const/16 v15, 0x43

    .line 524412
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524415
    move-result-object v16

    .line 524416
    const/16 v17, 0xc

    .line 524418
    aput-object v16, v1, v17

    .line 524420
    const/16 v16, 0x44

    .line 524422
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524425
    move-result-object v17

    .line 524426
    const/16 v18, 0xd

    .line 524428
    aput-object v17, v1, v18

    .line 524430
    const/16 v17, 0x45

    .line 524432
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524435
    move-result-object v18

    .line 524436
    const/16 v19, 0xe

    .line 524438
    aput-object v18, v1, v19

    .line 524440
    const/16 v18, 0x46

    .line 524442
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524445
    move-result-object v19

    .line 524446
    const/16 v20, 0xf

    .line 524448
    aput-object v19, v1, v20

    .line 524450
    const/16 v19, 0x47

    .line 524452
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524455
    move-result-object v20

    .line 524456
    const/16 v21, 0x10

    .line 524458
    aput-object v20, v1, v21

    .line 524460
    const/16 v20, 0x48

    .line 524462
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524465
    move-result-object v21

    .line 524466
    const/16 v22, 0x11

    .line 524468
    aput-object v21, v1, v22

    .line 524470
    const/16 v21, 0x49

    .line 524472
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524475
    move-result-object v22

    .line 524476
    const/16 v23, 0x12

    .line 524478
    aput-object v22, v1, v23

    .line 524480
    const/16 v22, 0x4a

    .line 524482
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524485
    move-result-object v22

    .line 524486
    const/16 v23, 0x13

    .line 524488
    aput-object v22, v1, v23

    .line 524490
    const/16 v22, 0x4b

    .line 524492
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524495
    move-result-object v22

    .line 524496
    const/16 v23, 0x14

    .line 524498
    aput-object v22, v1, v23

    .line 524500
    const/16 v22, 0x4c

    .line 524502
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524505
    move-result-object v22

    .line 524506
    const/16 v23, 0x15

    .line 524508
    aput-object v22, v1, v23

    .line 524510
    const/16 v22, 0x4d

    .line 524512
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524515
    move-result-object v22

    .line 524516
    const/16 v23, 0x16

    .line 524518
    aput-object v22, v1, v23

    .line 524520
    const/16 v22, 0x4e

    .line 524522
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524525
    move-result-object v22

    .line 524526
    const/16 v23, 0x17

    .line 524528
    aput-object v22, v1, v23

    .line 524530
    const/16 v22, 0x4f

    .line 524532
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524535
    move-result-object v22

    .line 524536
    const/16 v23, 0x18

    .line 524538
    aput-object v22, v1, v23

    .line 524540
    const/16 v22, 0x50

    .line 524542
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524545
    move-result-object v22

    .line 524546
    const/16 v23, 0x19

    .line 524548
    aput-object v22, v1, v23

    .line 524550
    const/16 v22, 0x51

    .line 524552
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524555
    move-result-object v22

    .line 524556
    const/16 v23, 0x1a

    .line 524558
    aput-object v22, v1, v23

    .line 524560
    const/16 v22, 0x52

    .line 524562
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524565
    move-result-object v22

    .line 524566
    const/16 v23, 0x1b

    .line 524568
    aput-object v22, v1, v23

    .line 524570
    const/16 v22, 0x1c

    .line 524572
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524575
    move-result-object v0

    .line 524576
    aput-object v0, v1, v22

    .line 524578
    const/16 v0, 0x54

    .line 524580
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524583
    move-result-object v0

    .line 524584
    const/16 v22, 0x1d

    .line 524586
    aput-object v0, v1, v22

    .line 524588
    const/16 v0, 0x55

    .line 524590
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524593
    move-result-object v0

    .line 524594
    const/16 v22, 0x1e

    .line 524596
    aput-object v0, v1, v22

    .line 524598
    const/16 v0, 0x56

    .line 524600
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524603
    move-result-object v0

    .line 524604
    const/16 v22, 0x1f

    .line 524606
    aput-object v0, v1, v22

    .line 524608
    const/16 v0, 0x57

    .line 524610
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524613
    move-result-object v0

    .line 524614
    const/16 v22, 0x20

    .line 524616
    aput-object v0, v1, v22

    .line 524618
    const/16 v0, 0x58

    .line 524620
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524623
    move-result-object v0

    .line 524624
    const/16 v22, 0x21

    .line 524626
    aput-object v0, v1, v22

    .line 524628
    const/16 v0, 0x59

    .line 524630
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524633
    move-result-object v0

    .line 524634
    const/16 v22, 0x22

    .line 524636
    aput-object v0, v1, v22

    .line 524638
    const/16 v0, 0x5a

    .line 524640
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524643
    move-result-object v0

    .line 524644
    const/16 v22, 0x23

    .line 524646
    aput-object v0, v1, v22

    .line 524648
    const/16 v0, 0x61

    .line 524650
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524653
    move-result-object v0

    .line 524654
    const/16 v22, 0x24

    .line 524656
    aput-object v0, v1, v22

    .line 524658
    const/16 v0, 0x62

    .line 524660
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524663
    move-result-object v0

    .line 524664
    const/16 v22, 0x25

    .line 524666
    aput-object v0, v1, v22

    .line 524668
    const/16 v0, 0x63

    .line 524670
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524673
    move-result-object v0

    .line 524674
    const/16 v22, 0x26

    .line 524676
    aput-object v0, v1, v22

    .line 524678
    const/16 v0, 0x64

    .line 524680
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524683
    move-result-object v0

    .line 524684
    const/16 v22, 0x27

    .line 524686
    aput-object v0, v1, v22

    .line 524688
    const/16 v0, 0x65

    .line 524690
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524693
    move-result-object v0

    .line 524694
    const/16 v22, 0x28

    .line 524696
    aput-object v0, v1, v22

    .line 524698
    const/16 v0, 0x66

    .line 524700
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524703
    move-result-object v0

    .line 524704
    const/16 v22, 0x29

    .line 524706
    aput-object v0, v1, v22

    .line 524708
    const/16 v0, 0x67

    .line 524710
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524713
    move-result-object v0

    .line 524714
    const/16 v22, 0x2a

    .line 524716
    aput-object v0, v1, v22

    .line 524718
    const/16 v0, 0x68

    .line 524720
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524723
    move-result-object v0

    .line 524724
    const/16 v22, 0x2b

    .line 524726
    aput-object v0, v1, v22

    .line 524728
    const/16 v0, 0x69

    .line 524730
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524733
    move-result-object v0

    .line 524734
    const/16 v22, 0x2c

    .line 524736
    aput-object v0, v1, v22

    .line 524738
    const/16 v0, 0x6a

    .line 524740
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524743
    move-result-object v0

    .line 524744
    const/16 v22, 0x2d

    .line 524746
    aput-object v0, v1, v22

    .line 524748
    const/16 v0, 0x6b

    .line 524750
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524753
    move-result-object v0

    .line 524754
    const/16 v22, 0x2e

    .line 524756
    aput-object v0, v1, v22

    .line 524758
    const/16 v0, 0x6c

    .line 524760
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524763
    move-result-object v0

    .line 524764
    const/16 v22, 0x2f

    .line 524766
    aput-object v0, v1, v22

    .line 524768
    const/16 v0, 0x6d

    .line 524770
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524773
    move-result-object v0

    .line 524774
    aput-object v0, v1, v2

    .line 524776
    const/16 v0, 0x6e

    .line 524778
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524781
    move-result-object v0

    .line 524782
    aput-object v0, v1, v3

    .line 524784
    const/16 v0, 0x6f

    .line 524786
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524789
    move-result-object v0

    .line 524790
    aput-object v0, v1, v5

    .line 524792
    const/16 v0, 0x70

    .line 524794
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524797
    move-result-object v0

    .line 524798
    aput-object v0, v1, v6

    .line 524800
    const/16 v0, 0x71

    .line 524802
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524805
    move-result-object v0

    .line 524806
    aput-object v0, v1, v7

    .line 524808
    const/16 v0, 0x72

    .line 524810
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524813
    move-result-object v0

    .line 524814
    aput-object v0, v1, v8

    .line 524816
    const/16 v0, 0x73

    .line 524818
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524821
    move-result-object v0

    .line 524822
    aput-object v0, v1, v9

    .line 524824
    const/16 v0, 0x74

    .line 524826
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524829
    move-result-object v0

    .line 524830
    aput-object v0, v1, v10

    .line 524832
    const/16 v0, 0x75

    .line 524834
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524837
    move-result-object v0

    .line 524838
    aput-object v0, v1, v11

    .line 524840
    const/16 v0, 0x76

    .line 524842
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524845
    move-result-object v0

    .line 524846
    aput-object v0, v1, v12

    .line 524848
    const/16 v0, 0x77

    .line 524850
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524853
    move-result-object v0

    .line 524854
    const/16 v2, 0x3a

    .line 524856
    aput-object v0, v1, v2

    .line 524858
    const/16 v0, 0x78

    .line 524860
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524863
    move-result-object v0

    .line 524864
    const/16 v2, 0x3b

    .line 524866
    aput-object v0, v1, v2

    .line 524868
    const/16 v0, 0x79

    .line 524870
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524873
    move-result-object v0

    .line 524874
    const/16 v2, 0x3c

    .line 524876
    aput-object v0, v1, v2

    .line 524878
    const/16 v0, 0x7a

    .line 524880
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524883
    move-result-object v0

    .line 524884
    const/16 v2, 0x3d

    .line 524886
    aput-object v0, v1, v2

    .line 524888
    const/16 v0, 0x23

    .line 524890
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524893
    move-result-object v0

    .line 524894
    const/16 v2, 0x3e

    .line 524896
    aput-object v0, v1, v2

    .line 524898
    const/16 v0, 0x24

    .line 524900
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524903
    move-result-object v0

    .line 524904
    const/16 v2, 0x3f

    .line 524906
    aput-object v0, v1, v2

    .line 524908
    const/16 v0, 0x25

    .line 524910
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524913
    move-result-object v0

    .line 524914
    const/16 v2, 0x40

    .line 524916
    aput-object v0, v1, v2

    .line 524918
    const/16 v0, 0x2a

    .line 524920
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524923
    move-result-object v0

    .line 524924
    aput-object v0, v1, v13

    .line 524926
    const/16 v0, 0x2b

    .line 524928
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524931
    move-result-object v0

    .line 524932
    aput-object v0, v1, v14

    .line 524934
    const/16 v0, 0x2c

    .line 524936
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524939
    move-result-object v0

    .line 524940
    aput-object v0, v1, v15

    .line 524942
    const/16 v0, 0x2d

    .line 524944
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524947
    move-result-object v0

    .line 524948
    aput-object v0, v1, v16

    .line 524950
    const/16 v0, 0x2e

    .line 524952
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524955
    move-result-object v0

    .line 524956
    aput-object v0, v1, v17

    .line 524958
    const/16 v0, 0x3a

    .line 524960
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524963
    move-result-object v0

    .line 524964
    aput-object v0, v1, v18

    .line 524966
    const/16 v0, 0x3b

    .line 524968
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524971
    move-result-object v0

    .line 524972
    aput-object v0, v1, v19

    .line 524974
    const/16 v0, 0x3d

    .line 524976
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524979
    move-result-object v0

    .line 524980
    aput-object v0, v1, v20

    .line 524982
    const/16 v0, 0x3f

    .line 524984
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524987
    move-result-object v0

    .line 524988
    aput-object v0, v1, v21

    .line 524990
    const/16 v0, 0x40

    .line 524992
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524995
    move-result-object v0

    .line 524996
    const/16 v2, 0x4a

    .line 524998
    aput-object v0, v1, v2

    .line 525000
    const/16 v0, 0x5b

    .line 525002
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 525005
    move-result-object v0

    .line 525006
    const/16 v2, 0x4b

    .line 525008
    aput-object v0, v1, v2

    .line 525010
    const/16 v0, 0x5d

    .line 525012
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 525015
    move-result-object v0

    .line 525016
    const/16 v2, 0x4c

    .line 525018
    aput-object v0, v1, v2

    .line 525020
    const/16 v0, 0x5e

    .line 525022
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 525025
    move-result-object v0

    .line 525026
    const/16 v2, 0x4d

    .line 525028
    aput-object v0, v1, v2

    .line 525030
    const/16 v0, 0x5f

    .line 525032
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 525035
    move-result-object v0

    .line 525036
    const/16 v2, 0x4e

    .line 525038
    aput-object v0, v1, v2

    .line 525040
    const/16 v0, 0x7b

    .line 525042
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 525045
    move-result-object v0

    .line 525046
    const/16 v2, 0x4f

    .line 525048
    aput-object v0, v1, v2

    .line 525050
    const/16 v0, 0x7c

    .line 525052
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 525055
    move-result-object v0

    .line 525056
    const/16 v2, 0x50

    .line 525058
    aput-object v0, v1, v2

    .line 525060
    const/16 v0, 0x7d

    .line 525062
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 525065
    move-result-object v0

    .line 525066
    const/16 v2, 0x51

    .line 525068
    aput-object v0, v1, v2

    .line 525070
    const/16 v0, 0x7e

    .line 525072
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 525075
    move-result-object v0

    .line 525076
    const/16 v2, 0x52

    .line 525078
    aput-object v0, v1, v2

    .line 525080
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 525083
    move-result-object v0

    .line 525084
    sput-object v0, Lcb7/c;->c:Ljava/util/List;

    .line 525086
    new-instance v1, Ljava/util/HashMap;

    .line 525088
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 525091
    :goto_323
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 525094
    move-result v2

    .line 525095
    if-ge v4, v2, :cond_337

    .line 525097
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525100
    move-result-object v2

    .line 525101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525104
    move-result-object v3

    .line 525105
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525108
    add-int/lit8 v4, v4, 0x1

    .line 525110
    goto :goto_323

    .line 525111
    :cond_337
    sput-object v1, Lcb7/c;->d:Ljava/util/Map;

    .line 525113
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 524288
    const v0, 0xa010c

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    const/16 v0, 0x53

    .line 524295
    .line 524296
    new-array v1, v0, [Ljava/lang/Character;

    .line 524297
    .line 524298
    const/16 v2, 0x30

    .line 524299
    .line 524300
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524301
    .line 524302
    .line 524303
    move-result-object v3

    .line 524304
    const/4 v4, 0x0

    .line 524305
    aput-object v3, v1, v4

    .line 524306
    .line 524307
    const/16 v3, 0x31

    .line 524308
    .line 524309
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524310
    .line 524311
    .line 524312
    move-result-object v5

    .line 524313
    const/4 v6, 0x1

    .line 524314
    aput-object v5, v1, v6

    .line 524315
    .line 524316
    const/16 v5, 0x32

    .line 524317
    .line 524318
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524319
    .line 524320
    .line 524321
    move-result-object v6

    .line 524322
    const/4 v7, 0x2

    .line 524323
    aput-object v6, v1, v7

    .line 524324
    .line 524325
    const/16 v6, 0x33

    .line 524326
    .line 524327
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524328
    .line 524329
    .line 524330
    move-result-object v7

    .line 524331
    const/4 v8, 0x3

    .line 524332
    aput-object v7, v1, v8

    .line 524333
    .line 524334
    const/16 v7, 0x34

    .line 524335
    .line 524336
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524337
    .line 524338
    .line 524339
    move-result-object v8

    .line 524340
    const/4 v9, 0x4

    .line 524341
    aput-object v8, v1, v9

    .line 524342
    .line 524343
    const/16 v8, 0x35

    .line 524344
    .line 524345
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524346
    .line 524347
    .line 524348
    move-result-object v9

    .line 524349
    const/4 v10, 0x5

    .line 524350
    aput-object v9, v1, v10

    .line 524351
    .line 524352
    const/16 v9, 0x36

    .line 524353
    .line 524354
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v10

    .line 524358
    const/4 v11, 0x6

    .line 524359
    aput-object v10, v1, v11

    .line 524360
    .line 524361
    const/16 v10, 0x37

    .line 524362
    .line 524363
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v11

    .line 524367
    const/4 v12, 0x7

    .line 524368
    aput-object v11, v1, v12

    .line 524369
    .line 524370
    const/16 v11, 0x38

    .line 524371
    .line 524372
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524373
    .line 524374
    .line 524375
    move-result-object v12

    .line 524376
    const/16 v13, 0x8

    .line 524377
    .line 524378
    aput-object v12, v1, v13

    .line 524379
    .line 524380
    const/16 v12, 0x39

    .line 524381
    .line 524382
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v13

    .line 524386
    const/16 v14, 0x9

    .line 524387
    .line 524388
    aput-object v13, v1, v14

    .line 524389
    .line 524390
    const/16 v13, 0x41

    .line 524391
    .line 524392
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524393
    .line 524394
    .line 524395
    move-result-object v14

    .line 524396
    const/16 v15, 0xa

    .line 524397
    .line 524398
    aput-object v14, v1, v15

    .line 524399
    .line 524400
    const/16 v14, 0x42

    .line 524401
    .line 524402
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524403
    .line 524404
    .line 524405
    move-result-object v15

    .line 524406
    const/16 v16, 0xb

    .line 524407
    .line 524408
    aput-object v15, v1, v16

    .line 524409
    .line 524410
    const/16 v15, 0x43

    .line 524411
    .line 524412
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524413
    .line 524414
    .line 524415
    move-result-object v16

    .line 524416
    const/16 v17, 0xc

    .line 524417
    .line 524418
    aput-object v16, v1, v17

    .line 524419
    .line 524420
    const/16 v16, 0x44

    .line 524421
    .line 524422
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524423
    .line 524424
    .line 524425
    move-result-object v17

    .line 524426
    const/16 v18, 0xd

    .line 524427
    .line 524428
    aput-object v17, v1, v18

    .line 524429
    .line 524430
    const/16 v17, 0x45

    .line 524431
    .line 524432
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524433
    .line 524434
    .line 524435
    move-result-object v18

    .line 524436
    const/16 v19, 0xe

    .line 524437
    .line 524438
    aput-object v18, v1, v19

    .line 524439
    .line 524440
    const/16 v18, 0x46

    .line 524441
    .line 524442
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v19

    .line 524446
    const/16 v20, 0xf

    .line 524447
    .line 524448
    aput-object v19, v1, v20

    .line 524449
    .line 524450
    const/16 v19, 0x47

    .line 524451
    .line 524452
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524453
    .line 524454
    .line 524455
    move-result-object v20

    .line 524456
    const/16 v21, 0x10

    .line 524457
    .line 524458
    aput-object v20, v1, v21

    .line 524459
    .line 524460
    const/16 v20, 0x48

    .line 524461
    .line 524462
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v21

    .line 524466
    const/16 v22, 0x11

    .line 524467
    .line 524468
    aput-object v21, v1, v22

    .line 524469
    .line 524470
    const/16 v21, 0x49

    .line 524471
    .line 524472
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524473
    .line 524474
    .line 524475
    move-result-object v22

    .line 524476
    const/16 v23, 0x12

    .line 524477
    .line 524478
    aput-object v22, v1, v23

    .line 524479
    .line 524480
    const/16 v22, 0x4a

    .line 524481
    .line 524482
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524483
    .line 524484
    .line 524485
    move-result-object v22

    .line 524486
    const/16 v23, 0x13

    .line 524487
    .line 524488
    aput-object v22, v1, v23

    .line 524489
    .line 524490
    const/16 v22, 0x4b

    .line 524491
    .line 524492
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v22

    .line 524496
    const/16 v23, 0x14

    .line 524497
    .line 524498
    aput-object v22, v1, v23

    .line 524499
    .line 524500
    const/16 v22, 0x4c

    .line 524501
    .line 524502
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v22

    .line 524506
    const/16 v23, 0x15

    .line 524507
    .line 524508
    aput-object v22, v1, v23

    .line 524509
    .line 524510
    const/16 v22, 0x4d

    .line 524511
    .line 524512
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v22

    .line 524516
    const/16 v23, 0x16

    .line 524517
    .line 524518
    aput-object v22, v1, v23

    .line 524519
    .line 524520
    const/16 v22, 0x4e

    .line 524521
    .line 524522
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524523
    .line 524524
    .line 524525
    move-result-object v22

    .line 524526
    const/16 v23, 0x17

    .line 524527
    .line 524528
    aput-object v22, v1, v23

    .line 524529
    .line 524530
    const/16 v22, 0x4f

    .line 524531
    .line 524532
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v22

    .line 524536
    const/16 v23, 0x18

    .line 524537
    .line 524538
    aput-object v22, v1, v23

    .line 524539
    .line 524540
    const/16 v22, 0x50

    .line 524541
    .line 524542
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v22

    .line 524546
    const/16 v23, 0x19

    .line 524547
    .line 524548
    aput-object v22, v1, v23

    .line 524549
    .line 524550
    const/16 v22, 0x51

    .line 524551
    .line 524552
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524553
    .line 524554
    .line 524555
    move-result-object v22

    .line 524556
    const/16 v23, 0x1a

    .line 524557
    .line 524558
    aput-object v22, v1, v23

    .line 524559
    .line 524560
    const/16 v22, 0x52

    .line 524561
    .line 524562
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v22

    .line 524566
    const/16 v23, 0x1b

    .line 524567
    .line 524568
    aput-object v22, v1, v23

    .line 524569
    .line 524570
    const/16 v22, 0x1c

    .line 524571
    .line 524572
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v0

    .line 524576
    aput-object v0, v1, v22

    .line 524577
    .line 524578
    const/16 v0, 0x54

    .line 524579
    .line 524580
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524581
    .line 524582
    .line 524583
    move-result-object v0

    .line 524584
    const/16 v22, 0x1d

    .line 524585
    .line 524586
    aput-object v0, v1, v22

    .line 524587
    .line 524588
    const/16 v0, 0x55

    .line 524589
    .line 524590
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524591
    .line 524592
    .line 524593
    move-result-object v0

    .line 524594
    const/16 v22, 0x1e

    .line 524595
    .line 524596
    aput-object v0, v1, v22

    .line 524597
    .line 524598
    const/16 v0, 0x56

    .line 524599
    .line 524600
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v0

    .line 524604
    const/16 v22, 0x1f

    .line 524605
    .line 524606
    aput-object v0, v1, v22

    .line 524607
    .line 524608
    const/16 v0, 0x57

    .line 524609
    .line 524610
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524611
    .line 524612
    .line 524613
    move-result-object v0

    .line 524614
    const/16 v22, 0x20

    .line 524615
    .line 524616
    aput-object v0, v1, v22

    .line 524617
    .line 524618
    const/16 v0, 0x58

    .line 524619
    .line 524620
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524621
    .line 524622
    .line 524623
    move-result-object v0

    .line 524624
    const/16 v22, 0x21

    .line 524625
    .line 524626
    aput-object v0, v1, v22

    .line 524627
    .line 524628
    const/16 v0, 0x59

    .line 524629
    .line 524630
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524631
    .line 524632
    .line 524633
    move-result-object v0

    .line 524634
    const/16 v22, 0x22

    .line 524635
    .line 524636
    aput-object v0, v1, v22

    .line 524637
    .line 524638
    const/16 v0, 0x5a

    .line 524639
    .line 524640
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524641
    .line 524642
    .line 524643
    move-result-object v0

    .line 524644
    const/16 v22, 0x23

    .line 524645
    .line 524646
    aput-object v0, v1, v22

    .line 524647
    .line 524648
    const/16 v0, 0x61

    .line 524649
    .line 524650
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524651
    .line 524652
    .line 524653
    move-result-object v0

    .line 524654
    const/16 v22, 0x24

    .line 524655
    .line 524656
    aput-object v0, v1, v22

    .line 524657
    .line 524658
    const/16 v0, 0x62

    .line 524659
    .line 524660
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524661
    .line 524662
    .line 524663
    move-result-object v0

    .line 524664
    const/16 v22, 0x25

    .line 524665
    .line 524666
    aput-object v0, v1, v22

    .line 524667
    .line 524668
    const/16 v0, 0x63

    .line 524669
    .line 524670
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524671
    .line 524672
    .line 524673
    move-result-object v0

    .line 524674
    const/16 v22, 0x26

    .line 524675
    .line 524676
    aput-object v0, v1, v22

    .line 524677
    .line 524678
    const/16 v0, 0x64

    .line 524679
    .line 524680
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524681
    .line 524682
    .line 524683
    move-result-object v0

    .line 524684
    const/16 v22, 0x27

    .line 524685
    .line 524686
    aput-object v0, v1, v22

    .line 524687
    .line 524688
    const/16 v0, 0x65

    .line 524689
    .line 524690
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524691
    .line 524692
    .line 524693
    move-result-object v0

    .line 524694
    const/16 v22, 0x28

    .line 524695
    .line 524696
    aput-object v0, v1, v22

    .line 524697
    .line 524698
    const/16 v0, 0x66

    .line 524699
    .line 524700
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524701
    .line 524702
    .line 524703
    move-result-object v0

    .line 524704
    const/16 v22, 0x29

    .line 524705
    .line 524706
    aput-object v0, v1, v22

    .line 524707
    .line 524708
    const/16 v0, 0x67

    .line 524709
    .line 524710
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524711
    .line 524712
    .line 524713
    move-result-object v0

    .line 524714
    const/16 v22, 0x2a

    .line 524715
    .line 524716
    aput-object v0, v1, v22

    .line 524717
    .line 524718
    const/16 v0, 0x68

    .line 524719
    .line 524720
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524721
    .line 524722
    .line 524723
    move-result-object v0

    .line 524724
    const/16 v22, 0x2b

    .line 524725
    .line 524726
    aput-object v0, v1, v22

    .line 524727
    .line 524728
    const/16 v0, 0x69

    .line 524729
    .line 524730
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524731
    .line 524732
    .line 524733
    move-result-object v0

    .line 524734
    const/16 v22, 0x2c

    .line 524735
    .line 524736
    aput-object v0, v1, v22

    .line 524737
    .line 524738
    const/16 v0, 0x6a

    .line 524739
    .line 524740
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524741
    .line 524742
    .line 524743
    move-result-object v0

    .line 524744
    const/16 v22, 0x2d

    .line 524745
    .line 524746
    aput-object v0, v1, v22

    .line 524747
    .line 524748
    const/16 v0, 0x6b

    .line 524749
    .line 524750
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524751
    .line 524752
    .line 524753
    move-result-object v0

    .line 524754
    const/16 v22, 0x2e

    .line 524755
    .line 524756
    aput-object v0, v1, v22

    .line 524757
    .line 524758
    const/16 v0, 0x6c

    .line 524759
    .line 524760
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524761
    .line 524762
    .line 524763
    move-result-object v0

    .line 524764
    const/16 v22, 0x2f

    .line 524765
    .line 524766
    aput-object v0, v1, v22

    .line 524767
    .line 524768
    const/16 v0, 0x6d

    .line 524769
    .line 524770
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v0

    .line 524774
    aput-object v0, v1, v2

    .line 524775
    .line 524776
    const/16 v0, 0x6e

    .line 524777
    .line 524778
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524779
    .line 524780
    .line 524781
    move-result-object v0

    .line 524782
    aput-object v0, v1, v3

    .line 524783
    .line 524784
    const/16 v0, 0x6f

    .line 524785
    .line 524786
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524787
    .line 524788
    .line 524789
    move-result-object v0

    .line 524790
    aput-object v0, v1, v5

    .line 524791
    .line 524792
    const/16 v0, 0x70

    .line 524793
    .line 524794
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v0

    .line 524798
    aput-object v0, v1, v6

    .line 524799
    .line 524800
    const/16 v0, 0x71

    .line 524801
    .line 524802
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524803
    .line 524804
    .line 524805
    move-result-object v0

    .line 524806
    aput-object v0, v1, v7

    .line 524807
    .line 524808
    const/16 v0, 0x72

    .line 524809
    .line 524810
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524811
    .line 524812
    .line 524813
    move-result-object v0

    .line 524814
    aput-object v0, v1, v8

    .line 524815
    .line 524816
    const/16 v0, 0x73

    .line 524817
    .line 524818
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524819
    .line 524820
    .line 524821
    move-result-object v0

    .line 524822
    aput-object v0, v1, v9

    .line 524823
    .line 524824
    const/16 v0, 0x74

    .line 524825
    .line 524826
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524827
    .line 524828
    .line 524829
    move-result-object v0

    .line 524830
    aput-object v0, v1, v10

    .line 524831
    .line 524832
    const/16 v0, 0x75

    .line 524833
    .line 524834
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524835
    .line 524836
    .line 524837
    move-result-object v0

    .line 524838
    aput-object v0, v1, v11

    .line 524839
    .line 524840
    const/16 v0, 0x76

    .line 524841
    .line 524842
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524843
    .line 524844
    .line 524845
    move-result-object v0

    .line 524846
    aput-object v0, v1, v12

    .line 524847
    .line 524848
    const/16 v0, 0x77

    .line 524849
    .line 524850
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524851
    .line 524852
    .line 524853
    move-result-object v0

    .line 524854
    const/16 v2, 0x3a

    .line 524855
    .line 524856
    aput-object v0, v1, v2

    .line 524857
    .line 524858
    const/16 v0, 0x78

    .line 524859
    .line 524860
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524861
    .line 524862
    .line 524863
    move-result-object v0

    .line 524864
    const/16 v2, 0x3b

    .line 524865
    .line 524866
    aput-object v0, v1, v2

    .line 524867
    .line 524868
    const/16 v0, 0x79

    .line 524869
    .line 524870
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524871
    .line 524872
    .line 524873
    move-result-object v0

    .line 524874
    const/16 v2, 0x3c

    .line 524875
    .line 524876
    aput-object v0, v1, v2

    .line 524877
    .line 524878
    const/16 v0, 0x7a

    .line 524879
    .line 524880
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524881
    .line 524882
    .line 524883
    move-result-object v0

    .line 524884
    const/16 v2, 0x3d

    .line 524885
    .line 524886
    aput-object v0, v1, v2

    .line 524887
    .line 524888
    const/16 v0, 0x23

    .line 524889
    .line 524890
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524891
    .line 524892
    .line 524893
    move-result-object v0

    .line 524894
    const/16 v2, 0x3e

    .line 524895
    .line 524896
    aput-object v0, v1, v2

    .line 524897
    .line 524898
    const/16 v0, 0x24

    .line 524899
    .line 524900
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524901
    .line 524902
    .line 524903
    move-result-object v0

    .line 524904
    const/16 v2, 0x3f

    .line 524905
    .line 524906
    aput-object v0, v1, v2

    .line 524907
    .line 524908
    const/16 v0, 0x25

    .line 524909
    .line 524910
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524911
    .line 524912
    .line 524913
    move-result-object v0

    .line 524914
    const/16 v2, 0x40

    .line 524915
    .line 524916
    aput-object v0, v1, v2

    .line 524917
    .line 524918
    const/16 v0, 0x2a

    .line 524919
    .line 524920
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524921
    .line 524922
    .line 524923
    move-result-object v0

    .line 524924
    aput-object v0, v1, v13

    .line 524925
    .line 524926
    const/16 v0, 0x2b

    .line 524927
    .line 524928
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524929
    .line 524930
    .line 524931
    move-result-object v0

    .line 524932
    aput-object v0, v1, v14

    .line 524933
    .line 524934
    const/16 v0, 0x2c

    .line 524935
    .line 524936
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524937
    .line 524938
    .line 524939
    move-result-object v0

    .line 524940
    aput-object v0, v1, v15

    .line 524941
    .line 524942
    const/16 v0, 0x2d

    .line 524943
    .line 524944
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524945
    .line 524946
    .line 524947
    move-result-object v0

    .line 524948
    aput-object v0, v1, v16

    .line 524949
    .line 524950
    const/16 v0, 0x2e

    .line 524951
    .line 524952
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524953
    .line 524954
    .line 524955
    move-result-object v0

    .line 524956
    aput-object v0, v1, v17

    .line 524957
    .line 524958
    const/16 v0, 0x3a

    .line 524959
    .line 524960
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524961
    .line 524962
    .line 524963
    move-result-object v0

    .line 524964
    aput-object v0, v1, v18

    .line 524965
    .line 524966
    const/16 v0, 0x3b

    .line 524967
    .line 524968
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524969
    .line 524970
    .line 524971
    move-result-object v0

    .line 524972
    aput-object v0, v1, v19

    .line 524973
    .line 524974
    const/16 v0, 0x3d

    .line 524975
    .line 524976
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524977
    .line 524978
    .line 524979
    move-result-object v0

    .line 524980
    aput-object v0, v1, v20

    .line 524981
    .line 524982
    const/16 v0, 0x3f

    .line 524983
    .line 524984
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524985
    .line 524986
    .line 524987
    move-result-object v0

    .line 524988
    aput-object v0, v1, v21

    .line 524989
    .line 524990
    const/16 v0, 0x40

    .line 524991
    .line 524992
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524993
    .line 524994
    .line 524995
    move-result-object v0

    .line 524996
    const/16 v2, 0x4a

    .line 524997
    .line 524998
    aput-object v0, v1, v2

    .line 524999
    .line 525000
    const/16 v0, 0x5b

    .line 525001
    .line 525002
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 525003
    .line 525004
    .line 525005
    move-result-object v0

    .line 525006
    const/16 v2, 0x4b

    .line 525007
    .line 525008
    aput-object v0, v1, v2

    .line 525009
    .line 525010
    const/16 v0, 0x5d

    .line 525011
    .line 525012
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 525013
    .line 525014
    .line 525015
    move-result-object v0

    .line 525016
    const/16 v2, 0x4c

    .line 525017
    .line 525018
    aput-object v0, v1, v2

    .line 525019
    .line 525020
    const/16 v0, 0x5e

    .line 525021
    .line 525022
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 525023
    .line 525024
    .line 525025
    move-result-object v0

    .line 525026
    const/16 v2, 0x4d

    .line 525027
    .line 525028
    aput-object v0, v1, v2

    .line 525029
    .line 525030
    const/16 v0, 0x5f

    .line 525031
    .line 525032
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 525033
    .line 525034
    .line 525035
    move-result-object v0

    .line 525036
    const/16 v2, 0x4e

    .line 525037
    .line 525038
    aput-object v0, v1, v2

    .line 525039
    .line 525040
    const/16 v0, 0x7b

    .line 525041
    .line 525042
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 525043
    .line 525044
    .line 525045
    move-result-object v0

    .line 525046
    const/16 v2, 0x4f

    .line 525047
    .line 525048
    aput-object v0, v1, v2

    .line 525049
    .line 525050
    const/16 v0, 0x7c

    .line 525051
    .line 525052
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 525053
    .line 525054
    .line 525055
    move-result-object v0

    .line 525056
    const/16 v2, 0x50

    .line 525057
    .line 525058
    aput-object v0, v1, v2

    .line 525059
    .line 525060
    const/16 v0, 0x7d

    .line 525061
    .line 525062
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 525063
    .line 525064
    .line 525065
    move-result-object v0

    .line 525066
    const/16 v2, 0x51

    .line 525067
    .line 525068
    aput-object v0, v1, v2

    .line 525069
    .line 525070
    const/16 v0, 0x7e

    .line 525071
    .line 525072
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 525073
    .line 525074
    .line 525075
    move-result-object v0

    .line 525076
    const/16 v2, 0x52

    .line 525077
    .line 525078
    aput-object v0, v1, v2

    .line 525079
    .line 525080
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 525081
    .line 525082
    .line 525083
    move-result-object v0

    .line 525084
    sput-object v0, Lcb7/c;->c:Ljava/util/List;

    .line 525085
    .line 525086
    new-instance v1, Ljava/util/HashMap;

    .line 525087
    .line 525088
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 525089
    .line 525090
    .line 525091
    :goto_323
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 525092
    .line 525093
    .line 525094
    move-result v2

    .line 525095
    if-ge v4, v2, :cond_337

    .line 525096
    .line 525097
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525098
    .line 525099
    .line 525100
    move-result-object v2

    .line 525101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525102
    .line 525103
    .line 525104
    move-result-object v3

    .line 525105
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525106
    .line 525107
    .line 525108
    add-int/lit8 v4, v4, 0x1

    .line 525109
    .line 525110
    goto :goto_323

    .line 525111
    :cond_337
    sput-object v1, Lcb7/c;->d:Ljava/util/Map;

    .line 525112
    .line 525113
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroid/util/SparseArray;

    .line 196613
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 196616
    iput-object v0, p0, Lcb7/c;->a:Landroid/util/SparseArray;

    .line 196618
    new-instance v0, Landroid/util/SparseArray;

    .line 196620
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 196623
    iput-object v0, p0, Lcb7/c;->b:Landroid/util/SparseArray;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/util/SparseArray;

    .line 196612
    .line 196613
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcb7/c;->a:Landroid/util/SparseArray;

    .line 196617
    .line 196618
    new-instance v0, Landroid/util/SparseArray;

    .line 196619
    .line 196620
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcb7/c;->b:Landroid/util/SparseArray;

    .line 196624
    .line 196625
    return-void
.end method


.method public static b(IILjava/lang/String;)I
[MOD-CHANGED]
.method public static b(IILjava/lang/String;)I
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    :goto_1
    if-ge p0, p1, :cond_26

    .line 50593795
    sget-object v1, Lcb7/c;->d:Ljava/util/Map;

    .line 50593797
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 50593800
    move-result v2

    .line 50593801
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50593804
    move-result-object v2

    .line 50593805
    check-cast v1, Ljava/util/HashMap;

    .line 50593807
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593810
    move-result-object v1

    .line 50593811
    check-cast v1, Ljava/lang/Integer;

    .line 50593813
    const/4 v2, -0x1

    .line 50593814
    if-eqz v1, :cond_1d

    .line 50593816
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50593819
    move-result v1

    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    const/4 v1, -0x1

    .line 50593822
    :goto_1e
    if-eq v1, v2, :cond_23

    .line 50593824
    mul-int/lit8 v0, v0, 0x53

    .line 50593826
    add-int/2addr v0, v1

    .line 50593827
    :cond_23
    add-int/lit8 p0, p0, 0x1

    .line 50593829
    goto :goto_1

    .line 50593830
    :cond_26
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(IILjava/lang/String;)I
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    :goto_1
    if-ge p0, p1, :cond_26

    .line 50593794
    .line 50593795
    sget-object v1, Lcb7/c;->d:Ljava/util/Map;

    .line 50593796
    .line 50593797
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v2

    .line 50593801
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v2

    .line 50593805
    check-cast v1, Ljava/util/HashMap;

    .line 50593806
    .line 50593807
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v1

    .line 50593811
    check-cast v1, Ljava/lang/Integer;

    .line 50593812
    .line 50593813
    const/4 v2, -0x1

    .line 50593814
    if-eqz v1, :cond_1d

    .line 50593815
    .line 50593816
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v1

    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    const/4 v1, -0x1

    .line 50593822
    :goto_1e
    if-eq v1, v2, :cond_23

    .line 50593823
    .line 50593824
    mul-int/lit8 v0, v0, 0x53

    .line 50593825
    .line 50593826
    add-int/2addr v0, v1

    .line 50593827
    :cond_23
    add-int/lit8 p0, p0, 0x1

    .line 50593828
    .line 50593829
    goto :goto_1

    .line 50593830
    :cond_26
    return v0
.end method


.method public static c([DZIIII)D
[MOD-CHANGED]
.method public static c([DZIIII)D
    .registers 10

    .prologue
    .line 100859904
    if-eqz p1, :cond_18

    .line 100859906
    mul-int p1, p3, p4

    .line 100859908
    add-int/2addr p1, p2

    .line 100859909
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 100859914
    int-to-double v2, p4

    .line 100859915
    mul-double v2, v2, v0

    .line 100859917
    int-to-double v0, p2

    .line 100859918
    mul-double v2, v2, v0

    .line 100859920
    int-to-double v0, p5

    .line 100859921
    div-double/2addr v2, v0

    .line 100859922
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 100859925
    move-result-wide v0

    .line 100859926
    aput-wide v0, p0, p1

    .line 100859928
    :cond_18
    mul-int p3, p3, p4

    .line 100859930
    add-int/2addr p2, p3

    .line 100859931
    aget-wide p1, p0, p2

    .line 100859933
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public static c([DZIIII)D
    .registers 10

    .prologue
    .line 100859904
    if-eqz p1, :cond_18

    .line 100859905
    .line 100859906
    mul-int p1, p3, p4

    .line 100859907
    .line 100859908
    add-int/2addr p1, p2

    .line 100859909
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 100859910
    .line 100859911
    .line 100859912
    .line 100859913
    .line 100859914
    int-to-double v2, p4

    .line 100859915
    mul-double v2, v2, v0

    .line 100859916
    .line 100859917
    int-to-double v0, p2

    .line 100859918
    mul-double v2, v2, v0

    .line 100859919
    .line 100859920
    int-to-double v0, p5

    .line 100859921
    div-double/2addr v2, v0

    .line 100859922
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 100859923
    .line 100859924
    .line 100859925
    move-result-wide v0

    .line 100859926
    aput-wide v0, p0, p1

    .line 100859927
    .line 100859928
    :cond_18
    mul-int p3, p3, p4

    .line 100859929
    .line 100859930
    add-int/2addr p2, p3

    .line 100859931
    aget-wide p1, p0, p2

    .line 100859932
    .line 100859933
    return-wide p1
.end method


.method public static d(F)I
[MOD-CHANGED]
.method public static d(F)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    cmpg-float v1, p0, v0

    .line 17104899
    if-gez v1, :cond_7

    .line 17104901
    const/4 p0, 0x0

    .line 17104902
    goto :goto_f

    .line 17104903
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104905
    cmpl-float v1, p0, v0

    .line 17104907
    if-lez v1, :cond_f

    .line 17104909
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17104911
    :cond_f
    :goto_f
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 17104914
    cmpg-float v0, p0, v0

    .line 17104916
    if-gtz v0, :cond_24

    .line 17104918
    const v0, 0x414eb852    # 12.92f

    .line 17104921
    mul-float p0, p0, v0

    .line 17104923
    const/high16 v0, 0x437f0000    # 255.0f

    .line 17104925
    mul-float p0, p0, v0

    .line 17104927
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17104929
    add-float/2addr p0, v0

    .line 17104930
    float-to-int p0, p0

    .line 17104931
    goto :goto_46

    .line 17104932
    :cond_24
    float-to-double v0, p0

    .line 17104933
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 17104938
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17104941
    move-result-wide v0

    .line 17104942
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 17104947
    mul-double v0, v0, v2

    .line 17104949
    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    .line 17104954
    sub-double/2addr v0, v2

    .line 17104955
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 17104960
    mul-double v0, v0, v2

    .line 17104962
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 17104964
    add-double/2addr v0, v2

    .line 17104965
    double-to-int p0, v0

    .line 17104966
    :goto_46
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(F)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    cmpg-float v1, p0, v0

    .line 17104898
    .line 17104899
    if-gez v1, :cond_7

    .line 17104900
    .line 17104901
    const/4 p0, 0x0

    .line 17104902
    goto :goto_f

    .line 17104903
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104904
    .line 17104905
    cmpl-float v1, p0, v0

    .line 17104906
    .line 17104907
    if-lez v1, :cond_f

    .line 17104908
    .line 17104909
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17104910
    .line 17104911
    :cond_f
    :goto_f
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 17104912
    .line 17104913
    .line 17104914
    cmpg-float v0, p0, v0

    .line 17104915
    .line 17104916
    if-gtz v0, :cond_24

    .line 17104917
    .line 17104918
    const v0, 0x414eb852    # 12.92f

    .line 17104919
    .line 17104920
    .line 17104921
    mul-float p0, p0, v0

    .line 17104922
    .line 17104923
    const/high16 v0, 0x437f0000    # 255.0f

    .line 17104924
    .line 17104925
    mul-float p0, p0, v0

    .line 17104926
    .line 17104927
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17104928
    .line 17104929
    add-float/2addr p0, v0

    .line 17104930
    float-to-int p0, p0

    .line 17104931
    goto :goto_46

    .line 17104932
    :cond_24
    float-to-double v0, p0

    .line 17104933
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 17104934
    .line 17104935
    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v0

    .line 17104942
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 17104943
    .line 17104944
    .line 17104945
    .line 17104946
    .line 17104947
    mul-double v0, v0, v2

    .line 17104948
    .line 17104949
    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    .line 17104950
    .line 17104951
    .line 17104952
    .line 17104953
    .line 17104954
    sub-double/2addr v0, v2

    .line 17104955
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 17104956
    .line 17104957
    .line 17104958
    .line 17104959
    .line 17104960
    mul-double v0, v0, v2

    .line 17104961
    .line 17104962
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 17104963
    .line 17104964
    add-double/2addr v0, v2

    .line 17104965
    double-to-int p0, v0

    .line 17104966
    :goto_46
    return p0
.end method


.method public static e(I)F
[MOD-CHANGED]
.method public static e(I)F
    .registers 5

    .prologue
    .line 17039360
    int-to-float p0, p0

    .line 17039361
    const/high16 v0, 0x437f0000    # 255.0f

    .line 17039363
    div-float/2addr p0, v0

    .line 17039364
    const v0, 0x3d25aee6    # 0.04045f

    .line 17039367
    cmpg-float v0, p0, v0

    .line 17039369
    if-gtz v0, :cond_10

    .line 17039371
    const v0, 0x414eb852    # 12.92f

    .line 17039374
    div-float/2addr p0, v0

    .line 17039375
    goto :goto_23

    .line 17039376
    :cond_10
    const v0, 0x3d6147ae    # 0.055f

    .line 17039379
    add-float/2addr p0, v0

    .line 17039380
    const v0, 0x3f870a3d    # 1.055f

    .line 17039383
    div-float/2addr p0, v0

    .line 17039384
    float-to-double v0, p0

    .line 17039385
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 17039390
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17039393
    move-result-wide v0

    .line 17039394
    double-to-float p0, v0

    .line 17039395
    :goto_23
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(I)F
    .registers 5

    .prologue
    .line 17039360
    int-to-float p0, p0

    .line 17039361
    const/high16 v0, 0x437f0000    # 255.0f

    .line 17039362
    .line 17039363
    div-float/2addr p0, v0

    .line 17039364
    const v0, 0x3d25aee6    # 0.04045f

    .line 17039365
    .line 17039366
    .line 17039367
    cmpg-float v0, p0, v0

    .line 17039368
    .line 17039369
    if-gtz v0, :cond_10

    .line 17039370
    .line 17039371
    const v0, 0x414eb852    # 12.92f

    .line 17039372
    .line 17039373
    .line 17039374
    div-float/2addr p0, v0

    .line 17039375
    goto :goto_23

    .line 17039376
    :cond_10
    const v0, 0x3d6147ae    # 0.055f

    .line 17039377
    .line 17039378
    .line 17039379
    add-float/2addr p0, v0

    .line 17039380
    const v0, 0x3f870a3d    # 1.055f

    .line 17039381
    .line 17039382
    .line 17039383
    div-float/2addr p0, v0

    .line 17039384
    float-to-double v0, p0

    .line 17039385
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 17039386
    .line 17039387
    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v0

    .line 17039394
    double-to-float p0, v0

    .line 17039395
    :goto_23
    return p0
.end method


.method public final a(FIILjava/lang/String;Z)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final a(FIILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .registers 34

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v7, p2

    .line 84344836
    move/from16 v8, p3

    .line 84344838
    move-object/from16 v1, p4

    .line 84344840
    const/4 v2, 0x0

    .line 84344841
    if-eqz v1, :cond_1ee

    .line 84344843
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84344846
    move-result v3

    .line 84344847
    const/4 v4, 0x6

    .line 84344848
    if-ge v3, v4, :cond_14

    .line 84344850
    goto/16 :goto_1ee

    .line 84344852
    :cond_14
    const/4 v9, 0x0

    .line 84344853
    const/4 v10, 0x1

    .line 84344854
    invoke-static {v9, v10, v1}, Lcb7/c;->b(IILjava/lang/String;)I

    .line 84344857
    move-result v3

    .line 84344858
    rem-int/lit8 v5, v3, 0x9

    .line 84344860
    add-int/lit8 v11, v5, 0x1

    .line 84344862
    div-int/lit8 v3, v3, 0x9

    .line 84344864
    add-int/lit8 v12, v3, 0x1

    .line 84344866
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84344869
    move-result v3

    .line 84344870
    mul-int/lit8 v5, v11, 0x2

    .line 84344872
    mul-int v5, v5, v12

    .line 84344874
    add-int/lit8 v5, v5, 0x4

    .line 84344876
    if-eq v3, v5, :cond_2f

    .line 84344878
    return-object v2

    .line 84344879
    :cond_2f
    const/4 v13, 0x2

    .line 84344880
    invoke-static {v10, v13, v1}, Lcb7/c;->b(IILjava/lang/String;)I

    .line 84344883
    move-result v3

    .line 84344884
    add-int/2addr v3, v10

    .line 84344885
    int-to-float v3, v3

    .line 84344886
    const/high16 v5, 0x43260000    # 166.0f

    .line 84344888
    div-float/2addr v3, v5

    .line 84344889
    mul-int v5, v11, v12

    .line 84344891
    new-array v14, v5, [[F

    .line 84344893
    const/4 v6, 0x0

    .line 84344894
    :goto_3e
    if-ge v6, v5, :cond_d2

    .line 84344896
    const/4 v15, 0x3

    .line 84344897
    if-nez v6, :cond_69

    .line 84344899
    invoke-static {v13, v4, v1}, Lcb7/c;->b(IILjava/lang/String;)I

    .line 84344902
    move-result v2

    .line 84344903
    shr-int/lit8 v17, v2, 0x10

    .line 84344905
    shr-int/lit8 v4, v2, 0x8

    .line 84344907
    and-int/lit16 v4, v4, 0xff

    .line 84344909
    and-int/lit16 v2, v2, 0xff

    .line 84344911
    new-array v15, v15, [F

    .line 84344913
    invoke-static/range {v17 .. v17}, Lcb7/c;->e(I)F

    .line 84344916
    move-result v17

    .line 84344917
    aput v17, v15, v9

    .line 84344919
    invoke-static {v4}, Lcb7/c;->e(I)F

    .line 84344922
    move-result v4

    .line 84344923
    aput v4, v15, v10

    .line 84344925
    invoke-static {v2}, Lcb7/c;->e(I)F

    .line 84344928
    move-result v2

    .line 84344929
    aput v2, v15, v13

    .line 84344931
    aput-object v15, v14, v6

    .line 84344933
    move/from16 v21, v11

    .line 84344935
    move v13, v12

    .line 84344936
    goto :goto_c3

    .line 84344937
    :cond_69
    mul-int/lit8 v2, v6, 0x2

    .line 84344939
    add-int/lit8 v2, v2, 0x4

    .line 84344941
    add-int/lit8 v4, v2, 0x2

    .line 84344943
    invoke-static {v2, v4, v1}, Lcb7/c;->b(IILjava/lang/String;)I

    .line 84344946
    move-result v2

    .line 84344947
    mul-float v4, v3, p1

    .line 84344949
    div-int/lit16 v13, v2, 0x169

    .line 84344951
    div-int/lit8 v19, v2, 0x13

    .line 84344953
    rem-int/lit8 v19, v19, 0x13

    .line 84344955
    rem-int/lit8 v2, v2, 0x13

    .line 84344957
    new-array v15, v15, [F

    .line 84344959
    add-int/lit8 v13, v13, -0x9

    .line 84344961
    int-to-float v13, v13

    .line 84344962
    const/high16 v20, 0x41100000    # 9.0f

    .line 84344964
    div-float v13, v13, v20

    .line 84344966
    move/from16 v21, v11

    .line 84344968
    float-to-double v10, v13

    .line 84344969
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 84344971
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 84344974
    move-result-wide v10

    .line 84344975
    double-to-float v10, v10

    .line 84344976
    invoke-static {v10, v13}, Ljava/lang/Math;->copySign(FF)F

    .line 84344979
    move-result v10

    .line 84344980
    mul-float v10, v10, v4

    .line 84344982
    aput v10, v15, v9

    .line 84344984
    add-int/lit8 v10, v19, -0x9

    .line 84344986
    int-to-float v10, v10

    .line 84344987
    div-float v10, v10, v20

    .line 84344989
    move v13, v12

    .line 84344990
    float-to-double v11, v10

    .line 84344991
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 84344994
    move-result-wide v11

    .line 84344995
    double-to-float v11, v11

    .line 84344996
    invoke-static {v11, v10}, Ljava/lang/Math;->copySign(FF)F

    .line 84344999
    move-result v10

    .line 84345000
    mul-float v10, v10, v4

    .line 84345002
    const/4 v11, 0x1

    .line 84345003
    aput v10, v15, v11

    .line 84345005
    add-int/lit8 v2, v2, -0x9

    .line 84345007
    int-to-float v2, v2

    .line 84345008
    div-float v2, v2, v20

    .line 84345010
    float-to-double v10, v2

    .line 84345011
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 84345014
    move-result-wide v0

    .line 84345015
    double-to-float v0, v0

    .line 84345016
    invoke-static {v0, v2}, Ljava/lang/Math;->copySign(FF)F

    .line 84345019
    move-result v0

    .line 84345020
    mul-float v0, v0, v4

    .line 84345022
    const/4 v1, 0x2

    .line 84345023
    aput v0, v15, v1

    .line 84345025
    aput-object v15, v14, v6

    .line 84345027
    :goto_c3
    add-int/lit8 v6, v6, 0x1

    .line 84345029
    move-object/from16 v0, p0

    .line 84345031
    move-object/from16 v1, p4

    .line 84345033
    move v12, v13

    .line 84345034
    move/from16 v11, v21

    .line 84345036
    const/4 v2, 0x0

    .line 84345037
    const/4 v4, 0x6

    .line 84345038
    const/4 v10, 0x1

    .line 84345039
    const/4 v13, 0x2

    .line 84345040
    goto/16 :goto_3e

    .line 84345042
    :cond_d2
    move/from16 v21, v11

    .line 84345044
    move v13, v12

    .line 84345045
    mul-int v0, v7, v8

    .line 84345047
    new-array v0, v0, [I

    .line 84345049
    move-object/from16 v10, p0

    .line 84345051
    if-eqz p5, :cond_ea

    .line 84345053
    iget-object v1, v10, Lcb7/c;->a:Landroid/util/SparseArray;

    .line 84345055
    mul-int v2, v8, v13

    .line 84345057
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84345060
    move-result-object v1

    .line 84345061
    if-nez v1, :cond_e8

    .line 84345063
    goto :goto_ea

    .line 84345064
    :cond_e8
    const/4 v11, 0x0

    .line 84345065
    goto :goto_eb

    .line 84345066
    :cond_ea
    :goto_ea
    const/4 v11, 0x1

    .line 84345067
    :goto_eb
    if-eqz v11, :cond_f7

    .line 84345069
    mul-int v1, v7, v21

    .line 84345071
    new-array v2, v1, [D

    .line 84345073
    iget-object v3, v10, Lcb7/c;->a:Landroid/util/SparseArray;

    .line 84345075
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84345078
    goto :goto_104

    .line 84345079
    :cond_f7
    iget-object v1, v10, Lcb7/c;->a:Landroid/util/SparseArray;

    .line 84345081
    mul-int v2, v7, v21

    .line 84345083
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84345086
    move-result-object v1

    .line 84345087
    if-eqz v1, :cond_106

    .line 84345089
    move-object v2, v1

    .line 84345090
    check-cast v2, [D

    .line 84345092
    :goto_104
    move-object v12, v2

    .line 84345093
    goto :goto_107

    .line 84345094
    :cond_106
    const/4 v12, 0x0

    .line 84345095
    :goto_107
    if-eqz p5, :cond_116

    .line 84345097
    iget-object v1, v10, Lcb7/c;->b:Landroid/util/SparseArray;

    .line 84345099
    mul-int v2, v8, v13

    .line 84345101
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84345104
    move-result-object v1

    .line 84345105
    if-nez v1, :cond_114

    .line 84345107
    goto :goto_116

    .line 84345108
    :cond_114
    const/4 v15, 0x0

    .line 84345109
    goto :goto_117

    .line 84345110
    :cond_116
    :goto_116
    const/4 v15, 0x1

    .line 84345111
    :goto_117
    if-eqz v15, :cond_123

    .line 84345113
    mul-int v1, v8, v13

    .line 84345115
    new-array v2, v1, [D

    .line 84345117
    iget-object v3, v10, Lcb7/c;->b:Landroid/util/SparseArray;

    .line 84345119
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84345122
    goto :goto_130

    .line 84345123
    :cond_123
    iget-object v1, v10, Lcb7/c;->b:Landroid/util/SparseArray;

    .line 84345125
    mul-int v2, v8, v13

    .line 84345127
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84345130
    move-result-object v1

    .line 84345131
    move-object v2, v1

    .line 84345132
    check-cast v2, [D

    .line 84345134
    if-eqz v2, :cond_133

    .line 84345136
    :goto_130
    move-object/from16 v18, v2

    .line 84345138
    goto :goto_135

    .line 84345139
    :cond_133
    const/16 v18, 0x0

    .line 84345141
    :goto_135
    if-eqz v12, :cond_1ec

    .line 84345143
    if-nez v18, :cond_13b

    .line 84345145
    goto/16 :goto_1ec

    .line 84345147
    :cond_13b
    const/4 v6, 0x0

    .line 84345148
    :goto_13c
    if-ge v6, v8, :cond_1e5

    .line 84345150
    const/4 v5, 0x0

    .line 84345151
    :goto_13f
    if-ge v5, v7, :cond_1db

    .line 84345153
    const/4 v1, 0x0

    .line 84345154
    const/4 v2, 0x0

    .line 84345155
    const/4 v3, 0x0

    .line 84345156
    const/4 v4, 0x0

    .line 84345157
    :goto_145
    if-ge v4, v13, :cond_1b6

    .line 84345159
    move/from16 v16, v1

    .line 84345161
    move/from16 v19, v2

    .line 84345163
    move/from16 v20, v3

    .line 84345165
    move/from16 v3, v21

    .line 84345167
    const/4 v2, 0x0

    .line 84345168
    :goto_150
    if-ge v2, v3, :cond_19e

    .line 84345170
    move-object v1, v12

    .line 84345171
    move/from16 v21, v2

    .line 84345173
    move v2, v11

    .line 84345174
    move/from16 v22, v3

    .line 84345176
    move/from16 v3, v21

    .line 84345178
    move/from16 v23, v4

    .line 84345180
    move/from16 v4, v22

    .line 84345182
    move/from16 v24, v5

    .line 84345184
    move/from16 v25, v6

    .line 84345186
    move/from16 v6, p2

    .line 84345188
    invoke-static/range {v1 .. v6}, Lcb7/c;->c([DZIIII)D

    .line 84345191
    move-result-wide v26

    .line 84345192
    move-object/from16 v1, v18

    .line 84345194
    move v2, v15

    .line 84345195
    move/from16 v3, v23

    .line 84345197
    move v4, v13

    .line 84345198
    move/from16 v5, v25

    .line 84345200
    move/from16 v6, p3

    .line 84345202
    invoke-static/range {v1 .. v6}, Lcb7/c;->c([DZIIII)D

    .line 84345205
    move-result-wide v1

    .line 84345206
    mul-double v1, v1, v26

    .line 84345208
    double-to-float v1, v1

    .line 84345209
    mul-int v4, v23, v22

    .line 84345211
    add-int v4, v4, v21

    .line 84345213
    aget-object v2, v14, v4

    .line 84345215
    aget v3, v2, v9

    .line 84345217
    mul-float v3, v3, v1

    .line 84345219
    add-float v16, v16, v3

    .line 84345221
    const/4 v4, 0x1

    .line 84345222
    aget v3, v2, v4

    .line 84345224
    mul-float v3, v3, v1

    .line 84345226
    add-float v19, v19, v3

    .line 84345228
    const/4 v5, 0x2

    .line 84345229
    aget v2, v2, v5

    .line 84345231
    mul-float v2, v2, v1

    .line 84345233
    add-float v20, v20, v2

    .line 84345235
    add-int/lit8 v2, v21, 0x1

    .line 84345237
    move/from16 v3, v22

    .line 84345239
    move/from16 v4, v23

    .line 84345241
    move/from16 v5, v24

    .line 84345243
    move/from16 v6, v25

    .line 84345245
    goto :goto_150

    .line 84345246
    :cond_19e
    move/from16 v22, v3

    .line 84345248
    move/from16 v23, v4

    .line 84345250
    move/from16 v24, v5

    .line 84345252
    move/from16 v25, v6

    .line 84345254
    const/4 v4, 0x1

    .line 84345255
    const/4 v5, 0x2

    .line 84345256
    add-int/lit8 v1, v23, 0x1

    .line 84345258
    move v4, v1

    .line 84345259
    move/from16 v1, v16

    .line 84345261
    move/from16 v2, v19

    .line 84345263
    move/from16 v3, v20

    .line 84345265
    move/from16 v21, v22

    .line 84345267
    move/from16 v5, v24

    .line 84345269
    goto :goto_145

    .line 84345270
    :cond_1b6
    move/from16 v24, v5

    .line 84345272
    move/from16 v25, v6

    .line 84345274
    move/from16 v22, v21

    .line 84345276
    const/4 v4, 0x1

    .line 84345277
    const/4 v5, 0x2

    .line 84345278
    mul-int v6, v7, v25

    .line 84345280
    add-int v6, v24, v6

    .line 84345282
    invoke-static {v1}, Lcb7/c;->d(F)I

    .line 84345285
    move-result v1

    .line 84345286
    invoke-static {v2}, Lcb7/c;->d(F)I

    .line 84345289
    move-result v2

    .line 84345290
    invoke-static {v3}, Lcb7/c;->d(F)I

    .line 84345293
    move-result v3

    .line 84345294
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 84345297
    move-result v1

    .line 84345298
    aput v1, v0, v6

    .line 84345300
    add-int/lit8 v1, v24, 0x1

    .line 84345302
    move v5, v1

    .line 84345303
    move/from16 v6, v25

    .line 84345305
    goto/16 :goto_13f

    .line 84345307
    :cond_1db
    move/from16 v25, v6

    .line 84345309
    move/from16 v22, v21

    .line 84345311
    const/4 v4, 0x1

    .line 84345312
    const/4 v5, 0x2

    .line 84345313
    add-int/lit8 v6, v25, 0x1

    .line 84345315
    goto/16 :goto_13c

    .line 84345317
    :cond_1e5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84345319
    invoke-static {v0, v7, v8, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84345322
    move-result-object v2

    .line 84345323
    goto :goto_1ed

    .line 84345324
    :cond_1ec
    :goto_1ec
    const/4 v2, 0x0

    .line 84345325
    :goto_1ed
    return-object v2

    .line 84345326
    :cond_1ee
    :goto_1ee
    move-object v10, v0

    .line 84345327
    move-object v0, v2

    .line 84345328
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(FIILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .registers 34

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v7, p2

    .line 84344835
    .line 84344836
    move/from16 v8, p3

    .line 84344837
    .line 84344838
    move-object/from16 v1, p4

    .line 84344839
    .line 84344840
    const/4 v2, 0x0

    .line 84344841
    if-eqz v1, :cond_1ee

    .line 84344842
    .line 84344843
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84344844
    .line 84344845
    .line 84344846
    move-result v3

    .line 84344847
    const/4 v4, 0x6

    .line 84344848
    if-ge v3, v4, :cond_14

    .line 84344849
    .line 84344850
    goto/16 :goto_1ee

    .line 84344851
    .line 84344852
    :cond_14
    const/4 v9, 0x0

    .line 84344853
    const/4 v10, 0x1

    .line 84344854
    invoke-static {v9, v10, v1}, Lcb7/c;->b(IILjava/lang/String;)I

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v3

    .line 84344858
    rem-int/lit8 v5, v3, 0x9

    .line 84344859
    .line 84344860
    add-int/lit8 v11, v5, 0x1

    .line 84344861
    .line 84344862
    div-int/lit8 v3, v3, 0x9

    .line 84344863
    .line 84344864
    add-int/lit8 v12, v3, 0x1

    .line 84344865
    .line 84344866
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84344867
    .line 84344868
    .line 84344869
    move-result v3

    .line 84344870
    mul-int/lit8 v5, v11, 0x2

    .line 84344871
    .line 84344872
    mul-int v5, v5, v12

    .line 84344873
    .line 84344874
    add-int/lit8 v5, v5, 0x4

    .line 84344875
    .line 84344876
    if-eq v3, v5, :cond_2f

    .line 84344877
    .line 84344878
    return-object v2

    .line 84344879
    :cond_2f
    const/4 v13, 0x2

    .line 84344880
    invoke-static {v10, v13, v1}, Lcb7/c;->b(IILjava/lang/String;)I

    .line 84344881
    .line 84344882
    .line 84344883
    move-result v3

    .line 84344884
    add-int/2addr v3, v10

    .line 84344885
    int-to-float v3, v3

    .line 84344886
    const/high16 v5, 0x43260000    # 166.0f

    .line 84344887
    .line 84344888
    div-float/2addr v3, v5

    .line 84344889
    mul-int v5, v11, v12

    .line 84344890
    .line 84344891
    new-array v14, v5, [[F

    .line 84344892
    .line 84344893
    const/4 v6, 0x0

    .line 84344894
    :goto_3e
    if-ge v6, v5, :cond_d2

    .line 84344895
    .line 84344896
    const/4 v15, 0x3

    .line 84344897
    if-nez v6, :cond_69

    .line 84344898
    .line 84344899
    invoke-static {v13, v4, v1}, Lcb7/c;->b(IILjava/lang/String;)I

    .line 84344900
    .line 84344901
    .line 84344902
    move-result v2

    .line 84344903
    shr-int/lit8 v17, v2, 0x10

    .line 84344904
    .line 84344905
    shr-int/lit8 v4, v2, 0x8

    .line 84344906
    .line 84344907
    and-int/lit16 v4, v4, 0xff

    .line 84344908
    .line 84344909
    and-int/lit16 v2, v2, 0xff

    .line 84344910
    .line 84344911
    new-array v15, v15, [F

    .line 84344912
    .line 84344913
    invoke-static/range {v17 .. v17}, Lcb7/c;->e(I)F

    .line 84344914
    .line 84344915
    .line 84344916
    move-result v17

    .line 84344917
    aput v17, v15, v9

    .line 84344918
    .line 84344919
    invoke-static {v4}, Lcb7/c;->e(I)F

    .line 84344920
    .line 84344921
    .line 84344922
    move-result v4

    .line 84344923
    aput v4, v15, v10

    .line 84344924
    .line 84344925
    invoke-static {v2}, Lcb7/c;->e(I)F

    .line 84344926
    .line 84344927
    .line 84344928
    move-result v2

    .line 84344929
    aput v2, v15, v13

    .line 84344930
    .line 84344931
    aput-object v15, v14, v6

    .line 84344932
    .line 84344933
    move/from16 v21, v11

    .line 84344934
    .line 84344935
    move v13, v12

    .line 84344936
    goto :goto_c3

    .line 84344937
    :cond_69
    mul-int/lit8 v2, v6, 0x2

    .line 84344938
    .line 84344939
    add-int/lit8 v2, v2, 0x4

    .line 84344940
    .line 84344941
    add-int/lit8 v4, v2, 0x2

    .line 84344942
    .line 84344943
    invoke-static {v2, v4, v1}, Lcb7/c;->b(IILjava/lang/String;)I

    .line 84344944
    .line 84344945
    .line 84344946
    move-result v2

    .line 84344947
    mul-float v4, v3, p1

    .line 84344948
    .line 84344949
    div-int/lit16 v13, v2, 0x169

    .line 84344950
    .line 84344951
    div-int/lit8 v19, v2, 0x13

    .line 84344952
    .line 84344953
    rem-int/lit8 v19, v19, 0x13

    .line 84344954
    .line 84344955
    rem-int/lit8 v2, v2, 0x13

    .line 84344956
    .line 84344957
    new-array v15, v15, [F

    .line 84344958
    .line 84344959
    add-int/lit8 v13, v13, -0x9

    .line 84344960
    .line 84344961
    int-to-float v13, v13

    .line 84344962
    const/high16 v20, 0x41100000    # 9.0f

    .line 84344963
    .line 84344964
    div-float v13, v13, v20

    .line 84344965
    .line 84344966
    move/from16 v21, v11

    .line 84344967
    .line 84344968
    float-to-double v10, v13

    .line 84344969
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 84344970
    .line 84344971
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 84344972
    .line 84344973
    .line 84344974
    move-result-wide v10

    .line 84344975
    double-to-float v10, v10

    .line 84344976
    invoke-static {v10, v13}, Ljava/lang/Math;->copySign(FF)F

    .line 84344977
    .line 84344978
    .line 84344979
    move-result v10

    .line 84344980
    mul-float v10, v10, v4

    .line 84344981
    .line 84344982
    aput v10, v15, v9

    .line 84344983
    .line 84344984
    add-int/lit8 v10, v19, -0x9

    .line 84344985
    .line 84344986
    int-to-float v10, v10

    .line 84344987
    div-float v10, v10, v20

    .line 84344988
    .line 84344989
    move v13, v12

    .line 84344990
    float-to-double v11, v10

    .line 84344991
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-wide v11

    .line 84344995
    double-to-float v11, v11

    .line 84344996
    invoke-static {v11, v10}, Ljava/lang/Math;->copySign(FF)F

    .line 84344997
    .line 84344998
    .line 84344999
    move-result v10

    .line 84345000
    mul-float v10, v10, v4

    .line 84345001
    .line 84345002
    const/4 v11, 0x1

    .line 84345003
    aput v10, v15, v11

    .line 84345004
    .line 84345005
    add-int/lit8 v2, v2, -0x9

    .line 84345006
    .line 84345007
    int-to-float v2, v2

    .line 84345008
    div-float v2, v2, v20

    .line 84345009
    .line 84345010
    float-to-double v10, v2

    .line 84345011
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-wide v0

    .line 84345015
    double-to-float v0, v0

    .line 84345016
    invoke-static {v0, v2}, Ljava/lang/Math;->copySign(FF)F

    .line 84345017
    .line 84345018
    .line 84345019
    move-result v0

    .line 84345020
    mul-float v0, v0, v4

    .line 84345021
    .line 84345022
    const/4 v1, 0x2

    .line 84345023
    aput v0, v15, v1

    .line 84345024
    .line 84345025
    aput-object v15, v14, v6

    .line 84345026
    .line 84345027
    :goto_c3
    add-int/lit8 v6, v6, 0x1

    .line 84345028
    .line 84345029
    move-object/from16 v0, p0

    .line 84345030
    .line 84345031
    move-object/from16 v1, p4

    .line 84345032
    .line 84345033
    move v12, v13

    .line 84345034
    move/from16 v11, v21

    .line 84345035
    .line 84345036
    const/4 v2, 0x0

    .line 84345037
    const/4 v4, 0x6

    .line 84345038
    const/4 v10, 0x1

    .line 84345039
    const/4 v13, 0x2

    .line 84345040
    goto/16 :goto_3e

    .line 84345041
    .line 84345042
    :cond_d2
    move/from16 v21, v11

    .line 84345043
    .line 84345044
    move v13, v12

    .line 84345045
    mul-int v0, v7, v8

    .line 84345046
    .line 84345047
    new-array v0, v0, [I

    .line 84345048
    .line 84345049
    move-object/from16 v10, p0

    .line 84345050
    .line 84345051
    if-eqz p5, :cond_ea

    .line 84345052
    .line 84345053
    iget-object v1, v10, Lcb7/c;->a:Landroid/util/SparseArray;

    .line 84345054
    .line 84345055
    mul-int v2, v8, v13

    .line 84345056
    .line 84345057
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object v1

    .line 84345061
    if-nez v1, :cond_e8

    .line 84345062
    .line 84345063
    goto :goto_ea

    .line 84345064
    :cond_e8
    const/4 v11, 0x0

    .line 84345065
    goto :goto_eb

    .line 84345066
    :cond_ea
    :goto_ea
    const/4 v11, 0x1

    .line 84345067
    :goto_eb
    if-eqz v11, :cond_f7

    .line 84345068
    .line 84345069
    mul-int v1, v7, v21

    .line 84345070
    .line 84345071
    new-array v2, v1, [D

    .line 84345072
    .line 84345073
    iget-object v3, v10, Lcb7/c;->a:Landroid/util/SparseArray;

    .line 84345074
    .line 84345075
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84345076
    .line 84345077
    .line 84345078
    goto :goto_104

    .line 84345079
    :cond_f7
    iget-object v1, v10, Lcb7/c;->a:Landroid/util/SparseArray;

    .line 84345080
    .line 84345081
    mul-int v2, v7, v21

    .line 84345082
    .line 84345083
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84345084
    .line 84345085
    .line 84345086
    move-result-object v1

    .line 84345087
    if-eqz v1, :cond_106

    .line 84345088
    .line 84345089
    move-object v2, v1

    .line 84345090
    check-cast v2, [D

    .line 84345091
    .line 84345092
    :goto_104
    move-object v12, v2

    .line 84345093
    goto :goto_107

    .line 84345094
    :cond_106
    const/4 v12, 0x0

    .line 84345095
    :goto_107
    if-eqz p5, :cond_116

    .line 84345096
    .line 84345097
    iget-object v1, v10, Lcb7/c;->b:Landroid/util/SparseArray;

    .line 84345098
    .line 84345099
    mul-int v2, v8, v13

    .line 84345100
    .line 84345101
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84345102
    .line 84345103
    .line 84345104
    move-result-object v1

    .line 84345105
    if-nez v1, :cond_114

    .line 84345106
    .line 84345107
    goto :goto_116

    .line 84345108
    :cond_114
    const/4 v15, 0x0

    .line 84345109
    goto :goto_117

    .line 84345110
    :cond_116
    :goto_116
    const/4 v15, 0x1

    .line 84345111
    :goto_117
    if-eqz v15, :cond_123

    .line 84345112
    .line 84345113
    mul-int v1, v8, v13

    .line 84345114
    .line 84345115
    new-array v2, v1, [D

    .line 84345116
    .line 84345117
    iget-object v3, v10, Lcb7/c;->b:Landroid/util/SparseArray;

    .line 84345118
    .line 84345119
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84345120
    .line 84345121
    .line 84345122
    goto :goto_130

    .line 84345123
    :cond_123
    iget-object v1, v10, Lcb7/c;->b:Landroid/util/SparseArray;

    .line 84345124
    .line 84345125
    mul-int v2, v8, v13

    .line 84345126
    .line 84345127
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84345128
    .line 84345129
    .line 84345130
    move-result-object v1

    .line 84345131
    move-object v2, v1

    .line 84345132
    check-cast v2, [D

    .line 84345133
    .line 84345134
    if-eqz v2, :cond_133

    .line 84345135
    .line 84345136
    :goto_130
    move-object/from16 v18, v2

    .line 84345137
    .line 84345138
    goto :goto_135

    .line 84345139
    :cond_133
    const/16 v18, 0x0

    .line 84345140
    .line 84345141
    :goto_135
    if-eqz v12, :cond_1ec

    .line 84345142
    .line 84345143
    if-nez v18, :cond_13b

    .line 84345144
    .line 84345145
    goto/16 :goto_1ec

    .line 84345146
    .line 84345147
    :cond_13b
    const/4 v6, 0x0

    .line 84345148
    :goto_13c
    if-ge v6, v8, :cond_1e5

    .line 84345149
    .line 84345150
    const/4 v5, 0x0

    .line 84345151
    :goto_13f
    if-ge v5, v7, :cond_1db

    .line 84345152
    .line 84345153
    const/4 v1, 0x0

    .line 84345154
    const/4 v2, 0x0

    .line 84345155
    const/4 v3, 0x0

    .line 84345156
    const/4 v4, 0x0

    .line 84345157
    :goto_145
    if-ge v4, v13, :cond_1b6

    .line 84345158
    .line 84345159
    move/from16 v16, v1

    .line 84345160
    .line 84345161
    move/from16 v19, v2

    .line 84345162
    .line 84345163
    move/from16 v20, v3

    .line 84345164
    .line 84345165
    move/from16 v3, v21

    .line 84345166
    .line 84345167
    const/4 v2, 0x0

    .line 84345168
    :goto_150
    if-ge v2, v3, :cond_19e

    .line 84345169
    .line 84345170
    move-object v1, v12

    .line 84345171
    move/from16 v21, v2

    .line 84345172
    .line 84345173
    move v2, v11

    .line 84345174
    move/from16 v22, v3

    .line 84345175
    .line 84345176
    move/from16 v3, v21

    .line 84345177
    .line 84345178
    move/from16 v23, v4

    .line 84345179
    .line 84345180
    move/from16 v4, v22

    .line 84345181
    .line 84345182
    move/from16 v24, v5

    .line 84345183
    .line 84345184
    move/from16 v25, v6

    .line 84345185
    .line 84345186
    move/from16 v6, p2

    .line 84345187
    .line 84345188
    invoke-static/range {v1 .. v6}, Lcb7/c;->c([DZIIII)D

    .line 84345189
    .line 84345190
    .line 84345191
    move-result-wide v26

    .line 84345192
    move-object/from16 v1, v18

    .line 84345193
    .line 84345194
    move v2, v15

    .line 84345195
    move/from16 v3, v23

    .line 84345196
    .line 84345197
    move v4, v13

    .line 84345198
    move/from16 v5, v25

    .line 84345199
    .line 84345200
    move/from16 v6, p3

    .line 84345201
    .line 84345202
    invoke-static/range {v1 .. v6}, Lcb7/c;->c([DZIIII)D

    .line 84345203
    .line 84345204
    .line 84345205
    move-result-wide v1

    .line 84345206
    mul-double v1, v1, v26

    .line 84345207
    .line 84345208
    double-to-float v1, v1

    .line 84345209
    mul-int v4, v23, v22

    .line 84345210
    .line 84345211
    add-int v4, v4, v21

    .line 84345212
    .line 84345213
    aget-object v2, v14, v4

    .line 84345214
    .line 84345215
    aget v3, v2, v9

    .line 84345216
    .line 84345217
    mul-float v3, v3, v1

    .line 84345218
    .line 84345219
    add-float v16, v16, v3

    .line 84345220
    .line 84345221
    const/4 v4, 0x1

    .line 84345222
    aget v3, v2, v4

    .line 84345223
    .line 84345224
    mul-float v3, v3, v1

    .line 84345225
    .line 84345226
    add-float v19, v19, v3

    .line 84345227
    .line 84345228
    const/4 v5, 0x2

    .line 84345229
    aget v2, v2, v5

    .line 84345230
    .line 84345231
    mul-float v2, v2, v1

    .line 84345232
    .line 84345233
    add-float v20, v20, v2

    .line 84345234
    .line 84345235
    add-int/lit8 v2, v21, 0x1

    .line 84345236
    .line 84345237
    move/from16 v3, v22

    .line 84345238
    .line 84345239
    move/from16 v4, v23

    .line 84345240
    .line 84345241
    move/from16 v5, v24

    .line 84345242
    .line 84345243
    move/from16 v6, v25

    .line 84345244
    .line 84345245
    goto :goto_150

    .line 84345246
    :cond_19e
    move/from16 v22, v3

    .line 84345247
    .line 84345248
    move/from16 v23, v4

    .line 84345249
    .line 84345250
    move/from16 v24, v5

    .line 84345251
    .line 84345252
    move/from16 v25, v6

    .line 84345253
    .line 84345254
    const/4 v4, 0x1

    .line 84345255
    const/4 v5, 0x2

    .line 84345256
    add-int/lit8 v1, v23, 0x1

    .line 84345257
    .line 84345258
    move v4, v1

    .line 84345259
    move/from16 v1, v16

    .line 84345260
    .line 84345261
    move/from16 v2, v19

    .line 84345262
    .line 84345263
    move/from16 v3, v20

    .line 84345264
    .line 84345265
    move/from16 v21, v22

    .line 84345266
    .line 84345267
    move/from16 v5, v24

    .line 84345268
    .line 84345269
    goto :goto_145

    .line 84345270
    :cond_1b6
    move/from16 v24, v5

    .line 84345271
    .line 84345272
    move/from16 v25, v6

    .line 84345273
    .line 84345274
    move/from16 v22, v21

    .line 84345275
    .line 84345276
    const/4 v4, 0x1

    .line 84345277
    const/4 v5, 0x2

    .line 84345278
    mul-int v6, v7, v25

    .line 84345279
    .line 84345280
    add-int v6, v24, v6

    .line 84345281
    .line 84345282
    invoke-static {v1}, Lcb7/c;->d(F)I

    .line 84345283
    .line 84345284
    .line 84345285
    move-result v1

    .line 84345286
    invoke-static {v2}, Lcb7/c;->d(F)I

    .line 84345287
    .line 84345288
    .line 84345289
    move-result v2

    .line 84345290
    invoke-static {v3}, Lcb7/c;->d(F)I

    .line 84345291
    .line 84345292
    .line 84345293
    move-result v3

    .line 84345294
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 84345295
    .line 84345296
    .line 84345297
    move-result v1

    .line 84345298
    aput v1, v0, v6

    .line 84345299
    .line 84345300
    add-int/lit8 v1, v24, 0x1

    .line 84345301
    .line 84345302
    move v5, v1

    .line 84345303
    move/from16 v6, v25

    .line 84345304
    .line 84345305
    goto/16 :goto_13f

    .line 84345306
    .line 84345307
    :cond_1db
    move/from16 v25, v6

    .line 84345308
    .line 84345309
    move/from16 v22, v21

    .line 84345310
    .line 84345311
    const/4 v4, 0x1

    .line 84345312
    const/4 v5, 0x2

    .line 84345313
    add-int/lit8 v6, v25, 0x1

    .line 84345314
    .line 84345315
    goto/16 :goto_13c

    .line 84345316
    .line 84345317
    :cond_1e5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84345318
    .line 84345319
    invoke-static {v0, v7, v8, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84345320
    .line 84345321
    .line 84345322
    move-result-object v2

    .line 84345323
    goto :goto_1ed

    .line 84345324
    :cond_1ec
    :goto_1ec
    const/4 v2, 0x0

    .line 84345325
    :goto_1ed
    return-object v2

    .line 84345326
    :cond_1ee
    :goto_1ee
    move-object v10, v0

    .line 84345327
    move-object v0, v2

    .line 84345328
    return-object v0
.end method


