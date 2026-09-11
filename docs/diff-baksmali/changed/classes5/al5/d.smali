## classes5/al5/d.smali
# added=0 removed=0 changed=7

.method public static D0(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static D0(Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039365
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p0

    .line 17039373
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_2b

    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/lang/String;

    .line 17039391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    goto :goto_d

    .line 17039403
    :cond_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static D0(Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_2b

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_d

    .line 17039403
    :cond_2b
    return-object v0
.end method


.method public final getListeningTaskData()Ljava/util/Map;
[MOD-CHANGED]
.method public final getListeningTaskData()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lr15/a;->a:Lr15/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lr15/a;->g()Z

    .line 327688
    move-result v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-eqz v0, :cond_1a

    .line 327692
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    invoke-static {}, Lq16/r1;->b()Lwq1/a;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Lwq1/a;->a()Ljava/util/Map;

    .line 327704
    move-result-object v0

    .line 327705
    goto :goto_53

    .line 327706
    :cond_1a
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 327708
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v2}, Lzz5/x6;->D()Ljava/util/List;

    .line 327715
    move-result-object v2

    .line 327716
    const-string v3, ""

    .line 327718
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327724
    move-result-object v3

    .line 327725
    invoke-virtual {v3}, Lzz5/x6;->x0()Z

    .line 327728
    move-result v4

    .line 327729
    if-eqz v4, :cond_38

    .line 327731
    invoke-virtual {v3}, Lzz5/x6;->G()Ljava/lang/Long;

    .line 327734
    move-result-object v3

    .line 327735
    goto :goto_3c

    .line 327736
    :cond_38
    invoke-virtual {v3}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 327739
    move-result-object v3

    .line 327740
    :goto_3c
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327743
    move-result-wide v3

    .line 327744
    const/16 v5, 0x3e8

    .line 327746
    int-to-long v5, v5

    .line 327747
    div-long/2addr v3, v5

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    invoke-static {v3, v4, v2}, Lq16/r1;->f(JLjava/util/List;)Lwq1/a;

    .line 327754
    move-result-object v0

    .line 327755
    if-eqz v0, :cond_52

    .line 327757
    invoke-virtual {v0}, Lwq1/a;->a()Ljava/util/Map;

    .line 327760
    move-result-object v0

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-object v0, v1

    .line 327763
    :goto_53
    if-eqz v0, :cond_65

    .line 327765
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 327767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    sget-boolean v2, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->f:Z

    .line 327772
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327775
    move-result-object v2

    .line 327776
    const-string v3, "did_enter_save_coin"

    .line 327778
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327781
    :cond_65
    if-eqz v0, :cond_6b

    .line 327783
    invoke-static {v0}, Lal5/d;->D0(Ljava/util/Map;)Ljava/util/Map;

    .line 327786
    move-result-object v1

    .line 327787
    :cond_6b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getListeningTaskData()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lr15/a;->a:Lr15/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lr15/a;->g()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-eqz v0, :cond_1a

    .line 327691
    .line 327692
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    invoke-static {}, Lq16/r1;->b()Lwq1/a;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Lwq1/a;->a()Ljava/util/Map;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    goto :goto_53

    .line 327706
    :cond_1a
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 327707
    .line 327708
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v2}, Lzz5/x6;->D()Ljava/util/List;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    const-string v3, ""

    .line 327717
    .line 327718
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    invoke-virtual {v3}, Lzz5/x6;->x0()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v4

    .line 327729
    if-eqz v4, :cond_38

    .line 327730
    .line 327731
    invoke-virtual {v3}, Lzz5/x6;->G()Ljava/lang/Long;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    goto :goto_3c

    .line 327736
    :cond_38
    invoke-virtual {v3}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    :goto_3c
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327741
    .line 327742
    .line 327743
    move-result-wide v3

    .line 327744
    const/16 v5, 0x3e8

    .line 327745
    .line 327746
    int-to-long v5, v5

    .line 327747
    div-long/2addr v3, v5

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v3, v4, v2}, Lq16/r1;->f(JLjava/util/List;)Lwq1/a;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    if-eqz v0, :cond_52

    .line 327756
    .line 327757
    invoke-virtual {v0}, Lwq1/a;->a()Ljava/util/Map;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-object v0, v1

    .line 327763
    :goto_53
    if-eqz v0, :cond_65

    .line 327764
    .line 327765
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 327766
    .line 327767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    .line 327769
    .line 327770
    sget-boolean v2, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->f:Z

    .line 327771
    .line 327772
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v2

    .line 327776
    const-string v3, "did_enter_save_coin"

    .line 327777
    .line 327778
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    if-eqz v0, :cond_6b

    .line 327782
    .line 327783
    invoke-static {v0}, Lal5/d;->D0(Ljava/util/Map;)Ljava/util/Map;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v1

    .line 327787
    :cond_6b
    return-object v1
.end method


.method public final getMergeTaskData()Ljava/util/Map;
[MOD-CHANGED]
.method public final getMergeTaskData()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lzz5/x6;->O0()Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_21

    .line 327691
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    invoke-static {}, Lq16/r1;->c()Lwq1/a;

    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_20

    .line 327702
    invoke-virtual {v0}, Lwq1/a;->a()Ljava/util/Map;

    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_20

    .line 327708
    invoke-static {v0}, Lal5/d;->D0(Ljava/util/Map;)Ljava/util/Map;

    .line 327711
    move-result-object v1

    .line 327712
    :cond_20
    return-object v1

    .line 327713
    :cond_21
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 327715
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {v2}, Lzz5/x6;->A()Ljava/util/List;

    .line 327722
    move-result-object v2

    .line 327723
    const-string v3, ""

    .line 327725
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327731
    move-result-object v3

    .line 327732
    invoke-virtual {v3}, Lzz5/x6;->B()Ljava/lang/Long;

    .line 327735
    move-result-object v3

    .line 327736
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327739
    move-result-wide v3

    .line 327740
    const/16 v5, 0x3e8

    .line 327742
    int-to-long v5, v5

    .line 327743
    div-long/2addr v3, v5

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    invoke-static {v3, v4, v2}, Lq16/r1;->f(JLjava/util/List;)Lwq1/a;

    .line 327750
    move-result-object v0

    .line 327751
    if-eqz v0, :cond_53

    .line 327753
    invoke-virtual {v0}, Lwq1/a;->a()Ljava/util/Map;

    .line 327756
    move-result-object v0

    .line 327757
    if-eqz v0, :cond_53

    .line 327759
    invoke-static {v0}, Lal5/d;->D0(Ljava/util/Map;)Ljava/util/Map;

    .line 327762
    move-result-object v1

    .line 327763
    :cond_53
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getMergeTaskData()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lzz5/x6;->O0()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_21

    .line 327690
    .line 327691
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Lq16/r1;->c()Lwq1/a;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_20

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lwq1/a;->a()Ljava/util/Map;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_20

    .line 327707
    .line 327708
    invoke-static {v0}, Lal5/d;->D0(Ljava/util/Map;)Ljava/util/Map;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    :cond_20
    return-object v1

    .line 327713
    :cond_21
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 327714
    .line 327715
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {v2}, Lzz5/x6;->A()Ljava/util/List;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    const-string v3, ""

    .line 327724
    .line 327725
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    invoke-virtual {v3}, Lzz5/x6;->B()Ljava/lang/Long;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327737
    .line 327738
    .line 327739
    move-result-wide v3

    .line 327740
    const/16 v5, 0x3e8

    .line 327741
    .line 327742
    int-to-long v5, v5

    .line 327743
    div-long/2addr v3, v5

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v3, v4, v2}, Lq16/r1;->f(JLjava/util/List;)Lwq1/a;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    if-eqz v0, :cond_53

    .line 327752
    .line 327753
    invoke-virtual {v0}, Lwq1/a;->a()Ljava/util/Map;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    if-eqz v0, :cond_53

    .line 327758
    .line 327759
    invoke-static {v0}, Lal5/d;->D0(Ljava/util/Map;)Ljava/util/Map;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    :cond_53
    return-object v1
.end method


.method public final getReadingTaskData()Ljava/util/Map;
[MOD-CHANGED]
.method public final getReadingTaskData()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 262146
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lzz5/x6;->A()Ljava/util/List;

    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, ""

    .line 262156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v2}, Lzz5/x6;->B()Ljava/lang/Long;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 262170
    move-result-wide v2

    .line 262171
    const/16 v4, 0x3e8

    .line 262173
    int-to-long v4, v4

    .line 262174
    div-long/2addr v2, v4

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {v2, v3, v1}, Lq16/r1;->f(JLjava/util/List;)Lwq1/a;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_33

    .line 262184
    invoke-virtual {v0}, Lwq1/a;->a()Ljava/util/Map;

    .line 262187
    move-result-object v0

    .line 262188
    if-eqz v0, :cond_33

    .line 262190
    invoke-static {v0}, Lal5/d;->D0(Ljava/util/Map;)Ljava/util/Map;

    .line 262193
    move-result-object v0

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    :goto_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReadingTaskData()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 262145
    .line 262146
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lzz5/x6;->A()Ljava/util/List;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, ""

    .line 262155
    .line 262156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v2}, Lzz5/x6;->B()Ljava/lang/Long;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v2

    .line 262171
    const/16 v4, 0x3e8

    .line 262172
    .line 262173
    int-to-long v4, v4

    .line 262174
    div-long/2addr v2, v4

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v2, v3, v1}, Lq16/r1;->f(JLjava/util/List;)Lwq1/a;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_33

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lwq1/a;->a()Ljava/util/Map;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    if-eqz v0, :cond_33

    .line 262189
    .line 262190
    invoke-static {v0}, Lal5/d;->D0(Ljava/util/Map;)Ljava/util/Map;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    :goto_34
    return-object v0
.end method


.method public final getRedPackSplitTaskData()Ljava/util/Map;
[MOD-CHANGED]
.method public final getRedPackSplitTaskData()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lq16/r1;->e()Lwq1/a;

    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_11

    .line 262156
    invoke-virtual {v0}, Lwq1/a;->a()Ljava/util/Map;

    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v0, v1

    .line 262162
    :goto_12
    if-eqz v0, :cond_24

    .line 262164
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 262166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    sget-boolean v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->O:Z

    .line 262171
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262174
    move-result-object v2

    .line 262175
    const-string v3, "leave_red_packet"

    .line 262177
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    :cond_24
    if-eqz v0, :cond_2a

    .line 262182
    invoke-static {v0}, Lal5/d;->D0(Ljava/util/Map;)Ljava/util/Map;

    .line 262185
    move-result-object v1

    .line 262186
    :cond_2a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getRedPackSplitTaskData()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lq16/r1;->e()Lwq1/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_11

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lwq1/a;->a()Ljava/util/Map;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v0, v1

    .line 262162
    :goto_12
    if-eqz v0, :cond_24

    .line 262163
    .line 262164
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    sget-boolean v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->O:Z

    .line 262170
    .line 262171
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    const-string v3, "leave_red_packet"

    .line 262176
    .line 262177
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    if-eqz v0, :cond_2a

    .line 262181
    .line 262182
    invoke-static {v0}, Lal5/d;->D0(Ljava/util/Map;)Ljava/util/Map;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    :cond_2a
    return-object v1
.end method


.method public final getSevenTaskData()Ljava/util/Map;
[MOD-CHANGED]
.method public final getSevenTaskData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSevenTaskData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method


.method public final getShortVideoTaskData()Ljava/util/Map;
[MOD-CHANGED]
.method public final getShortVideoTaskData()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "daily_short_video_collect"

    .line 327686
    invoke-virtual {v0, v1}, Lzz5/x6;->e0(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-nez v0, :cond_28

    .line 327693
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Lzz5/x6;->O0()Z

    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_18

    .line 327703
    goto :goto_28

    .line 327704
    :cond_18
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    invoke-static {}, Lq16/r1;->d()Lwq1/a;

    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_38

    .line 327715
    invoke-virtual {v0}, Lwq1/a;->a()Ljava/util/Map;

    .line 327718
    move-result-object v0

    .line 327719
    goto :goto_39

    .line 327720
    :cond_28
    :goto_28
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {}, Lq16/r1;->a()Lwq1/a;

    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_38

    .line 327731
    invoke-virtual {v0}, Lwq1/a;->a()Ljava/util/Map;

    .line 327734
    move-result-object v0

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v0, v1

    .line 327737
    :goto_39
    if-eqz v0, :cond_4b

    .line 327739
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 327741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    sget-boolean v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->I:Z

    .line 327746
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327749
    move-result-object v2

    .line 327750
    const-string v3, "did_enter_save_coin"

    .line 327752
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    :cond_4b
    if-eqz v0, :cond_5f

    .line 327757
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 327759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 327764
    iget-boolean v2, v2, Lcom/dragon/read/polaris/video/VideoTimer;->r:Z

    .line 327766
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327769
    move-result-object v2

    .line 327770
    const-string v3, "is_double_reward_video"

    .line 327772
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327775
    :cond_5f
    if-eqz v0, :cond_6f

    .line 327777
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 327779
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327782
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 327784
    iget-object v2, v2, Lcom/dragon/read/polaris/video/VideoTimer;->c:Ljava/lang/String;

    .line 327786
    const-string v3, "related_album_id"

    .line 327788
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327791
    :cond_6f
    if-eqz v0, :cond_75

    .line 327793
    invoke-static {v0}, Lal5/d;->D0(Ljava/util/Map;)Ljava/util/Map;

    .line 327796
    move-result-object v1

    .line 327797
    :cond_75
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getShortVideoTaskData()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "daily_short_video_collect"

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lzz5/x6;->e0(Ljava/lang/String;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-nez v0, :cond_28

    .line 327692
    .line 327693
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Lzz5/x6;->O0()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_18

    .line 327702
    .line 327703
    goto :goto_28

    .line 327704
    :cond_18
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    invoke-static {}, Lq16/r1;->d()Lwq1/a;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_38

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lwq1/a;->a()Ljava/util/Map;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    goto :goto_39

    .line 327720
    :cond_28
    :goto_28
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {}, Lq16/r1;->a()Lwq1/a;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_38

    .line 327730
    .line 327731
    invoke-virtual {v0}, Lwq1/a;->a()Ljava/util/Map;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v0, v1

    .line 327737
    :goto_39
    if-eqz v0, :cond_4b

    .line 327738
    .line 327739
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 327740
    .line 327741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    sget-boolean v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->I:Z

    .line 327745
    .line 327746
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    const-string v3, "did_enter_save_coin"

    .line 327751
    .line 327752
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    if-eqz v0, :cond_5f

    .line 327756
    .line 327757
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 327758
    .line 327759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 327763
    .line 327764
    iget-boolean v2, v2, Lcom/dragon/read/polaris/video/VideoTimer;->r:Z

    .line 327765
    .line 327766
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    const-string v3, "is_double_reward_video"

    .line 327771
    .line 327772
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    if-eqz v0, :cond_6f

    .line 327776
    .line 327777
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 327778
    .line 327779
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327780
    .line 327781
    .line 327782
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 327783
    .line 327784
    iget-object v2, v2, Lcom/dragon/read/polaris/video/VideoTimer;->c:Ljava/lang/String;

    .line 327785
    .line 327786
    const-string v3, "related_album_id"

    .line 327787
    .line 327788
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327789
    .line 327790
    .line 327791
    :cond_6f
    if-eqz v0, :cond_75

    .line 327792
    .line 327793
    invoke-static {v0}, Lal5/d;->D0(Ljava/util/Map;)Ljava/util/Map;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v1

    .line 327797
    :cond_75
    return-object v1
.end method


