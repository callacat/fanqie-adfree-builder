## classes5/com/dragon/read/kmp/profile/collectionfolder/t2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;I)V
    .registers 27

    .prologue
    .line 151322624
    move-object/from16 v8, p0

    .line 151322626
    move/from16 v0, p10

    .line 151322628
    and-int/lit8 v1, v0, 0x10

    .line 151322630
    if-eqz v1, :cond_c

    .line 151322632
    const-string v1, ""

    .line 151322634
    move-object v7, v1

    .line 151322635
    goto :goto_e

    .line 151322636
    :cond_c
    move-object/from16 v7, p5

    .line 151322638
    :goto_e
    and-int/lit16 v1, v0, 0x80

    .line 151322640
    const/4 v2, 0x0

    .line 151322641
    if-eqz v1, :cond_15

    .line 151322643
    move-object v6, v2

    .line 151322644
    goto :goto_17

    .line 151322645
    :cond_15
    move-object/from16 v6, p9

    .line 151322647
    :goto_17
    and-int/lit16 v0, v0, 0x100

    .line 151322649
    if-eqz v0, :cond_1d

    .line 151322651
    const-string v2, "detail_page"

    .line 151322653
    :cond_1d
    move-object v5, v2

    .line 151322654
    move-object/from16 v9, p1

    .line 151322656
    move-object/from16 v10, p2

    .line 151322658
    move-object/from16 v11, p3

    .line 151322660
    move-object/from16 v12, p4

    .line 151322662
    move-object v13, v7

    .line 151322663
    move-object/from16 v14, p8

    .line 151322665
    move-object v15, v5

    .line 151322666
    invoke-static/range {v9 .. v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322669
    move-object/from16 v0, p0

    .line 151322671
    move-wide/from16 v1, p6

    .line 151322673
    move-object/from16 v3, p1

    .line 151322675
    move-object/from16 v4, p2

    .line 151322677
    move-object v9, v5

    .line 151322678
    move-object/from16 v5, p3

    .line 151322680
    move-object v10, v6

    .line 151322681
    move-object/from16 v6, p4

    .line 151322683
    move-object v11, v7

    .line 151322684
    move-object/from16 v7, p8

    .line 151322686
    invoke-direct/range {v0 .. v7}, Lnk5/d1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151322689
    iput-object v11, v8, Lcom/dragon/read/kmp/profile/collectionfolder/t2;->j:Ljava/lang/String;

    .line 151322691
    iput-object v10, v8, Lcom/dragon/read/kmp/profile/collectionfolder/t2;->k:Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;

    .line 151322693
    iput-object v9, v8, Lcom/dragon/read/kmp/profile/collectionfolder/t2;->l:Ljava/lang/String;

    .line 151322695
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;I)V
    .registers 27

    .prologue
    .line 151322624
    move-object/from16 v8, p0

    .line 151322625
    .line 151322626
    move/from16 v0, p10

    .line 151322627
    .line 151322628
    and-int/lit8 v1, v0, 0x10

    .line 151322629
    .line 151322630
    if-eqz v1, :cond_c

    .line 151322631
    .line 151322632
    const-string v1, ""

    .line 151322633
    .line 151322634
    move-object v7, v1

    .line 151322635
    goto :goto_e

    .line 151322636
    :cond_c
    move-object/from16 v7, p5

    .line 151322637
    .line 151322638
    :goto_e
    and-int/lit16 v1, v0, 0x80

    .line 151322639
    .line 151322640
    const/4 v2, 0x0

    .line 151322641
    if-eqz v1, :cond_15

    .line 151322642
    .line 151322643
    move-object v6, v2

    .line 151322644
    goto :goto_17

    .line 151322645
    :cond_15
    move-object/from16 v6, p9

    .line 151322646
    .line 151322647
    :goto_17
    and-int/lit16 v0, v0, 0x100

    .line 151322648
    .line 151322649
    if-eqz v0, :cond_1d

    .line 151322650
    .line 151322651
    const-string v2, "detail_page"

    .line 151322652
    .line 151322653
    :cond_1d
    move-object v5, v2

    .line 151322654
    move-object/from16 v9, p1

    .line 151322655
    .line 151322656
    move-object/from16 v10, p2

    .line 151322657
    .line 151322658
    move-object/from16 v11, p3

    .line 151322659
    .line 151322660
    move-object/from16 v12, p4

    .line 151322661
    .line 151322662
    move-object v13, v7

    .line 151322663
    move-object/from16 v14, p8

    .line 151322664
    .line 151322665
    move-object v15, v5

    .line 151322666
    invoke-static/range {v9 .. v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322667
    .line 151322668
    .line 151322669
    move-object/from16 v0, p0

    .line 151322670
    .line 151322671
    move-wide/from16 v1, p6

    .line 151322672
    .line 151322673
    move-object/from16 v3, p1

    .line 151322674
    .line 151322675
    move-object/from16 v4, p2

    .line 151322676
    .line 151322677
    move-object v9, v5

    .line 151322678
    move-object/from16 v5, p3

    .line 151322679
    .line 151322680
    move-object v10, v6

    .line 151322681
    move-object/from16 v6, p4

    .line 151322682
    .line 151322683
    move-object v11, v7

    .line 151322684
    move-object/from16 v7, p8

    .line 151322685
    .line 151322686
    invoke-direct/range {v0 .. v7}, Lnk5/d1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151322687
    .line 151322688
    .line 151322689
    iput-object v11, v8, Lcom/dragon/read/kmp/profile/collectionfolder/t2;->j:Ljava/lang/String;

    .line 151322690
    .line 151322691
    iput-object v10, v8, Lcom/dragon/read/kmp/profile/collectionfolder/t2;->k:Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;

    .line 151322692
    .line 151322693
    iput-object v9, v8, Lcom/dragon/read/kmp/profile/collectionfolder/t2;->l:Ljava/lang/String;

    .line 151322694
    .line 151322695
    return-void
.end method


.method public final C()Ljava/lang/String;
[MOD-CHANGED]
.method public final C()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/t2;->j:Ljava/lang/String;

    .line 196610
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196613
    move-result v1

    .line 196614
    if-lez v1, :cond_a

    .line 196616
    const/4 v1, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    const/4 v2, 0x0

    .line 196620
    if-eqz v1, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    move-object v0, v2

    .line 196624
    :goto_10
    if-eqz v0, :cond_1a

    .line 196626
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196628
    const-string v1, "@"

    .line 196630
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196633
    move-result-object v2

    .line 196634
    :cond_1a
    if-nez v2, :cond_1e

    .line 196636
    const-string v2, ""

    .line 196638
    :cond_1e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final C()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/t2;->j:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-lez v1, :cond_a

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    const/4 v2, 0x0

    .line 196620
    if-eqz v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    move-object v0, v2

    .line 196624
    :goto_10
    if-eqz v0, :cond_1a

    .line 196625
    .line 196626
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196627
    .line 196628
    const-string v1, "@"

    .line 196629
    .line 196630
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v2

    .line 196634
    :cond_1a
    if-nez v2, :cond_1e

    .line 196635
    .line 196636
    const-string v2, ""

    .line 196637
    .line 196638
    :cond_1e
    return-object v2
.end method


.method public final j(Ldo5/a;)Ldo5/a;
[MOD-CHANGED]
.method public final j(Ldo5/a;)Ldo5/a;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/t2;->k:Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973832
    sget-object v1, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 16973834
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/t2;->l:Ljava/lang/String;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {p1, v0, v2}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a(Ldo5/a;Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;Ljava/lang/String;)V

    .line 16973842
    :cond_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Ldo5/a;)Ldo5/a;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/t2;->k:Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_12

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 16973833
    .line 16973834
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/t2;->l:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1, v0, v2}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a(Ldo5/a;Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-object p1
.end method


.method public final u()Ljava/lang/String;
[MOD-CHANGED]
.method public final u()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->UgcPostVideo:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 131074
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 131076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    move-result-object v0

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-static {v0, v1, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/h4;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->UgcPostVideo:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 131073
    .line 131074
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 131075
    .line 131076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-static {v0, v1, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/h4;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


