## classes/com/alipay/apmobilesecuritysdk/a/a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/util/Map;)I
[MOD-CHANGED]
.method public final a(Ljava/util/Map;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17301504
    const-string v0, "utdid"

    .line 17301506
    const-string v1, "tid"

    .line 17301508
    :try_start_4
    iget-object v2, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301510
    invoke-static {p1, v1}, Lq7/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 17301513
    move-result-object v3

    .line 17301514
    invoke-static {p1, v0}, Lq7/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 17301517
    move-result-object v4

    .line 17301518
    iget-object v5, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301520
    invoke-static {v5}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17301523
    move-result-object v5

    .line 17301524
    invoke-static {v2, v3, v4, v5}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301527
    const-string v2, "appName"

    .line 17301529
    invoke-static {p1, v2}, Lq7/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 17301532
    move-result-object v2

    .line 17301533
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/a/a;->b()V

    .line 17301536
    iget-object v3, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301538
    invoke-static {v3}, Lcom/alipay/apmobilesecuritysdk/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17301541
    iget-object v3, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301543
    invoke-static {v3, v2}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17301546
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->a()V

    .line 17301549
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/a/a;->a()Z

    .line 17301552
    move-result v3

    .line 17301553
    const/4 v4, 0x0

    .line 17301554
    const/4 v5, 0x1

    .line 17301555
    if-nez v3, :cond_a0

    .line 17301557
    iget-object v3, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301559
    invoke-static {v3}, Lcom/alipay/apmobilesecuritysdk/common/a;->a(Landroid/content/Context;)Z

    .line 17301562
    move-result v3

    .line 17301563
    if-eqz v3, :cond_3e

    .line 17301565
    goto :goto_a0

    .line 17301566
    :cond_3e
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/d/e;->a()V

    .line 17301569
    iget-object v3, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301571
    invoke-static {v3, p1}, Lcom/alipay/apmobilesecuritysdk/d/e;->b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    .line 17301574
    move-result-object v3

    .line 17301575
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->c()Ljava/lang/String;

    .line 17301578
    move-result-object v6

    .line 17301579
    invoke-static {v3, v6}, Lq7/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301582
    move-result v3

    .line 17301583
    xor-int/2addr v3, v5

    .line 17301584
    if-eqz v3, :cond_53

    .line 17301586
    goto :goto_b9

    .line 17301587
    :cond_53
    invoke-static {p1, v1}, Lq7/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 17301590
    move-result-object v3

    .line 17301591
    invoke-static {p1, v0}, Lq7/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 17301594
    move-result-object v6

    .line 17301595
    invoke-static {v3}, Lq7/a;->d(Ljava/lang/String;)Z

    .line 17301598
    move-result v7

    .line 17301599
    if-eqz v7, :cond_6c

    .line 17301601
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->d()Ljava/lang/String;

    .line 17301604
    move-result-object v7

    .line 17301605
    invoke-static {v3, v7}, Lq7/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301608
    move-result v3

    .line 17301609
    if-nez v3, :cond_6c

    .line 17301611
    goto :goto_b9

    .line 17301612
    :cond_6c
    invoke-static {v6}, Lq7/a;->d(Ljava/lang/String;)Z

    .line 17301615
    move-result v3

    .line 17301616
    if-eqz v3, :cond_7d

    .line 17301618
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->e()Ljava/lang/String;

    .line 17301621
    move-result-object v3

    .line 17301622
    invoke-static {v6, v3}, Lq7/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301625
    move-result v3

    .line 17301626
    if-nez v3, :cond_7d

    .line 17301628
    goto :goto_b9

    .line 17301629
    :cond_7d
    iget-object v3, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301631
    invoke-static {v3, v2}, Lcom/alipay/apmobilesecuritysdk/e/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17301634
    move-result v3

    .line 17301635
    if-nez v3, :cond_86

    .line 17301637
    goto :goto_b9

    .line 17301638
    :cond_86
    iget-object v3, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301640
    invoke-static {v3, v2}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17301643
    move-result-object v3

    .line 17301644
    invoke-static {v3}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 17301647
    move-result v3

    .line 17301648
    if-eqz v3, :cond_93

    .line 17301650
    goto :goto_b9

    .line 17301651
    :cond_93
    iget-object v3, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301653
    invoke-static {v3}, Lcom/alipay/apmobilesecuritysdk/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17301656
    move-result-object v3

    .line 17301657
    invoke-static {v3}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 17301660
    move-result v3

    .line 17301661
    if-eqz v3, :cond_bb

    .line 17301663
    goto :goto_b9

    .line 17301664
    :cond_a0
    :goto_a0
    iget-object v3, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301666
    invoke-static {v3, v2}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17301669
    move-result-object v3

    .line 17301670
    invoke-static {v3}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 17301673
    move-result v3

    .line 17301674
    if-eqz v3, :cond_ad

    .line 17301676
    goto :goto_b9

    .line 17301677
    :cond_ad
    iget-object v3, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301679
    invoke-static {v3}, Lcom/alipay/apmobilesecuritysdk/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17301682
    move-result-object v3

    .line 17301683
    invoke-static {v3}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 17301686
    move-result v3

    .line 17301687
    if-eqz v3, :cond_bb

    .line 17301689
    :goto_b9
    const/4 v3, 0x1

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    const/4 v3, 0x0

    .line 17301692
    :goto_bc
    iget-object v6, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301694
    invoke-static {v6}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getInstance(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 17301697
    move-result-object v7

    .line 17301698
    sget-object v8, Le6/b;->b:Le6/b;

    .line 17301700
    iput-object v7, v8, Le6/b;->a:Le6/f;

    .line 17301702
    invoke-static {}, Le6/b;->k()Ljava/lang/String;

    .line 17301705
    move-result-object v7

    .line 17301706
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301709
    move-result-object v7

    .line 17301710
    invoke-static {v6, v7}, Lcom/alipay/apmobilesecuritysdk/e/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301713
    if-nez v3, :cond_d5

    .line 17301715
    goto/16 :goto_1ff

    .line 17301717
    :cond_d5
    new-instance v3, Lcom/alipay/apmobilesecuritysdk/c/b;

    .line 17301719
    invoke-direct {v3}, Lcom/alipay/apmobilesecuritysdk/c/b;-><init>()V

    .line 17301722
    iget-object v3, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301724
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/b/a;->a()Lcom/alipay/apmobilesecuritysdk/b/a;

    .line 17301727
    move-result-object v6

    .line 17301728
    invoke-virtual {v6}, Lcom/alipay/apmobilesecuritysdk/b/a;->b()I

    .line 17301731
    move-result v6

    .line 17301732
    invoke-static {v3, v6}, Lcom/alipay/apmobilesecuritysdk/otherid/UmidSdkWrapper;->startUmidTaskSync(Landroid/content/Context;I)Ljava/lang/String;

    .line 17301735
    invoke-direct {p0, p1}, Lcom/alipay/apmobilesecuritysdk/a/a;->b(Ljava/util/Map;)Ln6/c;

    .line 17301738
    move-result-object v3

    .line 17301739
    const/4 v6, 0x3

    .line 17301740
    if-eqz v3, :cond_109

    .line 17301742
    iget-boolean v7, v3, Ln6/a;->a:Z

    .line 17301744
    if-eqz v7, :cond_fd

    .line 17301746
    iget-object v7, v3, Ln6/c;->c:Ljava/lang/String;

    .line 17301748
    invoke-static {v7}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 17301751
    move-result v7

    .line 17301752
    if-eqz v7, :cond_fb

    .line 17301754
    goto :goto_109

    .line 17301755
    :cond_fb
    const/4 v7, 0x1

    .line 17301756
    goto :goto_10a

    .line 17301757
    :cond_fd
    iget-object v7, v3, Ln6/a;->b:Ljava/lang/String;

    .line 17301759
    const-string v8, "APPKEY_ERROR"

    .line 17301761
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301764
    move-result v7

    .line 17301765
    if-eqz v7, :cond_109

    .line 17301767
    const/4 v7, 0x3

    .line 17301768
    goto :goto_10a

    .line 17301769
    :cond_109
    :goto_109
    const/4 v7, 0x2

    .line 17301770
    :goto_10a
    if-eq v7, v5, :cond_138

    .line 17301772
    if-eq v7, v6, :cond_135

    .line 17301774
    if-eqz v3, :cond_121

    .line 17301776
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301778
    const-string v0, "Server error, result:"

    .line 17301780
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301783
    iget-object v0, v3, Ln6/a;->b:Ljava/lang/String;

    .line 17301785
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301788
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301791
    move-result-object p1

    .line 17301792
    goto :goto_123

    .line 17301793
    :cond_121
    const-string p1, "Server error, returned null"

    .line 17301795
    :goto_123
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Ljava/lang/String;)V

    .line 17301798
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301800
    invoke-static {p1, v2}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17301803
    move-result-object p1

    .line 17301804
    invoke-static {p1}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 17301807
    move-result p1

    .line 17301808
    if-eqz p1, :cond_1ff

    .line 17301810
    const/4 p1, 0x4

    .line 17301811
    goto/16 :goto_200

    .line 17301813
    :cond_135
    const/4 p1, 0x1

    .line 17301814
    goto/16 :goto_200

    .line 17301816
    :cond_138
    iget-object v6, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301818
    iget-object v7, v3, Ln6/c;->e:Ljava/lang/String;

    .line 17301820
    const-string v8, "1"

    .line 17301822
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301825
    move-result v7

    .line 17301826
    invoke-static {v6, v7}, Lcom/alipay/apmobilesecuritysdk/e/h;->a(Landroid/content/Context;Z)V

    .line 17301829
    iget-object v6, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301831
    iget-object v7, v3, Ln6/c;->f:Ljava/lang/String;

    .line 17301833
    if-nez v7, :cond_14d

    .line 17301835
    const-string v7, "0"

    .line 17301837
    :cond_14d
    invoke-static {v6, v7}, Lcom/alipay/apmobilesecuritysdk/e/h;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301840
    iget-object v6, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301842
    iget-object v7, v3, Ln6/c;->g:Ljava/lang/String;

    .line 17301844
    invoke-static {v6, v7}, Lcom/alipay/apmobilesecuritysdk/e/h;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301847
    iget-object v6, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301849
    iget-object v7, v3, Ln6/c;->h:Ljava/lang/String;

    .line 17301851
    invoke-static {v6, v7}, Lcom/alipay/apmobilesecuritysdk/e/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301854
    iget-object v6, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301856
    iget-object v7, v3, Ln6/c;->i:Ljava/lang/String;

    .line 17301858
    invoke-static {v6, v7}, Lcom/alipay/apmobilesecuritysdk/e/h;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301861
    iget-object v6, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301863
    iget-object v7, v3, Ln6/c;->k:Ljava/lang/String;

    .line 17301865
    invoke-static {v6, v7}, Lcom/alipay/apmobilesecuritysdk/e/h;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301868
    iget-object v6, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301870
    invoke-static {v6, p1}, Lcom/alipay/apmobilesecuritysdk/d/e;->b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    .line 17301873
    move-result-object v6

    .line 17301874
    invoke-static {v6}, Lcom/alipay/apmobilesecuritysdk/e/i;->c(Ljava/lang/String;)V

    .line 17301877
    iget-object v6, v3, Ln6/c;->d:Ljava/lang/String;

    .line 17301879
    invoke-static {v2, v6}, Lcom/alipay/apmobilesecuritysdk/e/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301882
    iget-object v6, v3, Ln6/c;->c:Ljava/lang/String;

    .line 17301884
    invoke-static {v6}, Lcom/alipay/apmobilesecuritysdk/e/i;->b(Ljava/lang/String;)V

    .line 17301887
    iget-object v3, v3, Ln6/c;->j:Ljava/lang/String;

    .line 17301889
    invoke-static {v3}, Lcom/alipay/apmobilesecuritysdk/e/i;->d(Ljava/lang/String;)V

    .line 17301892
    invoke-static {p1, v1}, Lq7/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 17301895
    move-result-object v1

    .line 17301896
    invoke-static {v1}, Lq7/a;->d(Ljava/lang/String;)Z

    .line 17301899
    move-result v3

    .line 17301900
    if-eqz v3, :cond_19c

    .line 17301902
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->d()Ljava/lang/String;

    .line 17301905
    move-result-object v3

    .line 17301906
    invoke-static {v1, v3}, Lq7/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301909
    move-result v3

    .line 17301910
    if-nez v3, :cond_19c

    .line 17301912
    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/e/i;->e(Ljava/lang/String;)V

    .line 17301915
    goto :goto_1a0

    .line 17301916
    :cond_19c
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->d()Ljava/lang/String;

    .line 17301919
    move-result-object v1

    .line 17301920
    :goto_1a0
    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/e/i;->e(Ljava/lang/String;)V

    .line 17301923
    invoke-static {p1, v0}, Lq7/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 17301926
    move-result-object p1

    .line 17301927
    invoke-static {p1}, Lq7/a;->d(Ljava/lang/String;)Z

    .line 17301930
    move-result v0

    .line 17301931
    if-eqz v0, :cond_1bb

    .line 17301933
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->e()Ljava/lang/String;

    .line 17301936
    move-result-object v0

    .line 17301937
    invoke-static {p1, v0}, Lq7/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301940
    move-result v0

    .line 17301941
    if-nez v0, :cond_1bb

    .line 17301943
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/e/i;->f(Ljava/lang/String;)V

    .line 17301946
    goto :goto_1bf

    .line 17301947
    :cond_1bb
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->e()Ljava/lang/String;

    .line 17301950
    move-result-object p1

    .line 17301951
    :goto_1bf
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/e/i;->f(Ljava/lang/String;)V

    .line 17301954
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->a()V

    .line 17301957
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->g()Lcom/alipay/apmobilesecuritysdk/e/c;

    .line 17301960
    move-result-object p1

    .line 17301961
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301963
    invoke-static {v0, p1}, Lcom/alipay/apmobilesecuritysdk/e/d;->a(Landroid/content/Context;Lcom/alipay/apmobilesecuritysdk/e/c;)V

    .line 17301966
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/d;->a()V

    .line 17301969
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301971
    new-instance v0, Lcom/alipay/apmobilesecuritysdk/e/b;

    .line 17301973
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->b()Ljava/lang/String;

    .line 17301976
    move-result-object v1

    .line 17301977
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->c()Ljava/lang/String;

    .line 17301980
    move-result-object v3

    .line 17301981
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->f()Ljava/lang/String;

    .line 17301984
    move-result-object v6

    .line 17301985
    invoke-direct {v0, v1, v3, v6}, Lcom/alipay/apmobilesecuritysdk/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301988
    invoke-static {p1, v0}, Lcom/alipay/apmobilesecuritysdk/e/a;->a(Landroid/content/Context;Lcom/alipay/apmobilesecuritysdk/e/b;)V

    .line 17301991
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/a;->a()V

    .line 17301994
    invoke-static {v2}, Lcom/alipay/apmobilesecuritysdk/e/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301997
    move-result-object p1

    .line 17301998
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17302000
    invoke-static {v0, v2, p1}, Lcom/alipay/apmobilesecuritysdk/e/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302003
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/g;->a()V

    .line 17302006
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17302008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302011
    move-result-wide v0

    .line 17302012
    invoke-static {p1, v2, v0, v1}, Lcom/alipay/apmobilesecuritysdk/e/h;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 17302015
    :cond_1ff
    :goto_1ff
    const/4 p1, 0x0

    .line 17302016
    :goto_200
    iput p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->c:I

    .line 17302018
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17302020
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->b:Lcom/alipay/apmobilesecuritysdk/b/a;

    .line 17302022
    invoke-virtual {v0}, Lcom/alipay/apmobilesecuritysdk/b/a;->c()Ljava/lang/String;

    .line 17302025
    move-result-object v0

    .line 17302026
    invoke-static {p1, v0}, Lk6/c;->a(Landroid/content/Context;Ljava/lang/String;)Lp6/b;

    .line 17302029
    move-result-object p1

    .line 17302030
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17302032
    const-string v1, "connectivity"

    .line 17302034
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302037
    move-result-object v1

    .line 17302038
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17302040
    if-eqz v1, :cond_21f

    .line 17302042
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17302045
    move-result-object v1

    .line 17302046
    goto :goto_220

    .line 17302047
    :cond_21f
    const/4 v1, 0x0

    .line 17302048
    :goto_220
    if-eqz v1, :cond_22f

    .line 17302050
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17302053
    move-result v2

    .line 17302054
    if-eqz v2, :cond_22f

    .line 17302056
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 17302059
    move-result v1

    .line 17302060
    if-ne v1, v5, :cond_22f

    .line 17302062
    const/4 v4, 0x1

    .line 17302063
    :cond_22f
    if-eqz v4, :cond_267

    .line 17302065
    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/e/h;->c(Landroid/content/Context;)Z

    .line 17302068
    move-result v1

    .line 17302069
    if-eqz v1, :cond_267

    .line 17302071
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302073
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302076
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17302079
    move-result-object v0

    .line 17302080
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17302083
    move-result-object v0

    .line 17302084
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302087
    const-string v0, "/log/ap"

    .line 17302089
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302092
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302095
    move-result-object v0

    .line 17302096
    new-instance v1, Li6/b;

    .line 17302098
    invoke-direct {v1, v0, p1}, Li6/b;-><init>(Ljava/lang/String;Lp6/b;)V

    .line 17302101
    new-instance p1, Ljava/lang/Thread;

    .line 17302103
    new-instance v0, Li6/c;

    .line 17302105
    invoke-direct {v0, v1}, Li6/c;-><init>(Li6/b;)V

    .line 17302108
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17302111
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_262
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_262} :catch_263

    .line 17302114
    goto :goto_267

    .line 17302115
    :catch_263
    move-exception p1

    .line 17302116
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Ljava/lang/Throwable;)V

    .line 17302119
    :cond_267
    :goto_267
    iget p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->c:I

    .line 17302121
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17301504
    const-string v0, "utdid"

    .line 17301505
    .line 17301506
    const-string v1, "tid"

    .line 17301507
    .line 17301508
    :try_start_4
    iget-object v2, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301509
    .line 17301510
    invoke-static {p1, v1}, Lq7/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v3

    .line 17301514
    invoke-static {p1, v0}, Lq7/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v4

    .line 17301518
    iget-object v5, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301519
    .line 17301520
    invoke-static {v5}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v5

    .line 17301524
    invoke-static {v2, v3, v4, v5}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301525
    .line 17301526
    .line 17301527
    const-string v2, "appName"

    .line 17301528
    .line 17301529
    invoke-static {p1, v2}, Lq7/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v2

    .line 17301533
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/a/a;->b()V

    .line 17301534
    .line 17301535
    .line 17301536
    iget-object v3, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301537
    .line 17301538
    invoke-static {v3}, Lcom/alipay/apmobilesecuritysdk/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17301539
    .line 17301540
    .line 17301541
    iget-object v3, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301542
    .line 17301543
    invoke-static {v3, v2}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17301544
    .line 17301545
    .line 17301546
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->a()V

    .line 17301547
    .line 17301548
    .line 17301549
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/a/a;->a()Z

    .line 17301550
    .line 17301551
    .line 17301552
    move-result v3

    .line 17301553
    const/4 v4, 0x0

    .line 17301554
    const/4 v5, 0x1

    .line 17301555
    if-nez v3, :cond_a0

    .line 17301556
    .line 17301557
    iget-object v3, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301558
    .line 17301559
    invoke-static {v3}, Lcom/alipay/apmobilesecuritysdk/common/a;->a(Landroid/content/Context;)Z

    .line 17301560
    .line 17301561
    .line 17301562
    move-result v3

    .line 17301563
    if-eqz v3, :cond_3e

    .line 17301564
    .line 17301565
    goto :goto_a0

    .line 17301566
    :cond_3e
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/d/e;->a()V

    .line 17301567
    .line 17301568
    .line 17301569
    iget-object v3, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301570
    .line 17301571
    invoke-static {v3, p1}, Lcom/alipay/apmobilesecuritysdk/d/e;->b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v3

    .line 17301575
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->c()Ljava/lang/String;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v6

    .line 17301579
    invoke-static {v3, v6}, Lq7/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301580
    .line 17301581
    .line 17301582
    move-result v3

    .line 17301583
    xor-int/2addr v3, v5

    .line 17301584
    if-eqz v3, :cond_53

    .line 17301585
    .line 17301586
    goto :goto_b9

    .line 17301587
    :cond_53
    invoke-static {p1, v1}, Lq7/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v3

    .line 17301591
    invoke-static {p1, v0}, Lq7/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v6

    .line 17301595
    invoke-static {v3}, Lq7/a;->d(Ljava/lang/String;)Z

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v7

    .line 17301599
    if-eqz v7, :cond_6c

    .line 17301600
    .line 17301601
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->d()Ljava/lang/String;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v7

    .line 17301605
    invoke-static {v3, v7}, Lq7/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301606
    .line 17301607
    .line 17301608
    move-result v3

    .line 17301609
    if-nez v3, :cond_6c

    .line 17301610
    .line 17301611
    goto :goto_b9

    .line 17301612
    :cond_6c
    invoke-static {v6}, Lq7/a;->d(Ljava/lang/String;)Z

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v3

    .line 17301616
    if-eqz v3, :cond_7d

    .line 17301617
    .line 17301618
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->e()Ljava/lang/String;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v3

    .line 17301622
    invoke-static {v6, v3}, Lq7/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v3

    .line 17301626
    if-nez v3, :cond_7d

    .line 17301627
    .line 17301628
    goto :goto_b9

    .line 17301629
    :cond_7d
    iget-object v3, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301630
    .line 17301631
    invoke-static {v3, v2}, Lcom/alipay/apmobilesecuritysdk/e/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17301632
    .line 17301633
    .line 17301634
    move-result v3

    .line 17301635
    if-nez v3, :cond_86

    .line 17301636
    .line 17301637
    goto :goto_b9

    .line 17301638
    :cond_86
    iget-object v3, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301639
    .line 17301640
    invoke-static {v3, v2}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v3

    .line 17301644
    invoke-static {v3}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v3

    .line 17301648
    if-eqz v3, :cond_93

    .line 17301649
    .line 17301650
    goto :goto_b9

    .line 17301651
    :cond_93
    iget-object v3, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301652
    .line 17301653
    invoke-static {v3}, Lcom/alipay/apmobilesecuritysdk/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v3

    .line 17301657
    invoke-static {v3}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v3

    .line 17301661
    if-eqz v3, :cond_bb

    .line 17301662
    .line 17301663
    goto :goto_b9

    .line 17301664
    :cond_a0
    :goto_a0
    iget-object v3, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301665
    .line 17301666
    invoke-static {v3, v2}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v3

    .line 17301670
    invoke-static {v3}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v3

    .line 17301674
    if-eqz v3, :cond_ad

    .line 17301675
    .line 17301676
    goto :goto_b9

    .line 17301677
    :cond_ad
    iget-object v3, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301678
    .line 17301679
    invoke-static {v3}, Lcom/alipay/apmobilesecuritysdk/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v3

    .line 17301683
    invoke-static {v3}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v3

    .line 17301687
    if-eqz v3, :cond_bb

    .line 17301688
    .line 17301689
    :goto_b9
    const/4 v3, 0x1

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    const/4 v3, 0x0

    .line 17301692
    :goto_bc
    iget-object v6, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301693
    .line 17301694
    invoke-static {v6}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getInstance(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v7

    .line 17301698
    sget-object v8, Le6/b;->b:Le6/b;

    .line 17301699
    .line 17301700
    iput-object v7, v8, Le6/b;->a:Le6/f;

    .line 17301701
    .line 17301702
    invoke-static {}, Le6/b;->k()Ljava/lang/String;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v7

    .line 17301706
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v7

    .line 17301710
    invoke-static {v6, v7}, Lcom/alipay/apmobilesecuritysdk/e/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301711
    .line 17301712
    .line 17301713
    if-nez v3, :cond_d5

    .line 17301714
    .line 17301715
    goto/16 :goto_1ff

    .line 17301716
    .line 17301717
    :cond_d5
    new-instance v3, Lcom/alipay/apmobilesecuritysdk/c/b;

    .line 17301718
    .line 17301719
    invoke-direct {v3}, Lcom/alipay/apmobilesecuritysdk/c/b;-><init>()V

    .line 17301720
    .line 17301721
    .line 17301722
    iget-object v3, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301723
    .line 17301724
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/b/a;->a()Lcom/alipay/apmobilesecuritysdk/b/a;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v6

    .line 17301728
    invoke-virtual {v6}, Lcom/alipay/apmobilesecuritysdk/b/a;->b()I

    .line 17301729
    .line 17301730
    .line 17301731
    move-result v6

    .line 17301732
    invoke-static {v3, v6}, Lcom/alipay/apmobilesecuritysdk/otherid/UmidSdkWrapper;->startUmidTaskSync(Landroid/content/Context;I)Ljava/lang/String;

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-direct {p0, p1}, Lcom/alipay/apmobilesecuritysdk/a/a;->b(Ljava/util/Map;)Ln6/c;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v3

    .line 17301739
    const/4 v6, 0x3

    .line 17301740
    if-eqz v3, :cond_109

    .line 17301741
    .line 17301742
    iget-boolean v7, v3, Ln6/a;->a:Z

    .line 17301743
    .line 17301744
    if-eqz v7, :cond_fd

    .line 17301745
    .line 17301746
    iget-object v7, v3, Ln6/c;->c:Ljava/lang/String;

    .line 17301747
    .line 17301748
    invoke-static {v7}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v7

    .line 17301752
    if-eqz v7, :cond_fb

    .line 17301753
    .line 17301754
    goto :goto_109

    .line 17301755
    :cond_fb
    const/4 v7, 0x1

    .line 17301756
    goto :goto_10a

    .line 17301757
    :cond_fd
    iget-object v7, v3, Ln6/a;->b:Ljava/lang/String;

    .line 17301758
    .line 17301759
    const-string v8, "APPKEY_ERROR"

    .line 17301760
    .line 17301761
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v7

    .line 17301765
    if-eqz v7, :cond_109

    .line 17301766
    .line 17301767
    const/4 v7, 0x3

    .line 17301768
    goto :goto_10a

    .line 17301769
    :cond_109
    :goto_109
    const/4 v7, 0x2

    .line 17301770
    :goto_10a
    if-eq v7, v5, :cond_138

    .line 17301771
    .line 17301772
    if-eq v7, v6, :cond_135

    .line 17301773
    .line 17301774
    if-eqz v3, :cond_121

    .line 17301775
    .line 17301776
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301777
    .line 17301778
    const-string v0, "Server error, result:"

    .line 17301779
    .line 17301780
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301781
    .line 17301782
    .line 17301783
    iget-object v0, v3, Ln6/a;->b:Ljava/lang/String;

    .line 17301784
    .line 17301785
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301786
    .line 17301787
    .line 17301788
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object p1

    .line 17301792
    goto :goto_123

    .line 17301793
    :cond_121
    const-string p1, "Server error, returned null"

    .line 17301794
    .line 17301795
    :goto_123
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Ljava/lang/String;)V

    .line 17301796
    .line 17301797
    .line 17301798
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301799
    .line 17301800
    invoke-static {p1, v2}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object p1

    .line 17301804
    invoke-static {p1}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 17301805
    .line 17301806
    .line 17301807
    move-result p1

    .line 17301808
    if-eqz p1, :cond_1ff

    .line 17301809
    .line 17301810
    const/4 p1, 0x4

    .line 17301811
    goto/16 :goto_200

    .line 17301812
    .line 17301813
    :cond_135
    const/4 p1, 0x1

    .line 17301814
    goto/16 :goto_200

    .line 17301815
    .line 17301816
    :cond_138
    iget-object v6, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301817
    .line 17301818
    iget-object v7, v3, Ln6/c;->e:Ljava/lang/String;

    .line 17301819
    .line 17301820
    const-string v8, "1"

    .line 17301821
    .line 17301822
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v7

    .line 17301826
    invoke-static {v6, v7}, Lcom/alipay/apmobilesecuritysdk/e/h;->a(Landroid/content/Context;Z)V

    .line 17301827
    .line 17301828
    .line 17301829
    iget-object v6, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301830
    .line 17301831
    iget-object v7, v3, Ln6/c;->f:Ljava/lang/String;

    .line 17301832
    .line 17301833
    if-nez v7, :cond_14d

    .line 17301834
    .line 17301835
    const-string v7, "0"

    .line 17301836
    .line 17301837
    :cond_14d
    invoke-static {v6, v7}, Lcom/alipay/apmobilesecuritysdk/e/h;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301838
    .line 17301839
    .line 17301840
    iget-object v6, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301841
    .line 17301842
    iget-object v7, v3, Ln6/c;->g:Ljava/lang/String;

    .line 17301843
    .line 17301844
    invoke-static {v6, v7}, Lcom/alipay/apmobilesecuritysdk/e/h;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301845
    .line 17301846
    .line 17301847
    iget-object v6, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301848
    .line 17301849
    iget-object v7, v3, Ln6/c;->h:Ljava/lang/String;

    .line 17301850
    .line 17301851
    invoke-static {v6, v7}, Lcom/alipay/apmobilesecuritysdk/e/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301852
    .line 17301853
    .line 17301854
    iget-object v6, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301855
    .line 17301856
    iget-object v7, v3, Ln6/c;->i:Ljava/lang/String;

    .line 17301857
    .line 17301858
    invoke-static {v6, v7}, Lcom/alipay/apmobilesecuritysdk/e/h;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301859
    .line 17301860
    .line 17301861
    iget-object v6, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301862
    .line 17301863
    iget-object v7, v3, Ln6/c;->k:Ljava/lang/String;

    .line 17301864
    .line 17301865
    invoke-static {v6, v7}, Lcom/alipay/apmobilesecuritysdk/e/h;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301866
    .line 17301867
    .line 17301868
    iget-object v6, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301869
    .line 17301870
    invoke-static {v6, p1}, Lcom/alipay/apmobilesecuritysdk/d/e;->b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v6

    .line 17301874
    invoke-static {v6}, Lcom/alipay/apmobilesecuritysdk/e/i;->c(Ljava/lang/String;)V

    .line 17301875
    .line 17301876
    .line 17301877
    iget-object v6, v3, Ln6/c;->d:Ljava/lang/String;

    .line 17301878
    .line 17301879
    invoke-static {v2, v6}, Lcom/alipay/apmobilesecuritysdk/e/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301880
    .line 17301881
    .line 17301882
    iget-object v6, v3, Ln6/c;->c:Ljava/lang/String;

    .line 17301883
    .line 17301884
    invoke-static {v6}, Lcom/alipay/apmobilesecuritysdk/e/i;->b(Ljava/lang/String;)V

    .line 17301885
    .line 17301886
    .line 17301887
    iget-object v3, v3, Ln6/c;->j:Ljava/lang/String;

    .line 17301888
    .line 17301889
    invoke-static {v3}, Lcom/alipay/apmobilesecuritysdk/e/i;->d(Ljava/lang/String;)V

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-static {p1, v1}, Lq7/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v1

    .line 17301896
    invoke-static {v1}, Lq7/a;->d(Ljava/lang/String;)Z

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v3

    .line 17301900
    if-eqz v3, :cond_19c

    .line 17301901
    .line 17301902
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->d()Ljava/lang/String;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v3

    .line 17301906
    invoke-static {v1, v3}, Lq7/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v3

    .line 17301910
    if-nez v3, :cond_19c

    .line 17301911
    .line 17301912
    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/e/i;->e(Ljava/lang/String;)V

    .line 17301913
    .line 17301914
    .line 17301915
    goto :goto_1a0

    .line 17301916
    :cond_19c
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->d()Ljava/lang/String;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v1

    .line 17301920
    :goto_1a0
    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/e/i;->e(Ljava/lang/String;)V

    .line 17301921
    .line 17301922
    .line 17301923
    invoke-static {p1, v0}, Lq7/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object p1

    .line 17301927
    invoke-static {p1}, Lq7/a;->d(Ljava/lang/String;)Z

    .line 17301928
    .line 17301929
    .line 17301930
    move-result v0

    .line 17301931
    if-eqz v0, :cond_1bb

    .line 17301932
    .line 17301933
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->e()Ljava/lang/String;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v0

    .line 17301937
    invoke-static {p1, v0}, Lq7/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301938
    .line 17301939
    .line 17301940
    move-result v0

    .line 17301941
    if-nez v0, :cond_1bb

    .line 17301942
    .line 17301943
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/e/i;->f(Ljava/lang/String;)V

    .line 17301944
    .line 17301945
    .line 17301946
    goto :goto_1bf

    .line 17301947
    :cond_1bb
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->e()Ljava/lang/String;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object p1

    .line 17301951
    :goto_1bf
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/e/i;->f(Ljava/lang/String;)V

    .line 17301952
    .line 17301953
    .line 17301954
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->a()V

    .line 17301955
    .line 17301956
    .line 17301957
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->g()Lcom/alipay/apmobilesecuritysdk/e/c;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object p1

    .line 17301961
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301962
    .line 17301963
    invoke-static {v0, p1}, Lcom/alipay/apmobilesecuritysdk/e/d;->a(Landroid/content/Context;Lcom/alipay/apmobilesecuritysdk/e/c;)V

    .line 17301964
    .line 17301965
    .line 17301966
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/d;->a()V

    .line 17301967
    .line 17301968
    .line 17301969
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301970
    .line 17301971
    new-instance v0, Lcom/alipay/apmobilesecuritysdk/e/b;

    .line 17301972
    .line 17301973
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->b()Ljava/lang/String;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v1

    .line 17301977
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->c()Ljava/lang/String;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v3

    .line 17301981
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->f()Ljava/lang/String;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v6

    .line 17301985
    invoke-direct {v0, v1, v3, v6}, Lcom/alipay/apmobilesecuritysdk/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-static {p1, v0}, Lcom/alipay/apmobilesecuritysdk/e/a;->a(Landroid/content/Context;Lcom/alipay/apmobilesecuritysdk/e/b;)V

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/a;->a()V

    .line 17301992
    .line 17301993
    .line 17301994
    invoke-static {v2}, Lcom/alipay/apmobilesecuritysdk/e/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object p1

    .line 17301998
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17301999
    .line 17302000
    invoke-static {v0, v2, p1}, Lcom/alipay/apmobilesecuritysdk/e/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302001
    .line 17302002
    .line 17302003
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/g;->a()V

    .line 17302004
    .line 17302005
    .line 17302006
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17302007
    .line 17302008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-wide v0

    .line 17302012
    invoke-static {p1, v2, v0, v1}, Lcom/alipay/apmobilesecuritysdk/e/h;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 17302013
    .line 17302014
    .line 17302015
    :cond_1ff
    :goto_1ff
    const/4 p1, 0x0

    .line 17302016
    :goto_200
    iput p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->c:I

    .line 17302017
    .line 17302018
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17302019
    .line 17302020
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->b:Lcom/alipay/apmobilesecuritysdk/b/a;

    .line 17302021
    .line 17302022
    invoke-virtual {v0}, Lcom/alipay/apmobilesecuritysdk/b/a;->c()Ljava/lang/String;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v0

    .line 17302026
    invoke-static {p1, v0}, Lk6/c;->a(Landroid/content/Context;Ljava/lang/String;)Lp6/b;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object p1

    .line 17302030
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 17302031
    .line 17302032
    const-string v1, "connectivity"

    .line 17302033
    .line 17302034
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v1

    .line 17302038
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17302039
    .line 17302040
    if-eqz v1, :cond_21f

    .line 17302041
    .line 17302042
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v1

    .line 17302046
    goto :goto_220

    .line 17302047
    :cond_21f
    const/4 v1, 0x0

    .line 17302048
    :goto_220
    if-eqz v1, :cond_22f

    .line 17302049
    .line 17302050
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17302051
    .line 17302052
    .line 17302053
    move-result v2

    .line 17302054
    if-eqz v2, :cond_22f

    .line 17302055
    .line 17302056
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 17302057
    .line 17302058
    .line 17302059
    move-result v1

    .line 17302060
    if-ne v1, v5, :cond_22f

    .line 17302061
    .line 17302062
    const/4 v4, 0x1

    .line 17302063
    :cond_22f
    if-eqz v4, :cond_267

    .line 17302064
    .line 17302065
    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/e/h;->c(Landroid/content/Context;)Z

    .line 17302066
    .line 17302067
    .line 17302068
    move-result v1

    .line 17302069
    if-eqz v1, :cond_267

    .line 17302070
    .line 17302071
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302072
    .line 17302073
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302074
    .line 17302075
    .line 17302076
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v0

    .line 17302080
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v0

    .line 17302084
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302085
    .line 17302086
    .line 17302087
    const-string v0, "/log/ap"

    .line 17302088
    .line 17302089
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302090
    .line 17302091
    .line 17302092
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v0

    .line 17302096
    new-instance v1, Li6/b;

    .line 17302097
    .line 17302098
    invoke-direct {v1, v0, p1}, Li6/b;-><init>(Ljava/lang/String;Lp6/b;)V

    .line 17302099
    .line 17302100
    .line 17302101
    new-instance p1, Ljava/lang/Thread;

    .line 17302102
    .line 17302103
    new-instance v0, Li6/c;

    .line 17302104
    .line 17302105
    invoke-direct {v0, v1}, Li6/c;-><init>(Li6/b;)V

    .line 17302106
    .line 17302107
    .line 17302108
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17302109
    .line 17302110
    .line 17302111
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_262
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_262} :catch_263

    .line 17302112
    .line 17302113
    .line 17302114
    goto :goto_267

    .line 17302115
    :catch_263
    move-exception p1

    .line 17302116
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Ljava/lang/Throwable;)V

    .line 17302117
    .line 17302118
    .line 17302119
    :cond_267
    :goto_267
    iget p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->c:I

    .line 17302120
    .line 17302121
    return p1
.end method


