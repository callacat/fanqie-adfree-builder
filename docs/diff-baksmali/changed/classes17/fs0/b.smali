## classes17/fs0/b.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;ILjava/lang/String;Ljava/lang/String;JII)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;ILjava/lang/String;Ljava/lang/String;JII)V
    .registers 21

    .prologue
    .line 117702656
    and-int/lit8 v0, p8, 0x4

    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_7

    .line 117702661
    move-object v5, v1

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object v5, p3

    .line 117702664
    :goto_8
    and-int/lit8 v0, p8, 0x8

    .line 117702666
    if-eqz v0, :cond_e

    .line 117702668
    move-object v6, v1

    .line 117702669
    goto :goto_10

    .line 117702670
    :cond_e
    move-object/from16 v6, p4

    .line 117702672
    :goto_10
    and-int/lit8 v0, p8, 0x10

    .line 117702674
    if-eqz v0, :cond_18

    .line 117702676
    const-wide/16 v0, 0x0

    .line 117702678
    move-wide v7, v0

    .line 117702679
    goto :goto_1a

    .line 117702680
    :cond_18
    move-wide/from16 v7, p5

    .line 117702682
    :goto_1a
    and-int/lit8 v0, p8, 0x20

    .line 117702684
    if-eqz v0, :cond_23

    .line 117702686
    const/16 v0, 0xc8

    .line 117702688
    const/16 v9, 0xc8

    .line 117702690
    goto :goto_25

    .line 117702691
    :cond_23
    move/from16 v9, p7

    .line 117702693
    :goto_25
    const/4 v10, 0x0

    .line 117702694
    const/4 v11, 0x0

    .line 117702695
    move-object v2, p0

    .line 117702696
    move-object v3, p1

    .line 117702697
    move v4, p2

    .line 117702698
    invoke-direct/range {v2 .. v11}, Lfs0/b;-><init>(Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;ILjava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    .line 117702701
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;ILjava/lang/String;Ljava/lang/String;JII)V
    .registers 21

    .prologue
    .line 117702656
    and-int/lit8 v0, p8, 0x4

    .line 117702657
    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_7

    .line 117702660
    .line 117702661
    move-object v5, v1

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object v5, p3

    .line 117702664
    :goto_8
    and-int/lit8 v0, p8, 0x8

    .line 117702665
    .line 117702666
    if-eqz v0, :cond_e

    .line 117702667
    .line 117702668
    move-object v6, v1

    .line 117702669
    goto :goto_10

    .line 117702670
    :cond_e
    move-object/from16 v6, p4

    .line 117702671
    .line 117702672
    :goto_10
    and-int/lit8 v0, p8, 0x10

    .line 117702673
    .line 117702674
    if-eqz v0, :cond_18

    .line 117702675
    .line 117702676
    const-wide/16 v0, 0x0

    .line 117702677
    .line 117702678
    move-wide v7, v0

    .line 117702679
    goto :goto_1a

    .line 117702680
    :cond_18
    move-wide/from16 v7, p5

    .line 117702681
    .line 117702682
    :goto_1a
    and-int/lit8 v0, p8, 0x20

    .line 117702683
    .line 117702684
    if-eqz v0, :cond_23

    .line 117702685
    .line 117702686
    const/16 v0, 0xc8

    .line 117702687
    .line 117702688
    const/16 v9, 0xc8

    .line 117702689
    .line 117702690
    goto :goto_25

    .line 117702691
    :cond_23
    move/from16 v9, p7

    .line 117702692
    .line 117702693
    :goto_25
    const/4 v10, 0x0

    .line 117702694
    const/4 v11, 0x0

    .line 117702695
    move-object v2, p0

    .line 117702696
    move-object v3, p1

    .line 117702697
    move v4, p2

    .line 117702698
    invoke-direct/range {v2 .. v11}, Lfs0/b;-><init>(Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;ILjava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    .line 117702699
    .line 117702700
    .line 117702701
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;ILjava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;ILjava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V
    .registers 11

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414343
    iput-object p1, p0, Lfs0/b;->a:Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;

    .line 134414345
    iput p2, p0, Lfs0/b;->b:I

    .line 134414347
    iput-object p3, p0, Lfs0/b;->c:Ljava/lang/String;

    .line 134414349
    iput-object p4, p0, Lfs0/b;->d:Ljava/lang/String;

    .line 134414351
    iput-wide p5, p0, Lfs0/b;->e:J

    .line 134414353
    iput p7, p0, Lfs0/b;->f:I

    .line 134414355
    iput p8, p0, Lfs0/b;->g:I

    .line 134414357
    iput-object p9, p0, Lfs0/b;->h:Ljava/lang/String;

    .line 134414359
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;ILjava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V
    .registers 11

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414338
    .line 134414339
    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414341
    .line 134414342
    .line 134414343
    iput-object p1, p0, Lfs0/b;->a:Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;

    .line 134414344
    .line 134414345
    iput p2, p0, Lfs0/b;->b:I

    .line 134414346
    .line 134414347
    iput-object p3, p0, Lfs0/b;->c:Ljava/lang/String;

    .line 134414348
    .line 134414349
    iput-object p4, p0, Lfs0/b;->d:Ljava/lang/String;

    .line 134414350
    .line 134414351
    iput-wide p5, p0, Lfs0/b;->e:J

    .line 134414352
    .line 134414353
    iput p7, p0, Lfs0/b;->f:I

    .line 134414354
    .line 134414355
    iput p8, p0, Lfs0/b;->g:I

    .line 134414356
    .line 134414357
    iput-object p9, p0, Lfs0/b;->h:Ljava/lang/String;

    .line 134414358
    .line 134414359
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    iget-object v1, p0, Lfs0/b;->a:Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327690
    move-result v1

    .line 327691
    const-string v2, "clean_strategy"

    .line 327693
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327696
    iget v1, p0, Lfs0/b;->b:I

    .line 327698
    if-eqz v1, :cond_19

    .line 327700
    const-string v2, "clean_type"

    .line 327702
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327705
    :cond_19
    const-string v1, "stats_type"

    .line 327707
    iget v2, p0, Lfs0/b;->f:I

    .line 327709
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327712
    iget-object v1, p0, Lfs0/b;->c:Ljava/lang/String;

    .line 327714
    if-eqz v1, :cond_29

    .line 327716
    const-string v2, "access_key"

    .line 327718
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327721
    :cond_29
    iget-object v1, p0, Lfs0/b;->d:Ljava/lang/String;

    .line 327723
    if-eqz v1, :cond_32

    .line 327725
    const-string v2, "channel"

    .line 327727
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327730
    :cond_32
    iget-wide v1, p0, Lfs0/b;->e:J

    .line 327732
    const-wide/16 v3, 0x0

    .line 327734
    cmp-long v5, v1, v3

    .line 327736
    if-eqz v5, :cond_3f

    .line 327738
    const-string v3, "id"

    .line 327740
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327743
    :cond_3f
    iget-object v1, p0, Lfs0/b;->h:Ljava/lang/String;

    .line 327745
    if-eqz v1, :cond_48

    .line 327747
    const-string v2, "clean_group"

    .line 327749
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327752
    :cond_48
    iget v1, p0, Lfs0/b;->g:I

    .line 327754
    if-eqz v1, :cond_51

    .line 327756
    const-string v2, "expire_age"

    .line 327758
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327761
    :cond_51
    sget-object v1, Les0/a;->a:Les0/a;

    .line 327763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    const-string v1, "geckosdk_clean_stats"

    .line 327768
    invoke-static {v1, v0}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lfs0/b;->a:Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    const-string v2, "clean_strategy"

    .line 327692
    .line 327693
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327694
    .line 327695
    .line 327696
    iget v1, p0, Lfs0/b;->b:I

    .line 327697
    .line 327698
    if-eqz v1, :cond_19

    .line 327699
    .line 327700
    const-string v2, "clean_type"

    .line 327701
    .line 327702
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    const-string v1, "stats_type"

    .line 327706
    .line 327707
    iget v2, p0, Lfs0/b;->f:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327710
    .line 327711
    .line 327712
    iget-object v1, p0, Lfs0/b;->c:Ljava/lang/String;

    .line 327713
    .line 327714
    if-eqz v1, :cond_29

    .line 327715
    .line 327716
    const-string v2, "access_key"

    .line 327717
    .line 327718
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    iget-object v1, p0, Lfs0/b;->d:Ljava/lang/String;

    .line 327722
    .line 327723
    if-eqz v1, :cond_32

    .line 327724
    .line 327725
    const-string v2, "channel"

    .line 327726
    .line 327727
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    iget-wide v1, p0, Lfs0/b;->e:J

    .line 327731
    .line 327732
    const-wide/16 v3, 0x0

    .line 327733
    .line 327734
    cmp-long v5, v1, v3

    .line 327735
    .line 327736
    if-eqz v5, :cond_3f

    .line 327737
    .line 327738
    const-string v3, "id"

    .line 327739
    .line 327740
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    iget-object v1, p0, Lfs0/b;->h:Ljava/lang/String;

    .line 327744
    .line 327745
    if-eqz v1, :cond_48

    .line 327746
    .line 327747
    const-string v2, "clean_group"

    .line 327748
    .line 327749
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    iget v1, p0, Lfs0/b;->g:I

    .line 327753
    .line 327754
    if-eqz v1, :cond_51

    .line 327755
    .line 327756
    const-string v2, "expire_age"

    .line 327757
    .line 327758
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    sget-object v1, Les0/a;->a:Les0/a;

    .line 327762
    .line 327763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    .line 327765
    .line 327766
    const-string v1, "geckosdk_clean_stats"

    .line 327767
    .line 327768
    invoke-static {v1, v0}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327769
    .line 327770
    .line 327771
    return-void
.end method


