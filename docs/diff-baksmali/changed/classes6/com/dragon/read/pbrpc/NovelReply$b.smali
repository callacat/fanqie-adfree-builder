## classes6/com/dragon/read/pbrpc/NovelReply$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/NovelReply;

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
    const-class v1, Lcom/dragon/read/pbrpc/NovelReply;

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
    new-instance v0, Lcom/dragon/read/pbrpc/NovelReply$a;

    .line 17301506
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/NovelReply$a;-><init>()V

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
    if-eq v3, v4, :cond_20f

    .line 17301520
    packed-switch v3, :pswitch_data_21c

    .line 17301523
    :pswitch_13
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17301526
    goto :goto_9

    .line 17301527
    :pswitch_17
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->R:Ljava/util/List;

    .line 17301529
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301531
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301534
    move-result-object v4

    .line 17301535
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301538
    goto :goto_9

    .line 17301539
    :pswitch_23
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301541
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301544
    move-result-object v3

    .line 17301545
    check-cast v3, Ljava/lang/Long;

    .line 17301547
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->Q:Ljava/lang/Long;

    .line 17301549
    goto :goto_9

    .line 17301550
    :pswitch_2e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301552
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301555
    move-result-object v3

    .line 17301556
    check-cast v3, Ljava/lang/Boolean;

    .line 17301558
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->P:Ljava/lang/Boolean;

    .line 17301560
    goto :goto_9

    .line 17301561
    :pswitch_39
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301563
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301566
    move-result-object v3

    .line 17301567
    check-cast v3, Ljava/lang/Long;

    .line 17301569
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->O:Ljava/lang/Long;

    .line 17301571
    goto :goto_9

    .line 17301572
    :pswitch_44
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301574
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301577
    move-result-object v3

    .line 17301578
    check-cast v3, Ljava/lang/Integer;

    .line 17301580
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->N:Ljava/lang/Integer;

    .line 17301582
    goto :goto_9

    .line 17301583
    :pswitch_4f
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->M:Ljava/util/List;

    .line 17301585
    sget-object v4, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301587
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301590
    move-result-object v4

    .line 17301591
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301594
    goto :goto_9

    .line 17301595
    :pswitch_5b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301597
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301600
    move-result-object v3

    .line 17301601
    check-cast v3, Ljava/lang/Boolean;

    .line 17301603
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->L:Ljava/lang/Boolean;

    .line 17301605
    goto :goto_9

    .line 17301606
    :pswitch_66
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->K:Ljava/util/List;

    .line 17301608
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301610
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301613
    move-result-object v4

    .line 17301614
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301617
    goto :goto_9

    .line 17301618
    :pswitch_72
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301620
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301623
    move-result-object v3

    .line 17301624
    check-cast v3, Ljava/lang/Integer;

    .line 17301626
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->J:Ljava/lang/Integer;

    .line 17301628
    goto :goto_9

    .line 17301629
    :pswitch_7d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->I:Ljava/util/List;

    .line 17301631
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301633
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301636
    move-result-object v4

    .line 17301637
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301640
    goto :goto_9

    .line 17301641
    :pswitch_89
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->H:Ljava/util/List;

    .line 17301643
    sget-object v4, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301645
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301648
    move-result-object v4

    .line 17301649
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301652
    goto/16 :goto_9

    .line 17301654
    :pswitch_96
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->G:Ljava/util/List;

    .line 17301656
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301658
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301661
    move-result-object v4

    .line 17301662
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301665
    goto/16 :goto_9

    .line 17301667
    :pswitch_a3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301669
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301672
    move-result-object v3

    .line 17301673
    check-cast v3, Ljava/lang/Long;

    .line 17301675
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->F:Ljava/lang/Long;

    .line 17301677
    goto/16 :goto_9

    .line 17301679
    :pswitch_af
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301681
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301684
    move-result-object v3

    .line 17301685
    check-cast v3, Ljava/lang/String;

    .line 17301687
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->E:Ljava/lang/String;

    .line 17301689
    goto/16 :goto_9

    .line 17301691
    :pswitch_bb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301693
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301696
    move-result-object v3

    .line 17301697
    check-cast v3, Ljava/lang/String;

    .line 17301699
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->D:Ljava/lang/String;

    .line 17301701
    goto/16 :goto_9

    .line 17301703
    :pswitch_c7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301705
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301708
    move-result-object v3

    .line 17301709
    check-cast v3, Ljava/lang/String;

    .line 17301711
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->C:Ljava/lang/String;

    .line 17301713
    goto/16 :goto_9

    .line 17301715
    :pswitch_d3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301717
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301720
    move-result-object v3

    .line 17301721
    check-cast v3, Ljava/lang/String;

    .line 17301723
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->B:Ljava/lang/String;

    .line 17301725
    goto/16 :goto_9

    .line 17301727
    :pswitch_df
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->A:Ljava/util/List;

    .line 17301729
    sget-object v4, Lcom/dragon/read/pbrpc/WordLink;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301731
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301734
    move-result-object v4

    .line 17301735
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301738
    goto/16 :goto_9

    .line 17301740
    :pswitch_ec
    sget-object v3, Lcom/dragon/read/pbrpc/ParagraphCommentPos;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301742
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301745
    move-result-object v3

    .line 17301746
    check-cast v3, Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 17301748
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->z:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 17301750
    goto/16 :goto_9

    .line 17301752
    :pswitch_f8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301754
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301757
    move-result-object v3

    .line 17301758
    check-cast v3, Ljava/lang/Integer;

    .line 17301760
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->w:Ljava/lang/Integer;

    .line 17301762
    goto/16 :goto_9

    .line 17301764
    :pswitch_104
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301766
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301769
    move-result-object v3

    .line 17301770
    check-cast v3, Ljava/lang/Integer;

    .line 17301772
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->v:Ljava/lang/Integer;

    .line 17301774
    goto/16 :goto_9

    .line 17301776
    :pswitch_110
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301778
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301781
    move-result-object v3

    .line 17301782
    check-cast v3, Ljava/lang/Integer;

    .line 17301784
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->u:Ljava/lang/Integer;

    .line 17301786
    goto/16 :goto_9

    .line 17301788
    :pswitch_11c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301790
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301793
    move-result-object v3

    .line 17301794
    check-cast v3, Ljava/lang/Integer;

    .line 17301796
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->t:Ljava/lang/Integer;

    .line 17301798
    goto/16 :goto_9

    .line 17301800
    :pswitch_128
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301802
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301805
    move-result-object v3

    .line 17301806
    check-cast v3, Ljava/lang/String;

    .line 17301808
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->s:Ljava/lang/String;

    .line 17301810
    goto/16 :goto_9

    .line 17301812
    :pswitch_134
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301814
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301817
    move-result-object v3

    .line 17301818
    check-cast v3, Ljava/lang/String;

    .line 17301820
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->r:Ljava/lang/String;

    .line 17301822
    goto/16 :goto_9

    .line 17301824
    :pswitch_140
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301826
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301829
    move-result-object v3

    .line 17301830
    check-cast v3, Ljava/lang/Integer;

    .line 17301832
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->q:Ljava/lang/Integer;

    .line 17301834
    goto/16 :goto_9

    .line 17301836
    :pswitch_14c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301838
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301841
    move-result-object v3

    .line 17301842
    check-cast v3, Ljava/lang/Boolean;

    .line 17301844
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->p:Ljava/lang/Boolean;

    .line 17301846
    goto/16 :goto_9

    .line 17301848
    :pswitch_158
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->o:Ljava/util/List;

    .line 17301850
    sget-object v4, Lcom/dragon/read/pbrpc/NovelReply;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301852
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301855
    move-result-object v4

    .line 17301856
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301859
    goto/16 :goto_9

    .line 17301861
    :pswitch_165
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301863
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301866
    move-result-object v3

    .line 17301867
    check-cast v3, Ljava/lang/Long;

    .line 17301869
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->n:Ljava/lang/Long;

    .line 17301871
    goto/16 :goto_9

    .line 17301873
    :pswitch_171
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->m:Ljava/util/List;

    .line 17301875
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301877
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301880
    move-result-object v4

    .line 17301881
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301884
    goto/16 :goto_9

    .line 17301886
    :pswitch_17e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301888
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301891
    move-result-object v3

    .line 17301892
    check-cast v3, Ljava/lang/Boolean;

    .line 17301894
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->l:Ljava/lang/Boolean;

    .line 17301896
    goto/16 :goto_9

    .line 17301898
    :pswitch_18a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301900
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301903
    move-result-object v3

    .line 17301904
    check-cast v3, Ljava/lang/Boolean;

    .line 17301906
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->k:Ljava/lang/Boolean;

    .line 17301908
    goto/16 :goto_9

    .line 17301910
    :pswitch_196
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301912
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301915
    move-result-object v3

    .line 17301916
    check-cast v3, Ljava/lang/Long;

    .line 17301918
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->j:Ljava/lang/Long;

    .line 17301920
    goto/16 :goto_9

    .line 17301922
    :pswitch_1a2
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->i:Ljava/util/List;

    .line 17301924
    sget-object v4, Lcom/dragon/read/pbrpc/NovelCommentReplySib;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301926
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301929
    move-result-object v4

    .line 17301930
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301933
    goto/16 :goto_9

    .line 17301935
    :pswitch_1af
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301937
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301940
    move-result-object v3

    .line 17301941
    check-cast v3, Ljava/lang/String;

    .line 17301943
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->h:Ljava/lang/String;

    .line 17301945
    goto/16 :goto_9

    .line 17301947
    :pswitch_1bb
    sget-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301949
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301952
    move-result-object v3

    .line 17301953
    check-cast v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17301955
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->g:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17301957
    goto/16 :goto_9

    .line 17301959
    :pswitch_1c7
    sget-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301961
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301964
    move-result-object v3

    .line 17301965
    check-cast v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17301967
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->f:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17301969
    goto/16 :goto_9

    .line 17301971
    :pswitch_1d3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301973
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301976
    move-result-object v3

    .line 17301977
    check-cast v3, Ljava/lang/Long;

    .line 17301979
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->e:Ljava/lang/Long;

    .line 17301981
    goto/16 :goto_9

    .line 17301983
    :pswitch_1df
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301985
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301988
    move-result-object v3

    .line 17301989
    check-cast v3, Ljava/lang/String;

    .line 17301991
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->d:Ljava/lang/String;

    .line 17301993
    goto/16 :goto_9

    .line 17301995
    :pswitch_1eb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301997
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302000
    move-result-object v3

    .line 17302001
    check-cast v3, Ljava/lang/String;

    .line 17302003
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->c:Ljava/lang/String;

    .line 17302005
    goto/16 :goto_9

    .line 17302007
    :pswitch_1f7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302009
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302012
    move-result-object v3

    .line 17302013
    check-cast v3, Ljava/lang/String;

    .line 17302015
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->b:Ljava/lang/String;

    .line 17302017
    goto/16 :goto_9

    .line 17302019
    :pswitch_203
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302021
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302024
    move-result-object v3

    .line 17302025
    check-cast v3, Ljava/lang/String;

    .line 17302027
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->a:Ljava/lang/String;

    .line 17302029
    goto/16 :goto_9

    .line 17302031
    :cond_20f
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17302034
    move-result-object p1

    .line 17302035
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17302038
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/NovelReply$a;->a()Lcom/dragon/read/pbrpc/NovelReply;

    .line 17302041
    move-result-object p1

    .line 17302042
    return-object p1

    nop

    .line 17302044
    :pswitch_data_21c
    .packed-switch 0x1
        :pswitch_203
        :pswitch_1f7
        :pswitch_1eb
        :pswitch_1df
        :pswitch_1d3
        :pswitch_1c7
        :pswitch_1bb
        :pswitch_1af
        :pswitch_13
        :pswitch_1a2
        :pswitch_196
        :pswitch_18a
        :pswitch_17e
        :pswitch_171
        :pswitch_165
        :pswitch_158
        :pswitch_14c
        :pswitch_140
        :pswitch_134
        :pswitch_128
        :pswitch_13
        :pswitch_11c
        :pswitch_110
        :pswitch_104
        :pswitch_f8
        :pswitch_ec
        :pswitch_df
        :pswitch_d3
        :pswitch_c7
        :pswitch_bb
        :pswitch_af
        :pswitch_a3
        :pswitch_96
        :pswitch_89
        :pswitch_7d
        :pswitch_72
        :pswitch_66
        :pswitch_5b
        :pswitch_13
        :pswitch_4f
        :pswitch_44
        :pswitch_39
        :pswitch_2e
        :pswitch_23
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
    new-instance v0, Lcom/dragon/read/pbrpc/NovelReply$a;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/NovelReply$a;-><init>()V

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
    if-eq v3, v4, :cond_20f

    .line 17301519
    .line 17301520
    packed-switch v3, :pswitch_data_21c

    .line 17301521
    .line 17301522
    .line 17301523
    :pswitch_13
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17301524
    .line 17301525
    .line 17301526
    goto :goto_9

    .line 17301527
    :pswitch_17
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->R:Ljava/util/List;

    .line 17301528
    .line 17301529
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301530
    .line 17301531
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v4

    .line 17301535
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301536
    .line 17301537
    .line 17301538
    goto :goto_9

    .line 17301539
    :pswitch_23
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301540
    .line 17301541
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v3

    .line 17301545
    check-cast v3, Ljava/lang/Long;

    .line 17301546
    .line 17301547
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->Q:Ljava/lang/Long;

    .line 17301548
    .line 17301549
    goto :goto_9

    .line 17301550
    :pswitch_2e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301551
    .line 17301552
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v3

    .line 17301556
    check-cast v3, Ljava/lang/Boolean;

    .line 17301557
    .line 17301558
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->P:Ljava/lang/Boolean;

    .line 17301559
    .line 17301560
    goto :goto_9

    .line 17301561
    :pswitch_39
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301562
    .line 17301563
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v3

    .line 17301567
    check-cast v3, Ljava/lang/Long;

    .line 17301568
    .line 17301569
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->O:Ljava/lang/Long;

    .line 17301570
    .line 17301571
    goto :goto_9

    .line 17301572
    :pswitch_44
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301573
    .line 17301574
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v3

    .line 17301578
    check-cast v3, Ljava/lang/Integer;

    .line 17301579
    .line 17301580
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->N:Ljava/lang/Integer;

    .line 17301581
    .line 17301582
    goto :goto_9

    .line 17301583
    :pswitch_4f
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->M:Ljava/util/List;

    .line 17301584
    .line 17301585
    sget-object v4, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301586
    .line 17301587
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v4

    .line 17301591
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301592
    .line 17301593
    .line 17301594
    goto :goto_9

    .line 17301595
    :pswitch_5b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301596
    .line 17301597
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v3

    .line 17301601
    check-cast v3, Ljava/lang/Boolean;

    .line 17301602
    .line 17301603
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->L:Ljava/lang/Boolean;

    .line 17301604
    .line 17301605
    goto :goto_9

    .line 17301606
    :pswitch_66
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->K:Ljava/util/List;

    .line 17301607
    .line 17301608
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301609
    .line 17301610
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v4

    .line 17301614
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301615
    .line 17301616
    .line 17301617
    goto :goto_9

    .line 17301618
    :pswitch_72
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301619
    .line 17301620
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v3

    .line 17301624
    check-cast v3, Ljava/lang/Integer;

    .line 17301625
    .line 17301626
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->J:Ljava/lang/Integer;

    .line 17301627
    .line 17301628
    goto :goto_9

    .line 17301629
    :pswitch_7d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->I:Ljava/util/List;

    .line 17301630
    .line 17301631
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301632
    .line 17301633
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v4

    .line 17301637
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301638
    .line 17301639
    .line 17301640
    goto :goto_9

    .line 17301641
    :pswitch_89
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->H:Ljava/util/List;

    .line 17301642
    .line 17301643
    sget-object v4, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301644
    .line 17301645
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v4

    .line 17301649
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301650
    .line 17301651
    .line 17301652
    goto/16 :goto_9

    .line 17301653
    .line 17301654
    :pswitch_96
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->G:Ljava/util/List;

    .line 17301655
    .line 17301656
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301657
    .line 17301658
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v4

    .line 17301662
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301663
    .line 17301664
    .line 17301665
    goto/16 :goto_9

    .line 17301666
    .line 17301667
    :pswitch_a3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301668
    .line 17301669
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v3

    .line 17301673
    check-cast v3, Ljava/lang/Long;

    .line 17301674
    .line 17301675
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->F:Ljava/lang/Long;

    .line 17301676
    .line 17301677
    goto/16 :goto_9

    .line 17301678
    .line 17301679
    :pswitch_af
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301680
    .line 17301681
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v3

    .line 17301685
    check-cast v3, Ljava/lang/String;

    .line 17301686
    .line 17301687
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->E:Ljava/lang/String;

    .line 17301688
    .line 17301689
    goto/16 :goto_9

    .line 17301690
    .line 17301691
    :pswitch_bb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301692
    .line 17301693
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v3

    .line 17301697
    check-cast v3, Ljava/lang/String;

    .line 17301698
    .line 17301699
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->D:Ljava/lang/String;

    .line 17301700
    .line 17301701
    goto/16 :goto_9

    .line 17301702
    .line 17301703
    :pswitch_c7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301704
    .line 17301705
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v3

    .line 17301709
    check-cast v3, Ljava/lang/String;

    .line 17301710
    .line 17301711
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->C:Ljava/lang/String;

    .line 17301712
    .line 17301713
    goto/16 :goto_9

    .line 17301714
    .line 17301715
    :pswitch_d3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301716
    .line 17301717
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v3

    .line 17301721
    check-cast v3, Ljava/lang/String;

    .line 17301722
    .line 17301723
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->B:Ljava/lang/String;

    .line 17301724
    .line 17301725
    goto/16 :goto_9

    .line 17301726
    .line 17301727
    :pswitch_df
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->A:Ljava/util/List;

    .line 17301728
    .line 17301729
    sget-object v4, Lcom/dragon/read/pbrpc/WordLink;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301730
    .line 17301731
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v4

    .line 17301735
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301736
    .line 17301737
    .line 17301738
    goto/16 :goto_9

    .line 17301739
    .line 17301740
    :pswitch_ec
    sget-object v3, Lcom/dragon/read/pbrpc/ParagraphCommentPos;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301741
    .line 17301742
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v3

    .line 17301746
    check-cast v3, Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 17301747
    .line 17301748
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->z:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 17301749
    .line 17301750
    goto/16 :goto_9

    .line 17301751
    .line 17301752
    :pswitch_f8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301753
    .line 17301754
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v3

    .line 17301758
    check-cast v3, Ljava/lang/Integer;

    .line 17301759
    .line 17301760
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->w:Ljava/lang/Integer;

    .line 17301761
    .line 17301762
    goto/16 :goto_9

    .line 17301763
    .line 17301764
    :pswitch_104
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301765
    .line 17301766
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v3

    .line 17301770
    check-cast v3, Ljava/lang/Integer;

    .line 17301771
    .line 17301772
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->v:Ljava/lang/Integer;

    .line 17301773
    .line 17301774
    goto/16 :goto_9

    .line 17301775
    .line 17301776
    :pswitch_110
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301777
    .line 17301778
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v3

    .line 17301782
    check-cast v3, Ljava/lang/Integer;

    .line 17301783
    .line 17301784
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->u:Ljava/lang/Integer;

    .line 17301785
    .line 17301786
    goto/16 :goto_9

    .line 17301787
    .line 17301788
    :pswitch_11c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301789
    .line 17301790
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v3

    .line 17301794
    check-cast v3, Ljava/lang/Integer;

    .line 17301795
    .line 17301796
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->t:Ljava/lang/Integer;

    .line 17301797
    .line 17301798
    goto/16 :goto_9

    .line 17301799
    .line 17301800
    :pswitch_128
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301801
    .line 17301802
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v3

    .line 17301806
    check-cast v3, Ljava/lang/String;

    .line 17301807
    .line 17301808
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->s:Ljava/lang/String;

    .line 17301809
    .line 17301810
    goto/16 :goto_9

    .line 17301811
    .line 17301812
    :pswitch_134
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301813
    .line 17301814
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v3

    .line 17301818
    check-cast v3, Ljava/lang/String;

    .line 17301819
    .line 17301820
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->r:Ljava/lang/String;

    .line 17301821
    .line 17301822
    goto/16 :goto_9

    .line 17301823
    .line 17301824
    :pswitch_140
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301825
    .line 17301826
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v3

    .line 17301830
    check-cast v3, Ljava/lang/Integer;

    .line 17301831
    .line 17301832
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->q:Ljava/lang/Integer;

    .line 17301833
    .line 17301834
    goto/16 :goto_9

    .line 17301835
    .line 17301836
    :pswitch_14c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301837
    .line 17301838
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v3

    .line 17301842
    check-cast v3, Ljava/lang/Boolean;

    .line 17301843
    .line 17301844
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->p:Ljava/lang/Boolean;

    .line 17301845
    .line 17301846
    goto/16 :goto_9

    .line 17301847
    .line 17301848
    :pswitch_158
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->o:Ljava/util/List;

    .line 17301849
    .line 17301850
    sget-object v4, Lcom/dragon/read/pbrpc/NovelReply;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301851
    .line 17301852
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v4

    .line 17301856
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301857
    .line 17301858
    .line 17301859
    goto/16 :goto_9

    .line 17301860
    .line 17301861
    :pswitch_165
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301862
    .line 17301863
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v3

    .line 17301867
    check-cast v3, Ljava/lang/Long;

    .line 17301868
    .line 17301869
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->n:Ljava/lang/Long;

    .line 17301870
    .line 17301871
    goto/16 :goto_9

    .line 17301872
    .line 17301873
    :pswitch_171
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->m:Ljava/util/List;

    .line 17301874
    .line 17301875
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301876
    .line 17301877
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v4

    .line 17301881
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301882
    .line 17301883
    .line 17301884
    goto/16 :goto_9

    .line 17301885
    .line 17301886
    :pswitch_17e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301887
    .line 17301888
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v3

    .line 17301892
    check-cast v3, Ljava/lang/Boolean;

    .line 17301893
    .line 17301894
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->l:Ljava/lang/Boolean;

    .line 17301895
    .line 17301896
    goto/16 :goto_9

    .line 17301897
    .line 17301898
    :pswitch_18a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301899
    .line 17301900
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v3

    .line 17301904
    check-cast v3, Ljava/lang/Boolean;

    .line 17301905
    .line 17301906
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->k:Ljava/lang/Boolean;

    .line 17301907
    .line 17301908
    goto/16 :goto_9

    .line 17301909
    .line 17301910
    :pswitch_196
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301911
    .line 17301912
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v3

    .line 17301916
    check-cast v3, Ljava/lang/Long;

    .line 17301917
    .line 17301918
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->j:Ljava/lang/Long;

    .line 17301919
    .line 17301920
    goto/16 :goto_9

    .line 17301921
    .line 17301922
    :pswitch_1a2
    iget-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->i:Ljava/util/List;

    .line 17301923
    .line 17301924
    sget-object v4, Lcom/dragon/read/pbrpc/NovelCommentReplySib;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301925
    .line 17301926
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v4

    .line 17301930
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301931
    .line 17301932
    .line 17301933
    goto/16 :goto_9

    .line 17301934
    .line 17301935
    :pswitch_1af
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301936
    .line 17301937
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v3

    .line 17301941
    check-cast v3, Ljava/lang/String;

    .line 17301942
    .line 17301943
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->h:Ljava/lang/String;

    .line 17301944
    .line 17301945
    goto/16 :goto_9

    .line 17301946
    .line 17301947
    :pswitch_1bb
    sget-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301948
    .line 17301949
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v3

    .line 17301953
    check-cast v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17301954
    .line 17301955
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->g:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17301956
    .line 17301957
    goto/16 :goto_9

    .line 17301958
    .line 17301959
    :pswitch_1c7
    sget-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301960
    .line 17301961
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v3

    .line 17301965
    check-cast v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17301966
    .line 17301967
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->f:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17301968
    .line 17301969
    goto/16 :goto_9

    .line 17301970
    .line 17301971
    :pswitch_1d3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301972
    .line 17301973
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v3

    .line 17301977
    check-cast v3, Ljava/lang/Long;

    .line 17301978
    .line 17301979
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->e:Ljava/lang/Long;

    .line 17301980
    .line 17301981
    goto/16 :goto_9

    .line 17301982
    .line 17301983
    :pswitch_1df
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301984
    .line 17301985
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v3

    .line 17301989
    check-cast v3, Ljava/lang/String;

    .line 17301990
    .line 17301991
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->d:Ljava/lang/String;

    .line 17301992
    .line 17301993
    goto/16 :goto_9

    .line 17301994
    .line 17301995
    :pswitch_1eb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301996
    .line 17301997
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v3

    .line 17302001
    check-cast v3, Ljava/lang/String;

    .line 17302002
    .line 17302003
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->c:Ljava/lang/String;

    .line 17302004
    .line 17302005
    goto/16 :goto_9

    .line 17302006
    .line 17302007
    :pswitch_1f7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302008
    .line 17302009
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v3

    .line 17302013
    check-cast v3, Ljava/lang/String;

    .line 17302014
    .line 17302015
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->b:Ljava/lang/String;

    .line 17302016
    .line 17302017
    goto/16 :goto_9

    .line 17302018
    .line 17302019
    :pswitch_203
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302020
    .line 17302021
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v3

    .line 17302025
    check-cast v3, Ljava/lang/String;

    .line 17302026
    .line 17302027
    iput-object v3, v0, Lcom/dragon/read/pbrpc/NovelReply$a;->a:Ljava/lang/String;

    .line 17302028
    .line 17302029
    goto/16 :goto_9

    .line 17302030
    .line 17302031
    :cond_20f
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object p1

    .line 17302035
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17302036
    .line 17302037
    .line 17302038
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/NovelReply$a;->a()Lcom/dragon/read/pbrpc/NovelReply;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object p1

    .line 17302042
    return-object p1

    .line 17302043
    nop

    .line 17302044
    :pswitch_data_21c
    .packed-switch 0x1
        :pswitch_203
        :pswitch_1f7
        :pswitch_1eb
        :pswitch_1df
        :pswitch_1d3
        :pswitch_1c7
        :pswitch_1bb
        :pswitch_1af
        :pswitch_13
        :pswitch_1a2
        :pswitch_196
        :pswitch_18a
        :pswitch_17e
        :pswitch_171
        :pswitch_165
        :pswitch_158
        :pswitch_14c
        :pswitch_140
        :pswitch_134
        :pswitch_128
        :pswitch_13
        :pswitch_11c
        :pswitch_110
        :pswitch_104
        :pswitch_f8
        :pswitch_ec
        :pswitch_df
        :pswitch_d3
        :pswitch_c7
        :pswitch_bb
        :pswitch_af
        :pswitch_a3
        :pswitch_96
        :pswitch_89
        :pswitch_7d
        :pswitch_72
        :pswitch_66
        :pswitch_5b
        :pswitch_13
        :pswitch_4f
        :pswitch_44
        :pswitch_39
        :pswitch_2e
        :pswitch_23
        :pswitch_17
    .end packed-switch
.end method


.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    check-cast p2, Lcom/dragon/read/pbrpc/NovelReply;

    .line 34013186
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013188
    iget-object v1, p2, Lcom/dragon/read/pbrpc/NovelReply;->reply_id:Ljava/lang/String;

    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013194
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013196
    const/4 v1, 0x2

    .line 34013197
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_comment_id:Ljava/lang/String;

    .line 34013199
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013202
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013204
    const/4 v1, 0x3

    .line 34013205
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->group_id:Ljava/lang/String;

    .line 34013207
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013210
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013212
    const/4 v1, 0x4

    .line 34013213
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->text:Ljava/lang/String;

    .line 34013215
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013218
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013220
    const/4 v1, 0x5

    .line 34013221
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->create_timestamp:Ljava/lang/Long;

    .line 34013223
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013226
    sget-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013228
    const/4 v1, 0x6

    .line 34013229
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34013231
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013234
    sget-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013236
    const/4 v1, 0x7

    .line 34013237
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34013239
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013242
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013244
    const/16 v1, 0x8

    .line 34013246
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_id:Ljava/lang/String;

    .line 34013248
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013251
    sget-object v0, Lcom/dragon/read/pbrpc/NovelCommentReplySib;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013253
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013256
    move-result-object v0

    .line 34013257
    const/16 v1, 0xa

    .line 34013259
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->siblings:Ljava/util/List;

    .line 34013261
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013264
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013266
    const/16 v1, 0xb

    .line 34013268
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->digg_count:Ljava/lang/Long;

    .line 34013270
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013273
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013275
    const/16 v1, 0xc

    .line 34013277
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->user_digg:Ljava/lang/Boolean;

    .line 34013279
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013282
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013284
    const/16 v1, 0xd

    .line 34013286
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->has_author_digg:Ljava/lang/Boolean;

    .line 34013288
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013291
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013293
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 34013296
    move-result-object v0

    .line 34013297
    const/16 v1, 0xe

    .line 34013299
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->tags:Ljava/util/List;

    .line 34013301
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013304
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013306
    const/16 v1, 0xf

    .line 34013308
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->reply_cnt:Ljava/lang/Long;

    .line 34013310
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013313
    sget-object v0, Lcom/dragon/read/pbrpc/NovelReply;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013315
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013318
    move-result-object v0

    .line 34013319
    const/16 v1, 0x10

    .line 34013321
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->sub_reply:Ljava/util/List;

    .line 34013323
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013326
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013328
    const/16 v1, 0x11

    .line 34013330
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->can_user_del:Ljava/lang/Boolean;

    .line 34013332
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013335
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013337
    const/16 v1, 0x12

    .line 34013339
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->stick_position:Ljava/lang/Integer;

    .line 34013341
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013344
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013346
    const/16 v1, 0x13

    .line 34013348
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->book_id:Ljava/lang/String;

    .line 34013350
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013353
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013355
    const/16 v1, 0x14

    .line 34013357
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->creator_id:Ljava/lang/String;

    .line 34013359
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013362
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013364
    const/16 v1, 0x16

    .line 34013366
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->status:Ljava/lang/Integer;

    .line 34013368
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013371
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013373
    const/16 v1, 0x17

    .line 34013375
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->service_id:Ljava/lang/Integer;

    .line 34013377
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013380
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013382
    const/16 v1, 0x18

    .line 34013384
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->level:Ljava/lang/Integer;

    .line 34013386
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013389
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013391
    const/16 v1, 0x19

    .line 34013393
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->author:Ljava/lang/Integer;

    .line 34013395
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013398
    sget-object v0, Lcom/dragon/read/pbrpc/ParagraphCommentPos;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013400
    const/16 v1, 0x1a

    .line 34013402
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 34013404
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013407
    sget-object v0, Lcom/dragon/read/pbrpc/WordLink;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013409
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013412
    move-result-object v0

    .line 34013413
    const/16 v1, 0x1b

    .line 34013415
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->word_link_list:Ljava/util/List;

    .line 34013417
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013420
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013422
    const/16 v1, 0x1c

    .line 34013424
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->recommend_group_id:Ljava/lang/String;

    .line 34013426
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013429
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013431
    const/16 v1, 0x1d

    .line 34013433
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->recommend_info:Ljava/lang/String;

    .line 34013435
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013438
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013440
    const/16 v1, 0x1e

    .line 34013442
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->post_schema:Ljava/lang/String;

    .line 34013444
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013447
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013449
    const/16 v1, 0x1f

    .line 34013451
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->item_id:Ljava/lang/String;

    .line 34013453
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013456
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013458
    const/16 v2, 0x20

    .line 34013460
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelReply;->comment_type:Ljava/lang/Long;

    .line 34013462
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013465
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013468
    move-result-object v1

    .line 34013469
    const/16 v2, 0x21

    .line 34013471
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelReply;->image_url:Ljava/util/List;

    .line 34013473
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013476
    sget-object v1, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013478
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013481
    move-result-object v1

    .line 34013482
    const/16 v2, 0x22

    .line 34013484
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelReply;->image_data:Ljava/util/List;

    .line 34013486
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013489
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013492
    move-result-object v1

    .line 34013493
    const/16 v2, 0x23

    .line 34013495
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelReply;->expand_image_url:Ljava/util/List;

    .line 34013497
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013500
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013502
    const/16 v2, 0x24

    .line 34013504
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelReply;->app_id:Ljava/lang/Integer;

    .line 34013506
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013509
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013512
    move-result-object v1

    .line 34013513
    const/16 v2, 0x25

    .line 34013515
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelReply;->dislike_reason_list:Ljava/util/List;

    .line 34013517
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013520
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013522
    const/16 v2, 0x26

    .line 34013524
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelReply;->can_other_user_del:Ljava/lang/Boolean;

    .line 34013526
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013529
    sget-object v1, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013531
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013534
    move-result-object v1

    .line 34013535
    const/16 v2, 0x28

    .line 34013537
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelReply;->text_exts:Ljava/util/List;

    .line 34013539
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013542
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013544
    const/16 v2, 0x29

    .line 34013546
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelReply;->receive_gold_coin:Ljava/lang/Integer;

    .line 34013548
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013551
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013553
    const/16 v2, 0x2a

    .line 34013555
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelReply;->disagree_count:Ljava/lang/Long;

    .line 34013557
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013560
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013562
    const/16 v2, 0x2b

    .line 34013564
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelReply;->user_disagree:Ljava/lang/Boolean;

    .line 34013566
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013569
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013571
    const/16 v2, 0x2c

    .line 34013573
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelReply;->author_reply_time:Ljava/lang/Long;

    .line 34013575
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013578
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013581
    move-result-object v0

    .line 34013582
    const/16 v1, 0x2d

    .line 34013584
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_ids:Ljava/util/List;

    .line 34013586
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013589
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34013592
    move-result-object p2

    .line 34013593
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34013596
    return-void
.end method

[INNER-ORIGINAL]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    check-cast p2, Lcom/dragon/read/pbrpc/NovelReply;

    .line 34013185
    .line 34013186
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013187
    .line 34013188
    iget-object v1, p2, Lcom/dragon/read/pbrpc/NovelReply;->reply_id:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_comment_id:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->group_id:Ljava/lang/String;

    .line 34013206
    .line 34013207
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013208
    .line 34013209
    .line 34013210
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013211
    .line 34013212
    const/4 v1, 0x4

    .line 34013213
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->text:Ljava/lang/String;

    .line 34013214
    .line 34013215
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013216
    .line 34013217
    .line 34013218
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013219
    .line 34013220
    const/4 v1, 0x5

    .line 34013221
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->create_timestamp:Ljava/lang/Long;

    .line 34013222
    .line 34013223
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013224
    .line 34013225
    .line 34013226
    sget-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013227
    .line 34013228
    const/4 v1, 0x6

    .line 34013229
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34013230
    .line 34013231
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013232
    .line 34013233
    .line 34013234
    sget-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013235
    .line 34013236
    const/4 v1, 0x7

    .line 34013237
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34013238
    .line 34013239
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013240
    .line 34013241
    .line 34013242
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013243
    .line 34013244
    const/16 v1, 0x8

    .line 34013245
    .line 34013246
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_id:Ljava/lang/String;

    .line 34013247
    .line 34013248
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013249
    .line 34013250
    .line 34013251
    sget-object v0, Lcom/dragon/read/pbrpc/NovelCommentReplySib;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013252
    .line 34013253
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v0

    .line 34013257
    const/16 v1, 0xa

    .line 34013258
    .line 34013259
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->siblings:Ljava/util/List;

    .line 34013260
    .line 34013261
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013262
    .line 34013263
    .line 34013264
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013265
    .line 34013266
    const/16 v1, 0xb

    .line 34013267
    .line 34013268
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->digg_count:Ljava/lang/Long;

    .line 34013269
    .line 34013270
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013271
    .line 34013272
    .line 34013273
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013274
    .line 34013275
    const/16 v1, 0xc

    .line 34013276
    .line 34013277
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->user_digg:Ljava/lang/Boolean;

    .line 34013278
    .line 34013279
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013280
    .line 34013281
    .line 34013282
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013283
    .line 34013284
    const/16 v1, 0xd

    .line 34013285
    .line 34013286
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->has_author_digg:Ljava/lang/Boolean;

    .line 34013287
    .line 34013288
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013289
    .line 34013290
    .line 34013291
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013292
    .line 34013293
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v0

    .line 34013297
    const/16 v1, 0xe

    .line 34013298
    .line 34013299
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->tags:Ljava/util/List;

    .line 34013300
    .line 34013301
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013302
    .line 34013303
    .line 34013304
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013305
    .line 34013306
    const/16 v1, 0xf

    .line 34013307
    .line 34013308
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->reply_cnt:Ljava/lang/Long;

    .line 34013309
    .line 34013310
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013311
    .line 34013312
    .line 34013313
    sget-object v0, Lcom/dragon/read/pbrpc/NovelReply;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013314
    .line 34013315
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v0

    .line 34013319
    const/16 v1, 0x10

    .line 34013320
    .line 34013321
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->sub_reply:Ljava/util/List;

    .line 34013322
    .line 34013323
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013324
    .line 34013325
    .line 34013326
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013327
    .line 34013328
    const/16 v1, 0x11

    .line 34013329
    .line 34013330
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->can_user_del:Ljava/lang/Boolean;

    .line 34013331
    .line 34013332
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013333
    .line 34013334
    .line 34013335
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013336
    .line 34013337
    const/16 v1, 0x12

    .line 34013338
    .line 34013339
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->stick_position:Ljava/lang/Integer;

    .line 34013340
    .line 34013341
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013342
    .line 34013343
    .line 34013344
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013345
    .line 34013346
    const/16 v1, 0x13

    .line 34013347
    .line 34013348
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->book_id:Ljava/lang/String;

    .line 34013349
    .line 34013350
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013351
    .line 34013352
    .line 34013353
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013354
    .line 34013355
    const/16 v1, 0x14

    .line 34013356
    .line 34013357
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->creator_id:Ljava/lang/String;

    .line 34013358
    .line 34013359
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013360
    .line 34013361
    .line 34013362
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013363
    .line 34013364
    const/16 v1, 0x16

    .line 34013365
    .line 34013366
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->status:Ljava/lang/Integer;

    .line 34013367
    .line 34013368
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013369
    .line 34013370
    .line 34013371
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013372
    .line 34013373
    const/16 v1, 0x17

    .line 34013374
    .line 34013375
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->service_id:Ljava/lang/Integer;

    .line 34013376
    .line 34013377
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013378
    .line 34013379
    .line 34013380
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013381
    .line 34013382
    const/16 v1, 0x18

    .line 34013383
    .line 34013384
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->level:Ljava/lang/Integer;

    .line 34013385
    .line 34013386
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013387
    .line 34013388
    .line 34013389
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013390
    .line 34013391
    const/16 v1, 0x19

    .line 34013392
    .line 34013393
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->author:Ljava/lang/Integer;

    .line 34013394
    .line 34013395
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013396
    .line 34013397
    .line 34013398
    sget-object v0, Lcom/dragon/read/pbrpc/ParagraphCommentPos;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013399
    .line 34013400
    const/16 v1, 0x1a

    .line 34013401
    .line 34013402
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 34013403
    .line 34013404
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013405
    .line 34013406
    .line 34013407
    sget-object v0, Lcom/dragon/read/pbrpc/WordLink;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013408
    .line 34013409
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v0

    .line 34013413
    const/16 v1, 0x1b

    .line 34013414
    .line 34013415
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->word_link_list:Ljava/util/List;

    .line 34013416
    .line 34013417
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013418
    .line 34013419
    .line 34013420
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013421
    .line 34013422
    const/16 v1, 0x1c

    .line 34013423
    .line 34013424
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->recommend_group_id:Ljava/lang/String;

    .line 34013425
    .line 34013426
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013427
    .line 34013428
    .line 34013429
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013430
    .line 34013431
    const/16 v1, 0x1d

    .line 34013432
    .line 34013433
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->recommend_info:Ljava/lang/String;

    .line 34013434
    .line 34013435
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013436
    .line 34013437
    .line 34013438
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013439
    .line 34013440
    const/16 v1, 0x1e

    .line 34013441
    .line 34013442
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->post_schema:Ljava/lang/String;

    .line 34013443
    .line 34013444
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013445
    .line 34013446
    .line 34013447
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013448
    .line 34013449
    const/16 v1, 0x1f

    .line 34013450
    .line 34013451
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->item_id:Ljava/lang/String;

    .line 34013452
    .line 34013453
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013454
    .line 34013455
    .line 34013456
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013457
    .line 34013458
    const/16 v2, 0x20

    .line 34013459
    .line 34013460
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelReply;->comment_type:Ljava/lang/Long;

    .line 34013461
    .line 34013462
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v1

    .line 34013469
    const/16 v2, 0x21

    .line 34013470
    .line 34013471
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelReply;->image_url:Ljava/util/List;

    .line 34013472
    .line 34013473
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013474
    .line 34013475
    .line 34013476
    sget-object v1, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013477
    .line 34013478
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v1

    .line 34013482
    const/16 v2, 0x22

    .line 34013483
    .line 34013484
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelReply;->image_data:Ljava/util/List;

    .line 34013485
    .line 34013486
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v1

    .line 34013493
    const/16 v2, 0x23

    .line 34013494
    .line 34013495
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelReply;->expand_image_url:Ljava/util/List;

    .line 34013496
    .line 34013497
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013498
    .line 34013499
    .line 34013500
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013501
    .line 34013502
    const/16 v2, 0x24

    .line 34013503
    .line 34013504
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelReply;->app_id:Ljava/lang/Integer;

    .line 34013505
    .line 34013506
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v1

    .line 34013513
    const/16 v2, 0x25

    .line 34013514
    .line 34013515
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelReply;->dislike_reason_list:Ljava/util/List;

    .line 34013516
    .line 34013517
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013518
    .line 34013519
    .line 34013520
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013521
    .line 34013522
    const/16 v2, 0x26

    .line 34013523
    .line 34013524
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelReply;->can_other_user_del:Ljava/lang/Boolean;

    .line 34013525
    .line 34013526
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013527
    .line 34013528
    .line 34013529
    sget-object v1, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013530
    .line 34013531
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v1

    .line 34013535
    const/16 v2, 0x28

    .line 34013536
    .line 34013537
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelReply;->text_exts:Ljava/util/List;

    .line 34013538
    .line 34013539
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013540
    .line 34013541
    .line 34013542
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34013543
    .line 34013544
    const/16 v2, 0x29

    .line 34013545
    .line 34013546
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelReply;->receive_gold_coin:Ljava/lang/Integer;

    .line 34013547
    .line 34013548
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013549
    .line 34013550
    .line 34013551
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013552
    .line 34013553
    const/16 v2, 0x2a

    .line 34013554
    .line 34013555
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelReply;->disagree_count:Ljava/lang/Long;

    .line 34013556
    .line 34013557
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013558
    .line 34013559
    .line 34013560
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013561
    .line 34013562
    const/16 v2, 0x2b

    .line 34013563
    .line 34013564
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelReply;->user_disagree:Ljava/lang/Boolean;

    .line 34013565
    .line 34013566
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013567
    .line 34013568
    .line 34013569
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013570
    .line 34013571
    const/16 v2, 0x2c

    .line 34013572
    .line 34013573
    iget-object v3, p2, Lcom/dragon/read/pbrpc/NovelReply;->author_reply_time:Ljava/lang/Long;

    .line 34013574
    .line 34013575
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013576
    .line 34013577
    .line 34013578
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34013579
    .line 34013580
    .line 34013581
    move-result-object v0

    .line 34013582
    const/16 v1, 0x2d

    .line 34013583
    .line 34013584
    iget-object v2, p2, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_ids:Ljava/util/List;

    .line 34013585
    .line 34013586
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013587
    .line 34013588
    .line 34013589
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34013590
    .line 34013591
    .line 34013592
    move-result-object p2

    .line 34013593
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34013594
    .line 34013595
    .line 34013596
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/NovelReply;

    .line 17235970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/NovelReply;->reply_id:Ljava/lang/String;

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235978
    move-result v0

    .line 17235979
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235981
    const/4 v2, 0x2

    .line 17235982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_comment_id:Ljava/lang/String;

    .line 17235984
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235987
    move-result v1

    .line 17235988
    add-int/2addr v0, v1

    .line 17235989
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235991
    const/4 v2, 0x3

    .line 17235992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->group_id:Ljava/lang/String;

    .line 17235994
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235997
    move-result v1

    .line 17235998
    add-int/2addr v0, v1

    .line 17235999
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236001
    const/4 v2, 0x4

    .line 17236002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->text:Ljava/lang/String;

    .line 17236004
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236007
    move-result v1

    .line 17236008
    add-int/2addr v0, v1

    .line 17236009
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236011
    const/4 v2, 0x5

    .line 17236012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->create_timestamp:Ljava/lang/Long;

    .line 17236014
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236017
    move-result v1

    .line 17236018
    add-int/2addr v0, v1

    .line 17236019
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236021
    const/4 v2, 0x6

    .line 17236022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17236024
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236027
    move-result v1

    .line 17236028
    add-int/2addr v0, v1

    .line 17236029
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236031
    const/4 v2, 0x7

    .line 17236032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17236034
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236037
    move-result v1

    .line 17236038
    add-int/2addr v0, v1

    .line 17236039
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236041
    const/16 v2, 0x8

    .line 17236043
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_id:Ljava/lang/String;

    .line 17236045
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236048
    move-result v1

    .line 17236049
    add-int/2addr v0, v1

    .line 17236050
    sget-object v1, Lcom/dragon/read/pbrpc/NovelCommentReplySib;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236052
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236055
    move-result-object v1

    .line 17236056
    const/16 v2, 0xa

    .line 17236058
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->siblings:Ljava/util/List;

    .line 17236060
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236063
    move-result v1

    .line 17236064
    add-int/2addr v0, v1

    .line 17236065
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236067
    const/16 v2, 0xb

    .line 17236069
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->digg_count:Ljava/lang/Long;

    .line 17236071
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236074
    move-result v1

    .line 17236075
    add-int/2addr v0, v1

    .line 17236076
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236078
    const/16 v2, 0xc

    .line 17236080
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->user_digg:Ljava/lang/Boolean;

    .line 17236082
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236085
    move-result v1

    .line 17236086
    add-int/2addr v0, v1

    .line 17236087
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236089
    const/16 v2, 0xd

    .line 17236091
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->has_author_digg:Ljava/lang/Boolean;

    .line 17236093
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236096
    move-result v1

    .line 17236097
    add-int/2addr v0, v1

    .line 17236098
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236100
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17236103
    move-result-object v1

    .line 17236104
    const/16 v2, 0xe

    .line 17236106
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->tags:Ljava/util/List;

    .line 17236108
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236111
    move-result v1

    .line 17236112
    add-int/2addr v0, v1

    .line 17236113
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236115
    const/16 v2, 0xf

    .line 17236117
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->reply_cnt:Ljava/lang/Long;

    .line 17236119
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236122
    move-result v1

    .line 17236123
    add-int/2addr v0, v1

    .line 17236124
    sget-object v1, Lcom/dragon/read/pbrpc/NovelReply;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236126
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236129
    move-result-object v1

    .line 17236130
    const/16 v2, 0x10

    .line 17236132
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->sub_reply:Ljava/util/List;

    .line 17236134
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236137
    move-result v1

    .line 17236138
    add-int/2addr v0, v1

    .line 17236139
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236141
    const/16 v2, 0x11

    .line 17236143
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->can_user_del:Ljava/lang/Boolean;

    .line 17236145
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236148
    move-result v1

    .line 17236149
    add-int/2addr v0, v1

    .line 17236150
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236152
    const/16 v2, 0x12

    .line 17236154
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->stick_position:Ljava/lang/Integer;

    .line 17236156
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236159
    move-result v1

    .line 17236160
    add-int/2addr v0, v1

    .line 17236161
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236163
    const/16 v2, 0x13

    .line 17236165
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->book_id:Ljava/lang/String;

    .line 17236167
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236170
    move-result v1

    .line 17236171
    add-int/2addr v0, v1

    .line 17236172
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236174
    const/16 v2, 0x14

    .line 17236176
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->creator_id:Ljava/lang/String;

    .line 17236178
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236181
    move-result v1

    .line 17236182
    add-int/2addr v0, v1

    .line 17236183
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236185
    const/16 v2, 0x16

    .line 17236187
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->status:Ljava/lang/Integer;

    .line 17236189
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236192
    move-result v1

    .line 17236193
    add-int/2addr v0, v1

    .line 17236194
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236196
    const/16 v2, 0x17

    .line 17236198
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->service_id:Ljava/lang/Integer;

    .line 17236200
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236203
    move-result v1

    .line 17236204
    add-int/2addr v0, v1

    .line 17236205
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236207
    const/16 v2, 0x18

    .line 17236209
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->level:Ljava/lang/Integer;

    .line 17236211
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236214
    move-result v1

    .line 17236215
    add-int/2addr v0, v1

    .line 17236216
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236218
    const/16 v2, 0x19

    .line 17236220
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->author:Ljava/lang/Integer;

    .line 17236222
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236225
    move-result v1

    .line 17236226
    add-int/2addr v0, v1

    .line 17236227
    sget-object v1, Lcom/dragon/read/pbrpc/ParagraphCommentPos;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236229
    const/16 v2, 0x1a

    .line 17236231
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 17236233
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236236
    move-result v1

    .line 17236237
    add-int/2addr v0, v1

    .line 17236238
    sget-object v1, Lcom/dragon/read/pbrpc/WordLink;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236240
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236243
    move-result-object v1

    .line 17236244
    const/16 v2, 0x1b

    .line 17236246
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->word_link_list:Ljava/util/List;

    .line 17236248
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236251
    move-result v1

    .line 17236252
    add-int/2addr v0, v1

    .line 17236253
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236255
    const/16 v2, 0x1c

    .line 17236257
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->recommend_group_id:Ljava/lang/String;

    .line 17236259
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236262
    move-result v1

    .line 17236263
    add-int/2addr v0, v1

    .line 17236264
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236266
    const/16 v2, 0x1d

    .line 17236268
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->recommend_info:Ljava/lang/String;

    .line 17236270
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236273
    move-result v1

    .line 17236274
    add-int/2addr v0, v1

    .line 17236275
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236277
    const/16 v2, 0x1e

    .line 17236279
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->post_schema:Ljava/lang/String;

    .line 17236281
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236284
    move-result v1

    .line 17236285
    add-int/2addr v0, v1

    .line 17236286
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236288
    const/16 v2, 0x1f

    .line 17236290
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->item_id:Ljava/lang/String;

    .line 17236292
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236295
    move-result v2

    .line 17236296
    add-int/2addr v0, v2

    .line 17236297
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236299
    const/16 v3, 0x20

    .line 17236301
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelReply;->comment_type:Ljava/lang/Long;

    .line 17236303
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236306
    move-result v2

    .line 17236307
    add-int/2addr v0, v2

    .line 17236308
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236311
    move-result-object v2

    .line 17236312
    const/16 v3, 0x21

    .line 17236314
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelReply;->image_url:Ljava/util/List;

    .line 17236316
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236319
    move-result v2

    .line 17236320
    add-int/2addr v0, v2

    .line 17236321
    sget-object v2, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236323
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236326
    move-result-object v2

    .line 17236327
    const/16 v3, 0x22

    .line 17236329
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelReply;->image_data:Ljava/util/List;

    .line 17236331
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236334
    move-result v2

    .line 17236335
    add-int/2addr v0, v2

    .line 17236336
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236339
    move-result-object v2

    .line 17236340
    const/16 v3, 0x23

    .line 17236342
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelReply;->expand_image_url:Ljava/util/List;

    .line 17236344
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236347
    move-result v2

    .line 17236348
    add-int/2addr v0, v2

    .line 17236349
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236351
    const/16 v3, 0x24

    .line 17236353
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelReply;->app_id:Ljava/lang/Integer;

    .line 17236355
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236358
    move-result v2

    .line 17236359
    add-int/2addr v0, v2

    .line 17236360
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236363
    move-result-object v2

    .line 17236364
    const/16 v3, 0x25

    .line 17236366
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelReply;->dislike_reason_list:Ljava/util/List;

    .line 17236368
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236371
    move-result v2

    .line 17236372
    add-int/2addr v0, v2

    .line 17236373
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236375
    const/16 v3, 0x26

    .line 17236377
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelReply;->can_other_user_del:Ljava/lang/Boolean;

    .line 17236379
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236382
    move-result v2

    .line 17236383
    add-int/2addr v0, v2

    .line 17236384
    sget-object v2, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236386
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236389
    move-result-object v2

    .line 17236390
    const/16 v3, 0x28

    .line 17236392
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelReply;->text_exts:Ljava/util/List;

    .line 17236394
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236397
    move-result v2

    .line 17236398
    add-int/2addr v0, v2

    .line 17236399
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236401
    const/16 v3, 0x29

    .line 17236403
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelReply;->receive_gold_coin:Ljava/lang/Integer;

    .line 17236405
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236408
    move-result v2

    .line 17236409
    add-int/2addr v0, v2

    .line 17236410
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236412
    const/16 v3, 0x2a

    .line 17236414
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelReply;->disagree_count:Ljava/lang/Long;

    .line 17236416
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236419
    move-result v2

    .line 17236420
    add-int/2addr v0, v2

    .line 17236421
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236423
    const/16 v3, 0x2b

    .line 17236425
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelReply;->user_disagree:Ljava/lang/Boolean;

    .line 17236427
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236430
    move-result v2

    .line 17236431
    add-int/2addr v0, v2

    .line 17236432
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236434
    const/16 v3, 0x2c

    .line 17236436
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelReply;->author_reply_time:Ljava/lang/Long;

    .line 17236438
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236441
    move-result v2

    .line 17236442
    add-int/2addr v0, v2

    .line 17236443
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236446
    move-result-object v1

    .line 17236447
    const/16 v2, 0x2d

    .line 17236449
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_ids:Ljava/util/List;

    .line 17236451
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236454
    move-result v1

    .line 17236455
    add-int/2addr v0, v1

    .line 17236456
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236459
    move-result-object p1

    .line 17236460
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236463
    move-result p1

    .line 17236464
    add-int/2addr v0, p1

    .line 17236465
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/NovelReply;

    .line 17235969
    .line 17235970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/NovelReply;->reply_id:Ljava/lang/String;

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v0

    .line 17235979
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235980
    .line 17235981
    const/4 v2, 0x2

    .line 17235982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_comment_id:Ljava/lang/String;

    .line 17235983
    .line 17235984
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v1

    .line 17235988
    add-int/2addr v0, v1

    .line 17235989
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17235990
    .line 17235991
    const/4 v2, 0x3

    .line 17235992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->group_id:Ljava/lang/String;

    .line 17235993
    .line 17235994
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v1

    .line 17235998
    add-int/2addr v0, v1

    .line 17235999
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236000
    .line 17236001
    const/4 v2, 0x4

    .line 17236002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->text:Ljava/lang/String;

    .line 17236003
    .line 17236004
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v1

    .line 17236008
    add-int/2addr v0, v1

    .line 17236009
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236010
    .line 17236011
    const/4 v2, 0x5

    .line 17236012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->create_timestamp:Ljava/lang/Long;

    .line 17236013
    .line 17236014
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v1

    .line 17236018
    add-int/2addr v0, v1

    .line 17236019
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236020
    .line 17236021
    const/4 v2, 0x6

    .line 17236022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17236023
    .line 17236024
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v1

    .line 17236028
    add-int/2addr v0, v1

    .line 17236029
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236030
    .line 17236031
    const/4 v2, 0x7

    .line 17236032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17236033
    .line 17236034
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v1

    .line 17236038
    add-int/2addr v0, v1

    .line 17236039
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236040
    .line 17236041
    const/16 v2, 0x8

    .line 17236042
    .line 17236043
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_id:Ljava/lang/String;

    .line 17236044
    .line 17236045
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v1

    .line 17236049
    add-int/2addr v0, v1

    .line 17236050
    sget-object v1, Lcom/dragon/read/pbrpc/NovelCommentReplySib;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236051
    .line 17236052
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v1

    .line 17236056
    const/16 v2, 0xa

    .line 17236057
    .line 17236058
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->siblings:Ljava/util/List;

    .line 17236059
    .line 17236060
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v1

    .line 17236064
    add-int/2addr v0, v1

    .line 17236065
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236066
    .line 17236067
    const/16 v2, 0xb

    .line 17236068
    .line 17236069
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->digg_count:Ljava/lang/Long;

    .line 17236070
    .line 17236071
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v1

    .line 17236075
    add-int/2addr v0, v1

    .line 17236076
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236077
    .line 17236078
    const/16 v2, 0xc

    .line 17236079
    .line 17236080
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->user_digg:Ljava/lang/Boolean;

    .line 17236081
    .line 17236082
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v1

    .line 17236086
    add-int/2addr v0, v1

    .line 17236087
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236088
    .line 17236089
    const/16 v2, 0xd

    .line 17236090
    .line 17236091
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->has_author_digg:Ljava/lang/Boolean;

    .line 17236092
    .line 17236093
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v1

    .line 17236097
    add-int/2addr v0, v1

    .line 17236098
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236099
    .line 17236100
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v1

    .line 17236104
    const/16 v2, 0xe

    .line 17236105
    .line 17236106
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->tags:Ljava/util/List;

    .line 17236107
    .line 17236108
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v1

    .line 17236112
    add-int/2addr v0, v1

    .line 17236113
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236114
    .line 17236115
    const/16 v2, 0xf

    .line 17236116
    .line 17236117
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->reply_cnt:Ljava/lang/Long;

    .line 17236118
    .line 17236119
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v1

    .line 17236123
    add-int/2addr v0, v1

    .line 17236124
    sget-object v1, Lcom/dragon/read/pbrpc/NovelReply;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236125
    .line 17236126
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v1

    .line 17236130
    const/16 v2, 0x10

    .line 17236131
    .line 17236132
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->sub_reply:Ljava/util/List;

    .line 17236133
    .line 17236134
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v1

    .line 17236138
    add-int/2addr v0, v1

    .line 17236139
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236140
    .line 17236141
    const/16 v2, 0x11

    .line 17236142
    .line 17236143
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->can_user_del:Ljava/lang/Boolean;

    .line 17236144
    .line 17236145
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v1

    .line 17236149
    add-int/2addr v0, v1

    .line 17236150
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236151
    .line 17236152
    const/16 v2, 0x12

    .line 17236153
    .line 17236154
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->stick_position:Ljava/lang/Integer;

    .line 17236155
    .line 17236156
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v1

    .line 17236160
    add-int/2addr v0, v1

    .line 17236161
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236162
    .line 17236163
    const/16 v2, 0x13

    .line 17236164
    .line 17236165
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->book_id:Ljava/lang/String;

    .line 17236166
    .line 17236167
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v1

    .line 17236171
    add-int/2addr v0, v1

    .line 17236172
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236173
    .line 17236174
    const/16 v2, 0x14

    .line 17236175
    .line 17236176
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->creator_id:Ljava/lang/String;

    .line 17236177
    .line 17236178
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v1

    .line 17236182
    add-int/2addr v0, v1

    .line 17236183
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236184
    .line 17236185
    const/16 v2, 0x16

    .line 17236186
    .line 17236187
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->status:Ljava/lang/Integer;

    .line 17236188
    .line 17236189
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v1

    .line 17236193
    add-int/2addr v0, v1

    .line 17236194
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236195
    .line 17236196
    const/16 v2, 0x17

    .line 17236197
    .line 17236198
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->service_id:Ljava/lang/Integer;

    .line 17236199
    .line 17236200
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v1

    .line 17236204
    add-int/2addr v0, v1

    .line 17236205
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236206
    .line 17236207
    const/16 v2, 0x18

    .line 17236208
    .line 17236209
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->level:Ljava/lang/Integer;

    .line 17236210
    .line 17236211
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v1

    .line 17236215
    add-int/2addr v0, v1

    .line 17236216
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236217
    .line 17236218
    const/16 v2, 0x19

    .line 17236219
    .line 17236220
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->author:Ljava/lang/Integer;

    .line 17236221
    .line 17236222
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v1

    .line 17236226
    add-int/2addr v0, v1

    .line 17236227
    sget-object v1, Lcom/dragon/read/pbrpc/ParagraphCommentPos;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236228
    .line 17236229
    const/16 v2, 0x1a

    .line 17236230
    .line 17236231
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 17236232
    .line 17236233
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v1

    .line 17236237
    add-int/2addr v0, v1

    .line 17236238
    sget-object v1, Lcom/dragon/read/pbrpc/WordLink;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236239
    .line 17236240
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v1

    .line 17236244
    const/16 v2, 0x1b

    .line 17236245
    .line 17236246
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->word_link_list:Ljava/util/List;

    .line 17236247
    .line 17236248
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v1

    .line 17236252
    add-int/2addr v0, v1

    .line 17236253
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236254
    .line 17236255
    const/16 v2, 0x1c

    .line 17236256
    .line 17236257
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->recommend_group_id:Ljava/lang/String;

    .line 17236258
    .line 17236259
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v1

    .line 17236263
    add-int/2addr v0, v1

    .line 17236264
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236265
    .line 17236266
    const/16 v2, 0x1d

    .line 17236267
    .line 17236268
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->recommend_info:Ljava/lang/String;

    .line 17236269
    .line 17236270
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v1

    .line 17236274
    add-int/2addr v0, v1

    .line 17236275
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236276
    .line 17236277
    const/16 v2, 0x1e

    .line 17236278
    .line 17236279
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->post_schema:Ljava/lang/String;

    .line 17236280
    .line 17236281
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v1

    .line 17236285
    add-int/2addr v0, v1

    .line 17236286
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236287
    .line 17236288
    const/16 v2, 0x1f

    .line 17236289
    .line 17236290
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->item_id:Ljava/lang/String;

    .line 17236291
    .line 17236292
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v2

    .line 17236296
    add-int/2addr v0, v2

    .line 17236297
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236298
    .line 17236299
    const/16 v3, 0x20

    .line 17236300
    .line 17236301
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelReply;->comment_type:Ljava/lang/Long;

    .line 17236302
    .line 17236303
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v2

    .line 17236307
    add-int/2addr v0, v2

    .line 17236308
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v2

    .line 17236312
    const/16 v3, 0x21

    .line 17236313
    .line 17236314
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelReply;->image_url:Ljava/util/List;

    .line 17236315
    .line 17236316
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236317
    .line 17236318
    .line 17236319
    move-result v2

    .line 17236320
    add-int/2addr v0, v2

    .line 17236321
    sget-object v2, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236322
    .line 17236323
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v2

    .line 17236327
    const/16 v3, 0x22

    .line 17236328
    .line 17236329
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelReply;->image_data:Ljava/util/List;

    .line 17236330
    .line 17236331
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236332
    .line 17236333
    .line 17236334
    move-result v2

    .line 17236335
    add-int/2addr v0, v2

    .line 17236336
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v2

    .line 17236340
    const/16 v3, 0x23

    .line 17236341
    .line 17236342
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelReply;->expand_image_url:Ljava/util/List;

    .line 17236343
    .line 17236344
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236345
    .line 17236346
    .line 17236347
    move-result v2

    .line 17236348
    add-int/2addr v0, v2

    .line 17236349
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236350
    .line 17236351
    const/16 v3, 0x24

    .line 17236352
    .line 17236353
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelReply;->app_id:Ljava/lang/Integer;

    .line 17236354
    .line 17236355
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236356
    .line 17236357
    .line 17236358
    move-result v2

    .line 17236359
    add-int/2addr v0, v2

    .line 17236360
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v2

    .line 17236364
    const/16 v3, 0x25

    .line 17236365
    .line 17236366
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelReply;->dislike_reason_list:Ljava/util/List;

    .line 17236367
    .line 17236368
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236369
    .line 17236370
    .line 17236371
    move-result v2

    .line 17236372
    add-int/2addr v0, v2

    .line 17236373
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236374
    .line 17236375
    const/16 v3, 0x26

    .line 17236376
    .line 17236377
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelReply;->can_other_user_del:Ljava/lang/Boolean;

    .line 17236378
    .line 17236379
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236380
    .line 17236381
    .line 17236382
    move-result v2

    .line 17236383
    add-int/2addr v0, v2

    .line 17236384
    sget-object v2, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236385
    .line 17236386
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object v2

    .line 17236390
    const/16 v3, 0x28

    .line 17236391
    .line 17236392
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelReply;->text_exts:Ljava/util/List;

    .line 17236393
    .line 17236394
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236395
    .line 17236396
    .line 17236397
    move-result v2

    .line 17236398
    add-int/2addr v0, v2

    .line 17236399
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17236400
    .line 17236401
    const/16 v3, 0x29

    .line 17236402
    .line 17236403
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelReply;->receive_gold_coin:Ljava/lang/Integer;

    .line 17236404
    .line 17236405
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236406
    .line 17236407
    .line 17236408
    move-result v2

    .line 17236409
    add-int/2addr v0, v2

    .line 17236410
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236411
    .line 17236412
    const/16 v3, 0x2a

    .line 17236413
    .line 17236414
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelReply;->disagree_count:Ljava/lang/Long;

    .line 17236415
    .line 17236416
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236417
    .line 17236418
    .line 17236419
    move-result v2

    .line 17236420
    add-int/2addr v0, v2

    .line 17236421
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236422
    .line 17236423
    const/16 v3, 0x2b

    .line 17236424
    .line 17236425
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelReply;->user_disagree:Ljava/lang/Boolean;

    .line 17236426
    .line 17236427
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236428
    .line 17236429
    .line 17236430
    move-result v2

    .line 17236431
    add-int/2addr v0, v2

    .line 17236432
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236433
    .line 17236434
    const/16 v3, 0x2c

    .line 17236435
    .line 17236436
    iget-object v4, p1, Lcom/dragon/read/pbrpc/NovelReply;->author_reply_time:Ljava/lang/Long;

    .line 17236437
    .line 17236438
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236439
    .line 17236440
    .line 17236441
    move-result v2

    .line 17236442
    add-int/2addr v0, v2

    .line 17236443
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17236444
    .line 17236445
    .line 17236446
    move-result-object v1

    .line 17236447
    const/16 v2, 0x2d

    .line 17236448
    .line 17236449
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelReply;->reply_to_reply_ids:Ljava/util/List;

    .line 17236450
    .line 17236451
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236452
    .line 17236453
    .line 17236454
    move-result v1

    .line 17236455
    add-int/2addr v0, v1

    .line 17236456
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236457
    .line 17236458
    .line 17236459
    move-result-object p1

    .line 17236460
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236461
    .line 17236462
    .line 17236463
    move-result p1

    .line 17236464
    add-int/2addr v0, p1

    .line 17236465
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/NovelReply;

    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/NovelReply;->a()Lcom/dragon/read/pbrpc/NovelReply$a;

    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->f:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17104904
    if-eqz v0, :cond_14

    .line 17104906
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104908
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17104914
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->f:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17104916
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->g:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17104918
    if-eqz v0, :cond_22

    .line 17104920
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104922
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17104928
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->g:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17104930
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->i:Ljava/util/List;

    .line 17104932
    sget-object v1, Lcom/dragon/read/pbrpc/NovelCommentReplySib;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104934
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104937
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->o:Ljava/util/List;

    .line 17104939
    sget-object v1, Lcom/dragon/read/pbrpc/NovelReply;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104941
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104944
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->z:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 17104946
    if-eqz v0, :cond_3e

    .line 17104948
    sget-object v1, Lcom/dragon/read/pbrpc/ParagraphCommentPos;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104950
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 17104956
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->z:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 17104958
    :cond_3e
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->A:Ljava/util/List;

    .line 17104960
    sget-object v1, Lcom/dragon/read/pbrpc/WordLink;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104962
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104965
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->H:Ljava/util/List;

    .line 17104967
    sget-object v1, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104969
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104972
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->M:Ljava/util/List;

    .line 17104974
    sget-object v1, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104976
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104979
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17104982
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/NovelReply$a;->a()Lcom/dragon/read/pbrpc/NovelReply;

    .line 17104985
    move-result-object p1

    .line 17104986
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/NovelReply;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/NovelReply;->a()Lcom/dragon/read/pbrpc/NovelReply$a;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->f:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_14

    .line 17104905
    .line 17104906
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17104913
    .line 17104914
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->f:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17104915
    .line 17104916
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->g:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_22

    .line 17104919
    .line 17104920
    sget-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17104927
    .line 17104928
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->g:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17104929
    .line 17104930
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->i:Ljava/util/List;

    .line 17104931
    .line 17104932
    sget-object v1, Lcom/dragon/read/pbrpc/NovelCommentReplySib;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104933
    .line 17104934
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->o:Ljava/util/List;

    .line 17104938
    .line 17104939
    sget-object v1, Lcom/dragon/read/pbrpc/NovelReply;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104940
    .line 17104941
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->z:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_3e

    .line 17104947
    .line 17104948
    sget-object v1, Lcom/dragon/read/pbrpc/ParagraphCommentPos;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 17104955
    .line 17104956
    iput-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->z:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 17104957
    .line 17104958
    :cond_3e
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->A:Ljava/util/List;

    .line 17104959
    .line 17104960
    sget-object v1, Lcom/dragon/read/pbrpc/WordLink;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104961
    .line 17104962
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->H:Ljava/util/List;

    .line 17104966
    .line 17104967
    sget-object v1, Lcom/dragon/read/pbrpc/ImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104968
    .line 17104969
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelReply$a;->M:Ljava/util/List;

    .line 17104973
    .line 17104974
    sget-object v1, Lcom/dragon/read/pbrpc/TextExt;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104975
    .line 17104976
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/NovelReply$a;->a()Lcom/dragon/read/pbrpc/NovelReply;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    return-object p1
.end method


