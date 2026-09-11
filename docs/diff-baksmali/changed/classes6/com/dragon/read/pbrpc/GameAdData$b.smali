## classes6/com/dragon/read/pbrpc/GameAdData$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 131074
    const-class v1, Lcom/dragon/read/pbrpc/GameAdData;

    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 131079
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 131081
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/pbrpc/GameAdData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 131073
    .line 131074
    const-class v1, Lcom/dragon/read/pbrpc/GameAdData;

    .line 131075
    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 131080
    .line 131081
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/pbrpc/GameAdData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 131086
    .line 131087
    return-void
.end method


.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17301504
    new-instance v0, Lcom/dragon/read/pbrpc/GameAdData$a;

    .line 17301506
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/GameAdData$a;-><init>()V

    .line 17301509
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 17301512
    move-result-wide v1

    .line 17301513
    :goto_9
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 17301516
    move-result v3

    .line 17301517
    const/4 v4, -0x1

    .line 17301518
    if-eq v3, v4, :cond_271

    .line 17301520
    packed-switch v3, :pswitch_data_27e

    .line 17301523
    packed-switch v3, :pswitch_data_2de

    .line 17301526
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17301529
    goto :goto_9

    .line 17301530
    :pswitch_1a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301532
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301535
    move-result-object v3

    .line 17301536
    check-cast v3, Ljava/lang/String;

    .line 17301538
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->V:Ljava/lang/String;

    .line 17301540
    goto :goto_9

    .line 17301541
    :pswitch_25
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301543
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301546
    move-result-object v3

    .line 17301547
    check-cast v3, Ljava/lang/String;

    .line 17301549
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->U:Ljava/lang/String;

    .line 17301551
    goto :goto_9

    .line 17301552
    :pswitch_30
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301554
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301557
    move-result-object v3

    .line 17301558
    check-cast v3, Ljava/lang/String;

    .line 17301560
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->T:Ljava/lang/String;

    .line 17301562
    goto :goto_9

    .line 17301563
    :pswitch_3b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301565
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301568
    move-result-object v3

    .line 17301569
    check-cast v3, Ljava/lang/String;

    .line 17301571
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->S:Ljava/lang/String;

    .line 17301573
    goto :goto_9

    .line 17301574
    :pswitch_46
    sget-object v3, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301576
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301579
    move-result-object v3

    .line 17301580
    check-cast v3, Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 17301582
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->R:Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 17301584
    goto :goto_9

    .line 17301585
    :pswitch_51
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301587
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301590
    move-result-object v3

    .line 17301591
    check-cast v3, Ljava/lang/String;

    .line 17301593
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->Q:Ljava/lang/String;

    .line 17301595
    goto :goto_9

    .line 17301596
    :pswitch_5c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->P:Ljava/util/List;

    .line 17301598
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301600
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301603
    move-result-object v4

    .line 17301604
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301607
    goto :goto_9

    .line 17301608
    :pswitch_68
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301610
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301613
    move-result-object v3

    .line 17301614
    check-cast v3, Ljava/lang/String;

    .line 17301616
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->O:Ljava/lang/String;

    .line 17301618
    goto :goto_9

    .line 17301619
    :pswitch_73
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301621
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301624
    move-result-object v3

    .line 17301625
    check-cast v3, Ljava/lang/String;

    .line 17301627
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->N:Ljava/lang/String;

    .line 17301629
    goto :goto_9

    .line 17301630
    :pswitch_7e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301632
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301635
    move-result-object v3

    .line 17301636
    check-cast v3, Ljava/lang/String;

    .line 17301638
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->M:Ljava/lang/String;

    .line 17301640
    goto :goto_9

    .line 17301641
    :pswitch_89
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301643
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301646
    move-result-object v3

    .line 17301647
    check-cast v3, Ljava/lang/Integer;

    .line 17301649
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->L:Ljava/lang/Integer;

    .line 17301651
    goto/16 :goto_9

    .line 17301653
    :pswitch_95
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301655
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301658
    move-result-object v3

    .line 17301659
    check-cast v3, Ljava/lang/Integer;

    .line 17301661
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->K:Ljava/lang/Integer;

    .line 17301663
    goto/16 :goto_9

    .line 17301665
    :pswitch_a1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301667
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301670
    move-result-object v3

    .line 17301671
    check-cast v3, Ljava/lang/Integer;

    .line 17301673
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->J:Ljava/lang/Integer;

    .line 17301675
    goto/16 :goto_9

    .line 17301677
    :pswitch_ad
    sget-object v3, Lcom/dragon/read/pbrpc/GameAdShareInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301679
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301682
    move-result-object v3

    .line 17301683
    check-cast v3, Lcom/dragon/read/pbrpc/GameAdShareInfo;

    .line 17301685
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->I:Lcom/dragon/read/pbrpc/GameAdShareInfo;

    .line 17301687
    goto/16 :goto_9

    .line 17301689
    :pswitch_b9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301691
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301694
    move-result-object v3

    .line 17301695
    check-cast v3, Ljava/lang/String;

    .line 17301697
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->H:Ljava/lang/String;

    .line 17301699
    goto/16 :goto_9

    .line 17301701
    :pswitch_c5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301703
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301706
    move-result-object v3

    .line 17301707
    check-cast v3, Ljava/lang/String;

    .line 17301709
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->G:Ljava/lang/String;

    .line 17301711
    goto/16 :goto_9

    .line 17301713
    :pswitch_d1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301715
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301718
    move-result-object v3

    .line 17301719
    check-cast v3, Ljava/lang/String;

    .line 17301721
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->F:Ljava/lang/String;

    .line 17301723
    goto/16 :goto_9

    .line 17301725
    :pswitch_dd
    sget-object v3, Lcom/dragon/read/pbrpc/GameAdLogPb;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301727
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301730
    move-result-object v3

    .line 17301731
    check-cast v3, Lcom/dragon/read/pbrpc/GameAdLogPb;

    .line 17301733
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->E:Lcom/dragon/read/pbrpc/GameAdLogPb;

    .line 17301735
    goto/16 :goto_9

    .line 17301737
    :pswitch_e9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301739
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301742
    move-result-object v3

    .line 17301743
    check-cast v3, Ljava/lang/String;

    .line 17301745
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->D:Ljava/lang/String;

    .line 17301747
    goto/16 :goto_9

    .line 17301749
    :pswitch_f5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301751
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301754
    move-result-object v3

    .line 17301755
    check-cast v3, Ljava/lang/String;

    .line 17301757
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->C:Ljava/lang/String;

    .line 17301759
    goto/16 :goto_9

    .line 17301761
    :pswitch_101
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301763
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301766
    move-result-object v3

    .line 17301767
    check-cast v3, Ljava/lang/Integer;

    .line 17301769
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->B:Ljava/lang/Integer;

    .line 17301771
    goto/16 :goto_9

    .line 17301773
    :pswitch_10d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301775
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301778
    move-result-object v3

    .line 17301779
    check-cast v3, Ljava/lang/Integer;

    .line 17301781
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->A:Ljava/lang/Integer;

    .line 17301783
    goto/16 :goto_9

    .line 17301785
    :pswitch_119
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301787
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301790
    move-result-object v3

    .line 17301791
    check-cast v3, Ljava/lang/Integer;

    .line 17301793
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->z:Ljava/lang/Integer;

    .line 17301795
    goto/16 :goto_9

    .line 17301797
    :pswitch_125
    sget-object v3, Lcom/dragon/read/pbrpc/GameAdLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301799
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301802
    move-result-object v3

    .line 17301803
    check-cast v3, Lcom/dragon/read/pbrpc/GameAdLabel;

    .line 17301805
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->w:Lcom/dragon/read/pbrpc/GameAdLabel;

    .line 17301807
    goto/16 :goto_9

    .line 17301809
    :pswitch_131
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301811
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301814
    move-result-object v3

    .line 17301815
    check-cast v3, Ljava/lang/Boolean;

    .line 17301817
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->v:Ljava/lang/Boolean;

    .line 17301819
    goto/16 :goto_9

    .line 17301821
    :pswitch_13d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301823
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301826
    move-result-object v3

    .line 17301827
    check-cast v3, Ljava/lang/Boolean;

    .line 17301829
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->u:Ljava/lang/Boolean;

    .line 17301831
    goto/16 :goto_9

    .line 17301833
    :pswitch_149
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301835
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301838
    move-result-object v3

    .line 17301839
    check-cast v3, Ljava/lang/Integer;

    .line 17301841
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->t:Ljava/lang/Integer;

    .line 17301843
    goto/16 :goto_9

    .line 17301845
    :pswitch_155
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301847
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301850
    move-result-object v3

    .line 17301851
    check-cast v3, Ljava/lang/Integer;

    .line 17301853
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->s:Ljava/lang/Integer;

    .line 17301855
    goto/16 :goto_9

    .line 17301857
    :pswitch_161
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->r:Ljava/util/List;

    .line 17301859
    sget-object v4, Lcom/dragon/read/pbrpc/GameAdImageItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301861
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301864
    move-result-object v4

    .line 17301865
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301868
    goto/16 :goto_9

    .line 17301870
    :pswitch_16e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301872
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301875
    move-result-object v3

    .line 17301876
    check-cast v3, Ljava/lang/Long;

    .line 17301878
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->q:Ljava/lang/Long;

    .line 17301880
    goto/16 :goto_9

    .line 17301882
    :pswitch_17a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301884
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301887
    move-result-object v3

    .line 17301888
    check-cast v3, Ljava/lang/Integer;

    .line 17301890
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->p:Ljava/lang/Integer;

    .line 17301892
    goto/16 :goto_9

    .line 17301894
    :pswitch_186
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301896
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301899
    move-result-object v3

    .line 17301900
    check-cast v3, Ljava/lang/Integer;

    .line 17301902
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->o:Ljava/lang/Integer;

    .line 17301904
    goto/16 :goto_9

    .line 17301906
    :pswitch_192
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->n:Ljava/util/List;

    .line 17301908
    sget-object v4, Lcom/dragon/read/pbrpc/GameAdFilterWord;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301910
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301913
    move-result-object v4

    .line 17301914
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301917
    goto/16 :goto_9

    .line 17301919
    :pswitch_19f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301921
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301924
    move-result-object v3

    .line 17301925
    check-cast v3, Ljava/lang/String;

    .line 17301927
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->m:Ljava/lang/String;

    .line 17301929
    goto/16 :goto_9

    .line 17301931
    :pswitch_1ab
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301933
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301936
    move-result-object v3

    .line 17301937
    check-cast v3, Ljava/lang/Long;

    .line 17301939
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->l:Ljava/lang/Long;

    .line 17301941
    goto/16 :goto_9

    .line 17301943
    :pswitch_1b7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301945
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301948
    move-result-object v3

    .line 17301949
    check-cast v3, Ljava/lang/Long;

    .line 17301951
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->k:Ljava/lang/Long;

    .line 17301953
    goto/16 :goto_9

    .line 17301955
    :pswitch_1c3
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->j:Ljava/util/List;

    .line 17301957
    sget-object v4, Lcom/dragon/read/pbrpc/GameAdDislikeItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301959
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301962
    move-result-object v4

    .line 17301963
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301966
    goto/16 :goto_9

    .line 17301968
    :pswitch_1d0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301970
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301973
    move-result-object v3

    .line 17301974
    check-cast v3, Ljava/lang/String;

    .line 17301976
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->i:Ljava/lang/String;

    .line 17301978
    goto/16 :goto_9

    .line 17301980
    :pswitch_1dc
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->h:Ljava/util/List;

    .line 17301982
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301984
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301987
    move-result-object v4

    .line 17301988
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301991
    goto/16 :goto_9

    .line 17301993
    :pswitch_1e9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301995
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301998
    move-result-object v3

    .line 17301999
    check-cast v3, Ljava/lang/String;

    .line 17302001
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->g:Ljava/lang/String;

    .line 17302003
    goto/16 :goto_9

    .line 17302005
    :pswitch_1f5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302007
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302010
    move-result-object v3

    .line 17302011
    check-cast v3, Ljava/lang/String;

    .line 17302013
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->f:Ljava/lang/String;

    .line 17302015
    goto/16 :goto_9

    .line 17302017
    :pswitch_201
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302019
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302022
    move-result-object v3

    .line 17302023
    check-cast v3, Ljava/lang/Integer;

    .line 17302025
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->e:Ljava/lang/Integer;

    .line 17302027
    goto/16 :goto_9

    .line 17302029
    :pswitch_20d
    sget-object v3, Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302031
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302034
    move-result-object v3

    .line 17302035
    check-cast v3, Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;

    .line 17302037
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->d:Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;

    .line 17302039
    goto/16 :goto_9

    .line 17302041
    :pswitch_219
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302043
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302046
    move-result-object v3

    .line 17302047
    check-cast v3, Ljava/lang/String;

    .line 17302049
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->c:Ljava/lang/String;

    .line 17302051
    goto/16 :goto_9

    .line 17302053
    :pswitch_225
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302055
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302058
    move-result-object v3

    .line 17302059
    check-cast v3, Ljava/lang/String;

    .line 17302061
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->b:Ljava/lang/String;

    .line 17302063
    goto/16 :goto_9

    .line 17302065
    :pswitch_231
    sget-object v3, Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302067
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302070
    move-result-object v3

    .line 17302071
    check-cast v3, Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;

    .line 17302073
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->a:Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;

    .line 17302075
    goto/16 :goto_9

    .line 17302077
    :pswitch_23d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->Z:Ljava/util/Map;

    .line 17302079
    iget-object v4, p0, Lcom/dragon/read/pbrpc/GameAdData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17302081
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302084
    move-result-object v4

    .line 17302085
    check-cast v4, Ljava/util/Map;

    .line 17302087
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17302090
    goto/16 :goto_9

    .line 17302092
    :pswitch_24c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302094
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302097
    move-result-object v3

    .line 17302098
    check-cast v3, Ljava/lang/String;

    .line 17302100
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->Y:Ljava/lang/String;

    .line 17302102
    goto/16 :goto_9

    .line 17302104
    :pswitch_258
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302106
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302109
    move-result-object v3

    .line 17302110
    check-cast v3, Ljava/lang/Boolean;

    .line 17302112
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->X:Ljava/lang/Boolean;

    .line 17302114
    goto/16 :goto_9

    .line 17302116
    :pswitch_264
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->W:Ljava/util/List;

    .line 17302118
    sget-object v4, Lcom/dragon/read/pbrpc/GameAdStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302120
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302123
    move-result-object v4

    .line 17302124
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302127
    goto/16 :goto_9

    .line 17302129
    :cond_271
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17302132
    move-result-object p1

    .line 17302133
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17302136
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/GameAdData$a;->a()Lcom/dragon/read/pbrpc/GameAdData;

    .line 17302139
    move-result-object p1

    .line 17302140
    return-object p1

    nop

    .line 17302142
    :pswitch_data_27e
    .packed-switch 0x1
        :pswitch_231
        :pswitch_225
        :pswitch_219
        :pswitch_20d
        :pswitch_201
        :pswitch_1f5
        :pswitch_1e9
        :pswitch_1dc
        :pswitch_1d0
        :pswitch_1c3
        :pswitch_1b7
        :pswitch_1ab
        :pswitch_19f
        :pswitch_192
        :pswitch_186
        :pswitch_17a
        :pswitch_16e
        :pswitch_161
        :pswitch_155
        :pswitch_149
        :pswitch_13d
        :pswitch_131
        :pswitch_125
        :pswitch_119
        :pswitch_10d
        :pswitch_101
        :pswitch_f5
        :pswitch_e9
        :pswitch_dd
        :pswitch_d1
        :pswitch_c5
        :pswitch_b9
        :pswitch_ad
        :pswitch_a1
        :pswitch_95
        :pswitch_89
        :pswitch_7e
        :pswitch_73
        :pswitch_68
        :pswitch_5c
        :pswitch_51
        :pswitch_46
        :pswitch_3b
        :pswitch_30
        :pswitch_25
        :pswitch_1a
    .end packed-switch

    .line 17302238
    :pswitch_data_2de
    .packed-switch 0xfc
        :pswitch_264
        :pswitch_258
        :pswitch_24c
        :pswitch_23d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17301504
    new-instance v0, Lcom/dragon/read/pbrpc/GameAdData$a;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/GameAdData$a;-><init>()V

    .line 17301507
    .line 17301508
    .line 17301509
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 17301510
    .line 17301511
    .line 17301512
    move-result-wide v1

    .line 17301513
    :goto_9
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 17301514
    .line 17301515
    .line 17301516
    move-result v3

    .line 17301517
    const/4 v4, -0x1

    .line 17301518
    if-eq v3, v4, :cond_271

    .line 17301519
    .line 17301520
    packed-switch v3, :pswitch_data_27e

    .line 17301521
    .line 17301522
    .line 17301523
    packed-switch v3, :pswitch_data_2de

    .line 17301524
    .line 17301525
    .line 17301526
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17301527
    .line 17301528
    .line 17301529
    goto :goto_9

    .line 17301530
    :pswitch_1a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301531
    .line 17301532
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v3

    .line 17301536
    check-cast v3, Ljava/lang/String;

    .line 17301537
    .line 17301538
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->V:Ljava/lang/String;

    .line 17301539
    .line 17301540
    goto :goto_9

    .line 17301541
    :pswitch_25
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301542
    .line 17301543
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v3

    .line 17301547
    check-cast v3, Ljava/lang/String;

    .line 17301548
    .line 17301549
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->U:Ljava/lang/String;

    .line 17301550
    .line 17301551
    goto :goto_9

    .line 17301552
    :pswitch_30
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301553
    .line 17301554
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v3

    .line 17301558
    check-cast v3, Ljava/lang/String;

    .line 17301559
    .line 17301560
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->T:Ljava/lang/String;

    .line 17301561
    .line 17301562
    goto :goto_9

    .line 17301563
    :pswitch_3b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301564
    .line 17301565
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v3

    .line 17301569
    check-cast v3, Ljava/lang/String;

    .line 17301570
    .line 17301571
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->S:Ljava/lang/String;

    .line 17301572
    .line 17301573
    goto :goto_9

    .line 17301574
    :pswitch_46
    sget-object v3, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301575
    .line 17301576
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v3

    .line 17301580
    check-cast v3, Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 17301581
    .line 17301582
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->R:Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 17301583
    .line 17301584
    goto :goto_9

    .line 17301585
    :pswitch_51
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301586
    .line 17301587
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v3

    .line 17301591
    check-cast v3, Ljava/lang/String;

    .line 17301592
    .line 17301593
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->Q:Ljava/lang/String;

    .line 17301594
    .line 17301595
    goto :goto_9

    .line 17301596
    :pswitch_5c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->P:Ljava/util/List;

    .line 17301597
    .line 17301598
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301599
    .line 17301600
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v4

    .line 17301604
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301605
    .line 17301606
    .line 17301607
    goto :goto_9

    .line 17301608
    :pswitch_68
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301609
    .line 17301610
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v3

    .line 17301614
    check-cast v3, Ljava/lang/String;

    .line 17301615
    .line 17301616
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->O:Ljava/lang/String;

    .line 17301617
    .line 17301618
    goto :goto_9

    .line 17301619
    :pswitch_73
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301620
    .line 17301621
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v3

    .line 17301625
    check-cast v3, Ljava/lang/String;

    .line 17301626
    .line 17301627
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->N:Ljava/lang/String;

    .line 17301628
    .line 17301629
    goto :goto_9

    .line 17301630
    :pswitch_7e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301631
    .line 17301632
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v3

    .line 17301636
    check-cast v3, Ljava/lang/String;

    .line 17301637
    .line 17301638
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->M:Ljava/lang/String;

    .line 17301639
    .line 17301640
    goto :goto_9

    .line 17301641
    :pswitch_89
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301642
    .line 17301643
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v3

    .line 17301647
    check-cast v3, Ljava/lang/Integer;

    .line 17301648
    .line 17301649
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->L:Ljava/lang/Integer;

    .line 17301650
    .line 17301651
    goto/16 :goto_9

    .line 17301652
    .line 17301653
    :pswitch_95
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301654
    .line 17301655
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v3

    .line 17301659
    check-cast v3, Ljava/lang/Integer;

    .line 17301660
    .line 17301661
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->K:Ljava/lang/Integer;

    .line 17301662
    .line 17301663
    goto/16 :goto_9

    .line 17301664
    .line 17301665
    :pswitch_a1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301666
    .line 17301667
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v3

    .line 17301671
    check-cast v3, Ljava/lang/Integer;

    .line 17301672
    .line 17301673
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->J:Ljava/lang/Integer;

    .line 17301674
    .line 17301675
    goto/16 :goto_9

    .line 17301676
    .line 17301677
    :pswitch_ad
    sget-object v3, Lcom/dragon/read/pbrpc/GameAdShareInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301678
    .line 17301679
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v3

    .line 17301683
    check-cast v3, Lcom/dragon/read/pbrpc/GameAdShareInfo;

    .line 17301684
    .line 17301685
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->I:Lcom/dragon/read/pbrpc/GameAdShareInfo;

    .line 17301686
    .line 17301687
    goto/16 :goto_9

    .line 17301688
    .line 17301689
    :pswitch_b9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301690
    .line 17301691
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v3

    .line 17301695
    check-cast v3, Ljava/lang/String;

    .line 17301696
    .line 17301697
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->H:Ljava/lang/String;

    .line 17301698
    .line 17301699
    goto/16 :goto_9

    .line 17301700
    .line 17301701
    :pswitch_c5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301702
    .line 17301703
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v3

    .line 17301707
    check-cast v3, Ljava/lang/String;

    .line 17301708
    .line 17301709
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->G:Ljava/lang/String;

    .line 17301710
    .line 17301711
    goto/16 :goto_9

    .line 17301712
    .line 17301713
    :pswitch_d1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301714
    .line 17301715
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v3

    .line 17301719
    check-cast v3, Ljava/lang/String;

    .line 17301720
    .line 17301721
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->F:Ljava/lang/String;

    .line 17301722
    .line 17301723
    goto/16 :goto_9

    .line 17301724
    .line 17301725
    :pswitch_dd
    sget-object v3, Lcom/dragon/read/pbrpc/GameAdLogPb;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301726
    .line 17301727
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v3

    .line 17301731
    check-cast v3, Lcom/dragon/read/pbrpc/GameAdLogPb;

    .line 17301732
    .line 17301733
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->E:Lcom/dragon/read/pbrpc/GameAdLogPb;

    .line 17301734
    .line 17301735
    goto/16 :goto_9

    .line 17301736
    .line 17301737
    :pswitch_e9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301738
    .line 17301739
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v3

    .line 17301743
    check-cast v3, Ljava/lang/String;

    .line 17301744
    .line 17301745
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->D:Ljava/lang/String;

    .line 17301746
    .line 17301747
    goto/16 :goto_9

    .line 17301748
    .line 17301749
    :pswitch_f5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301750
    .line 17301751
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v3

    .line 17301755
    check-cast v3, Ljava/lang/String;

    .line 17301756
    .line 17301757
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->C:Ljava/lang/String;

    .line 17301758
    .line 17301759
    goto/16 :goto_9

    .line 17301760
    .line 17301761
    :pswitch_101
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301762
    .line 17301763
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v3

    .line 17301767
    check-cast v3, Ljava/lang/Integer;

    .line 17301768
    .line 17301769
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->B:Ljava/lang/Integer;

    .line 17301770
    .line 17301771
    goto/16 :goto_9

    .line 17301772
    .line 17301773
    :pswitch_10d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301774
    .line 17301775
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v3

    .line 17301779
    check-cast v3, Ljava/lang/Integer;

    .line 17301780
    .line 17301781
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->A:Ljava/lang/Integer;

    .line 17301782
    .line 17301783
    goto/16 :goto_9

    .line 17301784
    .line 17301785
    :pswitch_119
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301786
    .line 17301787
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v3

    .line 17301791
    check-cast v3, Ljava/lang/Integer;

    .line 17301792
    .line 17301793
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->z:Ljava/lang/Integer;

    .line 17301794
    .line 17301795
    goto/16 :goto_9

    .line 17301796
    .line 17301797
    :pswitch_125
    sget-object v3, Lcom/dragon/read/pbrpc/GameAdLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301798
    .line 17301799
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v3

    .line 17301803
    check-cast v3, Lcom/dragon/read/pbrpc/GameAdLabel;

    .line 17301804
    .line 17301805
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->w:Lcom/dragon/read/pbrpc/GameAdLabel;

    .line 17301806
    .line 17301807
    goto/16 :goto_9

    .line 17301808
    .line 17301809
    :pswitch_131
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301810
    .line 17301811
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v3

    .line 17301815
    check-cast v3, Ljava/lang/Boolean;

    .line 17301816
    .line 17301817
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->v:Ljava/lang/Boolean;

    .line 17301818
    .line 17301819
    goto/16 :goto_9

    .line 17301820
    .line 17301821
    :pswitch_13d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301822
    .line 17301823
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v3

    .line 17301827
    check-cast v3, Ljava/lang/Boolean;

    .line 17301828
    .line 17301829
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->u:Ljava/lang/Boolean;

    .line 17301830
    .line 17301831
    goto/16 :goto_9

    .line 17301832
    .line 17301833
    :pswitch_149
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301834
    .line 17301835
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v3

    .line 17301839
    check-cast v3, Ljava/lang/Integer;

    .line 17301840
    .line 17301841
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->t:Ljava/lang/Integer;

    .line 17301842
    .line 17301843
    goto/16 :goto_9

    .line 17301844
    .line 17301845
    :pswitch_155
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301846
    .line 17301847
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v3

    .line 17301851
    check-cast v3, Ljava/lang/Integer;

    .line 17301852
    .line 17301853
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->s:Ljava/lang/Integer;

    .line 17301854
    .line 17301855
    goto/16 :goto_9

    .line 17301856
    .line 17301857
    :pswitch_161
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->r:Ljava/util/List;

    .line 17301858
    .line 17301859
    sget-object v4, Lcom/dragon/read/pbrpc/GameAdImageItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301860
    .line 17301861
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v4

    .line 17301865
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301866
    .line 17301867
    .line 17301868
    goto/16 :goto_9

    .line 17301869
    .line 17301870
    :pswitch_16e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301871
    .line 17301872
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v3

    .line 17301876
    check-cast v3, Ljava/lang/Long;

    .line 17301877
    .line 17301878
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->q:Ljava/lang/Long;

    .line 17301879
    .line 17301880
    goto/16 :goto_9

    .line 17301881
    .line 17301882
    :pswitch_17a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301883
    .line 17301884
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v3

    .line 17301888
    check-cast v3, Ljava/lang/Integer;

    .line 17301889
    .line 17301890
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->p:Ljava/lang/Integer;

    .line 17301891
    .line 17301892
    goto/16 :goto_9

    .line 17301893
    .line 17301894
    :pswitch_186
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301895
    .line 17301896
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v3

    .line 17301900
    check-cast v3, Ljava/lang/Integer;

    .line 17301901
    .line 17301902
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->o:Ljava/lang/Integer;

    .line 17301903
    .line 17301904
    goto/16 :goto_9

    .line 17301905
    .line 17301906
    :pswitch_192
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->n:Ljava/util/List;

    .line 17301907
    .line 17301908
    sget-object v4, Lcom/dragon/read/pbrpc/GameAdFilterWord;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301909
    .line 17301910
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v4

    .line 17301914
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301915
    .line 17301916
    .line 17301917
    goto/16 :goto_9

    .line 17301918
    .line 17301919
    :pswitch_19f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301920
    .line 17301921
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v3

    .line 17301925
    check-cast v3, Ljava/lang/String;

    .line 17301926
    .line 17301927
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->m:Ljava/lang/String;

    .line 17301928
    .line 17301929
    goto/16 :goto_9

    .line 17301930
    .line 17301931
    :pswitch_1ab
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301932
    .line 17301933
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v3

    .line 17301937
    check-cast v3, Ljava/lang/Long;

    .line 17301938
    .line 17301939
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->l:Ljava/lang/Long;

    .line 17301940
    .line 17301941
    goto/16 :goto_9

    .line 17301942
    .line 17301943
    :pswitch_1b7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301944
    .line 17301945
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v3

    .line 17301949
    check-cast v3, Ljava/lang/Long;

    .line 17301950
    .line 17301951
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->k:Ljava/lang/Long;

    .line 17301952
    .line 17301953
    goto/16 :goto_9

    .line 17301954
    .line 17301955
    :pswitch_1c3
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->j:Ljava/util/List;

    .line 17301956
    .line 17301957
    sget-object v4, Lcom/dragon/read/pbrpc/GameAdDislikeItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301958
    .line 17301959
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v4

    .line 17301963
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301964
    .line 17301965
    .line 17301966
    goto/16 :goto_9

    .line 17301967
    .line 17301968
    :pswitch_1d0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301969
    .line 17301970
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v3

    .line 17301974
    check-cast v3, Ljava/lang/String;

    .line 17301975
    .line 17301976
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->i:Ljava/lang/String;

    .line 17301977
    .line 17301978
    goto/16 :goto_9

    .line 17301979
    .line 17301980
    :pswitch_1dc
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->h:Ljava/util/List;

    .line 17301981
    .line 17301982
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301983
    .line 17301984
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v4

    .line 17301988
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301989
    .line 17301990
    .line 17301991
    goto/16 :goto_9

    .line 17301992
    .line 17301993
    :pswitch_1e9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301994
    .line 17301995
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v3

    .line 17301999
    check-cast v3, Ljava/lang/String;

    .line 17302000
    .line 17302001
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->g:Ljava/lang/String;

    .line 17302002
    .line 17302003
    goto/16 :goto_9

    .line 17302004
    .line 17302005
    :pswitch_1f5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302006
    .line 17302007
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v3

    .line 17302011
    check-cast v3, Ljava/lang/String;

    .line 17302012
    .line 17302013
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->f:Ljava/lang/String;

    .line 17302014
    .line 17302015
    goto/16 :goto_9

    .line 17302016
    .line 17302017
    :pswitch_201
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17302018
    .line 17302019
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v3

    .line 17302023
    check-cast v3, Ljava/lang/Integer;

    .line 17302024
    .line 17302025
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->e:Ljava/lang/Integer;

    .line 17302026
    .line 17302027
    goto/16 :goto_9

    .line 17302028
    .line 17302029
    :pswitch_20d
    sget-object v3, Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302030
    .line 17302031
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v3

    .line 17302035
    check-cast v3, Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;

    .line 17302036
    .line 17302037
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->d:Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;

    .line 17302038
    .line 17302039
    goto/16 :goto_9

    .line 17302040
    .line 17302041
    :pswitch_219
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302042
    .line 17302043
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v3

    .line 17302047
    check-cast v3, Ljava/lang/String;

    .line 17302048
    .line 17302049
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->c:Ljava/lang/String;

    .line 17302050
    .line 17302051
    goto/16 :goto_9

    .line 17302052
    .line 17302053
    :pswitch_225
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302054
    .line 17302055
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v3

    .line 17302059
    check-cast v3, Ljava/lang/String;

    .line 17302060
    .line 17302061
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->b:Ljava/lang/String;

    .line 17302062
    .line 17302063
    goto/16 :goto_9

    .line 17302064
    .line 17302065
    :pswitch_231
    sget-object v3, Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302066
    .line 17302067
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302068
    .line 17302069
    .line 17302070
    move-result-object v3

    .line 17302071
    check-cast v3, Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;

    .line 17302072
    .line 17302073
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->a:Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;

    .line 17302074
    .line 17302075
    goto/16 :goto_9

    .line 17302076
    .line 17302077
    :pswitch_23d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->Z:Ljava/util/Map;

    .line 17302078
    .line 17302079
    iget-object v4, p0, Lcom/dragon/read/pbrpc/GameAdData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17302080
    .line 17302081
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v4

    .line 17302085
    check-cast v4, Ljava/util/Map;

    .line 17302086
    .line 17302087
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17302088
    .line 17302089
    .line 17302090
    goto/16 :goto_9

    .line 17302091
    .line 17302092
    :pswitch_24c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302093
    .line 17302094
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v3

    .line 17302098
    check-cast v3, Ljava/lang/String;

    .line 17302099
    .line 17302100
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->Y:Ljava/lang/String;

    .line 17302101
    .line 17302102
    goto/16 :goto_9

    .line 17302103
    .line 17302104
    :pswitch_258
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302105
    .line 17302106
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v3

    .line 17302110
    check-cast v3, Ljava/lang/Boolean;

    .line 17302111
    .line 17302112
    iput-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->X:Ljava/lang/Boolean;

    .line 17302113
    .line 17302114
    goto/16 :goto_9

    .line 17302115
    .line 17302116
    :pswitch_264
    iget-object v3, v0, Lcom/dragon/read/pbrpc/GameAdData$a;->W:Ljava/util/List;

    .line 17302117
    .line 17302118
    sget-object v4, Lcom/dragon/read/pbrpc/GameAdStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302119
    .line 17302120
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302121
    .line 17302122
    .line 17302123
    move-result-object v4

    .line 17302124
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302125
    .line 17302126
    .line 17302127
    goto/16 :goto_9

    .line 17302128
    .line 17302129
    :cond_271
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17302130
    .line 17302131
    .line 17302132
    move-result-object p1

    .line 17302133
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17302134
    .line 17302135
    .line 17302136
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/GameAdData$a;->a()Lcom/dragon/read/pbrpc/GameAdData;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object p1

    .line 17302140
    return-object p1

    .line 17302141
    nop

    .line 17302142
    :pswitch_data_27e
    .packed-switch 0x1
        :pswitch_231
        :pswitch_225
        :pswitch_219
        :pswitch_20d
        :pswitch_201
        :pswitch_1f5
        :pswitch_1e9
        :pswitch_1dc
        :pswitch_1d0
        :pswitch_1c3
        :pswitch_1b7
        :pswitch_1ab
        :pswitch_19f
        :pswitch_192
        :pswitch_186
        :pswitch_17a
        :pswitch_16e
        :pswitch_161
        :pswitch_155
        :pswitch_149
        :pswitch_13d
        :pswitch_131
        :pswitch_125
        :pswitch_119
        :pswitch_10d
        :pswitch_101
        :pswitch_f5
        :pswitch_e9
        :pswitch_dd
        :pswitch_d1
        :pswitch_c5
        :pswitch_b9
        :pswitch_ad
        :pswitch_a1
        :pswitch_95
        :pswitch_89
        :pswitch_7e
        :pswitch_73
        :pswitch_68
        :pswitch_5c
        :pswitch_51
        :pswitch_46
        :pswitch_3b
        :pswitch_30
        :pswitch_25
        :pswitch_1a
    .end packed-switch

    .line 17302143
    .line 17302144
    .line 17302145
    .line 17302146
    .line 17302147
    .line 17302148
    .line 17302149
    .line 17302150
    .line 17302151
    .line 17302152
    .line 17302153
    .line 17302154
    .line 17302155
    .line 17302156
    .line 17302157
    .line 17302158
    .line 17302159
    .line 17302160
    .line 17302161
    .line 17302162
    .line 17302163
    .line 17302164
    .line 17302165
    .line 17302166
    .line 17302167
    .line 17302168
    .line 17302169
    .line 17302170
    .line 17302171
    .line 17302172
    .line 17302173
    .line 17302174
    .line 17302175
    .line 17302176
    .line 17302177
    .line 17302178
    .line 17302179
    .line 17302180
    .line 17302181
    .line 17302182
    .line 17302183
    .line 17302184
    .line 17302185
    .line 17302186
    .line 17302187
    .line 17302188
    .line 17302189
    .line 17302190
    .line 17302191
    .line 17302192
    .line 17302193
    .line 17302194
    .line 17302195
    .line 17302196
    .line 17302197
    .line 17302198
    .line 17302199
    .line 17302200
    .line 17302201
    .line 17302202
    .line 17302203
    .line 17302204
    .line 17302205
    .line 17302206
    .line 17302207
    .line 17302208
    .line 17302209
    .line 17302210
    .line 17302211
    .line 17302212
    .line 17302213
    .line 17302214
    .line 17302215
    .line 17302216
    .line 17302217
    .line 17302218
    .line 17302219
    .line 17302220
    .line 17302221
    .line 17302222
    .line 17302223
    .line 17302224
    .line 17302225
    .line 17302226
    .line 17302227
    .line 17302228
    .line 17302229
    .line 17302230
    .line 17302231
    .line 17302232
    .line 17302233
    .line 17302234
    .line 17302235
    .line 17302236
    .line 17302237
    .line 17302238
    :pswitch_data_2de
    .packed-switch 0xfc
        :pswitch_264
        :pswitch_258
        :pswitch_24c
        :pswitch_23d
    .end packed-switch
.end method


.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    check-cast p2, Lcom/dragon/read/pbrpc/GameAdData;

    .line 34013186
    sget-object v0, Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013188
    iget-object v1, p2, Lcom/dragon/read/pbrpc/GameAdData;->app_download_info:Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;

    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013194
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013196
    const/4 v1, 0x2

    .line 34013197
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->app_install:Ljava/lang/String;

    .line 34013199
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013202
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013204
    const/4 v1, 0x3

    .line 34013205
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->app_like:Ljava/lang/String;

    .line 34013207
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013210
    sget-object v0, Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013212
    const/4 v1, 0x4

    .line 34013213
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->app_pkg_info:Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;

    .line 34013215
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013218
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013220
    const/4 v1, 0x5

    .line 34013221
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->auto_open:Ljava/lang/Integer;

    .line 34013223
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013226
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013228
    const/4 v1, 0x6

    .line 34013229
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->avatar_url:Ljava/lang/String;

    .line 34013231
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013234
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013236
    const/4 v1, 0x7

    .line 34013237
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->button_text:Ljava/lang/String;

    .line 34013239
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013242
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013245
    move-result-object v0

    .line 34013246
    const/16 v1, 0x8

    .line 34013248
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->click_track_url_list:Ljava/util/List;

    .line 34013250
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013253
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013255
    const/16 v1, 0x9

    .line 34013257
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->description:Ljava/lang/String;

    .line 34013259
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013262
    sget-object v0, Lcom/dragon/read/pbrpc/GameAdDislikeItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013264
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013267
    move-result-object v0

    .line 34013268
    const/16 v1, 0xa

    .line 34013270
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->dislike:Ljava/util/List;

    .line 34013272
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013275
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013277
    const/16 v1, 0xb

    .line 34013279
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->display_type:Ljava/lang/Long;

    .line 34013281
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013284
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013286
    const/16 v1, 0xc

    .line 34013288
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->download_mode:Ljava/lang/Long;

    .line 34013290
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013293
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013295
    const/16 v1, 0xd

    .line 34013297
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->download_url:Ljava/lang/String;

    .line 34013299
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013302
    sget-object v0, Lcom/dragon/read/pbrpc/GameAdFilterWord;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013304
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013307
    move-result-object v0

    .line 34013308
    const/16 v1, 0xe

    .line 34013310
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->filter_words:Ljava/util/List;

    .line 34013312
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013315
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013317
    const/16 v1, 0xf

    .line 34013319
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->forced_viewing_time:Ljava/lang/Integer;

    .line 34013321
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013324
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013326
    const/16 v1, 0x10

    .line 34013328
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->hide_if_exists:Ljava/lang/Integer;

    .line 34013330
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013333
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013335
    const/16 v1, 0x11

    .line 34013337
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->id:Ljava/lang/Long;

    .line 34013339
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013342
    sget-object v0, Lcom/dragon/read/pbrpc/GameAdImageItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013344
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013347
    move-result-object v0

    .line 34013348
    const/16 v1, 0x12

    .line 34013350
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->image_list:Ljava/util/List;

    .line 34013352
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013355
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013357
    const/16 v1, 0x13

    .line 34013359
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->image_mode:Ljava/lang/Integer;

    .line 34013361
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013364
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013366
    const/16 v1, 0x14

    .line 34013368
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->intercept_flag:Ljava/lang/Integer;

    .line 34013370
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013373
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013375
    const/16 v1, 0x15

    .line 34013377
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->is_preview:Ljava/lang/Boolean;

    .line 34013379
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013382
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013384
    const/16 v1, 0x16

    .line 34013386
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->is_show_cash:Ljava/lang/Boolean;

    .line 34013388
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013391
    sget-object v0, Lcom/dragon/read/pbrpc/GameAdLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013393
    const/16 v1, 0x17

    .line 34013395
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->label:Lcom/dragon/read/pbrpc/GameAdLabel;

    .line 34013397
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013400
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013402
    const/16 v1, 0x18

    .line 34013404
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_player_ratio:Ljava/lang/Integer;

    .line 34013406
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013409
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013411
    const/16 v1, 0x19

    .line 34013413
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_slide_type:Ljava/lang/Integer;

    .line 34013415
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013418
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013420
    const/16 v1, 0x1a

    .line 34013422
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_zoom_player_enable:Ljava/lang/Integer;

    .line 34013424
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013427
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013429
    const/16 v1, 0x1b

    .line 34013431
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->layout_type:Ljava/lang/String;

    .line 34013433
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013436
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013438
    const/16 v1, 0x1c

    .line 34013440
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->log_extra:Ljava/lang/String;

    .line 34013442
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013445
    sget-object v0, Lcom/dragon/read/pbrpc/GameAdLogPb;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013447
    const/16 v1, 0x1d

    .line 34013449
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->log_pb:Lcom/dragon/read/pbrpc/GameAdLogPb;

    .line 34013451
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013454
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013456
    const/16 v1, 0x1e

    .line 34013458
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->open_url:Ljava/lang/String;

    .line 34013460
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013463
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013465
    const/16 v1, 0x1f

    .line 34013467
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->package_:Ljava/lang/String;

    .line 34013469
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013472
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013474
    const/16 v1, 0x20

    .line 34013476
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->sdk_abtest_params:Ljava/lang/String;

    .line 34013478
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013481
    sget-object v0, Lcom/dragon/read/pbrpc/GameAdShareInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013483
    const/16 v1, 0x21

    .line 34013485
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->share_info:Lcom/dragon/read/pbrpc/GameAdShareInfo;

    .line 34013487
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013490
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013492
    const/16 v1, 0x22

    .line 34013494
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->show_close:Ljava/lang/Integer;

    .line 34013496
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013499
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013501
    const/16 v1, 0x23

    .line 34013503
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->show_close_seconds:Ljava/lang/Integer;

    .line 34013505
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013508
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013510
    const/16 v1, 0x24

    .line 34013512
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->show_dislike:Ljava/lang/Integer;

    .line 34013514
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013517
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013519
    const/16 v1, 0x25

    .line 34013521
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->source:Ljava/lang/String;

    .line 34013523
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013526
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013528
    const/16 v1, 0x26

    .line 34013530
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->sub_title:Ljava/lang/String;

    .line 34013532
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013535
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013537
    const/16 v1, 0x27

    .line 34013539
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->title:Ljava/lang/String;

    .line 34013541
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013544
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013547
    move-result-object v0

    .line 34013548
    const/16 v1, 0x28

    .line 34013550
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->track_url_list:Ljava/util/List;

    .line 34013552
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013555
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013557
    const/16 v1, 0x29

    .line 34013559
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->type:Ljava/lang/String;

    .line 34013561
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013564
    sget-object v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013566
    const/16 v1, 0x2a

    .line 34013568
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->video_info:Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 34013570
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013573
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013575
    const/16 v1, 0x2b

    .line 34013577
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->web_title:Ljava/lang/String;

    .line 34013579
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013582
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013584
    const/16 v1, 0x2c

    .line 34013586
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->web_url:Ljava/lang/String;

    .line 34013588
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013591
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013593
    const/16 v1, 0x2d

    .line 34013595
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->xs_ad_pos:Ljava/lang/String;

    .line 34013597
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013600
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013602
    const/16 v1, 0x2e

    .line 34013604
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->xs_chapter_pos:Ljava/lang/String;

    .line 34013606
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013609
    sget-object v0, Lcom/dragon/read/pbrpc/GameAdStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013611
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013614
    move-result-object v0

    .line 34013615
    const/16 v1, 0xfc

    .line 34013617
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->style:Ljava/util/List;

    .line 34013619
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013622
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013624
    const/16 v1, 0xfd

    .line 34013626
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->is_ad:Ljava/lang/Boolean;

    .line 34013628
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013631
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013633
    const/16 v1, 0xfe

    .line 34013635
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->ad_json:Ljava/lang/String;

    .line 34013637
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013640
    iget-object v0, p0, Lcom/dragon/read/pbrpc/GameAdData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34013642
    const/16 v1, 0xff

    .line 34013644
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->extra:Ljava/util/Map;

    .line 34013646
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013649
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34013652
    move-result-object p2

    .line 34013653
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34013656
    return-void
.end method

[INNER-ORIGINAL]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    check-cast p2, Lcom/dragon/read/pbrpc/GameAdData;

    .line 34013185
    .line 34013186
    sget-object v0, Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013187
    .line 34013188
    iget-object v1, p2, Lcom/dragon/read/pbrpc/GameAdData;->app_download_info:Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;

    .line 34013189
    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013192
    .line 34013193
    .line 34013194
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013195
    .line 34013196
    const/4 v1, 0x2

    .line 34013197
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->app_install:Ljava/lang/String;

    .line 34013198
    .line 34013199
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013200
    .line 34013201
    .line 34013202
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013203
    .line 34013204
    const/4 v1, 0x3

    .line 34013205
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->app_like:Ljava/lang/String;

    .line 34013206
    .line 34013207
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013208
    .line 34013209
    .line 34013210
    sget-object v0, Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013211
    .line 34013212
    const/4 v1, 0x4

    .line 34013213
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->app_pkg_info:Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;

    .line 34013214
    .line 34013215
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013216
    .line 34013217
    .line 34013218
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013219
    .line 34013220
    const/4 v1, 0x5

    .line 34013221
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->auto_open:Ljava/lang/Integer;

    .line 34013222
    .line 34013223
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013224
    .line 34013225
    .line 34013226
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013227
    .line 34013228
    const/4 v1, 0x6

    .line 34013229
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->avatar_url:Ljava/lang/String;

    .line 34013230
    .line 34013231
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013232
    .line 34013233
    .line 34013234
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013235
    .line 34013236
    const/4 v1, 0x7

    .line 34013237
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->button_text:Ljava/lang/String;

    .line 34013238
    .line 34013239
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v0

    .line 34013246
    const/16 v1, 0x8

    .line 34013247
    .line 34013248
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->click_track_url_list:Ljava/util/List;

    .line 34013249
    .line 34013250
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013251
    .line 34013252
    .line 34013253
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013254
    .line 34013255
    const/16 v1, 0x9

    .line 34013256
    .line 34013257
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->description:Ljava/lang/String;

    .line 34013258
    .line 34013259
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013260
    .line 34013261
    .line 34013262
    sget-object v0, Lcom/dragon/read/pbrpc/GameAdDislikeItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013263
    .line 34013264
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v0

    .line 34013268
    const/16 v1, 0xa

    .line 34013269
    .line 34013270
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->dislike:Ljava/util/List;

    .line 34013271
    .line 34013272
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013273
    .line 34013274
    .line 34013275
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013276
    .line 34013277
    const/16 v1, 0xb

    .line 34013278
    .line 34013279
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->display_type:Ljava/lang/Long;

    .line 34013280
    .line 34013281
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013282
    .line 34013283
    .line 34013284
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013285
    .line 34013286
    const/16 v1, 0xc

    .line 34013287
    .line 34013288
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->download_mode:Ljava/lang/Long;

    .line 34013289
    .line 34013290
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013291
    .line 34013292
    .line 34013293
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013294
    .line 34013295
    const/16 v1, 0xd

    .line 34013296
    .line 34013297
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->download_url:Ljava/lang/String;

    .line 34013298
    .line 34013299
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013300
    .line 34013301
    .line 34013302
    sget-object v0, Lcom/dragon/read/pbrpc/GameAdFilterWord;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013303
    .line 34013304
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v0

    .line 34013308
    const/16 v1, 0xe

    .line 34013309
    .line 34013310
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->filter_words:Ljava/util/List;

    .line 34013311
    .line 34013312
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013313
    .line 34013314
    .line 34013315
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013316
    .line 34013317
    const/16 v1, 0xf

    .line 34013318
    .line 34013319
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->forced_viewing_time:Ljava/lang/Integer;

    .line 34013320
    .line 34013321
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013322
    .line 34013323
    .line 34013324
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013325
    .line 34013326
    const/16 v1, 0x10

    .line 34013327
    .line 34013328
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->hide_if_exists:Ljava/lang/Integer;

    .line 34013329
    .line 34013330
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013331
    .line 34013332
    .line 34013333
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013334
    .line 34013335
    const/16 v1, 0x11

    .line 34013336
    .line 34013337
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->id:Ljava/lang/Long;

    .line 34013338
    .line 34013339
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013340
    .line 34013341
    .line 34013342
    sget-object v0, Lcom/dragon/read/pbrpc/GameAdImageItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013343
    .line 34013344
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v0

    .line 34013348
    const/16 v1, 0x12

    .line 34013349
    .line 34013350
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->image_list:Ljava/util/List;

    .line 34013351
    .line 34013352
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013353
    .line 34013354
    .line 34013355
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013356
    .line 34013357
    const/16 v1, 0x13

    .line 34013358
    .line 34013359
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->image_mode:Ljava/lang/Integer;

    .line 34013360
    .line 34013361
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013362
    .line 34013363
    .line 34013364
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013365
    .line 34013366
    const/16 v1, 0x14

    .line 34013367
    .line 34013368
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->intercept_flag:Ljava/lang/Integer;

    .line 34013369
    .line 34013370
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013371
    .line 34013372
    .line 34013373
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013374
    .line 34013375
    const/16 v1, 0x15

    .line 34013376
    .line 34013377
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->is_preview:Ljava/lang/Boolean;

    .line 34013378
    .line 34013379
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013380
    .line 34013381
    .line 34013382
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013383
    .line 34013384
    const/16 v1, 0x16

    .line 34013385
    .line 34013386
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->is_show_cash:Ljava/lang/Boolean;

    .line 34013387
    .line 34013388
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013389
    .line 34013390
    .line 34013391
    sget-object v0, Lcom/dragon/read/pbrpc/GameAdLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013392
    .line 34013393
    const/16 v1, 0x17

    .line 34013394
    .line 34013395
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->label:Lcom/dragon/read/pbrpc/GameAdLabel;

    .line 34013396
    .line 34013397
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013398
    .line 34013399
    .line 34013400
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013401
    .line 34013402
    const/16 v1, 0x18

    .line 34013403
    .line 34013404
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_player_ratio:Ljava/lang/Integer;

    .line 34013405
    .line 34013406
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013407
    .line 34013408
    .line 34013409
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013410
    .line 34013411
    const/16 v1, 0x19

    .line 34013412
    .line 34013413
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_slide_type:Ljava/lang/Integer;

    .line 34013414
    .line 34013415
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013416
    .line 34013417
    .line 34013418
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013419
    .line 34013420
    const/16 v1, 0x1a

    .line 34013421
    .line 34013422
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_zoom_player_enable:Ljava/lang/Integer;

    .line 34013423
    .line 34013424
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013425
    .line 34013426
    .line 34013427
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013428
    .line 34013429
    const/16 v1, 0x1b

    .line 34013430
    .line 34013431
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->layout_type:Ljava/lang/String;

    .line 34013432
    .line 34013433
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013434
    .line 34013435
    .line 34013436
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013437
    .line 34013438
    const/16 v1, 0x1c

    .line 34013439
    .line 34013440
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->log_extra:Ljava/lang/String;

    .line 34013441
    .line 34013442
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013443
    .line 34013444
    .line 34013445
    sget-object v0, Lcom/dragon/read/pbrpc/GameAdLogPb;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013446
    .line 34013447
    const/16 v1, 0x1d

    .line 34013448
    .line 34013449
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->log_pb:Lcom/dragon/read/pbrpc/GameAdLogPb;

    .line 34013450
    .line 34013451
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013452
    .line 34013453
    .line 34013454
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013455
    .line 34013456
    const/16 v1, 0x1e

    .line 34013457
    .line 34013458
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->open_url:Ljava/lang/String;

    .line 34013459
    .line 34013460
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013461
    .line 34013462
    .line 34013463
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013464
    .line 34013465
    const/16 v1, 0x1f

    .line 34013466
    .line 34013467
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->package_:Ljava/lang/String;

    .line 34013468
    .line 34013469
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013470
    .line 34013471
    .line 34013472
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013473
    .line 34013474
    const/16 v1, 0x20

    .line 34013475
    .line 34013476
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->sdk_abtest_params:Ljava/lang/String;

    .line 34013477
    .line 34013478
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013479
    .line 34013480
    .line 34013481
    sget-object v0, Lcom/dragon/read/pbrpc/GameAdShareInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013482
    .line 34013483
    const/16 v1, 0x21

    .line 34013484
    .line 34013485
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->share_info:Lcom/dragon/read/pbrpc/GameAdShareInfo;

    .line 34013486
    .line 34013487
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013488
    .line 34013489
    .line 34013490
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013491
    .line 34013492
    const/16 v1, 0x22

    .line 34013493
    .line 34013494
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->show_close:Ljava/lang/Integer;

    .line 34013495
    .line 34013496
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013497
    .line 34013498
    .line 34013499
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013500
    .line 34013501
    const/16 v1, 0x23

    .line 34013502
    .line 34013503
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->show_close_seconds:Ljava/lang/Integer;

    .line 34013504
    .line 34013505
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013506
    .line 34013507
    .line 34013508
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013509
    .line 34013510
    const/16 v1, 0x24

    .line 34013511
    .line 34013512
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->show_dislike:Ljava/lang/Integer;

    .line 34013513
    .line 34013514
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013515
    .line 34013516
    .line 34013517
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013518
    .line 34013519
    const/16 v1, 0x25

    .line 34013520
    .line 34013521
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->source:Ljava/lang/String;

    .line 34013522
    .line 34013523
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013524
    .line 34013525
    .line 34013526
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013527
    .line 34013528
    const/16 v1, 0x26

    .line 34013529
    .line 34013530
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->sub_title:Ljava/lang/String;

    .line 34013531
    .line 34013532
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013533
    .line 34013534
    .line 34013535
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013536
    .line 34013537
    const/16 v1, 0x27

    .line 34013538
    .line 34013539
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->title:Ljava/lang/String;

    .line 34013540
    .line 34013541
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013542
    .line 34013543
    .line 34013544
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object v0

    .line 34013548
    const/16 v1, 0x28

    .line 34013549
    .line 34013550
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->track_url_list:Ljava/util/List;

    .line 34013551
    .line 34013552
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013553
    .line 34013554
    .line 34013555
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013556
    .line 34013557
    const/16 v1, 0x29

    .line 34013558
    .line 34013559
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->type:Ljava/lang/String;

    .line 34013560
    .line 34013561
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013562
    .line 34013563
    .line 34013564
    sget-object v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013565
    .line 34013566
    const/16 v1, 0x2a

    .line 34013567
    .line 34013568
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->video_info:Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 34013569
    .line 34013570
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013571
    .line 34013572
    .line 34013573
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013574
    .line 34013575
    const/16 v1, 0x2b

    .line 34013576
    .line 34013577
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->web_title:Ljava/lang/String;

    .line 34013578
    .line 34013579
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013580
    .line 34013581
    .line 34013582
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013583
    .line 34013584
    const/16 v1, 0x2c

    .line 34013585
    .line 34013586
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->web_url:Ljava/lang/String;

    .line 34013587
    .line 34013588
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013589
    .line 34013590
    .line 34013591
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013592
    .line 34013593
    const/16 v1, 0x2d

    .line 34013594
    .line 34013595
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->xs_ad_pos:Ljava/lang/String;

    .line 34013596
    .line 34013597
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013598
    .line 34013599
    .line 34013600
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013601
    .line 34013602
    const/16 v1, 0x2e

    .line 34013603
    .line 34013604
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->xs_chapter_pos:Ljava/lang/String;

    .line 34013605
    .line 34013606
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013607
    .line 34013608
    .line 34013609
    sget-object v0, Lcom/dragon/read/pbrpc/GameAdStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013610
    .line 34013611
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013612
    .line 34013613
    .line 34013614
    move-result-object v0

    .line 34013615
    const/16 v1, 0xfc

    .line 34013616
    .line 34013617
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->style:Ljava/util/List;

    .line 34013618
    .line 34013619
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013620
    .line 34013621
    .line 34013622
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013623
    .line 34013624
    const/16 v1, 0xfd

    .line 34013625
    .line 34013626
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->is_ad:Ljava/lang/Boolean;

    .line 34013627
    .line 34013628
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013629
    .line 34013630
    .line 34013631
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013632
    .line 34013633
    const/16 v1, 0xfe

    .line 34013634
    .line 34013635
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->ad_json:Ljava/lang/String;

    .line 34013636
    .line 34013637
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013638
    .line 34013639
    .line 34013640
    iget-object v0, p0, Lcom/dragon/read/pbrpc/GameAdData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34013641
    .line 34013642
    const/16 v1, 0xff

    .line 34013643
    .line 34013644
    iget-object v2, p2, Lcom/dragon/read/pbrpc/GameAdData;->extra:Ljava/util/Map;

    .line 34013645
    .line 34013646
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013647
    .line 34013648
    .line 34013649
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34013650
    .line 34013651
    .line 34013652
    move-result-object p2

    .line 34013653
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34013654
    .line 34013655
    .line 34013656
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/pbrpc/GameAdData;

    .line 17301506
    sget-object v0, Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301508
    iget-object v1, p1, Lcom/dragon/read/pbrpc/GameAdData;->app_download_info:Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;

    .line 17301510
    const/4 v2, 0x1

    .line 17301511
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301514
    move-result v0

    .line 17301515
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301517
    const/4 v2, 0x2

    .line 17301518
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->app_install:Ljava/lang/String;

    .line 17301520
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301523
    move-result v1

    .line 17301524
    add-int/2addr v0, v1

    .line 17301525
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301527
    const/4 v2, 0x3

    .line 17301528
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->app_like:Ljava/lang/String;

    .line 17301530
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301533
    move-result v1

    .line 17301534
    add-int/2addr v0, v1

    .line 17301535
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301537
    const/4 v2, 0x4

    .line 17301538
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->app_pkg_info:Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;

    .line 17301540
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301543
    move-result v1

    .line 17301544
    add-int/2addr v0, v1

    .line 17301545
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301547
    const/4 v2, 0x5

    .line 17301548
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->auto_open:Ljava/lang/Integer;

    .line 17301550
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301553
    move-result v1

    .line 17301554
    add-int/2addr v0, v1

    .line 17301555
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301557
    const/4 v2, 0x6

    .line 17301558
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->avatar_url:Ljava/lang/String;

    .line 17301560
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301563
    move-result v1

    .line 17301564
    add-int/2addr v0, v1

    .line 17301565
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301567
    const/4 v2, 0x7

    .line 17301568
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->button_text:Ljava/lang/String;

    .line 17301570
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301573
    move-result v2

    .line 17301574
    add-int/2addr v0, v2

    .line 17301575
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301578
    move-result-object v1

    .line 17301579
    const/16 v2, 0x8

    .line 17301581
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->click_track_url_list:Ljava/util/List;

    .line 17301583
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301586
    move-result v1

    .line 17301587
    add-int/2addr v0, v1

    .line 17301588
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301590
    const/16 v2, 0x9

    .line 17301592
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->description:Ljava/lang/String;

    .line 17301594
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301597
    move-result v1

    .line 17301598
    add-int/2addr v0, v1

    .line 17301599
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdDislikeItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301601
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301604
    move-result-object v1

    .line 17301605
    const/16 v2, 0xa

    .line 17301607
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->dislike:Ljava/util/List;

    .line 17301609
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301612
    move-result v1

    .line 17301613
    add-int/2addr v0, v1

    .line 17301614
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301616
    const/16 v2, 0xb

    .line 17301618
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->display_type:Ljava/lang/Long;

    .line 17301620
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301623
    move-result v1

    .line 17301624
    add-int/2addr v0, v1

    .line 17301625
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301627
    const/16 v2, 0xc

    .line 17301629
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->download_mode:Ljava/lang/Long;

    .line 17301631
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301634
    move-result v1

    .line 17301635
    add-int/2addr v0, v1

    .line 17301636
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301638
    const/16 v2, 0xd

    .line 17301640
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->download_url:Ljava/lang/String;

    .line 17301642
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301645
    move-result v1

    .line 17301646
    add-int/2addr v0, v1

    .line 17301647
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdFilterWord;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301649
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301652
    move-result-object v1

    .line 17301653
    const/16 v2, 0xe

    .line 17301655
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->filter_words:Ljava/util/List;

    .line 17301657
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301660
    move-result v1

    .line 17301661
    add-int/2addr v0, v1

    .line 17301662
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301664
    const/16 v2, 0xf

    .line 17301666
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->forced_viewing_time:Ljava/lang/Integer;

    .line 17301668
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301671
    move-result v1

    .line 17301672
    add-int/2addr v0, v1

    .line 17301673
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301675
    const/16 v2, 0x10

    .line 17301677
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->hide_if_exists:Ljava/lang/Integer;

    .line 17301679
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301682
    move-result v1

    .line 17301683
    add-int/2addr v0, v1

    .line 17301684
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301686
    const/16 v2, 0x11

    .line 17301688
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->id:Ljava/lang/Long;

    .line 17301690
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301693
    move-result v1

    .line 17301694
    add-int/2addr v0, v1

    .line 17301695
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdImageItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301697
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301700
    move-result-object v1

    .line 17301701
    const/16 v2, 0x12

    .line 17301703
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->image_list:Ljava/util/List;

    .line 17301705
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301708
    move-result v1

    .line 17301709
    add-int/2addr v0, v1

    .line 17301710
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301712
    const/16 v2, 0x13

    .line 17301714
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->image_mode:Ljava/lang/Integer;

    .line 17301716
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301719
    move-result v1

    .line 17301720
    add-int/2addr v0, v1

    .line 17301721
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301723
    const/16 v2, 0x14

    .line 17301725
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->intercept_flag:Ljava/lang/Integer;

    .line 17301727
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301730
    move-result v1

    .line 17301731
    add-int/2addr v0, v1

    .line 17301732
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301734
    const/16 v2, 0x15

    .line 17301736
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->is_preview:Ljava/lang/Boolean;

    .line 17301738
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301741
    move-result v1

    .line 17301742
    add-int/2addr v0, v1

    .line 17301743
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301745
    const/16 v2, 0x16

    .line 17301747
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->is_show_cash:Ljava/lang/Boolean;

    .line 17301749
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301752
    move-result v1

    .line 17301753
    add-int/2addr v0, v1

    .line 17301754
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301756
    const/16 v2, 0x17

    .line 17301758
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->label:Lcom/dragon/read/pbrpc/GameAdLabel;

    .line 17301760
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301763
    move-result v1

    .line 17301764
    add-int/2addr v0, v1

    .line 17301765
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301767
    const/16 v2, 0x18

    .line 17301769
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_player_ratio:Ljava/lang/Integer;

    .line 17301771
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301774
    move-result v1

    .line 17301775
    add-int/2addr v0, v1

    .line 17301776
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301778
    const/16 v2, 0x19

    .line 17301780
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_slide_type:Ljava/lang/Integer;

    .line 17301782
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301785
    move-result v1

    .line 17301786
    add-int/2addr v0, v1

    .line 17301787
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301789
    const/16 v2, 0x1a

    .line 17301791
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_zoom_player_enable:Ljava/lang/Integer;

    .line 17301793
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301796
    move-result v1

    .line 17301797
    add-int/2addr v0, v1

    .line 17301798
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301800
    const/16 v2, 0x1b

    .line 17301802
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->layout_type:Ljava/lang/String;

    .line 17301804
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301807
    move-result v1

    .line 17301808
    add-int/2addr v0, v1

    .line 17301809
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301811
    const/16 v2, 0x1c

    .line 17301813
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->log_extra:Ljava/lang/String;

    .line 17301815
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301818
    move-result v1

    .line 17301819
    add-int/2addr v0, v1

    .line 17301820
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdLogPb;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301822
    const/16 v2, 0x1d

    .line 17301824
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->log_pb:Lcom/dragon/read/pbrpc/GameAdLogPb;

    .line 17301826
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301829
    move-result v1

    .line 17301830
    add-int/2addr v0, v1

    .line 17301831
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301833
    const/16 v2, 0x1e

    .line 17301835
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->open_url:Ljava/lang/String;

    .line 17301837
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301840
    move-result v1

    .line 17301841
    add-int/2addr v0, v1

    .line 17301842
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301844
    const/16 v2, 0x1f

    .line 17301846
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->package_:Ljava/lang/String;

    .line 17301848
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301851
    move-result v1

    .line 17301852
    add-int/2addr v0, v1

    .line 17301853
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301855
    const/16 v2, 0x20

    .line 17301857
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->sdk_abtest_params:Ljava/lang/String;

    .line 17301859
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301862
    move-result v1

    .line 17301863
    add-int/2addr v0, v1

    .line 17301864
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdShareInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301866
    const/16 v2, 0x21

    .line 17301868
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->share_info:Lcom/dragon/read/pbrpc/GameAdShareInfo;

    .line 17301870
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301873
    move-result v1

    .line 17301874
    add-int/2addr v0, v1

    .line 17301875
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301877
    const/16 v2, 0x22

    .line 17301879
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->show_close:Ljava/lang/Integer;

    .line 17301881
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301884
    move-result v1

    .line 17301885
    add-int/2addr v0, v1

    .line 17301886
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301888
    const/16 v2, 0x23

    .line 17301890
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->show_close_seconds:Ljava/lang/Integer;

    .line 17301892
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301895
    move-result v1

    .line 17301896
    add-int/2addr v0, v1

    .line 17301897
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301899
    const/16 v2, 0x24

    .line 17301901
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->show_dislike:Ljava/lang/Integer;

    .line 17301903
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301906
    move-result v1

    .line 17301907
    add-int/2addr v0, v1

    .line 17301908
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301910
    const/16 v2, 0x25

    .line 17301912
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->source:Ljava/lang/String;

    .line 17301914
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301917
    move-result v1

    .line 17301918
    add-int/2addr v0, v1

    .line 17301919
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301921
    const/16 v2, 0x26

    .line 17301923
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->sub_title:Ljava/lang/String;

    .line 17301925
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301928
    move-result v1

    .line 17301929
    add-int/2addr v0, v1

    .line 17301930
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301932
    const/16 v2, 0x27

    .line 17301934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->title:Ljava/lang/String;

    .line 17301936
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301939
    move-result v2

    .line 17301940
    add-int/2addr v0, v2

    .line 17301941
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301944
    move-result-object v1

    .line 17301945
    const/16 v2, 0x28

    .line 17301947
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->track_url_list:Ljava/util/List;

    .line 17301949
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301952
    move-result v1

    .line 17301953
    add-int/2addr v0, v1

    .line 17301954
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301956
    const/16 v2, 0x29

    .line 17301958
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->type:Ljava/lang/String;

    .line 17301960
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301963
    move-result v1

    .line 17301964
    add-int/2addr v0, v1

    .line 17301965
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301967
    const/16 v2, 0x2a

    .line 17301969
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->video_info:Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 17301971
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301974
    move-result v1

    .line 17301975
    add-int/2addr v0, v1

    .line 17301976
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301978
    const/16 v2, 0x2b

    .line 17301980
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->web_title:Ljava/lang/String;

    .line 17301982
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301985
    move-result v1

    .line 17301986
    add-int/2addr v0, v1

    .line 17301987
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301989
    const/16 v2, 0x2c

    .line 17301991
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->web_url:Ljava/lang/String;

    .line 17301993
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301996
    move-result v1

    .line 17301997
    add-int/2addr v0, v1

    .line 17301998
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302000
    const/16 v2, 0x2d

    .line 17302002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->xs_ad_pos:Ljava/lang/String;

    .line 17302004
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302007
    move-result v1

    .line 17302008
    add-int/2addr v0, v1

    .line 17302009
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302011
    const/16 v2, 0x2e

    .line 17302013
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->xs_chapter_pos:Ljava/lang/String;

    .line 17302015
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302018
    move-result v1

    .line 17302019
    add-int/2addr v0, v1

    .line 17302020
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302022
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302025
    move-result-object v1

    .line 17302026
    const/16 v2, 0xfc

    .line 17302028
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->style:Ljava/util/List;

    .line 17302030
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302033
    move-result v1

    .line 17302034
    add-int/2addr v0, v1

    .line 17302035
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302037
    const/16 v2, 0xfd

    .line 17302039
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->is_ad:Ljava/lang/Boolean;

    .line 17302041
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302044
    move-result v1

    .line 17302045
    add-int/2addr v0, v1

    .line 17302046
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302048
    const/16 v2, 0xfe

    .line 17302050
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->ad_json:Ljava/lang/String;

    .line 17302052
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302055
    move-result v1

    .line 17302056
    add-int/2addr v0, v1

    .line 17302057
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17302059
    const/16 v2, 0xff

    .line 17302061
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->extra:Ljava/util/Map;

    .line 17302063
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302066
    move-result v1

    .line 17302067
    add-int/2addr v0, v1

    .line 17302068
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17302071
    move-result-object p1

    .line 17302072
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17302075
    move-result p1

    .line 17302076
    add-int/2addr v0, p1

    .line 17302077
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/pbrpc/GameAdData;

    .line 17301505
    .line 17301506
    sget-object v0, Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301507
    .line 17301508
    iget-object v1, p1, Lcom/dragon/read/pbrpc/GameAdData;->app_download_info:Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;

    .line 17301509
    .line 17301510
    const/4 v2, 0x1

    .line 17301511
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301512
    .line 17301513
    .line 17301514
    move-result v0

    .line 17301515
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301516
    .line 17301517
    const/4 v2, 0x2

    .line 17301518
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->app_install:Ljava/lang/String;

    .line 17301519
    .line 17301520
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301521
    .line 17301522
    .line 17301523
    move-result v1

    .line 17301524
    add-int/2addr v0, v1

    .line 17301525
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301526
    .line 17301527
    const/4 v2, 0x3

    .line 17301528
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->app_like:Ljava/lang/String;

    .line 17301529
    .line 17301530
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301531
    .line 17301532
    .line 17301533
    move-result v1

    .line 17301534
    add-int/2addr v0, v1

    .line 17301535
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301536
    .line 17301537
    const/4 v2, 0x4

    .line 17301538
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->app_pkg_info:Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;

    .line 17301539
    .line 17301540
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v1

    .line 17301544
    add-int/2addr v0, v1

    .line 17301545
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301546
    .line 17301547
    const/4 v2, 0x5

    .line 17301548
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->auto_open:Ljava/lang/Integer;

    .line 17301549
    .line 17301550
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301551
    .line 17301552
    .line 17301553
    move-result v1

    .line 17301554
    add-int/2addr v0, v1

    .line 17301555
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301556
    .line 17301557
    const/4 v2, 0x6

    .line 17301558
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->avatar_url:Ljava/lang/String;

    .line 17301559
    .line 17301560
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301561
    .line 17301562
    .line 17301563
    move-result v1

    .line 17301564
    add-int/2addr v0, v1

    .line 17301565
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301566
    .line 17301567
    const/4 v2, 0x7

    .line 17301568
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->button_text:Ljava/lang/String;

    .line 17301569
    .line 17301570
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v2

    .line 17301574
    add-int/2addr v0, v2

    .line 17301575
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v1

    .line 17301579
    const/16 v2, 0x8

    .line 17301580
    .line 17301581
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->click_track_url_list:Ljava/util/List;

    .line 17301582
    .line 17301583
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301584
    .line 17301585
    .line 17301586
    move-result v1

    .line 17301587
    add-int/2addr v0, v1

    .line 17301588
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301589
    .line 17301590
    const/16 v2, 0x9

    .line 17301591
    .line 17301592
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->description:Ljava/lang/String;

    .line 17301593
    .line 17301594
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v1

    .line 17301598
    add-int/2addr v0, v1

    .line 17301599
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdDislikeItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301600
    .line 17301601
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v1

    .line 17301605
    const/16 v2, 0xa

    .line 17301606
    .line 17301607
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->dislike:Ljava/util/List;

    .line 17301608
    .line 17301609
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301610
    .line 17301611
    .line 17301612
    move-result v1

    .line 17301613
    add-int/2addr v0, v1

    .line 17301614
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301615
    .line 17301616
    const/16 v2, 0xb

    .line 17301617
    .line 17301618
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->display_type:Ljava/lang/Long;

    .line 17301619
    .line 17301620
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v1

    .line 17301624
    add-int/2addr v0, v1

    .line 17301625
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301626
    .line 17301627
    const/16 v2, 0xc

    .line 17301628
    .line 17301629
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->download_mode:Ljava/lang/Long;

    .line 17301630
    .line 17301631
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301632
    .line 17301633
    .line 17301634
    move-result v1

    .line 17301635
    add-int/2addr v0, v1

    .line 17301636
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301637
    .line 17301638
    const/16 v2, 0xd

    .line 17301639
    .line 17301640
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->download_url:Ljava/lang/String;

    .line 17301641
    .line 17301642
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v1

    .line 17301646
    add-int/2addr v0, v1

    .line 17301647
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdFilterWord;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301648
    .line 17301649
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v1

    .line 17301653
    const/16 v2, 0xe

    .line 17301654
    .line 17301655
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->filter_words:Ljava/util/List;

    .line 17301656
    .line 17301657
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v1

    .line 17301661
    add-int/2addr v0, v1

    .line 17301662
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301663
    .line 17301664
    const/16 v2, 0xf

    .line 17301665
    .line 17301666
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->forced_viewing_time:Ljava/lang/Integer;

    .line 17301667
    .line 17301668
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301669
    .line 17301670
    .line 17301671
    move-result v1

    .line 17301672
    add-int/2addr v0, v1

    .line 17301673
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301674
    .line 17301675
    const/16 v2, 0x10

    .line 17301676
    .line 17301677
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->hide_if_exists:Ljava/lang/Integer;

    .line 17301678
    .line 17301679
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301680
    .line 17301681
    .line 17301682
    move-result v1

    .line 17301683
    add-int/2addr v0, v1

    .line 17301684
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301685
    .line 17301686
    const/16 v2, 0x11

    .line 17301687
    .line 17301688
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->id:Ljava/lang/Long;

    .line 17301689
    .line 17301690
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v1

    .line 17301694
    add-int/2addr v0, v1

    .line 17301695
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdImageItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301696
    .line 17301697
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v1

    .line 17301701
    const/16 v2, 0x12

    .line 17301702
    .line 17301703
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->image_list:Ljava/util/List;

    .line 17301704
    .line 17301705
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v1

    .line 17301709
    add-int/2addr v0, v1

    .line 17301710
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301711
    .line 17301712
    const/16 v2, 0x13

    .line 17301713
    .line 17301714
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->image_mode:Ljava/lang/Integer;

    .line 17301715
    .line 17301716
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301717
    .line 17301718
    .line 17301719
    move-result v1

    .line 17301720
    add-int/2addr v0, v1

    .line 17301721
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301722
    .line 17301723
    const/16 v2, 0x14

    .line 17301724
    .line 17301725
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->intercept_flag:Ljava/lang/Integer;

    .line 17301726
    .line 17301727
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301728
    .line 17301729
    .line 17301730
    move-result v1

    .line 17301731
    add-int/2addr v0, v1

    .line 17301732
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301733
    .line 17301734
    const/16 v2, 0x15

    .line 17301735
    .line 17301736
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->is_preview:Ljava/lang/Boolean;

    .line 17301737
    .line 17301738
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v1

    .line 17301742
    add-int/2addr v0, v1

    .line 17301743
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301744
    .line 17301745
    const/16 v2, 0x16

    .line 17301746
    .line 17301747
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->is_show_cash:Ljava/lang/Boolean;

    .line 17301748
    .line 17301749
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301750
    .line 17301751
    .line 17301752
    move-result v1

    .line 17301753
    add-int/2addr v0, v1

    .line 17301754
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301755
    .line 17301756
    const/16 v2, 0x17

    .line 17301757
    .line 17301758
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->label:Lcom/dragon/read/pbrpc/GameAdLabel;

    .line 17301759
    .line 17301760
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301761
    .line 17301762
    .line 17301763
    move-result v1

    .line 17301764
    add-int/2addr v0, v1

    .line 17301765
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301766
    .line 17301767
    const/16 v2, 0x18

    .line 17301768
    .line 17301769
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_player_ratio:Ljava/lang/Integer;

    .line 17301770
    .line 17301771
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301772
    .line 17301773
    .line 17301774
    move-result v1

    .line 17301775
    add-int/2addr v0, v1

    .line 17301776
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301777
    .line 17301778
    const/16 v2, 0x19

    .line 17301779
    .line 17301780
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_slide_type:Ljava/lang/Integer;

    .line 17301781
    .line 17301782
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301783
    .line 17301784
    .line 17301785
    move-result v1

    .line 17301786
    add-int/2addr v0, v1

    .line 17301787
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301788
    .line 17301789
    const/16 v2, 0x1a

    .line 17301790
    .line 17301791
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->landing_page_zoom_player_enable:Ljava/lang/Integer;

    .line 17301792
    .line 17301793
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v1

    .line 17301797
    add-int/2addr v0, v1

    .line 17301798
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301799
    .line 17301800
    const/16 v2, 0x1b

    .line 17301801
    .line 17301802
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->layout_type:Ljava/lang/String;

    .line 17301803
    .line 17301804
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v1

    .line 17301808
    add-int/2addr v0, v1

    .line 17301809
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301810
    .line 17301811
    const/16 v2, 0x1c

    .line 17301812
    .line 17301813
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->log_extra:Ljava/lang/String;

    .line 17301814
    .line 17301815
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v1

    .line 17301819
    add-int/2addr v0, v1

    .line 17301820
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdLogPb;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301821
    .line 17301822
    const/16 v2, 0x1d

    .line 17301823
    .line 17301824
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->log_pb:Lcom/dragon/read/pbrpc/GameAdLogPb;

    .line 17301825
    .line 17301826
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301827
    .line 17301828
    .line 17301829
    move-result v1

    .line 17301830
    add-int/2addr v0, v1

    .line 17301831
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301832
    .line 17301833
    const/16 v2, 0x1e

    .line 17301834
    .line 17301835
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->open_url:Ljava/lang/String;

    .line 17301836
    .line 17301837
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v1

    .line 17301841
    add-int/2addr v0, v1

    .line 17301842
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301843
    .line 17301844
    const/16 v2, 0x1f

    .line 17301845
    .line 17301846
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->package_:Ljava/lang/String;

    .line 17301847
    .line 17301848
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301849
    .line 17301850
    .line 17301851
    move-result v1

    .line 17301852
    add-int/2addr v0, v1

    .line 17301853
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301854
    .line 17301855
    const/16 v2, 0x20

    .line 17301856
    .line 17301857
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->sdk_abtest_params:Ljava/lang/String;

    .line 17301858
    .line 17301859
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301860
    .line 17301861
    .line 17301862
    move-result v1

    .line 17301863
    add-int/2addr v0, v1

    .line 17301864
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdShareInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301865
    .line 17301866
    const/16 v2, 0x21

    .line 17301867
    .line 17301868
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->share_info:Lcom/dragon/read/pbrpc/GameAdShareInfo;

    .line 17301869
    .line 17301870
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v1

    .line 17301874
    add-int/2addr v0, v1

    .line 17301875
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301876
    .line 17301877
    const/16 v2, 0x22

    .line 17301878
    .line 17301879
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->show_close:Ljava/lang/Integer;

    .line 17301880
    .line 17301881
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301882
    .line 17301883
    .line 17301884
    move-result v1

    .line 17301885
    add-int/2addr v0, v1

    .line 17301886
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301887
    .line 17301888
    const/16 v2, 0x23

    .line 17301889
    .line 17301890
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->show_close_seconds:Ljava/lang/Integer;

    .line 17301891
    .line 17301892
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301893
    .line 17301894
    .line 17301895
    move-result v1

    .line 17301896
    add-int/2addr v0, v1

    .line 17301897
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301898
    .line 17301899
    const/16 v2, 0x24

    .line 17301900
    .line 17301901
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->show_dislike:Ljava/lang/Integer;

    .line 17301902
    .line 17301903
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v1

    .line 17301907
    add-int/2addr v0, v1

    .line 17301908
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301909
    .line 17301910
    const/16 v2, 0x25

    .line 17301911
    .line 17301912
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->source:Ljava/lang/String;

    .line 17301913
    .line 17301914
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v1

    .line 17301918
    add-int/2addr v0, v1

    .line 17301919
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301920
    .line 17301921
    const/16 v2, 0x26

    .line 17301922
    .line 17301923
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->sub_title:Ljava/lang/String;

    .line 17301924
    .line 17301925
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301926
    .line 17301927
    .line 17301928
    move-result v1

    .line 17301929
    add-int/2addr v0, v1

    .line 17301930
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301931
    .line 17301932
    const/16 v2, 0x27

    .line 17301933
    .line 17301934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->title:Ljava/lang/String;

    .line 17301935
    .line 17301936
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301937
    .line 17301938
    .line 17301939
    move-result v2

    .line 17301940
    add-int/2addr v0, v2

    .line 17301941
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v1

    .line 17301945
    const/16 v2, 0x28

    .line 17301946
    .line 17301947
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->track_url_list:Ljava/util/List;

    .line 17301948
    .line 17301949
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301950
    .line 17301951
    .line 17301952
    move-result v1

    .line 17301953
    add-int/2addr v0, v1

    .line 17301954
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301955
    .line 17301956
    const/16 v2, 0x29

    .line 17301957
    .line 17301958
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->type:Ljava/lang/String;

    .line 17301959
    .line 17301960
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301961
    .line 17301962
    .line 17301963
    move-result v1

    .line 17301964
    add-int/2addr v0, v1

    .line 17301965
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301966
    .line 17301967
    const/16 v2, 0x2a

    .line 17301968
    .line 17301969
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->video_info:Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 17301970
    .line 17301971
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301972
    .line 17301973
    .line 17301974
    move-result v1

    .line 17301975
    add-int/2addr v0, v1

    .line 17301976
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301977
    .line 17301978
    const/16 v2, 0x2b

    .line 17301979
    .line 17301980
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->web_title:Ljava/lang/String;

    .line 17301981
    .line 17301982
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301983
    .line 17301984
    .line 17301985
    move-result v1

    .line 17301986
    add-int/2addr v0, v1

    .line 17301987
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301988
    .line 17301989
    const/16 v2, 0x2c

    .line 17301990
    .line 17301991
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->web_url:Ljava/lang/String;

    .line 17301992
    .line 17301993
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301994
    .line 17301995
    .line 17301996
    move-result v1

    .line 17301997
    add-int/2addr v0, v1

    .line 17301998
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301999
    .line 17302000
    const/16 v2, 0x2d

    .line 17302001
    .line 17302002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->xs_ad_pos:Ljava/lang/String;

    .line 17302003
    .line 17302004
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v1

    .line 17302008
    add-int/2addr v0, v1

    .line 17302009
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302010
    .line 17302011
    const/16 v2, 0x2e

    .line 17302012
    .line 17302013
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->xs_chapter_pos:Ljava/lang/String;

    .line 17302014
    .line 17302015
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302016
    .line 17302017
    .line 17302018
    move-result v1

    .line 17302019
    add-int/2addr v0, v1

    .line 17302020
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302021
    .line 17302022
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v1

    .line 17302026
    const/16 v2, 0xfc

    .line 17302027
    .line 17302028
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->style:Ljava/util/List;

    .line 17302029
    .line 17302030
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302031
    .line 17302032
    .line 17302033
    move-result v1

    .line 17302034
    add-int/2addr v0, v1

    .line 17302035
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302036
    .line 17302037
    const/16 v2, 0xfd

    .line 17302038
    .line 17302039
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->is_ad:Ljava/lang/Boolean;

    .line 17302040
    .line 17302041
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302042
    .line 17302043
    .line 17302044
    move-result v1

    .line 17302045
    add-int/2addr v0, v1

    .line 17302046
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302047
    .line 17302048
    const/16 v2, 0xfe

    .line 17302049
    .line 17302050
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->ad_json:Ljava/lang/String;

    .line 17302051
    .line 17302052
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302053
    .line 17302054
    .line 17302055
    move-result v1

    .line 17302056
    add-int/2addr v0, v1

    .line 17302057
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GameAdData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17302058
    .line 17302059
    const/16 v2, 0xff

    .line 17302060
    .line 17302061
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GameAdData;->extra:Ljava/util/Map;

    .line 17302062
    .line 17302063
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302064
    .line 17302065
    .line 17302066
    move-result v1

    .line 17302067
    add-int/2addr v0, v1

    .line 17302068
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object p1

    .line 17302072
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17302073
    .line 17302074
    .line 17302075
    move-result p1

    .line 17302076
    add-int/2addr v0, p1

    .line 17302077
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/GameAdData;

    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/GameAdData;->a()Lcom/dragon/read/pbrpc/GameAdData$a;

    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->a:Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;

    .line 17104904
    if-eqz v0, :cond_14

    .line 17104906
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104908
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;

    .line 17104914
    iput-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->a:Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;

    .line 17104916
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->d:Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;

    .line 17104918
    if-eqz v0, :cond_22

    .line 17104920
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104922
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;

    .line 17104928
    iput-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->d:Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;

    .line 17104930
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->j:Ljava/util/List;

    .line 17104932
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdDislikeItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104934
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104937
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->n:Ljava/util/List;

    .line 17104939
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdFilterWord;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104941
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104944
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->r:Ljava/util/List;

    .line 17104946
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdImageItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104948
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104951
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->w:Lcom/dragon/read/pbrpc/GameAdLabel;

    .line 17104953
    if-eqz v0, :cond_45

    .line 17104955
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104957
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Lcom/dragon/read/pbrpc/GameAdLabel;

    .line 17104963
    iput-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->w:Lcom/dragon/read/pbrpc/GameAdLabel;

    .line 17104965
    :cond_45
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->E:Lcom/dragon/read/pbrpc/GameAdLogPb;

    .line 17104967
    if-eqz v0, :cond_53

    .line 17104969
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdLogPb;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104971
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    move-result-object v0

    .line 17104975
    check-cast v0, Lcom/dragon/read/pbrpc/GameAdLogPb;

    .line 17104977
    iput-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->E:Lcom/dragon/read/pbrpc/GameAdLogPb;

    .line 17104979
    :cond_53
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->I:Lcom/dragon/read/pbrpc/GameAdShareInfo;

    .line 17104981
    if-eqz v0, :cond_61

    .line 17104983
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdShareInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104985
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    move-result-object v0

    .line 17104989
    check-cast v0, Lcom/dragon/read/pbrpc/GameAdShareInfo;

    .line 17104991
    iput-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->I:Lcom/dragon/read/pbrpc/GameAdShareInfo;

    .line 17104993
    :cond_61
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->R:Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 17104995
    if-eqz v0, :cond_6f

    .line 17104997
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104999
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105002
    move-result-object v0

    .line 17105003
    check-cast v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 17105005
    iput-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->R:Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 17105007
    :cond_6f
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->W:Ljava/util/List;

    .line 17105009
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17105011
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17105014
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17105017
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/GameAdData$a;->a()Lcom/dragon/read/pbrpc/GameAdData;

    .line 17105020
    move-result-object p1

    .line 17105021
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/GameAdData;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/GameAdData;->a()Lcom/dragon/read/pbrpc/GameAdData$a;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->a:Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_14

    .line 17104905
    .line 17104906
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;

    .line 17104913
    .line 17104914
    iput-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->a:Lcom/dragon/read/pbrpc/GameAdAppDownloadInfo;

    .line 17104915
    .line 17104916
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->d:Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_22

    .line 17104919
    .line 17104920
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;

    .line 17104927
    .line 17104928
    iput-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->d:Lcom/dragon/read/pbrpc/GameAdAppPkgInfo;

    .line 17104929
    .line 17104930
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->j:Ljava/util/List;

    .line 17104931
    .line 17104932
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdDislikeItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104933
    .line 17104934
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->n:Ljava/util/List;

    .line 17104938
    .line 17104939
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdFilterWord;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104940
    .line 17104941
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->r:Ljava/util/List;

    .line 17104945
    .line 17104946
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdImageItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104947
    .line 17104948
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->w:Lcom/dragon/read/pbrpc/GameAdLabel;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_45

    .line 17104954
    .line 17104955
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Lcom/dragon/read/pbrpc/GameAdLabel;

    .line 17104962
    .line 17104963
    iput-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->w:Lcom/dragon/read/pbrpc/GameAdLabel;

    .line 17104964
    .line 17104965
    :cond_45
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->E:Lcom/dragon/read/pbrpc/GameAdLogPb;

    .line 17104966
    .line 17104967
    if-eqz v0, :cond_53

    .line 17104968
    .line 17104969
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdLogPb;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104970
    .line 17104971
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    check-cast v0, Lcom/dragon/read/pbrpc/GameAdLogPb;

    .line 17104976
    .line 17104977
    iput-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->E:Lcom/dragon/read/pbrpc/GameAdLogPb;

    .line 17104978
    .line 17104979
    :cond_53
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->I:Lcom/dragon/read/pbrpc/GameAdShareInfo;

    .line 17104980
    .line 17104981
    if-eqz v0, :cond_61

    .line 17104982
    .line 17104983
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdShareInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104984
    .line 17104985
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    check-cast v0, Lcom/dragon/read/pbrpc/GameAdShareInfo;

    .line 17104990
    .line 17104991
    iput-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->I:Lcom/dragon/read/pbrpc/GameAdShareInfo;

    .line 17104992
    .line 17104993
    :cond_61
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->R:Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 17104994
    .line 17104995
    if-eqz v0, :cond_6f

    .line 17104996
    .line 17104997
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdVideoInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104998
    .line 17104999
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v0

    .line 17105003
    check-cast v0, Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 17105004
    .line 17105005
    iput-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->R:Lcom/dragon/read/pbrpc/GameAdVideoInfo;

    .line 17105006
    .line 17105007
    :cond_6f
    iget-object v0, p1, Lcom/dragon/read/pbrpc/GameAdData$a;->W:Ljava/util/List;

    .line 17105008
    .line 17105009
    sget-object v1, Lcom/dragon/read/pbrpc/GameAdStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17105010
    .line 17105011
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17105015
    .line 17105016
    .line 17105017
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/GameAdData$a;->a()Lcom/dragon/read/pbrpc/GameAdData;

    .line 17105018
    .line 17105019
    .line 17105020
    move-result-object p1

    .line 17105021
    return-object p1
.end method


