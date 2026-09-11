## classes6/com/dragon/read/pbrpc/ApiItemInfo$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 65540
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65537
    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 65539
    .line 65540
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 65541
    .line 65542
    .line 65543
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
    new-instance v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;

    .line 17301506
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ApiItemInfo$a;-><init>()V

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
    if-eq v3, v4, :cond_30e

    .line 17301520
    packed-switch v3, :pswitch_data_31a

    .line 17301523
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17301526
    goto :goto_9

    .line 17301527
    :pswitch_17
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301529
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301532
    move-result-object v3

    .line 17301533
    check-cast v3, Ljava/lang/Long;

    .line 17301535
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->n0:Ljava/lang/Long;

    .line 17301537
    goto :goto_9

    .line 17301538
    :pswitch_22
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301540
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301543
    move-result-object v3

    .line 17301544
    check-cast v3, Ljava/lang/String;

    .line 17301546
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->m0:Ljava/lang/String;

    .line 17301548
    goto :goto_9

    .line 17301549
    :pswitch_2d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301551
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301554
    move-result-object v3

    .line 17301555
    check-cast v3, Ljava/lang/String;

    .line 17301557
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->l0:Ljava/lang/String;

    .line 17301559
    goto :goto_9

    .line 17301560
    :pswitch_38
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301562
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301565
    move-result-object v3

    .line 17301566
    check-cast v3, Ljava/lang/String;

    .line 17301568
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->k0:Ljava/lang/String;

    .line 17301570
    goto :goto_9

    .line 17301571
    :pswitch_43
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301573
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301576
    move-result-object v3

    .line 17301577
    check-cast v3, Ljava/lang/String;

    .line 17301579
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->j0:Ljava/lang/String;

    .line 17301581
    goto :goto_9

    .line 17301582
    :pswitch_4e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301584
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301587
    move-result-object v3

    .line 17301588
    check-cast v3, Ljava/lang/String;

    .line 17301590
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->i0:Ljava/lang/String;

    .line 17301592
    goto :goto_9

    .line 17301593
    :pswitch_59
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301595
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301598
    move-result-object v3

    .line 17301599
    check-cast v3, Ljava/lang/String;

    .line 17301601
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->h0:Ljava/lang/String;

    .line 17301603
    goto :goto_9

    .line 17301604
    :pswitch_64
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301606
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301609
    move-result-object v3

    .line 17301610
    check-cast v3, Ljava/lang/String;

    .line 17301612
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->g0:Ljava/lang/String;

    .line 17301614
    goto :goto_9

    .line 17301615
    :pswitch_6f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301617
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301620
    move-result-object v3

    .line 17301621
    check-cast v3, Ljava/lang/String;

    .line 17301623
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->f0:Ljava/lang/String;

    .line 17301625
    goto :goto_9

    .line 17301626
    :pswitch_7a
    sget-object v3, Lcom/dragon/read/pbrpc/ProgressPosInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301628
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301631
    move-result-object v3

    .line 17301632
    check-cast v3, Lcom/dragon/read/pbrpc/ProgressPosInfoV2;

    .line 17301634
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->e0:Lcom/dragon/read/pbrpc/ProgressPosInfoV2;

    .line 17301636
    goto :goto_9

    .line 17301637
    :pswitch_85
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301639
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301642
    move-result-object v3

    .line 17301643
    check-cast v3, Ljava/lang/String;

    .line 17301645
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->d0:Ljava/lang/String;

    .line 17301647
    goto/16 :goto_9

    .line 17301649
    :pswitch_91
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301651
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301654
    move-result-object v3

    .line 17301655
    check-cast v3, Ljava/lang/String;

    .line 17301657
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->c0:Ljava/lang/String;

    .line 17301659
    goto/16 :goto_9

    .line 17301661
    :pswitch_9d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301663
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301666
    move-result-object v3

    .line 17301667
    check-cast v3, Ljava/lang/String;

    .line 17301669
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->b0:Ljava/lang/String;

    .line 17301671
    goto/16 :goto_9

    .line 17301673
    :pswitch_a9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301675
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301678
    move-result-object v3

    .line 17301679
    check-cast v3, Ljava/lang/String;

    .line 17301681
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->a0:Ljava/lang/String;

    .line 17301683
    goto/16 :goto_9

    .line 17301685
    :pswitch_b5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301687
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301690
    move-result-object v3

    .line 17301691
    check-cast v3, Ljava/lang/String;

    .line 17301693
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->Z:Ljava/lang/String;

    .line 17301695
    goto/16 :goto_9

    .line 17301697
    :pswitch_c1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301699
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301702
    move-result-object v3

    .line 17301703
    check-cast v3, Ljava/lang/String;

    .line 17301705
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->Y:Ljava/lang/String;

    .line 17301707
    goto/16 :goto_9

    .line 17301709
    :pswitch_cd
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301711
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301714
    move-result-object v3

    .line 17301715
    check-cast v3, Ljava/lang/String;

    .line 17301717
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->X:Ljava/lang/String;

    .line 17301719
    goto/16 :goto_9

    .line 17301721
    :pswitch_d9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301723
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301726
    move-result-object v3

    .line 17301727
    check-cast v3, Ljava/lang/String;

    .line 17301729
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->W:Ljava/lang/String;

    .line 17301731
    goto/16 :goto_9

    .line 17301733
    :pswitch_e5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301735
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301738
    move-result-object v3

    .line 17301739
    check-cast v3, Ljava/lang/String;

    .line 17301741
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->V:Ljava/lang/String;

    .line 17301743
    goto/16 :goto_9

    .line 17301745
    :pswitch_f1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301747
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301750
    move-result-object v3

    .line 17301751
    check-cast v3, Ljava/lang/String;

    .line 17301753
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->U:Ljava/lang/String;

    .line 17301755
    goto/16 :goto_9

    .line 17301757
    :pswitch_fd
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301759
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301762
    move-result-object v3

    .line 17301763
    check-cast v3, Ljava/lang/String;

    .line 17301765
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->T:Ljava/lang/String;

    .line 17301767
    goto/16 :goto_9

    .line 17301769
    :pswitch_109
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301771
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301774
    move-result-object v3

    .line 17301775
    check-cast v3, Ljava/lang/String;

    .line 17301777
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->S:Ljava/lang/String;

    .line 17301779
    goto/16 :goto_9

    .line 17301781
    :pswitch_115
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301783
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301786
    move-result-object v3

    .line 17301787
    check-cast v3, Ljava/lang/String;

    .line 17301789
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->R:Ljava/lang/String;

    .line 17301791
    goto/16 :goto_9

    .line 17301793
    :pswitch_121
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301795
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301798
    move-result-object v3

    .line 17301799
    check-cast v3, Ljava/lang/String;

    .line 17301801
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->Q:Ljava/lang/String;

    .line 17301803
    goto/16 :goto_9

    .line 17301805
    :pswitch_12d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301807
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301810
    move-result-object v3

    .line 17301811
    check-cast v3, Ljava/lang/String;

    .line 17301813
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->P:Ljava/lang/String;

    .line 17301815
    goto/16 :goto_9

    .line 17301817
    :pswitch_139
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301819
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301822
    move-result-object v3

    .line 17301823
    check-cast v3, Ljava/lang/String;

    .line 17301825
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->O:Ljava/lang/String;

    .line 17301827
    goto/16 :goto_9

    .line 17301829
    :pswitch_145
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->N:Ljava/util/List;

    .line 17301831
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301833
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301836
    move-result-object v4

    .line 17301837
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301840
    goto/16 :goto_9

    .line 17301842
    :pswitch_152
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301844
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301847
    move-result-object v3

    .line 17301848
    check-cast v3, Ljava/lang/String;

    .line 17301850
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->M:Ljava/lang/String;

    .line 17301852
    goto/16 :goto_9

    .line 17301854
    :pswitch_15e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301856
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301859
    move-result-object v3

    .line 17301860
    check-cast v3, Ljava/lang/String;

    .line 17301862
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->L:Ljava/lang/String;

    .line 17301864
    goto/16 :goto_9

    .line 17301866
    :pswitch_16a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301868
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301871
    move-result-object v3

    .line 17301872
    check-cast v3, Ljava/lang/String;

    .line 17301874
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->K:Ljava/lang/String;

    .line 17301876
    goto/16 :goto_9

    .line 17301878
    :pswitch_176
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301880
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301883
    move-result-object v3

    .line 17301884
    check-cast v3, Ljava/lang/String;

    .line 17301886
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->J:Ljava/lang/String;

    .line 17301888
    goto/16 :goto_9

    .line 17301890
    :pswitch_182
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301892
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301895
    move-result-object v3

    .line 17301896
    check-cast v3, Ljava/lang/String;

    .line 17301898
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->I:Ljava/lang/String;

    .line 17301900
    goto/16 :goto_9

    .line 17301902
    :pswitch_18e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301904
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301907
    move-result-object v3

    .line 17301908
    check-cast v3, Ljava/lang/String;

    .line 17301910
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->H:Ljava/lang/String;

    .line 17301912
    goto/16 :goto_9

    .line 17301914
    :pswitch_19a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301916
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301919
    move-result-object v3

    .line 17301920
    check-cast v3, Ljava/lang/String;

    .line 17301922
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->G:Ljava/lang/String;

    .line 17301924
    goto/16 :goto_9

    .line 17301926
    :pswitch_1a6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301928
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301931
    move-result-object v3

    .line 17301932
    check-cast v3, Ljava/lang/String;

    .line 17301934
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->F:Ljava/lang/String;

    .line 17301936
    goto/16 :goto_9

    .line 17301938
    :pswitch_1b2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301940
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301943
    move-result-object v3

    .line 17301944
    check-cast v3, Ljava/lang/String;

    .line 17301946
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->E:Ljava/lang/String;

    .line 17301948
    goto/16 :goto_9

    .line 17301950
    :pswitch_1be
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301952
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301955
    move-result-object v3

    .line 17301956
    check-cast v3, Ljava/lang/String;

    .line 17301958
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->D:Ljava/lang/String;

    .line 17301960
    goto/16 :goto_9

    .line 17301962
    :pswitch_1ca
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301964
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301967
    move-result-object v3

    .line 17301968
    check-cast v3, Ljava/lang/String;

    .line 17301970
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->C:Ljava/lang/String;

    .line 17301972
    goto/16 :goto_9

    .line 17301974
    :pswitch_1d6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301976
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301979
    move-result-object v3

    .line 17301980
    check-cast v3, Ljava/lang/String;

    .line 17301982
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->B:Ljava/lang/String;

    .line 17301984
    goto/16 :goto_9

    .line 17301986
    :pswitch_1e2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301988
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301991
    move-result-object v3

    .line 17301992
    check-cast v3, Ljava/lang/String;

    .line 17301994
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->A:Ljava/lang/String;

    .line 17301996
    goto/16 :goto_9

    .line 17301998
    :pswitch_1ee
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302000
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302003
    move-result-object v3

    .line 17302004
    check-cast v3, Ljava/lang/String;

    .line 17302006
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->z:Ljava/lang/String;

    .line 17302008
    goto/16 :goto_9

    .line 17302010
    :pswitch_1fa
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302012
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302015
    move-result-object v3

    .line 17302016
    check-cast v3, Ljava/lang/String;

    .line 17302018
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->w:Ljava/lang/String;

    .line 17302020
    goto/16 :goto_9

    .line 17302022
    :pswitch_206
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302024
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302027
    move-result-object v3

    .line 17302028
    check-cast v3, Ljava/lang/String;

    .line 17302030
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->v:Ljava/lang/String;

    .line 17302032
    goto/16 :goto_9

    .line 17302034
    :pswitch_212
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302036
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302039
    move-result-object v3

    .line 17302040
    check-cast v3, Ljava/lang/String;

    .line 17302042
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->u:Ljava/lang/String;

    .line 17302044
    goto/16 :goto_9

    .line 17302046
    :pswitch_21e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302048
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302051
    move-result-object v3

    .line 17302052
    check-cast v3, Ljava/lang/String;

    .line 17302054
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->t:Ljava/lang/String;

    .line 17302056
    goto/16 :goto_9

    .line 17302058
    :pswitch_22a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302060
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302063
    move-result-object v3

    .line 17302064
    check-cast v3, Ljava/lang/String;

    .line 17302066
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->s:Ljava/lang/String;

    .line 17302068
    goto/16 :goto_9

    .line 17302070
    :pswitch_236
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302072
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302075
    move-result-object v3

    .line 17302076
    check-cast v3, Ljava/lang/String;

    .line 17302078
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->r:Ljava/lang/String;

    .line 17302080
    goto/16 :goto_9

    .line 17302082
    :pswitch_242
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302084
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302087
    move-result-object v3

    .line 17302088
    check-cast v3, Ljava/lang/String;

    .line 17302090
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->q:Ljava/lang/String;

    .line 17302092
    goto/16 :goto_9

    .line 17302094
    :pswitch_24e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302096
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302099
    move-result-object v3

    .line 17302100
    check-cast v3, Ljava/lang/String;

    .line 17302102
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->p:Ljava/lang/String;

    .line 17302104
    goto/16 :goto_9

    .line 17302106
    :pswitch_25a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302108
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302111
    move-result-object v3

    .line 17302112
    check-cast v3, Ljava/lang/String;

    .line 17302114
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->o:Ljava/lang/String;

    .line 17302116
    goto/16 :goto_9

    .line 17302118
    :pswitch_266
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302120
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302123
    move-result-object v3

    .line 17302124
    check-cast v3, Ljava/lang/String;

    .line 17302126
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->n:Ljava/lang/String;

    .line 17302128
    goto/16 :goto_9

    .line 17302130
    :pswitch_272
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302132
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302135
    move-result-object v3

    .line 17302136
    check-cast v3, Ljava/lang/String;

    .line 17302138
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->m:Ljava/lang/String;

    .line 17302140
    goto/16 :goto_9

    .line 17302142
    :pswitch_27e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302144
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302147
    move-result-object v3

    .line 17302148
    check-cast v3, Ljava/lang/String;

    .line 17302150
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->l:Ljava/lang/String;

    .line 17302152
    goto/16 :goto_9

    .line 17302154
    :pswitch_28a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302156
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302159
    move-result-object v3

    .line 17302160
    check-cast v3, Ljava/lang/String;

    .line 17302162
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->k:Ljava/lang/String;

    .line 17302164
    goto/16 :goto_9

    .line 17302166
    :pswitch_296
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302168
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302171
    move-result-object v3

    .line 17302172
    check-cast v3, Ljava/lang/String;

    .line 17302174
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->j:Ljava/lang/String;

    .line 17302176
    goto/16 :goto_9

    .line 17302178
    :pswitch_2a2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302180
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302183
    move-result-object v3

    .line 17302184
    check-cast v3, Ljava/lang/String;

    .line 17302186
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->i:Ljava/lang/String;

    .line 17302188
    goto/16 :goto_9

    .line 17302190
    :pswitch_2ae
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302192
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302195
    move-result-object v3

    .line 17302196
    check-cast v3, Ljava/lang/String;

    .line 17302198
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->h:Ljava/lang/String;

    .line 17302200
    goto/16 :goto_9

    .line 17302202
    :pswitch_2ba
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302204
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302207
    move-result-object v3

    .line 17302208
    check-cast v3, Ljava/lang/String;

    .line 17302210
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->g:Ljava/lang/String;

    .line 17302212
    goto/16 :goto_9

    .line 17302214
    :pswitch_2c6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302216
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302219
    move-result-object v3

    .line 17302220
    check-cast v3, Ljava/lang/String;

    .line 17302222
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->f:Ljava/lang/String;

    .line 17302224
    goto/16 :goto_9

    .line 17302226
    :pswitch_2d2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302228
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302231
    move-result-object v3

    .line 17302232
    check-cast v3, Ljava/lang/String;

    .line 17302234
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->e:Ljava/lang/String;

    .line 17302236
    goto/16 :goto_9

    .line 17302238
    :pswitch_2de
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302240
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302243
    move-result-object v3

    .line 17302244
    check-cast v3, Ljava/lang/String;

    .line 17302246
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->d:Ljava/lang/String;

    .line 17302248
    goto/16 :goto_9

    .line 17302250
    :pswitch_2ea
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302252
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302255
    move-result-object v3

    .line 17302256
    check-cast v3, Ljava/lang/String;

    .line 17302258
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->c:Ljava/lang/String;

    .line 17302260
    goto/16 :goto_9

    .line 17302262
    :pswitch_2f6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302264
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302267
    move-result-object v3

    .line 17302268
    check-cast v3, Ljava/lang/String;

    .line 17302270
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->b:Ljava/lang/String;

    .line 17302272
    goto/16 :goto_9

    .line 17302274
    :pswitch_302
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302276
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302279
    move-result-object v3

    .line 17302280
    check-cast v3, Ljava/lang/String;

    .line 17302282
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->a:Ljava/lang/String;

    .line 17302284
    goto/16 :goto_9

    .line 17302286
    :cond_30e
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17302289
    move-result-object p1

    .line 17302290
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17302293
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->a()Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17302296
    move-result-object p1

    .line 17302297
    return-object p1

    .line 17302298
    :pswitch_data_31a
    .packed-switch 0x1
        :pswitch_302
        :pswitch_2f6
        :pswitch_2ea
        :pswitch_2de
        :pswitch_2d2
        :pswitch_2c6
        :pswitch_2ba
        :pswitch_2ae
        :pswitch_2a2
        :pswitch_296
        :pswitch_28a
        :pswitch_27e
        :pswitch_272
        :pswitch_266
        :pswitch_25a
        :pswitch_24e
        :pswitch_242
        :pswitch_236
        :pswitch_22a
        :pswitch_21e
        :pswitch_212
        :pswitch_206
        :pswitch_1fa
        :pswitch_1ee
        :pswitch_1e2
        :pswitch_1d6
        :pswitch_1ca
        :pswitch_1be
        :pswitch_1b2
        :pswitch_1a6
        :pswitch_19a
        :pswitch_18e
        :pswitch_182
        :pswitch_176
        :pswitch_16a
        :pswitch_15e
        :pswitch_152
        :pswitch_145
        :pswitch_139
        :pswitch_12d
        :pswitch_121
        :pswitch_115
        :pswitch_109
        :pswitch_fd
        :pswitch_f1
        :pswitch_e5
        :pswitch_d9
        :pswitch_cd
        :pswitch_c1
        :pswitch_b5
        :pswitch_a9
        :pswitch_9d
        :pswitch_91
        :pswitch_85
        :pswitch_7a
        :pswitch_6f
        :pswitch_64
        :pswitch_59
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_22
        :pswitch_17
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
    new-instance v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ApiItemInfo$a;-><init>()V

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
    if-eq v3, v4, :cond_30e

    .line 17301519
    .line 17301520
    packed-switch v3, :pswitch_data_31a

    .line 17301521
    .line 17301522
    .line 17301523
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17301524
    .line 17301525
    .line 17301526
    goto :goto_9

    .line 17301527
    :pswitch_17
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301528
    .line 17301529
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v3

    .line 17301533
    check-cast v3, Ljava/lang/Long;

    .line 17301534
    .line 17301535
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->n0:Ljava/lang/Long;

    .line 17301536
    .line 17301537
    goto :goto_9

    .line 17301538
    :pswitch_22
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301539
    .line 17301540
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v3

    .line 17301544
    check-cast v3, Ljava/lang/String;

    .line 17301545
    .line 17301546
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->m0:Ljava/lang/String;

    .line 17301547
    .line 17301548
    goto :goto_9

    .line 17301549
    :pswitch_2d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301550
    .line 17301551
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v3

    .line 17301555
    check-cast v3, Ljava/lang/String;

    .line 17301556
    .line 17301557
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->l0:Ljava/lang/String;

    .line 17301558
    .line 17301559
    goto :goto_9

    .line 17301560
    :pswitch_38
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301561
    .line 17301562
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v3

    .line 17301566
    check-cast v3, Ljava/lang/String;

    .line 17301567
    .line 17301568
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->k0:Ljava/lang/String;

    .line 17301569
    .line 17301570
    goto :goto_9

    .line 17301571
    :pswitch_43
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301572
    .line 17301573
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v3

    .line 17301577
    check-cast v3, Ljava/lang/String;

    .line 17301578
    .line 17301579
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->j0:Ljava/lang/String;

    .line 17301580
    .line 17301581
    goto :goto_9

    .line 17301582
    :pswitch_4e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301583
    .line 17301584
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v3

    .line 17301588
    check-cast v3, Ljava/lang/String;

    .line 17301589
    .line 17301590
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->i0:Ljava/lang/String;

    .line 17301591
    .line 17301592
    goto :goto_9

    .line 17301593
    :pswitch_59
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301594
    .line 17301595
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v3

    .line 17301599
    check-cast v3, Ljava/lang/String;

    .line 17301600
    .line 17301601
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->h0:Ljava/lang/String;

    .line 17301602
    .line 17301603
    goto :goto_9

    .line 17301604
    :pswitch_64
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301605
    .line 17301606
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v3

    .line 17301610
    check-cast v3, Ljava/lang/String;

    .line 17301611
    .line 17301612
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->g0:Ljava/lang/String;

    .line 17301613
    .line 17301614
    goto :goto_9

    .line 17301615
    :pswitch_6f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301616
    .line 17301617
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v3

    .line 17301621
    check-cast v3, Ljava/lang/String;

    .line 17301622
    .line 17301623
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->f0:Ljava/lang/String;

    .line 17301624
    .line 17301625
    goto :goto_9

    .line 17301626
    :pswitch_7a
    sget-object v3, Lcom/dragon/read/pbrpc/ProgressPosInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301627
    .line 17301628
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v3

    .line 17301632
    check-cast v3, Lcom/dragon/read/pbrpc/ProgressPosInfoV2;

    .line 17301633
    .line 17301634
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->e0:Lcom/dragon/read/pbrpc/ProgressPosInfoV2;

    .line 17301635
    .line 17301636
    goto :goto_9

    .line 17301637
    :pswitch_85
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301638
    .line 17301639
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v3

    .line 17301643
    check-cast v3, Ljava/lang/String;

    .line 17301644
    .line 17301645
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->d0:Ljava/lang/String;

    .line 17301646
    .line 17301647
    goto/16 :goto_9

    .line 17301648
    .line 17301649
    :pswitch_91
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301650
    .line 17301651
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v3

    .line 17301655
    check-cast v3, Ljava/lang/String;

    .line 17301656
    .line 17301657
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->c0:Ljava/lang/String;

    .line 17301658
    .line 17301659
    goto/16 :goto_9

    .line 17301660
    .line 17301661
    :pswitch_9d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301662
    .line 17301663
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v3

    .line 17301667
    check-cast v3, Ljava/lang/String;

    .line 17301668
    .line 17301669
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->b0:Ljava/lang/String;

    .line 17301670
    .line 17301671
    goto/16 :goto_9

    .line 17301672
    .line 17301673
    :pswitch_a9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301674
    .line 17301675
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v3

    .line 17301679
    check-cast v3, Ljava/lang/String;

    .line 17301680
    .line 17301681
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->a0:Ljava/lang/String;

    .line 17301682
    .line 17301683
    goto/16 :goto_9

    .line 17301684
    .line 17301685
    :pswitch_b5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301686
    .line 17301687
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v3

    .line 17301691
    check-cast v3, Ljava/lang/String;

    .line 17301692
    .line 17301693
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->Z:Ljava/lang/String;

    .line 17301694
    .line 17301695
    goto/16 :goto_9

    .line 17301696
    .line 17301697
    :pswitch_c1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301698
    .line 17301699
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v3

    .line 17301703
    check-cast v3, Ljava/lang/String;

    .line 17301704
    .line 17301705
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->Y:Ljava/lang/String;

    .line 17301706
    .line 17301707
    goto/16 :goto_9

    .line 17301708
    .line 17301709
    :pswitch_cd
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301710
    .line 17301711
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v3

    .line 17301715
    check-cast v3, Ljava/lang/String;

    .line 17301716
    .line 17301717
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->X:Ljava/lang/String;

    .line 17301718
    .line 17301719
    goto/16 :goto_9

    .line 17301720
    .line 17301721
    :pswitch_d9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301722
    .line 17301723
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v3

    .line 17301727
    check-cast v3, Ljava/lang/String;

    .line 17301728
    .line 17301729
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->W:Ljava/lang/String;

    .line 17301730
    .line 17301731
    goto/16 :goto_9

    .line 17301732
    .line 17301733
    :pswitch_e5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301734
    .line 17301735
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v3

    .line 17301739
    check-cast v3, Ljava/lang/String;

    .line 17301740
    .line 17301741
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->V:Ljava/lang/String;

    .line 17301742
    .line 17301743
    goto/16 :goto_9

    .line 17301744
    .line 17301745
    :pswitch_f1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301746
    .line 17301747
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v3

    .line 17301751
    check-cast v3, Ljava/lang/String;

    .line 17301752
    .line 17301753
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->U:Ljava/lang/String;

    .line 17301754
    .line 17301755
    goto/16 :goto_9

    .line 17301756
    .line 17301757
    :pswitch_fd
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301758
    .line 17301759
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v3

    .line 17301763
    check-cast v3, Ljava/lang/String;

    .line 17301764
    .line 17301765
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->T:Ljava/lang/String;

    .line 17301766
    .line 17301767
    goto/16 :goto_9

    .line 17301768
    .line 17301769
    :pswitch_109
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301770
    .line 17301771
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v3

    .line 17301775
    check-cast v3, Ljava/lang/String;

    .line 17301776
    .line 17301777
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->S:Ljava/lang/String;

    .line 17301778
    .line 17301779
    goto/16 :goto_9

    .line 17301780
    .line 17301781
    :pswitch_115
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301782
    .line 17301783
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v3

    .line 17301787
    check-cast v3, Ljava/lang/String;

    .line 17301788
    .line 17301789
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->R:Ljava/lang/String;

    .line 17301790
    .line 17301791
    goto/16 :goto_9

    .line 17301792
    .line 17301793
    :pswitch_121
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301794
    .line 17301795
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v3

    .line 17301799
    check-cast v3, Ljava/lang/String;

    .line 17301800
    .line 17301801
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->Q:Ljava/lang/String;

    .line 17301802
    .line 17301803
    goto/16 :goto_9

    .line 17301804
    .line 17301805
    :pswitch_12d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301806
    .line 17301807
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v3

    .line 17301811
    check-cast v3, Ljava/lang/String;

    .line 17301812
    .line 17301813
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->P:Ljava/lang/String;

    .line 17301814
    .line 17301815
    goto/16 :goto_9

    .line 17301816
    .line 17301817
    :pswitch_139
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301818
    .line 17301819
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v3

    .line 17301823
    check-cast v3, Ljava/lang/String;

    .line 17301824
    .line 17301825
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->O:Ljava/lang/String;

    .line 17301826
    .line 17301827
    goto/16 :goto_9

    .line 17301828
    .line 17301829
    :pswitch_145
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->N:Ljava/util/List;

    .line 17301830
    .line 17301831
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301832
    .line 17301833
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v4

    .line 17301837
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301838
    .line 17301839
    .line 17301840
    goto/16 :goto_9

    .line 17301841
    .line 17301842
    :pswitch_152
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301843
    .line 17301844
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v3

    .line 17301848
    check-cast v3, Ljava/lang/String;

    .line 17301849
    .line 17301850
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->M:Ljava/lang/String;

    .line 17301851
    .line 17301852
    goto/16 :goto_9

    .line 17301853
    .line 17301854
    :pswitch_15e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301855
    .line 17301856
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v3

    .line 17301860
    check-cast v3, Ljava/lang/String;

    .line 17301861
    .line 17301862
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->L:Ljava/lang/String;

    .line 17301863
    .line 17301864
    goto/16 :goto_9

    .line 17301865
    .line 17301866
    :pswitch_16a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301867
    .line 17301868
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v3

    .line 17301872
    check-cast v3, Ljava/lang/String;

    .line 17301873
    .line 17301874
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->K:Ljava/lang/String;

    .line 17301875
    .line 17301876
    goto/16 :goto_9

    .line 17301877
    .line 17301878
    :pswitch_176
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301879
    .line 17301880
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v3

    .line 17301884
    check-cast v3, Ljava/lang/String;

    .line 17301885
    .line 17301886
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->J:Ljava/lang/String;

    .line 17301887
    .line 17301888
    goto/16 :goto_9

    .line 17301889
    .line 17301890
    :pswitch_182
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301891
    .line 17301892
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v3

    .line 17301896
    check-cast v3, Ljava/lang/String;

    .line 17301897
    .line 17301898
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->I:Ljava/lang/String;

    .line 17301899
    .line 17301900
    goto/16 :goto_9

    .line 17301901
    .line 17301902
    :pswitch_18e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301903
    .line 17301904
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v3

    .line 17301908
    check-cast v3, Ljava/lang/String;

    .line 17301909
    .line 17301910
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->H:Ljava/lang/String;

    .line 17301911
    .line 17301912
    goto/16 :goto_9

    .line 17301913
    .line 17301914
    :pswitch_19a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301915
    .line 17301916
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v3

    .line 17301920
    check-cast v3, Ljava/lang/String;

    .line 17301921
    .line 17301922
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->G:Ljava/lang/String;

    .line 17301923
    .line 17301924
    goto/16 :goto_9

    .line 17301925
    .line 17301926
    :pswitch_1a6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301927
    .line 17301928
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v3

    .line 17301932
    check-cast v3, Ljava/lang/String;

    .line 17301933
    .line 17301934
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->F:Ljava/lang/String;

    .line 17301935
    .line 17301936
    goto/16 :goto_9

    .line 17301937
    .line 17301938
    :pswitch_1b2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301939
    .line 17301940
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v3

    .line 17301944
    check-cast v3, Ljava/lang/String;

    .line 17301945
    .line 17301946
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->E:Ljava/lang/String;

    .line 17301947
    .line 17301948
    goto/16 :goto_9

    .line 17301949
    .line 17301950
    :pswitch_1be
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301951
    .line 17301952
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v3

    .line 17301956
    check-cast v3, Ljava/lang/String;

    .line 17301957
    .line 17301958
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->D:Ljava/lang/String;

    .line 17301959
    .line 17301960
    goto/16 :goto_9

    .line 17301961
    .line 17301962
    :pswitch_1ca
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301963
    .line 17301964
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v3

    .line 17301968
    check-cast v3, Ljava/lang/String;

    .line 17301969
    .line 17301970
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->C:Ljava/lang/String;

    .line 17301971
    .line 17301972
    goto/16 :goto_9

    .line 17301973
    .line 17301974
    :pswitch_1d6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301975
    .line 17301976
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v3

    .line 17301980
    check-cast v3, Ljava/lang/String;

    .line 17301981
    .line 17301982
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->B:Ljava/lang/String;

    .line 17301983
    .line 17301984
    goto/16 :goto_9

    .line 17301985
    .line 17301986
    :pswitch_1e2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301987
    .line 17301988
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v3

    .line 17301992
    check-cast v3, Ljava/lang/String;

    .line 17301993
    .line 17301994
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->A:Ljava/lang/String;

    .line 17301995
    .line 17301996
    goto/16 :goto_9

    .line 17301997
    .line 17301998
    :pswitch_1ee
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301999
    .line 17302000
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v3

    .line 17302004
    check-cast v3, Ljava/lang/String;

    .line 17302005
    .line 17302006
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->z:Ljava/lang/String;

    .line 17302007
    .line 17302008
    goto/16 :goto_9

    .line 17302009
    .line 17302010
    :pswitch_1fa
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302011
    .line 17302012
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v3

    .line 17302016
    check-cast v3, Ljava/lang/String;

    .line 17302017
    .line 17302018
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->w:Ljava/lang/String;

    .line 17302019
    .line 17302020
    goto/16 :goto_9

    .line 17302021
    .line 17302022
    :pswitch_206
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302023
    .line 17302024
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v3

    .line 17302028
    check-cast v3, Ljava/lang/String;

    .line 17302029
    .line 17302030
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->v:Ljava/lang/String;

    .line 17302031
    .line 17302032
    goto/16 :goto_9

    .line 17302033
    .line 17302034
    :pswitch_212
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302035
    .line 17302036
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v3

    .line 17302040
    check-cast v3, Ljava/lang/String;

    .line 17302041
    .line 17302042
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->u:Ljava/lang/String;

    .line 17302043
    .line 17302044
    goto/16 :goto_9

    .line 17302045
    .line 17302046
    :pswitch_21e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302047
    .line 17302048
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v3

    .line 17302052
    check-cast v3, Ljava/lang/String;

    .line 17302053
    .line 17302054
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->t:Ljava/lang/String;

    .line 17302055
    .line 17302056
    goto/16 :goto_9

    .line 17302057
    .line 17302058
    :pswitch_22a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302059
    .line 17302060
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object v3

    .line 17302064
    check-cast v3, Ljava/lang/String;

    .line 17302065
    .line 17302066
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->s:Ljava/lang/String;

    .line 17302067
    .line 17302068
    goto/16 :goto_9

    .line 17302069
    .line 17302070
    :pswitch_236
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302071
    .line 17302072
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v3

    .line 17302076
    check-cast v3, Ljava/lang/String;

    .line 17302077
    .line 17302078
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->r:Ljava/lang/String;

    .line 17302079
    .line 17302080
    goto/16 :goto_9

    .line 17302081
    .line 17302082
    :pswitch_242
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302083
    .line 17302084
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302085
    .line 17302086
    .line 17302087
    move-result-object v3

    .line 17302088
    check-cast v3, Ljava/lang/String;

    .line 17302089
    .line 17302090
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->q:Ljava/lang/String;

    .line 17302091
    .line 17302092
    goto/16 :goto_9

    .line 17302093
    .line 17302094
    :pswitch_24e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302095
    .line 17302096
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object v3

    .line 17302100
    check-cast v3, Ljava/lang/String;

    .line 17302101
    .line 17302102
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->p:Ljava/lang/String;

    .line 17302103
    .line 17302104
    goto/16 :goto_9

    .line 17302105
    .line 17302106
    :pswitch_25a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302107
    .line 17302108
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-object v3

    .line 17302112
    check-cast v3, Ljava/lang/String;

    .line 17302113
    .line 17302114
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->o:Ljava/lang/String;

    .line 17302115
    .line 17302116
    goto/16 :goto_9

    .line 17302117
    .line 17302118
    :pswitch_266
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302119
    .line 17302120
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302121
    .line 17302122
    .line 17302123
    move-result-object v3

    .line 17302124
    check-cast v3, Ljava/lang/String;

    .line 17302125
    .line 17302126
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->n:Ljava/lang/String;

    .line 17302127
    .line 17302128
    goto/16 :goto_9

    .line 17302129
    .line 17302130
    :pswitch_272
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302131
    .line 17302132
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302133
    .line 17302134
    .line 17302135
    move-result-object v3

    .line 17302136
    check-cast v3, Ljava/lang/String;

    .line 17302137
    .line 17302138
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->m:Ljava/lang/String;

    .line 17302139
    .line 17302140
    goto/16 :goto_9

    .line 17302141
    .line 17302142
    :pswitch_27e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302143
    .line 17302144
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v3

    .line 17302148
    check-cast v3, Ljava/lang/String;

    .line 17302149
    .line 17302150
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->l:Ljava/lang/String;

    .line 17302151
    .line 17302152
    goto/16 :goto_9

    .line 17302153
    .line 17302154
    :pswitch_28a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302155
    .line 17302156
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302157
    .line 17302158
    .line 17302159
    move-result-object v3

    .line 17302160
    check-cast v3, Ljava/lang/String;

    .line 17302161
    .line 17302162
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->k:Ljava/lang/String;

    .line 17302163
    .line 17302164
    goto/16 :goto_9

    .line 17302165
    .line 17302166
    :pswitch_296
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302167
    .line 17302168
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302169
    .line 17302170
    .line 17302171
    move-result-object v3

    .line 17302172
    check-cast v3, Ljava/lang/String;

    .line 17302173
    .line 17302174
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->j:Ljava/lang/String;

    .line 17302175
    .line 17302176
    goto/16 :goto_9

    .line 17302177
    .line 17302178
    :pswitch_2a2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302179
    .line 17302180
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302181
    .line 17302182
    .line 17302183
    move-result-object v3

    .line 17302184
    check-cast v3, Ljava/lang/String;

    .line 17302185
    .line 17302186
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->i:Ljava/lang/String;

    .line 17302187
    .line 17302188
    goto/16 :goto_9

    .line 17302189
    .line 17302190
    :pswitch_2ae
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302191
    .line 17302192
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302193
    .line 17302194
    .line 17302195
    move-result-object v3

    .line 17302196
    check-cast v3, Ljava/lang/String;

    .line 17302197
    .line 17302198
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->h:Ljava/lang/String;

    .line 17302199
    .line 17302200
    goto/16 :goto_9

    .line 17302201
    .line 17302202
    :pswitch_2ba
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302203
    .line 17302204
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302205
    .line 17302206
    .line 17302207
    move-result-object v3

    .line 17302208
    check-cast v3, Ljava/lang/String;

    .line 17302209
    .line 17302210
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->g:Ljava/lang/String;

    .line 17302211
    .line 17302212
    goto/16 :goto_9

    .line 17302213
    .line 17302214
    :pswitch_2c6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302215
    .line 17302216
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302217
    .line 17302218
    .line 17302219
    move-result-object v3

    .line 17302220
    check-cast v3, Ljava/lang/String;

    .line 17302221
    .line 17302222
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->f:Ljava/lang/String;

    .line 17302223
    .line 17302224
    goto/16 :goto_9

    .line 17302225
    .line 17302226
    :pswitch_2d2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302227
    .line 17302228
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302229
    .line 17302230
    .line 17302231
    move-result-object v3

    .line 17302232
    check-cast v3, Ljava/lang/String;

    .line 17302233
    .line 17302234
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->e:Ljava/lang/String;

    .line 17302235
    .line 17302236
    goto/16 :goto_9

    .line 17302237
    .line 17302238
    :pswitch_2de
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302239
    .line 17302240
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302241
    .line 17302242
    .line 17302243
    move-result-object v3

    .line 17302244
    check-cast v3, Ljava/lang/String;

    .line 17302245
    .line 17302246
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->d:Ljava/lang/String;

    .line 17302247
    .line 17302248
    goto/16 :goto_9

    .line 17302249
    .line 17302250
    :pswitch_2ea
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302251
    .line 17302252
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302253
    .line 17302254
    .line 17302255
    move-result-object v3

    .line 17302256
    check-cast v3, Ljava/lang/String;

    .line 17302257
    .line 17302258
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->c:Ljava/lang/String;

    .line 17302259
    .line 17302260
    goto/16 :goto_9

    .line 17302261
    .line 17302262
    :pswitch_2f6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302263
    .line 17302264
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302265
    .line 17302266
    .line 17302267
    move-result-object v3

    .line 17302268
    check-cast v3, Ljava/lang/String;

    .line 17302269
    .line 17302270
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->b:Ljava/lang/String;

    .line 17302271
    .line 17302272
    goto/16 :goto_9

    .line 17302273
    .line 17302274
    :pswitch_302
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302275
    .line 17302276
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302277
    .line 17302278
    .line 17302279
    move-result-object v3

    .line 17302280
    check-cast v3, Ljava/lang/String;

    .line 17302281
    .line 17302282
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->a:Ljava/lang/String;

    .line 17302283
    .line 17302284
    goto/16 :goto_9

    .line 17302285
    .line 17302286
    :cond_30e
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17302287
    .line 17302288
    .line 17302289
    move-result-object p1

    .line 17302290
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17302291
    .line 17302292
    .line 17302293
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->a()Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17302294
    .line 17302295
    .line 17302296
    move-result-object p1

    .line 17302297
    return-object p1

    .line 17302298
    :pswitch_data_31a
    .packed-switch 0x1
        :pswitch_302
        :pswitch_2f6
        :pswitch_2ea
        :pswitch_2de
        :pswitch_2d2
        :pswitch_2c6
        :pswitch_2ba
        :pswitch_2ae
        :pswitch_2a2
        :pswitch_296
        :pswitch_28a
        :pswitch_27e
        :pswitch_272
        :pswitch_266
        :pswitch_25a
        :pswitch_24e
        :pswitch_242
        :pswitch_236
        :pswitch_22a
        :pswitch_21e
        :pswitch_212
        :pswitch_206
        :pswitch_1fa
        :pswitch_1ee
        :pswitch_1e2
        :pswitch_1d6
        :pswitch_1ca
        :pswitch_1be
        :pswitch_1b2
        :pswitch_1a6
        :pswitch_19a
        :pswitch_18e
        :pswitch_182
        :pswitch_176
        :pswitch_16a
        :pswitch_15e
        :pswitch_152
        :pswitch_145
        :pswitch_139
        :pswitch_12d
        :pswitch_121
        :pswitch_115
        :pswitch_109
        :pswitch_fd
        :pswitch_f1
        :pswitch_e5
        :pswitch_d9
        :pswitch_cd
        :pswitch_c1
        :pswitch_b5
        :pswitch_a9
        :pswitch_9d
        :pswitch_91
        :pswitch_85
        :pswitch_7a
        :pswitch_6f
        :pswitch_64
        :pswitch_59
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_22
        :pswitch_17
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
    .line 34078720
    check-cast p2, Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 34078722
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078724
    iget-object v1, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_abstract:Ljava/lang/String;

    .line 34078726
    const/4 v2, 0x1

    .line 34078727
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078730
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078732
    const/4 v1, 0x2

    .line 34078733
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->ad_free_show:Ljava/lang/String;

    .line 34078735
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078738
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078740
    const/4 v1, 0x3

    .line 34078741
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->author:Ljava/lang/String;

    .line 34078743
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078746
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078748
    const/4 v1, 0x4

    .line 34078749
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->ban_city:Ljava/lang/String;

    .line 34078751
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078754
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078756
    const/4 v1, 0x5

    .line 34078757
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_id:Ljava/lang/String;

    .line 34078759
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078762
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078764
    const/4 v1, 0x6

    .line 34078765
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_name:Ljava/lang/String;

    .line 34078767
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078770
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078772
    const/4 v1, 0x7

    .line 34078773
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->category:Ljava/lang/String;

    .line 34078775
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078778
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078780
    const/16 v1, 0x8

    .line 34078782
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->complete_category:Ljava/lang/String;

    .line 34078784
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078787
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078789
    const/16 v1, 0x9

    .line 34078791
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->copyright_info:Ljava/lang/String;

    .line 34078793
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078796
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078798
    const/16 v1, 0xa

    .line 34078800
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->create_time:Ljava/lang/String;

    .line 34078802
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078805
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078807
    const/16 v1, 0xb

    .line 34078809
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->creation_status:Ljava/lang/String;

    .line 34078811
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078814
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078816
    const/16 v1, 0xc

    .line 34078818
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->custom_total_price:Ljava/lang/String;

    .line 34078820
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078823
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078825
    const/16 v1, 0xd

    .line 34078827
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->data_rate:Ljava/lang/String;

    .line 34078829
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078832
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078834
    const/16 v1, 0xe

    .line 34078836
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->discount_custom_total_price:Ljava/lang/String;

    .line 34078838
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078841
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078843
    const/16 v1, 0xf

    .line 34078845
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->free_status:Ljava/lang/String;

    .line 34078847
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078850
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078852
    const/16 v1, 0x10

    .line 34078854
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre:Ljava/lang/String;

    .line 34078856
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078859
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078861
    const/16 v1, 0x11

    .line 34078863
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->group_id:Ljava/lang/String;

    .line 34078865
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078868
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078870
    const/16 v1, 0x12

    .line 34078872
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_id:Ljava/lang/String;

    .line 34078874
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078877
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078879
    const/16 v1, 0x13

    .line 34078881
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_group_id:Ljava/lang/String;

    .line 34078883
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078886
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078888
    const/16 v1, 0x14

    .line 34078890
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_item_id:Ljava/lang/String;

    .line 34078892
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078895
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078897
    const/16 v1, 0x15

    .line 34078899
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->origin_chapter_title:Ljava/lang/String;

    .line 34078901
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078904
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078906
    const/16 v1, 0x16

    .line 34078908
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->platform:Ljava/lang/String;

    .line 34078910
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078913
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078915
    const/16 v1, 0x17

    .line 34078917
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_group_id:Ljava/lang/String;

    .line 34078919
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078922
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078924
    const/16 v1, 0x18

    .line 34078926
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_item_id:Ljava/lang/String;

    .line 34078928
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078931
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078933
    const/16 v1, 0x19

    .line 34078935
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_count:Ljava/lang/String;

    .line 34078937
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078940
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078942
    const/16 v1, 0x1a

    .line 34078944
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->sale_status:Ljava/lang/String;

    .line 34078946
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078949
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078951
    const/16 v1, 0x1b

    .line 34078953
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->serial_count:Ljava/lang/String;

    .line 34078955
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078958
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078960
    const/16 v1, 0x1c

    .line 34078962
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->source:Ljava/lang/String;

    .line 34078964
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078967
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078969
    const/16 v1, 0x1d

    .line 34078971
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->sub_abstract:Ljava/lang/String;

    .line 34078973
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078976
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078978
    const/16 v1, 0x1e

    .line 34078980
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->tags:Ljava/lang/String;

    .line 34078982
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078985
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078987
    const/16 v1, 0x1f

    .line 34078989
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->thumb_url:Ljava/lang/String;

    .line 34078991
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078994
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078996
    const/16 v1, 0x20

    .line 34078998
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->title:Ljava/lang/String;

    .line 34079000
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079003
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079005
    const/16 v1, 0x21

    .line 34079007
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->total_price:Ljava/lang/String;

    .line 34079009
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079012
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079014
    const/16 v1, 0x22

    .line 34079016
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->vid:Ljava/lang/String;

    .line 34079018
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079021
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079023
    const/16 v1, 0x23

    .line 34079025
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->word_number:Ljava/lang/String;

    .line 34079027
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079030
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079032
    const/16 v1, 0x24

    .line 34079034
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_content:Ljava/lang/String;

    .line 34079036
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079039
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079041
    const/16 v1, 0x25

    .line 34079043
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_picture:Ljava/lang/String;

    .line 34079045
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079048
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079051
    move-result-object v0

    .line 34079052
    const/16 v1, 0x26

    .line 34079054
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_pictures:Ljava/util/List;

    .line 34079056
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079059
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079061
    const/16 v1, 0x27

    .line 34079063
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_group_id:Ljava/lang/String;

    .line 34079065
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079068
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079070
    const/16 v1, 0x28

    .line 34079072
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_info:Ljava/lang/String;

    .line 34079074
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079077
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079079
    const/16 v1, 0x29

    .line 34079081
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_rate:Ljava/lang/String;

    .line 34079083
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079086
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079088
    const/16 v1, 0x2a

    .line 34079090
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp:Ljava/lang/String;

    .line 34079092
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079095
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079097
    const/16 v1, 0x2b

    .line 34079099
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->version:Ljava/lang/String;

    .line 34079101
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079104
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079106
    const/16 v1, 0x2c

    .line 34079108
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->real_chapter_order:Ljava/lang/String;

    .line 34079110
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079113
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079115
    const/16 v1, 0x2d

    .line 34079117
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_type:Ljava/lang/String;

    .line 34079119
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079122
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079124
    const/16 v1, 0x2e

    .line 34079126
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp_ms:Ljava/lang/String;

    .line 34079128
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079131
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079133
    const/16 v1, 0x2f

    .line 34079135
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_md5:Ljava/lang/String;

    .line 34079137
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079140
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079142
    const/16 v1, 0x30

    .line 34079144
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->volume_name:Ljava/lang/String;

    .line 34079146
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079149
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079151
    const/16 v1, 0x31

    .line 34079153
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->tomato_book_status:Ljava/lang/String;

    .line 34079155
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079158
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079160
    const/16 v1, 0x32

    .line 34079162
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->page_progress_rate:Ljava/lang/String;

    .line 34079164
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079167
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079169
    const/16 v1, 0x33

    .line 34079171
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_id:Ljava/lang/String;

    .line 34079173
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079176
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079178
    const/16 v1, 0x34

    .line 34079180
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_offset:Ljava/lang/String;

    .line 34079182
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079185
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079187
    const/16 v1, 0x35

    .line 34079189
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre_type:Ljava/lang/String;

    .line 34079191
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079194
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079196
    const/16 v1, 0x36

    .line 34079198
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_status:Ljava/lang/String;

    .line 34079200
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079203
    sget-object v0, Lcom/dragon/read/pbrpc/ProgressPosInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079205
    const/16 v1, 0x37

    .line 34079207
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_pos_info_v2:Lcom/dragon/read/pbrpc/ProgressPosInfoV2;

    .line 34079209
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079212
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079214
    const/16 v1, 0x38

    .line 34079216
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->related_comic_info:Ljava/lang/String;

    .line 34079218
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079221
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079223
    const/16 v1, 0x39

    .line 34079225
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_dominate:Ljava/lang/String;

    .line 34079227
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079230
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079232
    const/16 v1, 0x3a

    .line 34079234
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->order:Ljava/lang/String;

    .line 34079236
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079239
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079241
    const/16 v1, 0x3b

    .line 34079243
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->is_content:Ljava/lang/String;

    .line 34079245
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079248
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079250
    const/16 v1, 0x3c

    .line 34079252
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_progress_rate:Ljava/lang/String;

    .line 34079254
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079257
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079259
    const/16 v1, 0x3d

    .line 34079261
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->channel_id:Ljava/lang/String;

    .line 34079263
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079266
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079268
    const/16 v1, 0x3e

    .line 34079270
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_picture:Ljava/lang/String;

    .line 34079272
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079275
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079277
    const/16 v1, 0x3f

    .line 34079279
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_audio_dominate:Ljava/lang/String;

    .line 34079281
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079284
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079286
    const/16 v1, 0x40

    .line 34079288
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->player_cumulative_total_duration:Ljava/lang/Long;

    .line 34079290
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079293
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34079296
    move-result-object p2

    .line 34079297
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34079300
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
    .line 34078720
    check-cast p2, Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 34078721
    .line 34078722
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078723
    .line 34078724
    iget-object v1, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_abstract:Ljava/lang/String;

    .line 34078725
    .line 34078726
    const/4 v2, 0x1

    .line 34078727
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078728
    .line 34078729
    .line 34078730
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078731
    .line 34078732
    const/4 v1, 0x2

    .line 34078733
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->ad_free_show:Ljava/lang/String;

    .line 34078734
    .line 34078735
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078736
    .line 34078737
    .line 34078738
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078739
    .line 34078740
    const/4 v1, 0x3

    .line 34078741
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->author:Ljava/lang/String;

    .line 34078742
    .line 34078743
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078744
    .line 34078745
    .line 34078746
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078747
    .line 34078748
    const/4 v1, 0x4

    .line 34078749
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->ban_city:Ljava/lang/String;

    .line 34078750
    .line 34078751
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078752
    .line 34078753
    .line 34078754
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078755
    .line 34078756
    const/4 v1, 0x5

    .line 34078757
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_id:Ljava/lang/String;

    .line 34078758
    .line 34078759
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078760
    .line 34078761
    .line 34078762
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078763
    .line 34078764
    const/4 v1, 0x6

    .line 34078765
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_name:Ljava/lang/String;

    .line 34078766
    .line 34078767
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078768
    .line 34078769
    .line 34078770
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078771
    .line 34078772
    const/4 v1, 0x7

    .line 34078773
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->category:Ljava/lang/String;

    .line 34078774
    .line 34078775
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078776
    .line 34078777
    .line 34078778
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078779
    .line 34078780
    const/16 v1, 0x8

    .line 34078781
    .line 34078782
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->complete_category:Ljava/lang/String;

    .line 34078783
    .line 34078784
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078785
    .line 34078786
    .line 34078787
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078788
    .line 34078789
    const/16 v1, 0x9

    .line 34078790
    .line 34078791
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->copyright_info:Ljava/lang/String;

    .line 34078792
    .line 34078793
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078794
    .line 34078795
    .line 34078796
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078797
    .line 34078798
    const/16 v1, 0xa

    .line 34078799
    .line 34078800
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->create_time:Ljava/lang/String;

    .line 34078801
    .line 34078802
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078803
    .line 34078804
    .line 34078805
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078806
    .line 34078807
    const/16 v1, 0xb

    .line 34078808
    .line 34078809
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->creation_status:Ljava/lang/String;

    .line 34078810
    .line 34078811
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078812
    .line 34078813
    .line 34078814
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078815
    .line 34078816
    const/16 v1, 0xc

    .line 34078817
    .line 34078818
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->custom_total_price:Ljava/lang/String;

    .line 34078819
    .line 34078820
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078821
    .line 34078822
    .line 34078823
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078824
    .line 34078825
    const/16 v1, 0xd

    .line 34078826
    .line 34078827
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->data_rate:Ljava/lang/String;

    .line 34078828
    .line 34078829
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078830
    .line 34078831
    .line 34078832
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078833
    .line 34078834
    const/16 v1, 0xe

    .line 34078835
    .line 34078836
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->discount_custom_total_price:Ljava/lang/String;

    .line 34078837
    .line 34078838
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078839
    .line 34078840
    .line 34078841
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078842
    .line 34078843
    const/16 v1, 0xf

    .line 34078844
    .line 34078845
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->free_status:Ljava/lang/String;

    .line 34078846
    .line 34078847
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078848
    .line 34078849
    .line 34078850
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078851
    .line 34078852
    const/16 v1, 0x10

    .line 34078853
    .line 34078854
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre:Ljava/lang/String;

    .line 34078855
    .line 34078856
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078857
    .line 34078858
    .line 34078859
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078860
    .line 34078861
    const/16 v1, 0x11

    .line 34078862
    .line 34078863
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->group_id:Ljava/lang/String;

    .line 34078864
    .line 34078865
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078866
    .line 34078867
    .line 34078868
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078869
    .line 34078870
    const/16 v1, 0x12

    .line 34078871
    .line 34078872
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_id:Ljava/lang/String;

    .line 34078873
    .line 34078874
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078875
    .line 34078876
    .line 34078877
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078878
    .line 34078879
    const/16 v1, 0x13

    .line 34078880
    .line 34078881
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_group_id:Ljava/lang/String;

    .line 34078882
    .line 34078883
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078884
    .line 34078885
    .line 34078886
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078887
    .line 34078888
    const/16 v1, 0x14

    .line 34078889
    .line 34078890
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_item_id:Ljava/lang/String;

    .line 34078891
    .line 34078892
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078893
    .line 34078894
    .line 34078895
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078896
    .line 34078897
    const/16 v1, 0x15

    .line 34078898
    .line 34078899
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->origin_chapter_title:Ljava/lang/String;

    .line 34078900
    .line 34078901
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078902
    .line 34078903
    .line 34078904
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078905
    .line 34078906
    const/16 v1, 0x16

    .line 34078907
    .line 34078908
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->platform:Ljava/lang/String;

    .line 34078909
    .line 34078910
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078911
    .line 34078912
    .line 34078913
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078914
    .line 34078915
    const/16 v1, 0x17

    .line 34078916
    .line 34078917
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_group_id:Ljava/lang/String;

    .line 34078918
    .line 34078919
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078920
    .line 34078921
    .line 34078922
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078923
    .line 34078924
    const/16 v1, 0x18

    .line 34078925
    .line 34078926
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_item_id:Ljava/lang/String;

    .line 34078927
    .line 34078928
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078929
    .line 34078930
    .line 34078931
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078932
    .line 34078933
    const/16 v1, 0x19

    .line 34078934
    .line 34078935
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_count:Ljava/lang/String;

    .line 34078936
    .line 34078937
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078938
    .line 34078939
    .line 34078940
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078941
    .line 34078942
    const/16 v1, 0x1a

    .line 34078943
    .line 34078944
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->sale_status:Ljava/lang/String;

    .line 34078945
    .line 34078946
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078947
    .line 34078948
    .line 34078949
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078950
    .line 34078951
    const/16 v1, 0x1b

    .line 34078952
    .line 34078953
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->serial_count:Ljava/lang/String;

    .line 34078954
    .line 34078955
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078956
    .line 34078957
    .line 34078958
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078959
    .line 34078960
    const/16 v1, 0x1c

    .line 34078961
    .line 34078962
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->source:Ljava/lang/String;

    .line 34078963
    .line 34078964
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078965
    .line 34078966
    .line 34078967
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078968
    .line 34078969
    const/16 v1, 0x1d

    .line 34078970
    .line 34078971
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->sub_abstract:Ljava/lang/String;

    .line 34078972
    .line 34078973
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078974
    .line 34078975
    .line 34078976
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078977
    .line 34078978
    const/16 v1, 0x1e

    .line 34078979
    .line 34078980
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->tags:Ljava/lang/String;

    .line 34078981
    .line 34078982
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078983
    .line 34078984
    .line 34078985
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078986
    .line 34078987
    const/16 v1, 0x1f

    .line 34078988
    .line 34078989
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->thumb_url:Ljava/lang/String;

    .line 34078990
    .line 34078991
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078992
    .line 34078993
    .line 34078994
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078995
    .line 34078996
    const/16 v1, 0x20

    .line 34078997
    .line 34078998
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->title:Ljava/lang/String;

    .line 34078999
    .line 34079000
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079001
    .line 34079002
    .line 34079003
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079004
    .line 34079005
    const/16 v1, 0x21

    .line 34079006
    .line 34079007
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->total_price:Ljava/lang/String;

    .line 34079008
    .line 34079009
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079010
    .line 34079011
    .line 34079012
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079013
    .line 34079014
    const/16 v1, 0x22

    .line 34079015
    .line 34079016
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->vid:Ljava/lang/String;

    .line 34079017
    .line 34079018
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079019
    .line 34079020
    .line 34079021
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079022
    .line 34079023
    const/16 v1, 0x23

    .line 34079024
    .line 34079025
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->word_number:Ljava/lang/String;

    .line 34079026
    .line 34079027
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079028
    .line 34079029
    .line 34079030
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079031
    .line 34079032
    const/16 v1, 0x24

    .line 34079033
    .line 34079034
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_content:Ljava/lang/String;

    .line 34079035
    .line 34079036
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079037
    .line 34079038
    .line 34079039
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079040
    .line 34079041
    const/16 v1, 0x25

    .line 34079042
    .line 34079043
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_picture:Ljava/lang/String;

    .line 34079044
    .line 34079045
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079046
    .line 34079047
    .line 34079048
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079049
    .line 34079050
    .line 34079051
    move-result-object v0

    .line 34079052
    const/16 v1, 0x26

    .line 34079053
    .line 34079054
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_pictures:Ljava/util/List;

    .line 34079055
    .line 34079056
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079057
    .line 34079058
    .line 34079059
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079060
    .line 34079061
    const/16 v1, 0x27

    .line 34079062
    .line 34079063
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_group_id:Ljava/lang/String;

    .line 34079064
    .line 34079065
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079066
    .line 34079067
    .line 34079068
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079069
    .line 34079070
    const/16 v1, 0x28

    .line 34079071
    .line 34079072
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_info:Ljava/lang/String;

    .line 34079073
    .line 34079074
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079075
    .line 34079076
    .line 34079077
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079078
    .line 34079079
    const/16 v1, 0x29

    .line 34079080
    .line 34079081
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_rate:Ljava/lang/String;

    .line 34079082
    .line 34079083
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079084
    .line 34079085
    .line 34079086
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079087
    .line 34079088
    const/16 v1, 0x2a

    .line 34079089
    .line 34079090
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp:Ljava/lang/String;

    .line 34079091
    .line 34079092
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079093
    .line 34079094
    .line 34079095
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079096
    .line 34079097
    const/16 v1, 0x2b

    .line 34079098
    .line 34079099
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->version:Ljava/lang/String;

    .line 34079100
    .line 34079101
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079102
    .line 34079103
    .line 34079104
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079105
    .line 34079106
    const/16 v1, 0x2c

    .line 34079107
    .line 34079108
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->real_chapter_order:Ljava/lang/String;

    .line 34079109
    .line 34079110
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079111
    .line 34079112
    .line 34079113
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079114
    .line 34079115
    const/16 v1, 0x2d

    .line 34079116
    .line 34079117
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_type:Ljava/lang/String;

    .line 34079118
    .line 34079119
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079120
    .line 34079121
    .line 34079122
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079123
    .line 34079124
    const/16 v1, 0x2e

    .line 34079125
    .line 34079126
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp_ms:Ljava/lang/String;

    .line 34079127
    .line 34079128
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079129
    .line 34079130
    .line 34079131
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079132
    .line 34079133
    const/16 v1, 0x2f

    .line 34079134
    .line 34079135
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_md5:Ljava/lang/String;

    .line 34079136
    .line 34079137
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079138
    .line 34079139
    .line 34079140
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079141
    .line 34079142
    const/16 v1, 0x30

    .line 34079143
    .line 34079144
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->volume_name:Ljava/lang/String;

    .line 34079145
    .line 34079146
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079147
    .line 34079148
    .line 34079149
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079150
    .line 34079151
    const/16 v1, 0x31

    .line 34079152
    .line 34079153
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->tomato_book_status:Ljava/lang/String;

    .line 34079154
    .line 34079155
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079156
    .line 34079157
    .line 34079158
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079159
    .line 34079160
    const/16 v1, 0x32

    .line 34079161
    .line 34079162
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->page_progress_rate:Ljava/lang/String;

    .line 34079163
    .line 34079164
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079165
    .line 34079166
    .line 34079167
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079168
    .line 34079169
    const/16 v1, 0x33

    .line 34079170
    .line 34079171
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_id:Ljava/lang/String;

    .line 34079172
    .line 34079173
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079174
    .line 34079175
    .line 34079176
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079177
    .line 34079178
    const/16 v1, 0x34

    .line 34079179
    .line 34079180
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_offset:Ljava/lang/String;

    .line 34079181
    .line 34079182
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079183
    .line 34079184
    .line 34079185
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079186
    .line 34079187
    const/16 v1, 0x35

    .line 34079188
    .line 34079189
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre_type:Ljava/lang/String;

    .line 34079190
    .line 34079191
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079192
    .line 34079193
    .line 34079194
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079195
    .line 34079196
    const/16 v1, 0x36

    .line 34079197
    .line 34079198
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_status:Ljava/lang/String;

    .line 34079199
    .line 34079200
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079201
    .line 34079202
    .line 34079203
    sget-object v0, Lcom/dragon/read/pbrpc/ProgressPosInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079204
    .line 34079205
    const/16 v1, 0x37

    .line 34079206
    .line 34079207
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_pos_info_v2:Lcom/dragon/read/pbrpc/ProgressPosInfoV2;

    .line 34079208
    .line 34079209
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079210
    .line 34079211
    .line 34079212
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079213
    .line 34079214
    const/16 v1, 0x38

    .line 34079215
    .line 34079216
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->related_comic_info:Ljava/lang/String;

    .line 34079217
    .line 34079218
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079219
    .line 34079220
    .line 34079221
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079222
    .line 34079223
    const/16 v1, 0x39

    .line 34079224
    .line 34079225
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_dominate:Ljava/lang/String;

    .line 34079226
    .line 34079227
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079228
    .line 34079229
    .line 34079230
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079231
    .line 34079232
    const/16 v1, 0x3a

    .line 34079233
    .line 34079234
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->order:Ljava/lang/String;

    .line 34079235
    .line 34079236
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079237
    .line 34079238
    .line 34079239
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079240
    .line 34079241
    const/16 v1, 0x3b

    .line 34079242
    .line 34079243
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->is_content:Ljava/lang/String;

    .line 34079244
    .line 34079245
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079246
    .line 34079247
    .line 34079248
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079249
    .line 34079250
    const/16 v1, 0x3c

    .line 34079251
    .line 34079252
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_progress_rate:Ljava/lang/String;

    .line 34079253
    .line 34079254
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079255
    .line 34079256
    .line 34079257
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079258
    .line 34079259
    const/16 v1, 0x3d

    .line 34079260
    .line 34079261
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->channel_id:Ljava/lang/String;

    .line 34079262
    .line 34079263
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079264
    .line 34079265
    .line 34079266
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079267
    .line 34079268
    const/16 v1, 0x3e

    .line 34079269
    .line 34079270
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_picture:Ljava/lang/String;

    .line 34079271
    .line 34079272
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079273
    .line 34079274
    .line 34079275
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079276
    .line 34079277
    const/16 v1, 0x3f

    .line 34079278
    .line 34079279
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_audio_dominate:Ljava/lang/String;

    .line 34079280
    .line 34079281
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079282
    .line 34079283
    .line 34079284
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079285
    .line 34079286
    const/16 v1, 0x40

    .line 34079287
    .line 34079288
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ApiItemInfo;->player_cumulative_total_duration:Ljava/lang/Long;

    .line 34079289
    .line 34079290
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079291
    .line 34079292
    .line 34079293
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34079294
    .line 34079295
    .line 34079296
    move-result-object p2

    .line 34079297
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34079298
    .line 34079299
    .line 34079300
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17301506
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301508
    iget-object v1, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_abstract:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->ad_free_show:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->author:Ljava/lang/String;

    .line 17301530
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301533
    move-result v1

    .line 17301534
    add-int/2addr v0, v1

    .line 17301535
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301537
    const/4 v2, 0x4

    .line 17301538
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->ban_city:Ljava/lang/String;

    .line 17301540
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301543
    move-result v1

    .line 17301544
    add-int/2addr v0, v1

    .line 17301545
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301547
    const/4 v2, 0x5

    .line 17301548
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_name:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->category:Ljava/lang/String;

    .line 17301570
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301573
    move-result v1

    .line 17301574
    add-int/2addr v0, v1

    .line 17301575
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301577
    const/16 v2, 0x8

    .line 17301579
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->complete_category:Ljava/lang/String;

    .line 17301581
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301584
    move-result v1

    .line 17301585
    add-int/2addr v0, v1

    .line 17301586
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301588
    const/16 v2, 0x9

    .line 17301590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->copyright_info:Ljava/lang/String;

    .line 17301592
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301595
    move-result v1

    .line 17301596
    add-int/2addr v0, v1

    .line 17301597
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301599
    const/16 v2, 0xa

    .line 17301601
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->create_time:Ljava/lang/String;

    .line 17301603
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301606
    move-result v1

    .line 17301607
    add-int/2addr v0, v1

    .line 17301608
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301610
    const/16 v2, 0xb

    .line 17301612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->creation_status:Ljava/lang/String;

    .line 17301614
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301617
    move-result v1

    .line 17301618
    add-int/2addr v0, v1

    .line 17301619
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301621
    const/16 v2, 0xc

    .line 17301623
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->custom_total_price:Ljava/lang/String;

    .line 17301625
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301628
    move-result v1

    .line 17301629
    add-int/2addr v0, v1

    .line 17301630
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301632
    const/16 v2, 0xd

    .line 17301634
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->data_rate:Ljava/lang/String;

    .line 17301636
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301639
    move-result v1

    .line 17301640
    add-int/2addr v0, v1

    .line 17301641
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301643
    const/16 v2, 0xe

    .line 17301645
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->discount_custom_total_price:Ljava/lang/String;

    .line 17301647
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301650
    move-result v1

    .line 17301651
    add-int/2addr v0, v1

    .line 17301652
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301654
    const/16 v2, 0xf

    .line 17301656
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->free_status:Ljava/lang/String;

    .line 17301658
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301661
    move-result v1

    .line 17301662
    add-int/2addr v0, v1

    .line 17301663
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301665
    const/16 v2, 0x10

    .line 17301667
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre:Ljava/lang/String;

    .line 17301669
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301672
    move-result v1

    .line 17301673
    add-int/2addr v0, v1

    .line 17301674
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301676
    const/16 v2, 0x11

    .line 17301678
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->group_id:Ljava/lang/String;

    .line 17301680
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301683
    move-result v1

    .line 17301684
    add-int/2addr v0, v1

    .line 17301685
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301687
    const/16 v2, 0x12

    .line 17301689
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_id:Ljava/lang/String;

    .line 17301691
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301694
    move-result v1

    .line 17301695
    add-int/2addr v0, v1

    .line 17301696
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301698
    const/16 v2, 0x13

    .line 17301700
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_group_id:Ljava/lang/String;

    .line 17301702
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301705
    move-result v1

    .line 17301706
    add-int/2addr v0, v1

    .line 17301707
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301709
    const/16 v2, 0x14

    .line 17301711
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_item_id:Ljava/lang/String;

    .line 17301713
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301716
    move-result v1

    .line 17301717
    add-int/2addr v0, v1

    .line 17301718
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301720
    const/16 v2, 0x15

    .line 17301722
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->origin_chapter_title:Ljava/lang/String;

    .line 17301724
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301727
    move-result v1

    .line 17301728
    add-int/2addr v0, v1

    .line 17301729
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301731
    const/16 v2, 0x16

    .line 17301733
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->platform:Ljava/lang/String;

    .line 17301735
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301738
    move-result v1

    .line 17301739
    add-int/2addr v0, v1

    .line 17301740
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301742
    const/16 v2, 0x17

    .line 17301744
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_group_id:Ljava/lang/String;

    .line 17301746
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301749
    move-result v1

    .line 17301750
    add-int/2addr v0, v1

    .line 17301751
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301753
    const/16 v2, 0x18

    .line 17301755
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_item_id:Ljava/lang/String;

    .line 17301757
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301760
    move-result v1

    .line 17301761
    add-int/2addr v0, v1

    .line 17301762
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301764
    const/16 v2, 0x19

    .line 17301766
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_count:Ljava/lang/String;

    .line 17301768
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301771
    move-result v1

    .line 17301772
    add-int/2addr v0, v1

    .line 17301773
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301775
    const/16 v2, 0x1a

    .line 17301777
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->sale_status:Ljava/lang/String;

    .line 17301779
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301782
    move-result v1

    .line 17301783
    add-int/2addr v0, v1

    .line 17301784
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301786
    const/16 v2, 0x1b

    .line 17301788
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->serial_count:Ljava/lang/String;

    .line 17301790
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301793
    move-result v1

    .line 17301794
    add-int/2addr v0, v1

    .line 17301795
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301797
    const/16 v2, 0x1c

    .line 17301799
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->source:Ljava/lang/String;

    .line 17301801
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301804
    move-result v1

    .line 17301805
    add-int/2addr v0, v1

    .line 17301806
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301808
    const/16 v2, 0x1d

    .line 17301810
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->sub_abstract:Ljava/lang/String;

    .line 17301812
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301815
    move-result v1

    .line 17301816
    add-int/2addr v0, v1

    .line 17301817
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301819
    const/16 v2, 0x1e

    .line 17301821
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->tags:Ljava/lang/String;

    .line 17301823
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301826
    move-result v1

    .line 17301827
    add-int/2addr v0, v1

    .line 17301828
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301830
    const/16 v2, 0x1f

    .line 17301832
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->thumb_url:Ljava/lang/String;

    .line 17301834
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301837
    move-result v1

    .line 17301838
    add-int/2addr v0, v1

    .line 17301839
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301841
    const/16 v2, 0x20

    .line 17301843
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->title:Ljava/lang/String;

    .line 17301845
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301848
    move-result v1

    .line 17301849
    add-int/2addr v0, v1

    .line 17301850
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301852
    const/16 v2, 0x21

    .line 17301854
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->total_price:Ljava/lang/String;

    .line 17301856
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301859
    move-result v1

    .line 17301860
    add-int/2addr v0, v1

    .line 17301861
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301863
    const/16 v2, 0x22

    .line 17301865
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->vid:Ljava/lang/String;

    .line 17301867
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301870
    move-result v1

    .line 17301871
    add-int/2addr v0, v1

    .line 17301872
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301874
    const/16 v2, 0x23

    .line 17301876
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->word_number:Ljava/lang/String;

    .line 17301878
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301881
    move-result v1

    .line 17301882
    add-int/2addr v0, v1

    .line 17301883
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301885
    const/16 v2, 0x24

    .line 17301887
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_content:Ljava/lang/String;

    .line 17301889
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301892
    move-result v1

    .line 17301893
    add-int/2addr v0, v1

    .line 17301894
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301896
    const/16 v2, 0x25

    .line 17301898
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_picture:Ljava/lang/String;

    .line 17301900
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301903
    move-result v2

    .line 17301904
    add-int/2addr v0, v2

    .line 17301905
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301908
    move-result-object v1

    .line 17301909
    const/16 v2, 0x26

    .line 17301911
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_pictures:Ljava/util/List;

    .line 17301913
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301916
    move-result v1

    .line 17301917
    add-int/2addr v0, v1

    .line 17301918
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301920
    const/16 v2, 0x27

    .line 17301922
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_group_id:Ljava/lang/String;

    .line 17301924
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301927
    move-result v1

    .line 17301928
    add-int/2addr v0, v1

    .line 17301929
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301931
    const/16 v2, 0x28

    .line 17301933
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_info:Ljava/lang/String;

    .line 17301935
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301938
    move-result v1

    .line 17301939
    add-int/2addr v0, v1

    .line 17301940
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301942
    const/16 v2, 0x29

    .line 17301944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_rate:Ljava/lang/String;

    .line 17301946
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301949
    move-result v1

    .line 17301950
    add-int/2addr v0, v1

    .line 17301951
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301953
    const/16 v2, 0x2a

    .line 17301955
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp:Ljava/lang/String;

    .line 17301957
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301960
    move-result v1

    .line 17301961
    add-int/2addr v0, v1

    .line 17301962
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301964
    const/16 v2, 0x2b

    .line 17301966
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->version:Ljava/lang/String;

    .line 17301968
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301971
    move-result v1

    .line 17301972
    add-int/2addr v0, v1

    .line 17301973
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301975
    const/16 v2, 0x2c

    .line 17301977
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->real_chapter_order:Ljava/lang/String;

    .line 17301979
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301982
    move-result v1

    .line 17301983
    add-int/2addr v0, v1

    .line 17301984
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301986
    const/16 v2, 0x2d

    .line 17301988
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_type:Ljava/lang/String;

    .line 17301990
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301993
    move-result v1

    .line 17301994
    add-int/2addr v0, v1

    .line 17301995
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301997
    const/16 v2, 0x2e

    .line 17301999
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp_ms:Ljava/lang/String;

    .line 17302001
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302004
    move-result v1

    .line 17302005
    add-int/2addr v0, v1

    .line 17302006
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302008
    const/16 v2, 0x2f

    .line 17302010
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_md5:Ljava/lang/String;

    .line 17302012
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302015
    move-result v1

    .line 17302016
    add-int/2addr v0, v1

    .line 17302017
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302019
    const/16 v2, 0x30

    .line 17302021
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->volume_name:Ljava/lang/String;

    .line 17302023
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302026
    move-result v1

    .line 17302027
    add-int/2addr v0, v1

    .line 17302028
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302030
    const/16 v2, 0x31

    .line 17302032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->tomato_book_status:Ljava/lang/String;

    .line 17302034
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302037
    move-result v1

    .line 17302038
    add-int/2addr v0, v1

    .line 17302039
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302041
    const/16 v2, 0x32

    .line 17302043
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->page_progress_rate:Ljava/lang/String;

    .line 17302045
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302048
    move-result v1

    .line 17302049
    add-int/2addr v0, v1

    .line 17302050
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302052
    const/16 v2, 0x33

    .line 17302054
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_id:Ljava/lang/String;

    .line 17302056
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302059
    move-result v1

    .line 17302060
    add-int/2addr v0, v1

    .line 17302061
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302063
    const/16 v2, 0x34

    .line 17302065
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_offset:Ljava/lang/String;

    .line 17302067
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302070
    move-result v1

    .line 17302071
    add-int/2addr v0, v1

    .line 17302072
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302074
    const/16 v2, 0x35

    .line 17302076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre_type:Ljava/lang/String;

    .line 17302078
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302081
    move-result v1

    .line 17302082
    add-int/2addr v0, v1

    .line 17302083
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302085
    const/16 v2, 0x36

    .line 17302087
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_status:Ljava/lang/String;

    .line 17302089
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302092
    move-result v1

    .line 17302093
    add-int/2addr v0, v1

    .line 17302094
    sget-object v1, Lcom/dragon/read/pbrpc/ProgressPosInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302096
    const/16 v2, 0x37

    .line 17302098
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_pos_info_v2:Lcom/dragon/read/pbrpc/ProgressPosInfoV2;

    .line 17302100
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302103
    move-result v1

    .line 17302104
    add-int/2addr v0, v1

    .line 17302105
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302107
    const/16 v2, 0x38

    .line 17302109
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->related_comic_info:Ljava/lang/String;

    .line 17302111
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302114
    move-result v1

    .line 17302115
    add-int/2addr v0, v1

    .line 17302116
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302118
    const/16 v2, 0x39

    .line 17302120
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_dominate:Ljava/lang/String;

    .line 17302122
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302125
    move-result v1

    .line 17302126
    add-int/2addr v0, v1

    .line 17302127
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302129
    const/16 v2, 0x3a

    .line 17302131
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->order:Ljava/lang/String;

    .line 17302133
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302136
    move-result v1

    .line 17302137
    add-int/2addr v0, v1

    .line 17302138
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302140
    const/16 v2, 0x3b

    .line 17302142
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->is_content:Ljava/lang/String;

    .line 17302144
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302147
    move-result v1

    .line 17302148
    add-int/2addr v0, v1

    .line 17302149
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302151
    const/16 v2, 0x3c

    .line 17302153
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_progress_rate:Ljava/lang/String;

    .line 17302155
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302158
    move-result v1

    .line 17302159
    add-int/2addr v0, v1

    .line 17302160
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302162
    const/16 v2, 0x3d

    .line 17302164
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->channel_id:Ljava/lang/String;

    .line 17302166
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302169
    move-result v1

    .line 17302170
    add-int/2addr v0, v1

    .line 17302171
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302173
    const/16 v2, 0x3e

    .line 17302175
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_picture:Ljava/lang/String;

    .line 17302177
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302180
    move-result v1

    .line 17302181
    add-int/2addr v0, v1

    .line 17302182
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302184
    const/16 v2, 0x3f

    .line 17302186
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_audio_dominate:Ljava/lang/String;

    .line 17302188
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302191
    move-result v1

    .line 17302192
    add-int/2addr v0, v1

    .line 17302193
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302195
    const/16 v2, 0x40

    .line 17302197
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->player_cumulative_total_duration:Ljava/lang/Long;

    .line 17302199
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302202
    move-result v1

    .line 17302203
    add-int/2addr v0, v1

    .line 17302204
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17302207
    move-result-object p1

    .line 17302208
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17302211
    move-result p1

    .line 17302212
    add-int/2addr v0, p1

    .line 17302213
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17301505
    .line 17301506
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301507
    .line 17301508
    iget-object v1, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_abstract:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->ad_free_show:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->author:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301536
    .line 17301537
    const/4 v2, 0x4

    .line 17301538
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->ban_city:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301546
    .line 17301547
    const/4 v2, 0x5

    .line 17301548
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_name:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->category:Ljava/lang/String;

    .line 17301569
    .line 17301570
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v1

    .line 17301574
    add-int/2addr v0, v1

    .line 17301575
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301576
    .line 17301577
    const/16 v2, 0x8

    .line 17301578
    .line 17301579
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->complete_category:Ljava/lang/String;

    .line 17301580
    .line 17301581
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v1

    .line 17301585
    add-int/2addr v0, v1

    .line 17301586
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301587
    .line 17301588
    const/16 v2, 0x9

    .line 17301589
    .line 17301590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->copyright_info:Ljava/lang/String;

    .line 17301591
    .line 17301592
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v1

    .line 17301596
    add-int/2addr v0, v1

    .line 17301597
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301598
    .line 17301599
    const/16 v2, 0xa

    .line 17301600
    .line 17301601
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->create_time:Ljava/lang/String;

    .line 17301602
    .line 17301603
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v1

    .line 17301607
    add-int/2addr v0, v1

    .line 17301608
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301609
    .line 17301610
    const/16 v2, 0xb

    .line 17301611
    .line 17301612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->creation_status:Ljava/lang/String;

    .line 17301613
    .line 17301614
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v1

    .line 17301618
    add-int/2addr v0, v1

    .line 17301619
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301620
    .line 17301621
    const/16 v2, 0xc

    .line 17301622
    .line 17301623
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->custom_total_price:Ljava/lang/String;

    .line 17301624
    .line 17301625
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v1

    .line 17301629
    add-int/2addr v0, v1

    .line 17301630
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301631
    .line 17301632
    const/16 v2, 0xd

    .line 17301633
    .line 17301634
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->data_rate:Ljava/lang/String;

    .line 17301635
    .line 17301636
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301637
    .line 17301638
    .line 17301639
    move-result v1

    .line 17301640
    add-int/2addr v0, v1

    .line 17301641
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301642
    .line 17301643
    const/16 v2, 0xe

    .line 17301644
    .line 17301645
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->discount_custom_total_price:Ljava/lang/String;

    .line 17301646
    .line 17301647
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301648
    .line 17301649
    .line 17301650
    move-result v1

    .line 17301651
    add-int/2addr v0, v1

    .line 17301652
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301653
    .line 17301654
    const/16 v2, 0xf

    .line 17301655
    .line 17301656
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->free_status:Ljava/lang/String;

    .line 17301657
    .line 17301658
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v1

    .line 17301662
    add-int/2addr v0, v1

    .line 17301663
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301664
    .line 17301665
    const/16 v2, 0x10

    .line 17301666
    .line 17301667
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre:Ljava/lang/String;

    .line 17301668
    .line 17301669
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301670
    .line 17301671
    .line 17301672
    move-result v1

    .line 17301673
    add-int/2addr v0, v1

    .line 17301674
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301675
    .line 17301676
    const/16 v2, 0x11

    .line 17301677
    .line 17301678
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->group_id:Ljava/lang/String;

    .line 17301679
    .line 17301680
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301681
    .line 17301682
    .line 17301683
    move-result v1

    .line 17301684
    add-int/2addr v0, v1

    .line 17301685
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301686
    .line 17301687
    const/16 v2, 0x12

    .line 17301688
    .line 17301689
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_id:Ljava/lang/String;

    .line 17301690
    .line 17301691
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301692
    .line 17301693
    .line 17301694
    move-result v1

    .line 17301695
    add-int/2addr v0, v1

    .line 17301696
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301697
    .line 17301698
    const/16 v2, 0x13

    .line 17301699
    .line 17301700
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_group_id:Ljava/lang/String;

    .line 17301701
    .line 17301702
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301703
    .line 17301704
    .line 17301705
    move-result v1

    .line 17301706
    add-int/2addr v0, v1

    .line 17301707
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301708
    .line 17301709
    const/16 v2, 0x14

    .line 17301710
    .line 17301711
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_item_id:Ljava/lang/String;

    .line 17301712
    .line 17301713
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v1

    .line 17301717
    add-int/2addr v0, v1

    .line 17301718
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301719
    .line 17301720
    const/16 v2, 0x15

    .line 17301721
    .line 17301722
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->origin_chapter_title:Ljava/lang/String;

    .line 17301723
    .line 17301724
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v1

    .line 17301728
    add-int/2addr v0, v1

    .line 17301729
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301730
    .line 17301731
    const/16 v2, 0x16

    .line 17301732
    .line 17301733
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->platform:Ljava/lang/String;

    .line 17301734
    .line 17301735
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v1

    .line 17301739
    add-int/2addr v0, v1

    .line 17301740
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301741
    .line 17301742
    const/16 v2, 0x17

    .line 17301743
    .line 17301744
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_group_id:Ljava/lang/String;

    .line 17301745
    .line 17301746
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v1

    .line 17301750
    add-int/2addr v0, v1

    .line 17301751
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301752
    .line 17301753
    const/16 v2, 0x18

    .line 17301754
    .line 17301755
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_item_id:Ljava/lang/String;

    .line 17301756
    .line 17301757
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301758
    .line 17301759
    .line 17301760
    move-result v1

    .line 17301761
    add-int/2addr v0, v1

    .line 17301762
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301763
    .line 17301764
    const/16 v2, 0x19

    .line 17301765
    .line 17301766
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_count:Ljava/lang/String;

    .line 17301767
    .line 17301768
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v1

    .line 17301772
    add-int/2addr v0, v1

    .line 17301773
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301774
    .line 17301775
    const/16 v2, 0x1a

    .line 17301776
    .line 17301777
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->sale_status:Ljava/lang/String;

    .line 17301778
    .line 17301779
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301780
    .line 17301781
    .line 17301782
    move-result v1

    .line 17301783
    add-int/2addr v0, v1

    .line 17301784
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301785
    .line 17301786
    const/16 v2, 0x1b

    .line 17301787
    .line 17301788
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->serial_count:Ljava/lang/String;

    .line 17301789
    .line 17301790
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301791
    .line 17301792
    .line 17301793
    move-result v1

    .line 17301794
    add-int/2addr v0, v1

    .line 17301795
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301796
    .line 17301797
    const/16 v2, 0x1c

    .line 17301798
    .line 17301799
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->source:Ljava/lang/String;

    .line 17301800
    .line 17301801
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301802
    .line 17301803
    .line 17301804
    move-result v1

    .line 17301805
    add-int/2addr v0, v1

    .line 17301806
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301807
    .line 17301808
    const/16 v2, 0x1d

    .line 17301809
    .line 17301810
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->sub_abstract:Ljava/lang/String;

    .line 17301811
    .line 17301812
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v1

    .line 17301816
    add-int/2addr v0, v1

    .line 17301817
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301818
    .line 17301819
    const/16 v2, 0x1e

    .line 17301820
    .line 17301821
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->tags:Ljava/lang/String;

    .line 17301822
    .line 17301823
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301824
    .line 17301825
    .line 17301826
    move-result v1

    .line 17301827
    add-int/2addr v0, v1

    .line 17301828
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301829
    .line 17301830
    const/16 v2, 0x1f

    .line 17301831
    .line 17301832
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->thumb_url:Ljava/lang/String;

    .line 17301833
    .line 17301834
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v1

    .line 17301838
    add-int/2addr v0, v1

    .line 17301839
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301840
    .line 17301841
    const/16 v2, 0x20

    .line 17301842
    .line 17301843
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->title:Ljava/lang/String;

    .line 17301844
    .line 17301845
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301846
    .line 17301847
    .line 17301848
    move-result v1

    .line 17301849
    add-int/2addr v0, v1

    .line 17301850
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301851
    .line 17301852
    const/16 v2, 0x21

    .line 17301853
    .line 17301854
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->total_price:Ljava/lang/String;

    .line 17301855
    .line 17301856
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v1

    .line 17301860
    add-int/2addr v0, v1

    .line 17301861
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301862
    .line 17301863
    const/16 v2, 0x22

    .line 17301864
    .line 17301865
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->vid:Ljava/lang/String;

    .line 17301866
    .line 17301867
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301868
    .line 17301869
    .line 17301870
    move-result v1

    .line 17301871
    add-int/2addr v0, v1

    .line 17301872
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301873
    .line 17301874
    const/16 v2, 0x23

    .line 17301875
    .line 17301876
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->word_number:Ljava/lang/String;

    .line 17301877
    .line 17301878
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301879
    .line 17301880
    .line 17301881
    move-result v1

    .line 17301882
    add-int/2addr v0, v1

    .line 17301883
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301884
    .line 17301885
    const/16 v2, 0x24

    .line 17301886
    .line 17301887
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_content:Ljava/lang/String;

    .line 17301888
    .line 17301889
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301890
    .line 17301891
    .line 17301892
    move-result v1

    .line 17301893
    add-int/2addr v0, v1

    .line 17301894
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301895
    .line 17301896
    const/16 v2, 0x25

    .line 17301897
    .line 17301898
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_picture:Ljava/lang/String;

    .line 17301899
    .line 17301900
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301901
    .line 17301902
    .line 17301903
    move-result v2

    .line 17301904
    add-int/2addr v0, v2

    .line 17301905
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v1

    .line 17301909
    const/16 v2, 0x26

    .line 17301910
    .line 17301911
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_pictures:Ljava/util/List;

    .line 17301912
    .line 17301913
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301914
    .line 17301915
    .line 17301916
    move-result v1

    .line 17301917
    add-int/2addr v0, v1

    .line 17301918
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301919
    .line 17301920
    const/16 v2, 0x27

    .line 17301921
    .line 17301922
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_group_id:Ljava/lang/String;

    .line 17301923
    .line 17301924
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v1

    .line 17301928
    add-int/2addr v0, v1

    .line 17301929
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301930
    .line 17301931
    const/16 v2, 0x28

    .line 17301932
    .line 17301933
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_info:Ljava/lang/String;

    .line 17301934
    .line 17301935
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301936
    .line 17301937
    .line 17301938
    move-result v1

    .line 17301939
    add-int/2addr v0, v1

    .line 17301940
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301941
    .line 17301942
    const/16 v2, 0x29

    .line 17301943
    .line 17301944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_rate:Ljava/lang/String;

    .line 17301945
    .line 17301946
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v1

    .line 17301950
    add-int/2addr v0, v1

    .line 17301951
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301952
    .line 17301953
    const/16 v2, 0x2a

    .line 17301954
    .line 17301955
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp:Ljava/lang/String;

    .line 17301956
    .line 17301957
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301958
    .line 17301959
    .line 17301960
    move-result v1

    .line 17301961
    add-int/2addr v0, v1

    .line 17301962
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301963
    .line 17301964
    const/16 v2, 0x2b

    .line 17301965
    .line 17301966
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->version:Ljava/lang/String;

    .line 17301967
    .line 17301968
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301969
    .line 17301970
    .line 17301971
    move-result v1

    .line 17301972
    add-int/2addr v0, v1

    .line 17301973
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301974
    .line 17301975
    const/16 v2, 0x2c

    .line 17301976
    .line 17301977
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->real_chapter_order:Ljava/lang/String;

    .line 17301978
    .line 17301979
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301980
    .line 17301981
    .line 17301982
    move-result v1

    .line 17301983
    add-int/2addr v0, v1

    .line 17301984
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301985
    .line 17301986
    const/16 v2, 0x2d

    .line 17301987
    .line 17301988
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_type:Ljava/lang/String;

    .line 17301989
    .line 17301990
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301991
    .line 17301992
    .line 17301993
    move-result v1

    .line 17301994
    add-int/2addr v0, v1

    .line 17301995
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301996
    .line 17301997
    const/16 v2, 0x2e

    .line 17301998
    .line 17301999
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp_ms:Ljava/lang/String;

    .line 17302000
    .line 17302001
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302002
    .line 17302003
    .line 17302004
    move-result v1

    .line 17302005
    add-int/2addr v0, v1

    .line 17302006
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302007
    .line 17302008
    const/16 v2, 0x2f

    .line 17302009
    .line 17302010
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_md5:Ljava/lang/String;

    .line 17302011
    .line 17302012
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302013
    .line 17302014
    .line 17302015
    move-result v1

    .line 17302016
    add-int/2addr v0, v1

    .line 17302017
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302018
    .line 17302019
    const/16 v2, 0x30

    .line 17302020
    .line 17302021
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->volume_name:Ljava/lang/String;

    .line 17302022
    .line 17302023
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302024
    .line 17302025
    .line 17302026
    move-result v1

    .line 17302027
    add-int/2addr v0, v1

    .line 17302028
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302029
    .line 17302030
    const/16 v2, 0x31

    .line 17302031
    .line 17302032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->tomato_book_status:Ljava/lang/String;

    .line 17302033
    .line 17302034
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v1

    .line 17302038
    add-int/2addr v0, v1

    .line 17302039
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302040
    .line 17302041
    const/16 v2, 0x32

    .line 17302042
    .line 17302043
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->page_progress_rate:Ljava/lang/String;

    .line 17302044
    .line 17302045
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302046
    .line 17302047
    .line 17302048
    move-result v1

    .line 17302049
    add-int/2addr v0, v1

    .line 17302050
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302051
    .line 17302052
    const/16 v2, 0x33

    .line 17302053
    .line 17302054
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_id:Ljava/lang/String;

    .line 17302055
    .line 17302056
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302057
    .line 17302058
    .line 17302059
    move-result v1

    .line 17302060
    add-int/2addr v0, v1

    .line 17302061
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302062
    .line 17302063
    const/16 v2, 0x34

    .line 17302064
    .line 17302065
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_offset:Ljava/lang/String;

    .line 17302066
    .line 17302067
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302068
    .line 17302069
    .line 17302070
    move-result v1

    .line 17302071
    add-int/2addr v0, v1

    .line 17302072
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302073
    .line 17302074
    const/16 v2, 0x35

    .line 17302075
    .line 17302076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre_type:Ljava/lang/String;

    .line 17302077
    .line 17302078
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302079
    .line 17302080
    .line 17302081
    move-result v1

    .line 17302082
    add-int/2addr v0, v1

    .line 17302083
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302084
    .line 17302085
    const/16 v2, 0x36

    .line 17302086
    .line 17302087
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_status:Ljava/lang/String;

    .line 17302088
    .line 17302089
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302090
    .line 17302091
    .line 17302092
    move-result v1

    .line 17302093
    add-int/2addr v0, v1

    .line 17302094
    sget-object v1, Lcom/dragon/read/pbrpc/ProgressPosInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302095
    .line 17302096
    const/16 v2, 0x37

    .line 17302097
    .line 17302098
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_pos_info_v2:Lcom/dragon/read/pbrpc/ProgressPosInfoV2;

    .line 17302099
    .line 17302100
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302101
    .line 17302102
    .line 17302103
    move-result v1

    .line 17302104
    add-int/2addr v0, v1

    .line 17302105
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302106
    .line 17302107
    const/16 v2, 0x38

    .line 17302108
    .line 17302109
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->related_comic_info:Ljava/lang/String;

    .line 17302110
    .line 17302111
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302112
    .line 17302113
    .line 17302114
    move-result v1

    .line 17302115
    add-int/2addr v0, v1

    .line 17302116
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302117
    .line 17302118
    const/16 v2, 0x39

    .line 17302119
    .line 17302120
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_dominate:Ljava/lang/String;

    .line 17302121
    .line 17302122
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302123
    .line 17302124
    .line 17302125
    move-result v1

    .line 17302126
    add-int/2addr v0, v1

    .line 17302127
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302128
    .line 17302129
    const/16 v2, 0x3a

    .line 17302130
    .line 17302131
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->order:Ljava/lang/String;

    .line 17302132
    .line 17302133
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302134
    .line 17302135
    .line 17302136
    move-result v1

    .line 17302137
    add-int/2addr v0, v1

    .line 17302138
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302139
    .line 17302140
    const/16 v2, 0x3b

    .line 17302141
    .line 17302142
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->is_content:Ljava/lang/String;

    .line 17302143
    .line 17302144
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302145
    .line 17302146
    .line 17302147
    move-result v1

    .line 17302148
    add-int/2addr v0, v1

    .line 17302149
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302150
    .line 17302151
    const/16 v2, 0x3c

    .line 17302152
    .line 17302153
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_progress_rate:Ljava/lang/String;

    .line 17302154
    .line 17302155
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302156
    .line 17302157
    .line 17302158
    move-result v1

    .line 17302159
    add-int/2addr v0, v1

    .line 17302160
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302161
    .line 17302162
    const/16 v2, 0x3d

    .line 17302163
    .line 17302164
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->channel_id:Ljava/lang/String;

    .line 17302165
    .line 17302166
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302167
    .line 17302168
    .line 17302169
    move-result v1

    .line 17302170
    add-int/2addr v0, v1

    .line 17302171
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302172
    .line 17302173
    const/16 v2, 0x3e

    .line 17302174
    .line 17302175
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_picture:Ljava/lang/String;

    .line 17302176
    .line 17302177
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302178
    .line 17302179
    .line 17302180
    move-result v1

    .line 17302181
    add-int/2addr v0, v1

    .line 17302182
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302183
    .line 17302184
    const/16 v2, 0x3f

    .line 17302185
    .line 17302186
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_audio_dominate:Ljava/lang/String;

    .line 17302187
    .line 17302188
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302189
    .line 17302190
    .line 17302191
    move-result v1

    .line 17302192
    add-int/2addr v0, v1

    .line 17302193
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302194
    .line 17302195
    const/16 v2, 0x40

    .line 17302196
    .line 17302197
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->player_cumulative_total_duration:Ljava/lang/Long;

    .line 17302198
    .line 17302199
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302200
    .line 17302201
    .line 17302202
    move-result v1

    .line 17302203
    add-int/2addr v0, v1

    .line 17302204
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17302205
    .line 17302206
    .line 17302207
    move-result-object p1

    .line 17302208
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17302209
    .line 17302210
    .line 17302211
    move-result p1

    .line 17302212
    add-int/2addr v0, p1

    .line 17302213
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ApiItemInfo;->a()Lcom/dragon/read/pbrpc/ApiItemInfo$a;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->e0:Lcom/dragon/read/pbrpc/ProgressPosInfoV2;

    .line 16973832
    if-eqz v0, :cond_14

    .line 16973834
    sget-object v1, Lcom/dragon/read/pbrpc/ProgressPosInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973836
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lcom/dragon/read/pbrpc/ProgressPosInfoV2;

    .line 16973842
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->e0:Lcom/dragon/read/pbrpc/ProgressPosInfoV2;

    .line 16973844
    :cond_14
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973847
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->a()Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ApiItemInfo;->a()Lcom/dragon/read/pbrpc/ApiItemInfo$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->e0:Lcom/dragon/read/pbrpc/ProgressPosInfoV2;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_14

    .line 16973833
    .line 16973834
    sget-object v1, Lcom/dragon/read/pbrpc/ProgressPosInfoV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lcom/dragon/read/pbrpc/ProgressPosInfoV2;

    .line 16973841
    .line 16973842
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->e0:Lcom/dragon/read/pbrpc/ProgressPosInfoV2;

    .line 16973843
    .line 16973844
    :cond_14
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->a()Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method


