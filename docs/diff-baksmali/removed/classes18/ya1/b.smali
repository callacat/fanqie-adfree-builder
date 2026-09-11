.class public final Lya1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/Object;

.field public static f:Z


# instance fields
.field public final a:Lcom/bytedance/push/third/e;

.field public b:I

.field public final c:Landroid/content/Context;

.field public final d:Lya1/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87ec3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lya1/b;->e:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/push/k0;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const/16 v0, 0xa

    .line 33751044
    .line 33751045
    iput v0, p0, Lya1/b;->b:I

    .line 33751046
    .line 33751047
    new-instance v0, Lya1/b$a;

    .line 33751048
    .line 33751049
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v1

    .line 33751053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {}, Lbq7/f;->b()Landroid/os/Looper;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v1

    .line 33751060
    invoke-direct {v0, p0, v1}, Lya1/b$a;-><init>(Lya1/b;Landroid/os/Looper;)V

    .line 33751061
    .line 33751062
    .line 33751063
    iput-object v0, p0, Lya1/b;->d:Lya1/b$a;

    .line 33751064
    .line 33751065
    iput-object p1, p0, Lya1/b;->c:Landroid/content/Context;

    .line 33751066
    .line 33751067
    iput-object p2, p0, Lya1/b;->a:Lcom/bytedance/push/third/e;

    .line 33751068
    .line 33751069
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/push/third/e;)V
    .registers 33

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    const-string/jumbo v2, "type"

    .line 17301507
    .line 17301508
    .line 17301509
    const-string/jumbo v0, "success send token to server,set last_sec_uid,secUid="

    .line 17301510
    .line 17301511
    .line 17301512
    const-string/jumbo v3, "success send token to server,set last_sec_uid,accountService="

    .line 17301513
    .line 17301514
    .line 17301515
    const-string/jumbo v4, "request url = "

    .line 17301516
    .line 17301517
    .line 17301518
    const-string v5, "lastProfileId:"

    .line 17301519
    .line 17301520
    const-string/jumbo v6, "same token,deviceId,versionCode with sp\uff0cignore upload token : type = "

    .line 17301521
    .line 17301522
    .line 17301523
    const-string v7, "[getHttpCommonParams]curSysAdapter:"

    .line 17301524
    .line 17301525
    const-string v8, "last = "

    .line 17301526
    .line 17301527
    const-string/jumbo v9, "sForceSendToken:"

    .line 17301528
    .line 17301529
    .line 17301530
    const-string v10, "new user update token task : type = "

    .line 17301531
    .line 17301532
    const-string v11, "ignore update token task : type = "

    .line 17301533
    .line 17301534
    const-string/jumbo v12, "token = "

    .line 17301535
    .line 17301536
    .line 17301537
    :try_start_21
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/push/third/e;->getToken()Ljava/lang/String;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v15
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_39e

    .line 17301541
    :try_start_25
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/push/third/e;->getType()I

    .line 17301542
    .line 17301543
    .line 17301544
    move-result v14
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_39a

    .line 17301545
    :try_start_29
    invoke-static {v14}, Lcom/bytedance/push/third/a;->k(I)Z

    .line 17301546
    .line 17301547
    .line 17301548
    move-result v16
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_397

    .line 17301549
    const-string v13, ", token = "

    .line 17301550
    .line 17301551
    move-object/from16 v24, v0

    .line 17301552
    .line 17301553
    const-string v0, "SendTokenTask"

    .line 17301554
    .line 17301555
    if-nez v16, :cond_79

    .line 17301556
    .line 17301557
    move-object/from16 v25, v3

    .line 17301558
    .line 17301559
    :try_start_37
    iget-object v3, v1, Lya1/b;->c:Landroid/content/Context;

    .line 17301560
    .line 17301561
    move-object/from16 v26, v4

    .line 17301562
    .line 17301563
    const-class v4, Lcom/bytedance/push/settings/LocalSettings;

    .line 17301564
    .line 17301565
    invoke-static {v3, v4}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v3

    .line 17301569
    check-cast v3, Lcom/bytedance/push/settings/LocalSettings;

    .line 17301570
    .line 17301571
    invoke-interface {v3}, Lcom/bytedance/push/settings/LocalSettings;->w1()Ljava/lang/String;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v3

    .line 17301575
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v3

    .line 17301579
    if-eqz v3, :cond_63

    .line 17301580
    .line 17301581
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301582
    .line 17301583
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301584
    .line 17301585
    .line 17301586
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301587
    .line 17301588
    .line 17301589
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301590
    .line 17301591
    .line 17301592
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301593
    .line 17301594
    .line 17301595
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v3

    .line 17301599
    invoke-static {v0, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301600
    .line 17301601
    .line 17301602
    goto :goto_7d

    .line 17301603
    :cond_63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301604
    .line 17301605
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301609
    .line 17301610
    .line 17301611
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301612
    .line 17301613
    .line 17301614
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301615
    .line 17301616
    .line 17301617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v2

    .line 17301621
    invoke-static {v0, v2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301622
    .line 17301623
    .line 17301624
    return-void

    .line 17301625
    :cond_79
    move-object/from16 v25, v3

    .line 17301626
    .line 17301627
    move-object/from16 v26, v4

    .line 17301628
    .line 17301629
    :goto_7d
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301630
    .line 17301631
    .line 17301632
    move-result v3

    .line 17301633
    if-nez v3, :cond_388

    .line 17301634
    .line 17301635
    sget-boolean v3, Lcb1/i;->a:Z

    .line 17301636
    .line 17301637
    if-eqz v3, :cond_9e

    .line 17301638
    .line 17301639
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301640
    .line 17301641
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301642
    .line 17301643
    .line 17301644
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301645
    .line 17301646
    .line 17301647
    const-string v4, ", sender = "

    .line 17301648
    .line 17301649
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301650
    .line 17301651
    .line 17301652
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301653
    .line 17301654
    .line 17301655
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v3

    .line 17301659
    invoke-static {v0, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301660
    .line 17301661
    .line 17301662
    :cond_9e
    sget-object v3, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17301663
    .line 17301664
    invoke-virtual {v3}, Lcom/bytedance/push/f0;->b()Ljava/util/Map;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v4

    .line 17301668
    const-string v10, "device_id"

    .line 17301669
    .line 17301670
    move-object v11, v4

    .line 17301671
    check-cast v11, Ljava/util/HashMap;

    .line 17301672
    .line 17301673
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v10

    .line 17301677
    check-cast v10, Ljava/lang/String;

    .line 17301678
    .line 17301679
    const-string/jumbo v12, "version_code"

    .line 17301680
    .line 17301681
    .line 17301682
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v12

    .line 17301686
    check-cast v12, Ljava/lang/String;

    .line 17301687
    .line 17301688
    move-object/from16 v27, v2

    .line 17301689
    .line 17301690
    const-string v2, "alias"

    .line 17301691
    .line 17301692
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v2

    .line 17301696
    check-cast v2, Ljava/lang/String;

    .line 17301697
    .line 17301698
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v16

    .line 17301702
    if-nez v16, :cond_d0

    .line 17301703
    .line 17301704
    move-object/from16 v28, v5

    .line 17301705
    .line 17301706
    const-string v5, "device_login_id"

    .line 17301707
    .line 17301708
    invoke-virtual {v11, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301709
    .line 17301710
    .line 17301711
    goto :goto_d2

    .line 17301712
    :cond_d0
    move-object/from16 v28, v5

    .line 17301713
    .line 17301714
    :goto_d2
    iget-object v5, v1, Lya1/b;->c:Landroid/content/Context;

    .line 17301715
    .line 17301716
    move-object/from16 p1, v4

    .line 17301717
    .line 17301718
    const-class v4, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17301719
    .line 17301720
    invoke-static {v5, v4}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v4

    .line 17301724
    check-cast v4, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 17301725
    .line 17301726
    invoke-static {}, Ldq7/g;->j()J

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-wide v29

    .line 17301730
    new-instance v5, Lk91/j;

    .line 17301731
    .line 17301732
    move-object/from16 v16, v5

    .line 17301733
    .line 17301734
    move/from16 v17, v14

    .line 17301735
    .line 17301736
    move-object/from16 v18, v15

    .line 17301737
    .line 17301738
    move-object/from16 v19, v10

    .line 17301739
    .line 17301740
    move-wide/from16 v20, v29

    .line 17301741
    .line 17301742
    move-object/from16 v22, v12

    .line 17301743
    .line 17301744
    move-object/from16 v23, v2

    .line 17301745
    .line 17301746
    invoke-direct/range {v16 .. v23}, Lk91/j;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 17301747
    .line 17301748
    .line 17301749
    move-object/from16 v16, v11

    .line 17301750
    .line 17301751
    invoke-interface {v4}, Lcom/bytedance/push/settings/PushOnlineSettings;->w0()Z

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v11

    .line 17301755
    move-object/from16 v17, v7

    .line 17301756
    .line 17301757
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301758
    .line 17301759
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301760
    .line 17301761
    .line 17301762
    sget-boolean v9, Lya1/b;->f:Z

    .line 17301763
    .line 17301764
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301765
    .line 17301766
    .line 17301767
    const-string v9, " allowForceSendToken:"

    .line 17301768
    .line 17301769
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301770
    .line 17301771
    .line 17301772
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301773
    .line 17301774
    .line 17301775
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v7

    .line 17301779
    invoke-static {v0, v7}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301780
    .line 17301781
    .line 17301782
    sget-boolean v7, Lya1/b;->f:Z
    :try_end_118
    .catchall {:try_start_37 .. :try_end_118} :catchall_397

    .line 17301783
    .line 17301784
    const-string/jumbo v9, "push_token"

    .line 17301785
    .line 17301786
    .line 17301787
    move-object/from16 v18, v3

    .line 17301788
    .line 17301789
    const-string v3, "channel"

    .line 17301790
    .line 17301791
    move-object/from16 v19, v9

    .line 17301792
    .line 17301793
    const-string/jumbo v9, "token"

    .line 17301794
    .line 17301795
    .line 17301796
    if-eqz v7, :cond_12f

    .line 17301797
    .line 17301798
    if-eqz v11, :cond_12f

    .line 17301799
    .line 17301800
    :try_start_128
    const-string v2, "force send token because  sForceSendToken is true"

    .line 17301801
    .line 17301802
    invoke-static {v0, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301803
    .line 17301804
    .line 17301805
    goto/16 :goto_1d2

    .line 17301806
    .line 17301807
    :cond_12f
    invoke-interface {v4}, Lcom/bytedance/push/settings/PushOnlineSettings;->t()Z

    .line 17301808
    .line 17301809
    .line 17301810
    move-result v7

    .line 17301811
    if-eqz v7, :cond_1d2

    .line 17301812
    .line 17301813
    iget-object v7, v1, Lya1/b;->c:Landroid/content/Context;

    .line 17301814
    .line 17301815
    invoke-static {v14, v7}, Lya1/d;->c(ILandroid/content/Context;)Lk91/j;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v7

    .line 17301819
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301820
    .line 17301821
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301822
    .line 17301823
    .line 17301824
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301825
    .line 17301826
    .line 17301827
    const-string v8, ", current = "

    .line 17301828
    .line 17301829
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301833
    .line 17301834
    .line 17301835
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v8

    .line 17301839
    invoke-static {v0, v8}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301840
    .line 17301841
    .line 17301842
    if-eqz v7, :cond_1d2

    .line 17301843
    .line 17301844
    if-ne v5, v7, :cond_157

    .line 17301845
    .line 17301846
    goto :goto_17b

    .line 17301847
    :cond_157
    iget v8, v7, Lk91/j;->e:I

    .line 17301848
    .line 17301849
    if-ne v14, v8, :cond_17d

    .line 17301850
    .line 17301851
    iget-object v8, v7, Lk91/j;->c:Ljava/lang/String;

    .line 17301852
    .line 17301853
    invoke-static {v8, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301854
    .line 17301855
    .line 17301856
    move-result v8

    .line 17301857
    if-eqz v8, :cond_17d

    .line 17301858
    .line 17301859
    iget-object v8, v7, Lk91/j;->d:Ljava/lang/String;

    .line 17301860
    .line 17301861
    invoke-static {v8, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v8

    .line 17301865
    if-eqz v8, :cond_17d

    .line 17301866
    .line 17301867
    iget-object v8, v7, Lk91/j;->b:Ljava/lang/String;

    .line 17301868
    .line 17301869
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v8

    .line 17301873
    if-eqz v8, :cond_17d

    .line 17301874
    .line 17301875
    iget-object v8, v7, Lk91/j;->f:Ljava/lang/String;

    .line 17301876
    .line 17301877
    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301878
    .line 17301879
    .line 17301880
    move-result v2

    .line 17301881
    if-eqz v2, :cond_17d

    .line 17301882
    .line 17301883
    :goto_17b
    const/4 v2, 0x1

    .line 17301884
    goto :goto_17e

    .line 17301885
    :cond_17d
    const/4 v2, 0x0

    .line 17301886
    :goto_17e
    if-eqz v2, :cond_1d2

    .line 17301887
    .line 17301888
    iget-wide v10, v7, Lk91/j;->a:J

    .line 17301889
    .line 17301890
    sub-long v29, v29, v10

    .line 17301891
    .line 17301892
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->abs(J)J

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-wide v10

    .line 17301896
    invoke-interface {v4}, Lcom/bytedance/push/settings/PushOnlineSettings;->S0()J

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-wide v20

    .line 17301900
    cmp-long v2, v10, v20

    .line 17301901
    .line 17301902
    if-gez v2, :cond_1d2

    .line 17301903
    .line 17301904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301905
    .line 17301906
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301907
    .line 17301908
    .line 17301909
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301910
    .line 17301911
    .line 17301912
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301913
    .line 17301914
    .line 17301915
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v2

    .line 17301922
    invoke-static {v0, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301923
    .line 17301924
    .line 17301925
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v0

    .line 17301929
    invoke-interface {v0, v14}, Lh91/h;->p(I)V

    .line 17301930
    .line 17301931
    .line 17301932
    new-instance v0, Lorg/json/JSONObject;

    .line 17301933
    .line 17301934
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301935
    .line 17301936
    .line 17301937
    iget v2, v7, Lk91/j;->e:I

    .line 17301938
    .line 17301939
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301940
    .line 17301941
    .line 17301942
    iget-object v2, v7, Lk91/j;->d:Ljava/lang/String;

    .line 17301943
    .line 17301944
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301945
    .line 17301946
    .line 17301947
    const-class v2, Lvq7/a$b;

    .line 17301948
    .line 17301949
    invoke-static {v2}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v2

    .line 17301953
    check-cast v2, Lvq7/a$b;

    .line 17301954
    .line 17301955
    move-object/from16 v4, v19

    .line 17301956
    .line 17301957
    invoke-interface {v2, v4, v0}, Lvq7/a$b;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301958
    .line 17301959
    .line 17301960
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/push/f0;->t()Lh91/z;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v0

    .line 17301964
    check-cast v0, Lab1/a;

    .line 17301965
    .line 17301966
    invoke-virtual {v0, v14}, Lab1/a;->b(I)V

    .line 17301967
    .line 17301968
    .line 17301969
    return-void

    .line 17301970
    :cond_1d2
    :goto_1d2
    move-object/from16 v4, v19

    .line 17301971
    .line 17301972
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 17301973
    .line 17301974
    invoke-static {v2}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v2

    .line 17301978
    invoke-virtual {v2}, Lcom/bytedance/push/third/a;->f()Lcom/bytedance/push/third/b;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v2

    .line 17301982
    const-string v6, "CommonParamProvider"

    .line 17301983
    .line 17301984
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301985
    .line 17301986
    move-object/from16 v8, v17

    .line 17301987
    .line 17301988
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301992
    .line 17301993
    .line 17301994
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v7

    .line 17301998
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301999
    .line 17302000
    .line 17302001
    if-eqz v2, :cond_1fc

    .line 17302002
    .line 17302003
    invoke-virtual {v2}, Lcom/bytedance/push/third/b;->isSupportCallKit()Z

    .line 17302004
    .line 17302005
    .line 17302006
    move-result v6

    .line 17302007
    invoke-virtual {v2}, Lcom/bytedance/push/third/b;->isSupportImMessage()Z

    .line 17302008
    .line 17302009
    .line 17302010
    move-result v2

    .line 17302011
    goto :goto_1fe

    .line 17302012
    :cond_1fc
    const/4 v2, 0x0

    .line 17302013
    const/4 v6, 0x0

    .line 17302014
    :goto_1fe
    const-string v7, "is_support_push_call_kit"

    .line 17302015
    .line 17302016
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v6

    .line 17302020
    move-object/from16 v8, v16

    .line 17302021
    .line 17302022
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302023
    .line 17302024
    .line 17302025
    const-string v6, "is_support_push_im_message"

    .line 17302026
    .line 17302027
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v2

    .line 17302031
    invoke-virtual {v8, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302032
    .line 17302033
    .line 17302034
    sget-object v2, Luq7/d;->a:Ljava/util/Set;

    .line 17302035
    .line 17302036
    const-string v2, "/service/1/update_token/"

    .line 17302037
    .line 17302038
    invoke-static {v2}, Luq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v2

    .line 17302042
    move-object/from16 v6, p1

    .line 17302043
    .line 17302044
    invoke-static {v2, v6}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v2

    .line 17302048
    new-instance v6, Ljava/util/ArrayList;

    .line 17302049
    .line 17302050
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17302051
    .line 17302052
    .line 17302053
    new-instance v7, Landroid/util/Pair;

    .line 17302054
    .line 17302055
    invoke-direct {v7, v9, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302056
    .line 17302057
    .line 17302058
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302059
    .line 17302060
    .line 17302061
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v7

    .line 17302065
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302066
    .line 17302067
    .line 17302068
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v7

    .line 17302072
    invoke-interface {v7}, Lcom/bytedance/push/settings/LocalSettings;->x()Ljava/lang/String;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v7

    .line 17302076
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302077
    .line 17302078
    move-object/from16 v10, v28

    .line 17302079
    .line 17302080
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302081
    .line 17302082
    .line 17302083
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302084
    .line 17302085
    .line 17302086
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v8

    .line 17302090
    invoke-static {v0, v8}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302091
    .line 17302092
    .line 17302093
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302094
    .line 17302095
    .line 17302096
    move-result v8

    .line 17302097
    if-nez v8, :cond_25e

    .line 17302098
    .line 17302099
    new-instance v8, Landroid/util/Pair;

    .line 17302100
    .line 17302101
    const-string/jumbo v10, "profile_id"

    .line 17302102
    .line 17302103
    .line 17302104
    invoke-direct {v8, v10, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302105
    .line 17302106
    .line 17302107
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302108
    .line 17302109
    .line 17302110
    :cond_25e
    new-instance v7, Landroid/util/Pair;

    .line 17302111
    .line 17302112
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v8

    .line 17302116
    move-object/from16 v10, v27

    .line 17302117
    .line 17302118
    invoke-direct {v7, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302119
    .line 17302120
    .line 17302121
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302122
    .line 17302123
    .line 17302124
    new-instance v7, Landroid/util/Pair;

    .line 17302125
    .line 17302126
    const-string/jumbo v8, "update_event"

    .line 17302127
    .line 17302128
    .line 17302129
    const-string/jumbo v11, "push_sdk"

    .line 17302130
    .line 17302131
    .line 17302132
    invoke-direct {v7, v8, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302133
    .line 17302134
    .line 17302135
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302136
    .line 17302137
    .line 17302138
    invoke-static {v2, v6}, Ldq7/g;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17302139
    .line 17302140
    .line 17302141
    move-result-object v2
    :try_end_27e
    .catchall {:try_start_128 .. :try_end_27e} :catchall_397

    .line 17302142
    const/16 v7, 0x67

    .line 17302143
    .line 17302144
    :try_start_280
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302145
    .line 17302146
    move-object/from16 v11, v26

    .line 17302147
    .line 17302148
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302149
    .line 17302150
    .line 17302151
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302152
    .line 17302153
    .line 17302154
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302155
    .line 17302156
    .line 17302157
    move-result-object v8

    .line 17302158
    invoke-static {v0, v8}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302159
    .line 17302160
    .line 17302161
    new-instance v8, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 17302162
    .line 17302163
    invoke-direct {v8}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V
    :try_end_296
    .catchall {:try_start_280 .. :try_end_296} :catchall_340

    .line 17302164
    .line 17302165
    .line 17302166
    const/4 v11, 0x0

    .line 17302167
    :try_start_297
    iput-boolean v11, v8, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 17302168
    .line 17302169
    invoke-static {}, Lqf0/d;->a()Lqf0/d;

    .line 17302170
    .line 17302171
    .line 17302172
    move-result-object v12

    .line 17302173
    const/4 v13, 0x0

    .line 17302174
    invoke-static {v13}, Ldq7/g;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 17302175
    .line 17302176
    .line 17302177
    move-result-object v13

    .line 17302178
    invoke-virtual {v12, v2, v6, v13, v8}, Lqf0/d;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 17302179
    .line 17302180
    .line 17302181
    move-result-object v2

    .line 17302182
    new-instance v6, Lorg/json/JSONObject;

    .line 17302183
    .line 17302184
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17302185
    .line 17302186
    .line 17302187
    const-string/jumbo v2, "success"

    .line 17302188
    .line 17302189
    .line 17302190
    const-string v8, "message"

    .line 17302191
    .line 17302192
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302193
    .line 17302194
    .line 17302195
    move-result-object v6

    .line 17302196
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302197
    .line 17302198
    .line 17302199
    move-result v2
    :try_end_2b8
    .catchall {:try_start_297 .. :try_end_2b8} :catchall_33e

    .line 17302200
    if-eqz v2, :cond_32a

    .line 17302201
    .line 17302202
    :try_start_2ba
    iget-object v2, v1, Lya1/b;->c:Landroid/content/Context;

    .line 17302203
    .line 17302204
    invoke-static {v2, v5}, Lya1/d;->d(Landroid/content/Context;Lk91/j;)V

    .line 17302205
    .line 17302206
    .line 17302207
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 17302208
    .line 17302209
    .line 17302210
    move-result-object v2

    .line 17302211
    invoke-interface {v2, v14}, Lh91/h;->p(I)V

    .line 17302212
    .line 17302213
    .line 17302214
    new-instance v2, Lorg/json/JSONObject;

    .line 17302215
    .line 17302216
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17302217
    .line 17302218
    .line 17302219
    invoke-virtual {v2, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17302220
    .line 17302221
    .line 17302222
    invoke-virtual {v2, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302223
    .line 17302224
    .line 17302225
    const-class v3, Lvq7/a$b;

    .line 17302226
    .line 17302227
    invoke-static {v3}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17302228
    .line 17302229
    .line 17302230
    move-result-object v3

    .line 17302231
    check-cast v3, Lvq7/a$b;

    .line 17302232
    .line 17302233
    invoke-interface {v3, v4, v2}, Lvq7/a$b;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17302234
    .line 17302235
    .line 17302236
    const-class v2, Ldr7/a;

    .line 17302237
    .line 17302238
    invoke-static {v2}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17302239
    .line 17302240
    .line 17302241
    move-result-object v2

    .line 17302242
    check-cast v2, Ldr7/a;

    .line 17302243
    .line 17302244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302245
    .line 17302246
    move-object/from16 v4, v25

    .line 17302247
    .line 17302248
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302249
    .line 17302250
    .line 17302251
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302252
    .line 17302253
    .line 17302254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302255
    .line 17302256
    .line 17302257
    move-result-object v3

    .line 17302258
    invoke-static {v0, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302259
    .line 17302260
    .line 17302261
    if-eqz v2, :cond_31a

    .line 17302262
    .line 17302263
    invoke-interface {v2}, Ldr7/a;->getSecUid()Ljava/lang/String;

    .line 17302264
    .line 17302265
    .line 17302266
    move-result-object v2

    .line 17302267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302268
    .line 17302269
    move-object/from16 v4, v24

    .line 17302270
    .line 17302271
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302272
    .line 17302273
    .line 17302274
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302275
    .line 17302276
    .line 17302277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302278
    .line 17302279
    .line 17302280
    move-result-object v3

    .line 17302281
    invoke-static {v0, v3}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302282
    .line 17302283
    .line 17302284
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 17302285
    .line 17302286
    .line 17302287
    move-result-object v0

    .line 17302288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302289
    .line 17302290
    .line 17302291
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 17302292
    .line 17302293
    .line 17302294
    move-result-object v0

    .line 17302295
    invoke-interface {v0, v2}, Lcom/bytedance/push/settings/LocalSettings;->m0(Ljava/lang/String;)V

    .line 17302296
    .line 17302297
    .line 17302298
    :cond_31a
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/push/f0;->t()Lh91/z;

    .line 17302299
    .line 17302300
    .line 17302301
    move-result-object v0

    .line 17302302
    check-cast v0, Lab1/a;

    .line 17302303
    .line 17302304
    invoke-virtual {v0, v14}, Lab1/a;->b(I)V
    :try_end_323
    .catchall {:try_start_2ba .. :try_end_323} :catchall_327

    .line 17302305
    .line 17302306
    .line 17302307
    const/16 v0, 0xc8

    .line 17302308
    .line 17302309
    const/4 v13, 0x1

    .line 17302310
    goto :goto_357

    .line 17302311
    :catchall_327
    move-exception v0

    .line 17302312
    const/4 v13, 0x1

    .line 17302313
    goto :goto_343

    .line 17302314
    :cond_32a
    :try_start_32a
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 17302315
    .line 17302316
    .line 17302317
    move-result-object v0

    .line 17302318
    const/16 v2, -0xc8

    .line 17302319
    .line 17302320
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302321
    .line 17302322
    .line 17302323
    move-result-object v3

    .line 17302324
    const-string/jumbo v4, "return error"

    .line 17302325
    .line 17302326
    .line 17302327
    invoke-interface {v0, v14, v7, v3, v4}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_33a
    .catchall {:try_start_32a .. :try_end_33a} :catchall_33e

    .line 17302328
    .line 17302329
    .line 17302330
    const/16 v0, -0xc8

    .line 17302331
    .line 17302332
    const/4 v13, 0x0

    .line 17302333
    goto :goto_357

    .line 17302334
    :catchall_33e
    move-exception v0

    .line 17302335
    goto :goto_342

    .line 17302336
    :catchall_340
    move-exception v0

    .line 17302337
    const/4 v11, 0x0

    .line 17302338
    :goto_342
    const/4 v13, 0x0

    .line 17302339
    :goto_343
    :try_start_343
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17302340
    .line 17302341
    .line 17302342
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 17302343
    .line 17302344
    .line 17302345
    move-result-object v2

    .line 17302346
    const/4 v3, 0x1

    .line 17302347
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302348
    .line 17302349
    .line 17302350
    move-result-object v4

    .line 17302351
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17302352
    .line 17302353
    .line 17302354
    move-result-object v0

    .line 17302355
    invoke-interface {v2, v14, v7, v4, v0}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_356
    .catchall {:try_start_343 .. :try_end_356} :catchall_397

    .line 17302356
    .line 17302357
    .line 17302358
    const/4 v0, 0x1

    .line 17302359
    :goto_357
    :try_start_357
    new-instance v2, Lorg/json/JSONObject;

    .line 17302360
    .line 17302361
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17302362
    .line 17302363
    .line 17302364
    const-string v3, "label"

    .line 17302365
    .line 17302366
    const-string/jumbo v4, "send_token"

    .line 17302367
    .line 17302368
    .line 17302369
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302370
    .line 17302371
    .line 17302372
    const-string/jumbo v3, "status"

    .line 17302373
    .line 17302374
    .line 17302375
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17302376
    .line 17302377
    .line 17302378
    invoke-virtual {v2, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302379
    .line 17302380
    .line 17302381
    invoke-virtual {v2, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17302382
    .line 17302383
    .line 17302384
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 17302385
    .line 17302386
    .line 17302387
    move-result-object v0

    .line 17302388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_377
    .catchall {:try_start_357 .. :try_end_377} :catchall_378

    .line 17302389
    .line 17302390
    .line 17302391
    goto :goto_37c

    .line 17302392
    :catchall_378
    move-exception v0

    .line 17302393
    :try_start_379
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17302394
    .line 17302395
    .line 17302396
    :goto_37c
    if-eqz v13, :cond_383

    .line 17302397
    .line 17302398
    const/16 v0, 0xb

    .line 17302399
    .line 17302400
    iput v0, v1, Lya1/b;->b:I

    .line 17302401
    .line 17302402
    goto :goto_3ac

    .line 17302403
    :cond_383
    const/16 v2, 0xa

    .line 17302404
    .line 17302405
    iput v2, v1, Lya1/b;->b:I

    .line 17302406
    .line 17302407
    goto :goto_3ac

    .line 17302408
    :cond_388
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 17302409
    .line 17302410
    .line 17302411
    move-result-object v0

    .line 17302412
    const-string v2, "0"

    .line 17302413
    .line 17302414
    const-string/jumbo v3, "token is empty"

    .line 17302415
    .line 17302416
    .line 17302417
    const/16 v4, 0x66

    .line 17302418
    .line 17302419
    invoke-interface {v0, v14, v4, v2, v3}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_396
    .catchall {:try_start_379 .. :try_end_396} :catchall_397

    .line 17302420
    .line 17302421
    .line 17302422
    goto :goto_3ac

    .line 17302423
    :catchall_397
    move-exception v0

    .line 17302424
    move v13, v14

    .line 17302425
    goto :goto_3a4

    .line 17302426
    :catchall_39a
    move-exception v0

    .line 17302427
    const/4 v11, 0x0

    .line 17302428
    move-object v14, v15

    .line 17302429
    goto :goto_3a2

    .line 17302430
    :catchall_39e
    move-exception v0

    .line 17302431
    const/4 v11, 0x0

    .line 17302432
    const/4 v13, 0x0

    .line 17302433
    move-object v14, v13

    .line 17302434
    :goto_3a2
    move-object v15, v14

    .line 17302435
    const/4 v13, 0x0

    .line 17302436
    :goto_3a4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17302437
    .line 17302438
    .line 17302439
    const/16 v2, 0xa

    .line 17302440
    .line 17302441
    iput v2, v1, Lya1/b;->b:I

    .line 17302442
    .line 17302443
    move v14, v13

    .line 17302444
    :goto_3ac
    iget-object v0, v1, Lya1/b;->d:Lya1/b$a;

    .line 17302445
    .line 17302446
    iget v2, v1, Lya1/b;->b:I

    .line 17302447
    .line 17302448
    const/4 v3, 0x1

    .line 17302449
    invoke-virtual {v0, v3, v2, v14, v15}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 17302450
    .line 17302451
    .line 17302452
    move-result-object v0

    .line 17302453
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 17302454
    .line 17302455
    .line 17302456
    return-void
.end method

.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lya1/b;->c:Landroid/content/Context;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    iget-object v0, p0, Lya1/b;->a:Lcom/bytedance/push/third/e;

    .line 196613
    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_16

    .line 196617
    :cond_9
    sget-object v0, Lya1/b;->e:Ljava/lang/Object;

    .line 196618
    .line 196619
    monitor-enter v0

    .line 196620
    :try_start_c
    iget-object v1, p0, Lya1/b;->a:Lcom/bytedance/push/third/e;

    .line 196621
    .line 196622
    invoke-virtual {p0, v1}, Lya1/b;->a(Lcom/bytedance/push/third/e;)V

    .line 196623
    .line 196624
    .line 196625
    monitor-exit v0

    .line 196626
    return-void

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_13

    .line 196629
    throw v1

    .line 196630
    :cond_16
    :goto_16
    return-void
.end method
