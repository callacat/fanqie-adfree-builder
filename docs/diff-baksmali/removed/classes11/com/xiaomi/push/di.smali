.class public Lcom/xiaomi/push/di;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/xiaomi/push/ho;->a(Landroid/content/Context;)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p0

    .line 33751044
    const/4 v0, -0x1

    .line 33751045
    if-ne v0, p0, :cond_8

    .line 33751046
    .line 33751047
    return v0

    .line 33751048
    :cond_8
    if-nez p0, :cond_d

    .line 33751049
    .line 33751050
    const/16 p0, 0xd

    .line 33751051
    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    const/16 p0, 0xb

    .line 33751054
    .line 33751055
    :goto_f
    mul-int p1, p1, p0

    .line 33751056
    .line 33751057
    div-int/lit8 p1, p1, 0xa

    .line 33751058
    .line 33751059
    return p1
.end method

.method public static a(Lcom/xiaomi/push/hu;)I
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/xiaomi/push/hu;->a()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    invoke-static {p0}, Lcom/xiaomi/push/en;->a(I)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

.method public static a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;)I
    .registers 4

    .prologue
    .line 33947648
    sget-object v0, Lcom/xiaomi/push/di$1;->a:[I

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v1

    .line 33947654
    aget v0, v0, v1

    .line 33947655
    .line 33947656
    const/4 v1, -0x1

    .line 33947657
    packed-switch v0, :pswitch_data_c0

    .line 33947658
    .line 33947659
    .line 33947660
    goto/16 :goto_be

    .line 33947661
    .line 33947662
    :pswitch_e
    invoke-virtual {p1}, Lcom/xiaomi/push/hu;->a()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result p1

    .line 33947666
    invoke-static {p1}, Lcom/xiaomi/push/en;->a(I)I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result p1

    .line 33947670
    if-eqz p0, :cond_55

    .line 33947671
    .line 33947672
    :try_start_18
    instance-of v0, p0, Lcom/xiaomi/push/ip;

    .line 33947673
    .line 33947674
    if-eqz v0, :cond_33

    .line 33947675
    .line 33947676
    check-cast p0, Lcom/xiaomi/push/ip;

    .line 33947677
    .line 33947678
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->b()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p0

    .line 33947682
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v0

    .line 33947686
    if-nez v0, :cond_55

    .line 33947687
    .line 33947688
    invoke-static {p0}, Lcom/xiaomi/push/fs;->a(Ljava/lang/String;)I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v0

    .line 33947692
    if-eq v0, v1, :cond_55

    .line 33947693
    .line 33947694
    invoke-static {p0}, Lcom/xiaomi/push/fs;->a(Ljava/lang/String;)I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result p1

    .line 33947698
    goto :goto_55

    .line 33947699
    :cond_33
    instance-of v0, p0, Lcom/xiaomi/push/io;

    .line 33947700
    .line 33947701
    if-eqz v0, :cond_55

    .line 33947702
    .line 33947703
    check-cast p0, Lcom/xiaomi/push/io;

    .line 33947704
    .line 33947705
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->a()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p0

    .line 33947709
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v0

    .line 33947713
    if-nez v0, :cond_55

    .line 33947714
    .line 33947715
    invoke-static {p0}, Lcom/xiaomi/push/fs;->a(Ljava/lang/String;)I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v0

    .line 33947719
    if-eq v0, v1, :cond_55

    .line 33947720
    .line 33947721
    invoke-static {p0}, Lcom/xiaomi/push/fs;->a(Ljava/lang/String;)I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result p0
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_4d} :catch_50

    .line 33947725
    move v1, p0

    .line 33947726
    goto/16 :goto_be

    .line 33947727
    .line 33947728
    :catch_50
    const-string p0, "PERF_ERROR : parse Command type error"

    .line 33947729
    .line 33947730
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    :goto_55
    move v1, p1

    .line 33947734
    goto :goto_be

    .line 33947735
    :pswitch_57
    invoke-virtual {p1}, Lcom/xiaomi/push/hu;->a()I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p1

    .line 33947739
    invoke-static {p1}, Lcom/xiaomi/push/en;->a(I)I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p1

    .line 33947743
    if-eqz p0, :cond_55

    .line 33947744
    .line 33947745
    :try_start_61
    instance-of v0, p0, Lcom/xiaomi/push/il;

    .line 33947746
    .line 33947747
    if-eqz v0, :cond_82

    .line 33947748
    .line 33947749
    check-cast p0, Lcom/xiaomi/push/il;

    .line 33947750
    .line 33947751
    iget-object p0, p0, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

    .line 33947752
    .line 33947753
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v0

    .line 33947757
    if-nez v0, :cond_55

    .line 33947758
    .line 33947759
    invoke-static {p0}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;)Lcom/xiaomi/push/ie;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Ljava/lang/Enum;)I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v0

    .line 33947767
    if-eq v0, v1, :cond_55

    .line 33947768
    .line 33947769
    invoke-static {p0}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;)Lcom/xiaomi/push/ie;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p0

    .line 33947773
    invoke-static {p0}, Lcom/xiaomi/push/en;->a(Ljava/lang/Enum;)I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p1

    .line 33947777
    goto :goto_55

    .line 33947778
    :cond_82
    instance-of v0, p0, Lcom/xiaomi/push/it;

    .line 33947779
    .line 33947780
    if-eqz v0, :cond_55

    .line 33947781
    .line 33947782
    check-cast p0, Lcom/xiaomi/push/it;

    .line 33947783
    .line 33947784
    iget-object p0, p0, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    .line 33947785
    .line 33947786
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v0

    .line 33947790
    if-nez v0, :cond_55

    .line 33947791
    .line 33947792
    invoke-static {p0}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;)Lcom/xiaomi/push/ie;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v0

    .line 33947796
    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Ljava/lang/Enum;)I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v0

    .line 33947800
    if-eq v0, v1, :cond_a2

    .line 33947801
    .line 33947802
    invoke-static {p0}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;)Lcom/xiaomi/push/ie;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v0

    .line 33947806
    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Ljava/lang/Enum;)I

    .line 33947807
    .line 33947808
    .line 33947809
    move-result p1

    .line 33947810
    :cond_a2
    sget-object v0, Lcom/xiaomi/push/ie;->B:Lcom/xiaomi/push/ie;

    .line 33947811
    .line 33947812
    invoke-static {p0}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;)Lcom/xiaomi/push/ie;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p0

    .line 33947816
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 33947817
    .line 33947818
    .line 33947819
    move-result p0
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_ac} :catch_af

    .line 33947820
    if-eqz p0, :cond_55

    .line 33947821
    .line 33947822
    goto :goto_be

    .line 33947823
    :catch_af
    move v1, p1

    .line 33947824
    const-string p0, "PERF_ERROR : parse Notification type error"

    .line 33947825
    .line 33947826
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 33947827
    .line 33947828
    .line 33947829
    goto :goto_be

    .line 33947830
    :pswitch_b6
    invoke-virtual {p1}, Lcom/xiaomi/push/hu;->a()I

    .line 33947831
    .line 33947832
    .line 33947833
    move-result p0

    .line 33947834
    invoke-static {p0}, Lcom/xiaomi/push/en;->a(I)I

    .line 33947835
    .line 33947836
    .line 33947837
    move-result v1

    .line 33947838
    :goto_be
    return v1

    .line 33947839
    nop

    .line 33947840
    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_57
        :pswitch_e
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;II)V
    .registers 11

    .prologue
    .line 67371008
    if-lez p2, :cond_20

    .line 67371009
    .line 67371010
    if-lez p3, :cond_20

    .line 67371011
    .line 67371012
    invoke-static {p1, p3}, Lcom/xiaomi/push/di;->a(Landroid/content/Context;I)I

    .line 67371013
    .line 67371014
    .line 67371015
    move-result p3

    .line 67371016
    sget-object v0, Lcom/xiaomi/push/ie;->B:Lcom/xiaomi/push/ie;

    .line 67371017
    .line 67371018
    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Ljava/lang/Enum;)I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result v0

    .line 67371022
    if-eq p2, v0, :cond_20

    .line 67371023
    .line 67371024
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p1

    .line 67371028
    invoke-static {p1}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object v0

    .line 67371032
    const-wide/16 v3, 0x1

    .line 67371033
    .line 67371034
    int-to-long v5, p3

    .line 67371035
    move-object v1, p0

    .line 67371036
    move v2, p2

    .line 67371037
    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;IJJ)V

    .line 67371038
    .line 67371039
    .line 67371040
    :cond_20
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/iq;I)V
    .registers 5

    .prologue
    .line 67436544
    if-eqz p1, :cond_1f

    .line 67436545
    .line 67436546
    if-nez p2, :cond_5

    .line 67436547
    .line 67436548
    goto :goto_1f

    .line 67436549
    :cond_5
    invoke-virtual {p2}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v0

    .line 67436553
    if-eqz v0, :cond_1f

    .line 67436554
    .line 67436555
    invoke-static {v0}, Lcom/xiaomi/push/di;->a(Lcom/xiaomi/push/hu;)I

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v0

    .line 67436559
    if-gtz p3, :cond_1c

    .line 67436560
    .line 67436561
    invoke-static {p2}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;)[B

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object p2

    .line 67436565
    if-eqz p2, :cond_1a

    .line 67436566
    .line 67436567
    array-length p2, p2

    .line 67436568
    move p3, p2

    .line 67436569
    goto :goto_1c

    .line 67436570
    :cond_1a
    const/4 p2, 0x0

    .line 67436571
    const/4 p3, 0x0

    .line 67436572
    :cond_1c
    :goto_1c
    invoke-static {p0, p1, v0, p3}, Lcom/xiaomi/push/di;->a(Ljava/lang/String;Landroid/content/Context;II)V

    .line 67436573
    .line 67436574
    .line 67436575
    :cond_1f
    :goto_1f
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;I)V
    .registers 5

    .prologue
    .line 83951616
    invoke-static {p2, p3}, Lcom/xiaomi/push/di;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;)I

    .line 83951617
    .line 83951618
    .line 83951619
    move-result p2

    .line 83951620
    invoke-static {p0, p1, p2, p4}, Lcom/xiaomi/push/di;->a(Ljava/lang/String;Landroid/content/Context;II)V

    .line 83951621
    .line 83951622
    .line 83951623
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;[B)V
    .registers 4

    .prologue
    .line 50790400
    if-eqz p1, :cond_1a

    .line 50790401
    .line 50790402
    if-eqz p2, :cond_1a

    .line 50790403
    .line 50790404
    array-length v0, p2

    .line 50790405
    if-gtz v0, :cond_8

    .line 50790406
    .line 50790407
    goto :goto_1a

    .line 50790408
    :cond_8
    new-instance v0, Lcom/xiaomi/push/iq;

    .line 50790409
    .line 50790410
    invoke-direct {v0}, Lcom/xiaomi/push/iq;-><init>()V

    .line 50790411
    .line 50790412
    .line 50790413
    :try_start_d
    invoke-static {v0, p2}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;[B)V

    .line 50790414
    .line 50790415
    .line 50790416
    array-length p2, p2

    .line 50790417
    invoke-static {p0, p1, v0, p2}, Lcom/xiaomi/push/di;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/iq;I)V
    :try_end_14
    .catch Lcom/xiaomi/push/jj; {:try_start_d .. :try_end_14} :catch_15

    .line 50790418
    .line 50790419
    .line 50790420
    goto :goto_1a

    .line 50790421
    :catch_15
    const-string p0, "fail to convert bytes to container"

    .line 50790422
    .line 50790423
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50790424
    .line 50790425
    .line 50790426
    :cond_1a
    :goto_1a
    return-void
.end method
