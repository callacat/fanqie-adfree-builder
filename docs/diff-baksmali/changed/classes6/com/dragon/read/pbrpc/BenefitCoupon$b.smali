## classes6/com/dragon/read/pbrpc/BenefitCoupon$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 131074
    const-class v1, Lcom/dragon/read/pbrpc/BenefitCoupon;

    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 131079
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 131081
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/pbrpc/BenefitCoupon$b;->a:Lcom/squareup/wire/ProtoAdapter;

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
    const-class v1, Lcom/dragon/read/pbrpc/BenefitCoupon;

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
    iput-object v0, p0, Lcom/dragon/read/pbrpc/BenefitCoupon$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 131086
    .line 131087
    return-void
.end method


.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17301504
    new-instance v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;

    .line 17301506
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BenefitCoupon$a;-><init>()V

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
    if-eq v3, v4, :cond_244

    .line 17301520
    const/16 v4, 0xfa

    .line 17301522
    if-eq v3, v4, :cond_238

    .line 17301524
    const/16 v4, 0xff

    .line 17301526
    if-eq v3, v4, :cond_229

    .line 17301528
    packed-switch v3, :pswitch_data_250

    .line 17301531
    packed-switch v3, :pswitch_data_286

    .line 17301534
    packed-switch v3, :pswitch_data_290

    .line 17301537
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17301540
    goto :goto_9

    .line 17301541
    :pswitch_25
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301543
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301546
    move-result-object v3

    .line 17301547
    check-cast v3, Ljava/lang/Long;

    .line 17301549
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->A:Ljava/lang/Long;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->z:Ljava/lang/String;

    .line 17301562
    goto :goto_9

    .line 17301563
    :pswitch_3b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301565
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301568
    move-result-object v3

    .line 17301569
    check-cast v3, Ljava/lang/Long;

    .line 17301571
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->w:Ljava/lang/Long;

    .line 17301573
    goto :goto_9

    .line 17301574
    :pswitch_46
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301576
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301579
    move-result-object v3

    .line 17301580
    check-cast v3, Ljava/lang/Long;

    .line 17301582
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->v:Ljava/lang/Long;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->u:Ljava/lang/String;

    .line 17301595
    goto :goto_9

    .line 17301596
    :pswitch_5c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301598
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301601
    move-result-object v3

    .line 17301602
    check-cast v3, Ljava/lang/Long;

    .line 17301604
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->t:Ljava/lang/Long;

    .line 17301606
    goto :goto_9

    .line 17301607
    :pswitch_67
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301609
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301612
    move-result-object v3

    .line 17301613
    check-cast v3, Ljava/lang/Long;

    .line 17301615
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->s:Ljava/lang/Long;

    .line 17301617
    goto :goto_9

    .line 17301618
    :pswitch_72
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301620
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301623
    move-result-object v3

    .line 17301624
    check-cast v3, Ljava/lang/Long;

    .line 17301626
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->r:Ljava/lang/Long;

    .line 17301628
    goto :goto_9

    .line 17301629
    :pswitch_7d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301631
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301634
    move-result-object v3

    .line 17301635
    check-cast v3, Ljava/lang/Boolean;

    .line 17301637
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->q:Ljava/lang/Boolean;

    .line 17301639
    goto :goto_9

    .line 17301640
    :pswitch_88
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301642
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301645
    move-result-object v3

    .line 17301646
    check-cast v3, Ljava/lang/Long;

    .line 17301648
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->p:Ljava/lang/Long;

    .line 17301650
    goto/16 :goto_9

    .line 17301652
    :pswitch_94
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301654
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301657
    move-result-object v3

    .line 17301658
    check-cast v3, Ljava/lang/String;

    .line 17301660
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->o:Ljava/lang/String;

    .line 17301662
    goto/16 :goto_9

    .line 17301664
    :pswitch_a0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301666
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301669
    move-result-object v3

    .line 17301670
    check-cast v3, Ljava/lang/String;

    .line 17301672
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->n:Ljava/lang/String;

    .line 17301674
    goto/16 :goto_9

    .line 17301676
    :pswitch_ac
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301678
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301681
    move-result-object v3

    .line 17301682
    check-cast v3, Ljava/lang/Long;

    .line 17301684
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->m:Ljava/lang/Long;

    .line 17301686
    goto/16 :goto_9

    .line 17301688
    :pswitch_b8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301690
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301693
    move-result-object v3

    .line 17301694
    check-cast v3, Ljava/lang/Long;

    .line 17301696
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->l:Ljava/lang/Long;

    .line 17301698
    goto/16 :goto_9

    .line 17301700
    :pswitch_c4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301702
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301705
    move-result-object v3

    .line 17301706
    check-cast v3, Ljava/lang/String;

    .line 17301708
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->k:Ljava/lang/String;

    .line 17301710
    goto/16 :goto_9

    .line 17301712
    :pswitch_d0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301714
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301717
    move-result-object v3

    .line 17301718
    check-cast v3, Ljava/lang/String;

    .line 17301720
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->j:Ljava/lang/String;

    .line 17301722
    goto/16 :goto_9

    .line 17301724
    :pswitch_dc
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 17301726
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301729
    move-result-object v3

    .line 17301730
    check-cast v3, Ljava/lang/Double;

    .line 17301732
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->i:Ljava/lang/Double;

    .line 17301734
    goto/16 :goto_9

    .line 17301736
    :pswitch_e8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301738
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301741
    move-result-object v3

    .line 17301742
    check-cast v3, Ljava/lang/Long;

    .line 17301744
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->h:Ljava/lang/Long;

    .line 17301746
    goto/16 :goto_9

    .line 17301748
    :pswitch_f4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301750
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301753
    move-result-object v3

    .line 17301754
    check-cast v3, Ljava/lang/Long;

    .line 17301756
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->g:Ljava/lang/Long;

    .line 17301758
    goto/16 :goto_9

    .line 17301760
    :pswitch_100
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301762
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301765
    move-result-object v3

    .line 17301766
    check-cast v3, Ljava/lang/String;

    .line 17301768
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->f:Ljava/lang/String;

    .line 17301770
    goto/16 :goto_9

    .line 17301772
    :pswitch_10c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301774
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301777
    move-result-object v3

    .line 17301778
    check-cast v3, Ljava/lang/Long;

    .line 17301780
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->e:Ljava/lang/Long;

    .line 17301782
    goto/16 :goto_9

    .line 17301784
    :pswitch_118
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301786
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301789
    move-result-object v3

    .line 17301790
    check-cast v3, Ljava/lang/Long;

    .line 17301792
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->d:Ljava/lang/Long;

    .line 17301794
    goto/16 :goto_9

    .line 17301796
    :pswitch_124
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301798
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301801
    move-result-object v3

    .line 17301802
    check-cast v3, Ljava/lang/String;

    .line 17301804
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->c:Ljava/lang/String;

    .line 17301806
    goto/16 :goto_9

    .line 17301808
    :pswitch_130
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301810
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301813
    move-result-object v3

    .line 17301814
    check-cast v3, Ljava/lang/String;

    .line 17301816
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->b:Ljava/lang/String;

    .line 17301818
    goto/16 :goto_9

    .line 17301820
    :pswitch_13c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301822
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301825
    move-result-object v3

    .line 17301826
    check-cast v3, Ljava/lang/Long;

    .line 17301828
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->a:Ljava/lang/Long;

    .line 17301830
    goto/16 :goto_9

    .line 17301832
    :pswitch_148
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301834
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301837
    move-result-object v3

    .line 17301838
    check-cast v3, Ljava/lang/String;

    .line 17301840
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->D:Ljava/lang/String;

    .line 17301842
    goto/16 :goto_9

    .line 17301844
    :pswitch_154
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301846
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301849
    move-result-object v3

    .line 17301850
    check-cast v3, Ljava/lang/Long;

    .line 17301852
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->C:Ljava/lang/Long;

    .line 17301854
    goto/16 :goto_9

    .line 17301856
    :pswitch_160
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301858
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301861
    move-result-object v3

    .line 17301862
    check-cast v3, Ljava/lang/Long;

    .line 17301864
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->B:Ljava/lang/Long;

    .line 17301866
    goto/16 :goto_9

    .line 17301868
    :pswitch_16c
    :try_start_16c
    sget-object v4, Lcom/dragon/read/pbrpc/EcomCouponStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301870
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301873
    move-result-object v4

    .line 17301874
    check-cast v4, Lcom/dragon/read/pbrpc/EcomCouponStatus;

    .line 17301876
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->P:Lcom/dragon/read/pbrpc/EcomCouponStatus;
    :try_end_176
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_16c .. :try_end_176} :catch_178

    .line 17301878
    goto/16 :goto_9

    .line 17301880
    :catch_178
    move-exception v4

    .line 17301881
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17301883
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17301885
    int-to-long v6, v4

    .line 17301886
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301889
    move-result-object v4

    .line 17301890
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17301893
    goto/16 :goto_9

    .line 17301895
    :pswitch_187
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301897
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301900
    move-result-object v3

    .line 17301901
    check-cast v3, Ljava/lang/String;

    .line 17301903
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->O:Ljava/lang/String;

    .line 17301905
    goto/16 :goto_9

    .line 17301907
    :pswitch_193
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301909
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301912
    move-result-object v3

    .line 17301913
    check-cast v3, Ljava/lang/Long;

    .line 17301915
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->N:Ljava/lang/Long;

    .line 17301917
    goto/16 :goto_9

    .line 17301919
    :pswitch_19f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301921
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301924
    move-result-object v3

    .line 17301925
    check-cast v3, Ljava/lang/Long;

    .line 17301927
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->M:Ljava/lang/Long;

    .line 17301929
    goto/16 :goto_9

    .line 17301931
    :pswitch_1ab
    :try_start_1ab
    sget-object v4, Lcom/dragon/read/pbrpc/CouponCategoryType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301933
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301936
    move-result-object v4

    .line 17301937
    check-cast v4, Lcom/dragon/read/pbrpc/CouponCategoryType;

    .line 17301939
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->L:Lcom/dragon/read/pbrpc/CouponCategoryType;
    :try_end_1b5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1ab .. :try_end_1b5} :catch_1b7

    .line 17301941
    goto/16 :goto_9

    .line 17301943
    :catch_1b7
    move-exception v4

    .line 17301944
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17301946
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17301948
    int-to-long v6, v4

    .line 17301949
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301952
    move-result-object v4

    .line 17301953
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17301956
    goto/16 :goto_9

    .line 17301958
    :pswitch_1c6
    :try_start_1c6
    sget-object v4, Lcom/dragon/read/pbrpc/EcomCouponType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301960
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301963
    move-result-object v4

    .line 17301964
    check-cast v4, Lcom/dragon/read/pbrpc/EcomCouponType;

    .line 17301966
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->K:Lcom/dragon/read/pbrpc/EcomCouponType;
    :try_end_1d0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1c6 .. :try_end_1d0} :catch_1d2

    .line 17301968
    goto/16 :goto_9

    .line 17301970
    :catch_1d2
    move-exception v4

    .line 17301971
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17301973
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17301975
    int-to-long v6, v4

    .line 17301976
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301979
    move-result-object v4

    .line 17301980
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17301983
    goto/16 :goto_9

    .line 17301985
    :pswitch_1e1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301987
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301990
    move-result-object v3

    .line 17301991
    check-cast v3, Ljava/lang/String;

    .line 17301993
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->J:Ljava/lang/String;

    .line 17301995
    goto/16 :goto_9

    .line 17301997
    :pswitch_1ed
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301999
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302002
    move-result-object v3

    .line 17302003
    check-cast v3, Ljava/lang/Long;

    .line 17302005
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->I:Ljava/lang/Long;

    .line 17302007
    goto/16 :goto_9

    .line 17302009
    :pswitch_1f9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302011
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302014
    move-result-object v3

    .line 17302015
    check-cast v3, Ljava/lang/String;

    .line 17302017
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->H:Ljava/lang/String;

    .line 17302019
    goto/16 :goto_9

    .line 17302021
    :pswitch_205
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302023
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302026
    move-result-object v3

    .line 17302027
    check-cast v3, Ljava/lang/String;

    .line 17302029
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->G:Ljava/lang/String;

    .line 17302031
    goto/16 :goto_9

    .line 17302033
    :pswitch_211
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302035
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302038
    move-result-object v3

    .line 17302039
    check-cast v3, Ljava/lang/Long;

    .line 17302041
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->F:Ljava/lang/Long;

    .line 17302043
    goto/16 :goto_9

    .line 17302045
    :pswitch_21d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302047
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302050
    move-result-object v3

    .line 17302051
    check-cast v3, Ljava/lang/Long;

    .line 17302053
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->E:Ljava/lang/Long;

    .line 17302055
    goto/16 :goto_9

    .line 17302057
    :cond_229
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->R:Ljava/util/Map;

    .line 17302059
    iget-object v4, p0, Lcom/dragon/read/pbrpc/BenefitCoupon$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17302061
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302064
    move-result-object v4

    .line 17302065
    check-cast v4, Ljava/util/Map;

    .line 17302067
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17302070
    goto/16 :goto_9

    .line 17302072
    :cond_238
    sget-object v3, Lcom/dragon/read/pbrpc/CouponPrizeParam;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302074
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302077
    move-result-object v3

    .line 17302078
    check-cast v3, Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 17302080
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->Q:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 17302082
    goto/16 :goto_9

    .line 17302084
    :cond_244
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17302087
    move-result-object p1

    .line 17302088
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17302091
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->a()Lcom/dragon/read/pbrpc/BenefitCoupon;

    .line 17302094
    move-result-object p1

    .line 17302095
    return-object p1

    .line 17302096
    :pswitch_data_250
    .packed-switch 0x1
        :pswitch_13c
        :pswitch_130
        :pswitch_124
        :pswitch_118
        :pswitch_10c
        :pswitch_100
        :pswitch_f4
        :pswitch_e8
        :pswitch_dc
        :pswitch_d0
        :pswitch_c4
        :pswitch_b8
        :pswitch_ac
        :pswitch_a0
        :pswitch_94
        :pswitch_88
        :pswitch_7d
        :pswitch_72
        :pswitch_67
        :pswitch_5c
        :pswitch_51
        :pswitch_46
        :pswitch_3b
        :pswitch_30
        :pswitch_25
    .end packed-switch

    .line 17302150
    :pswitch_data_286
    .packed-switch 0x1b
        :pswitch_160
        :pswitch_154
        :pswitch_148
    .end packed-switch

    .line 17302160
    :pswitch_data_290
    .packed-switch 0x20
        :pswitch_21d
        :pswitch_211
        :pswitch_205
        :pswitch_1f9
        :pswitch_1ed
        :pswitch_1e1
        :pswitch_1c6
        :pswitch_1ab
        :pswitch_19f
        :pswitch_193
        :pswitch_187
        :pswitch_16c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17301504
    new-instance v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BenefitCoupon$a;-><init>()V

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
    if-eq v3, v4, :cond_244

    .line 17301519
    .line 17301520
    const/16 v4, 0xfa

    .line 17301521
    .line 17301522
    if-eq v3, v4, :cond_238

    .line 17301523
    .line 17301524
    const/16 v4, 0xff

    .line 17301525
    .line 17301526
    if-eq v3, v4, :cond_229

    .line 17301527
    .line 17301528
    packed-switch v3, :pswitch_data_250

    .line 17301529
    .line 17301530
    .line 17301531
    packed-switch v3, :pswitch_data_286

    .line 17301532
    .line 17301533
    .line 17301534
    packed-switch v3, :pswitch_data_290

    .line 17301535
    .line 17301536
    .line 17301537
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17301538
    .line 17301539
    .line 17301540
    goto :goto_9

    .line 17301541
    :pswitch_25
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301542
    .line 17301543
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v3

    .line 17301547
    check-cast v3, Ljava/lang/Long;

    .line 17301548
    .line 17301549
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->A:Ljava/lang/Long;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->z:Ljava/lang/String;

    .line 17301561
    .line 17301562
    goto :goto_9

    .line 17301563
    :pswitch_3b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301564
    .line 17301565
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v3

    .line 17301569
    check-cast v3, Ljava/lang/Long;

    .line 17301570
    .line 17301571
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->w:Ljava/lang/Long;

    .line 17301572
    .line 17301573
    goto :goto_9

    .line 17301574
    :pswitch_46
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301575
    .line 17301576
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v3

    .line 17301580
    check-cast v3, Ljava/lang/Long;

    .line 17301581
    .line 17301582
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->v:Ljava/lang/Long;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->u:Ljava/lang/String;

    .line 17301594
    .line 17301595
    goto :goto_9

    .line 17301596
    :pswitch_5c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301597
    .line 17301598
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v3

    .line 17301602
    check-cast v3, Ljava/lang/Long;

    .line 17301603
    .line 17301604
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->t:Ljava/lang/Long;

    .line 17301605
    .line 17301606
    goto :goto_9

    .line 17301607
    :pswitch_67
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301608
    .line 17301609
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v3

    .line 17301613
    check-cast v3, Ljava/lang/Long;

    .line 17301614
    .line 17301615
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->s:Ljava/lang/Long;

    .line 17301616
    .line 17301617
    goto :goto_9

    .line 17301618
    :pswitch_72
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301619
    .line 17301620
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v3

    .line 17301624
    check-cast v3, Ljava/lang/Long;

    .line 17301625
    .line 17301626
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->r:Ljava/lang/Long;

    .line 17301627
    .line 17301628
    goto :goto_9

    .line 17301629
    :pswitch_7d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301630
    .line 17301631
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v3

    .line 17301635
    check-cast v3, Ljava/lang/Boolean;

    .line 17301636
    .line 17301637
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->q:Ljava/lang/Boolean;

    .line 17301638
    .line 17301639
    goto :goto_9

    .line 17301640
    :pswitch_88
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301641
    .line 17301642
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v3

    .line 17301646
    check-cast v3, Ljava/lang/Long;

    .line 17301647
    .line 17301648
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->p:Ljava/lang/Long;

    .line 17301649
    .line 17301650
    goto/16 :goto_9

    .line 17301651
    .line 17301652
    :pswitch_94
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301653
    .line 17301654
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v3

    .line 17301658
    check-cast v3, Ljava/lang/String;

    .line 17301659
    .line 17301660
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->o:Ljava/lang/String;

    .line 17301661
    .line 17301662
    goto/16 :goto_9

    .line 17301663
    .line 17301664
    :pswitch_a0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301665
    .line 17301666
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v3

    .line 17301670
    check-cast v3, Ljava/lang/String;

    .line 17301671
    .line 17301672
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->n:Ljava/lang/String;

    .line 17301673
    .line 17301674
    goto/16 :goto_9

    .line 17301675
    .line 17301676
    :pswitch_ac
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301677
    .line 17301678
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v3

    .line 17301682
    check-cast v3, Ljava/lang/Long;

    .line 17301683
    .line 17301684
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->m:Ljava/lang/Long;

    .line 17301685
    .line 17301686
    goto/16 :goto_9

    .line 17301687
    .line 17301688
    :pswitch_b8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301689
    .line 17301690
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v3

    .line 17301694
    check-cast v3, Ljava/lang/Long;

    .line 17301695
    .line 17301696
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->l:Ljava/lang/Long;

    .line 17301697
    .line 17301698
    goto/16 :goto_9

    .line 17301699
    .line 17301700
    :pswitch_c4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301701
    .line 17301702
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v3

    .line 17301706
    check-cast v3, Ljava/lang/String;

    .line 17301707
    .line 17301708
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->k:Ljava/lang/String;

    .line 17301709
    .line 17301710
    goto/16 :goto_9

    .line 17301711
    .line 17301712
    :pswitch_d0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301713
    .line 17301714
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v3

    .line 17301718
    check-cast v3, Ljava/lang/String;

    .line 17301719
    .line 17301720
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->j:Ljava/lang/String;

    .line 17301721
    .line 17301722
    goto/16 :goto_9

    .line 17301723
    .line 17301724
    :pswitch_dc
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 17301725
    .line 17301726
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v3

    .line 17301730
    check-cast v3, Ljava/lang/Double;

    .line 17301731
    .line 17301732
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->i:Ljava/lang/Double;

    .line 17301733
    .line 17301734
    goto/16 :goto_9

    .line 17301735
    .line 17301736
    :pswitch_e8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301737
    .line 17301738
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v3

    .line 17301742
    check-cast v3, Ljava/lang/Long;

    .line 17301743
    .line 17301744
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->h:Ljava/lang/Long;

    .line 17301745
    .line 17301746
    goto/16 :goto_9

    .line 17301747
    .line 17301748
    :pswitch_f4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301749
    .line 17301750
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v3

    .line 17301754
    check-cast v3, Ljava/lang/Long;

    .line 17301755
    .line 17301756
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->g:Ljava/lang/Long;

    .line 17301757
    .line 17301758
    goto/16 :goto_9

    .line 17301759
    .line 17301760
    :pswitch_100
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301761
    .line 17301762
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v3

    .line 17301766
    check-cast v3, Ljava/lang/String;

    .line 17301767
    .line 17301768
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->f:Ljava/lang/String;

    .line 17301769
    .line 17301770
    goto/16 :goto_9

    .line 17301771
    .line 17301772
    :pswitch_10c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301773
    .line 17301774
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v3

    .line 17301778
    check-cast v3, Ljava/lang/Long;

    .line 17301779
    .line 17301780
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->e:Ljava/lang/Long;

    .line 17301781
    .line 17301782
    goto/16 :goto_9

    .line 17301783
    .line 17301784
    :pswitch_118
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301785
    .line 17301786
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v3

    .line 17301790
    check-cast v3, Ljava/lang/Long;

    .line 17301791
    .line 17301792
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->d:Ljava/lang/Long;

    .line 17301793
    .line 17301794
    goto/16 :goto_9

    .line 17301795
    .line 17301796
    :pswitch_124
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301797
    .line 17301798
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v3

    .line 17301802
    check-cast v3, Ljava/lang/String;

    .line 17301803
    .line 17301804
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->c:Ljava/lang/String;

    .line 17301805
    .line 17301806
    goto/16 :goto_9

    .line 17301807
    .line 17301808
    :pswitch_130
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301809
    .line 17301810
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v3

    .line 17301814
    check-cast v3, Ljava/lang/String;

    .line 17301815
    .line 17301816
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->b:Ljava/lang/String;

    .line 17301817
    .line 17301818
    goto/16 :goto_9

    .line 17301819
    .line 17301820
    :pswitch_13c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301821
    .line 17301822
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v3

    .line 17301826
    check-cast v3, Ljava/lang/Long;

    .line 17301827
    .line 17301828
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->a:Ljava/lang/Long;

    .line 17301829
    .line 17301830
    goto/16 :goto_9

    .line 17301831
    .line 17301832
    :pswitch_148
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301833
    .line 17301834
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v3

    .line 17301838
    check-cast v3, Ljava/lang/String;

    .line 17301839
    .line 17301840
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->D:Ljava/lang/String;

    .line 17301841
    .line 17301842
    goto/16 :goto_9

    .line 17301843
    .line 17301844
    :pswitch_154
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301845
    .line 17301846
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v3

    .line 17301850
    check-cast v3, Ljava/lang/Long;

    .line 17301851
    .line 17301852
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->C:Ljava/lang/Long;

    .line 17301853
    .line 17301854
    goto/16 :goto_9

    .line 17301855
    .line 17301856
    :pswitch_160
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301857
    .line 17301858
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v3

    .line 17301862
    check-cast v3, Ljava/lang/Long;

    .line 17301863
    .line 17301864
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->B:Ljava/lang/Long;

    .line 17301865
    .line 17301866
    goto/16 :goto_9

    .line 17301867
    .line 17301868
    :pswitch_16c
    :try_start_16c
    sget-object v4, Lcom/dragon/read/pbrpc/EcomCouponStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301869
    .line 17301870
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v4

    .line 17301874
    check-cast v4, Lcom/dragon/read/pbrpc/EcomCouponStatus;

    .line 17301875
    .line 17301876
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->P:Lcom/dragon/read/pbrpc/EcomCouponStatus;
    :try_end_176
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_16c .. :try_end_176} :catch_178

    .line 17301877
    .line 17301878
    goto/16 :goto_9

    .line 17301879
    .line 17301880
    :catch_178
    move-exception v4

    .line 17301881
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17301882
    .line 17301883
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17301884
    .line 17301885
    int-to-long v6, v4

    .line 17301886
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v4

    .line 17301890
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17301891
    .line 17301892
    .line 17301893
    goto/16 :goto_9

    .line 17301894
    .line 17301895
    :pswitch_187
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301896
    .line 17301897
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v3

    .line 17301901
    check-cast v3, Ljava/lang/String;

    .line 17301902
    .line 17301903
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->O:Ljava/lang/String;

    .line 17301904
    .line 17301905
    goto/16 :goto_9

    .line 17301906
    .line 17301907
    :pswitch_193
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301908
    .line 17301909
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v3

    .line 17301913
    check-cast v3, Ljava/lang/Long;

    .line 17301914
    .line 17301915
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->N:Ljava/lang/Long;

    .line 17301916
    .line 17301917
    goto/16 :goto_9

    .line 17301918
    .line 17301919
    :pswitch_19f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301920
    .line 17301921
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v3

    .line 17301925
    check-cast v3, Ljava/lang/Long;

    .line 17301926
    .line 17301927
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->M:Ljava/lang/Long;

    .line 17301928
    .line 17301929
    goto/16 :goto_9

    .line 17301930
    .line 17301931
    :pswitch_1ab
    :try_start_1ab
    sget-object v4, Lcom/dragon/read/pbrpc/CouponCategoryType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301932
    .line 17301933
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v4

    .line 17301937
    check-cast v4, Lcom/dragon/read/pbrpc/CouponCategoryType;

    .line 17301938
    .line 17301939
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->L:Lcom/dragon/read/pbrpc/CouponCategoryType;
    :try_end_1b5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1ab .. :try_end_1b5} :catch_1b7

    .line 17301940
    .line 17301941
    goto/16 :goto_9

    .line 17301942
    .line 17301943
    :catch_1b7
    move-exception v4

    .line 17301944
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17301945
    .line 17301946
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17301947
    .line 17301948
    int-to-long v6, v4

    .line 17301949
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v4

    .line 17301953
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17301954
    .line 17301955
    .line 17301956
    goto/16 :goto_9

    .line 17301957
    .line 17301958
    :pswitch_1c6
    :try_start_1c6
    sget-object v4, Lcom/dragon/read/pbrpc/EcomCouponType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301959
    .line 17301960
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v4

    .line 17301964
    check-cast v4, Lcom/dragon/read/pbrpc/EcomCouponType;

    .line 17301965
    .line 17301966
    iput-object v4, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->K:Lcom/dragon/read/pbrpc/EcomCouponType;
    :try_end_1d0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1c6 .. :try_end_1d0} :catch_1d2

    .line 17301967
    .line 17301968
    goto/16 :goto_9

    .line 17301969
    .line 17301970
    :catch_1d2
    move-exception v4

    .line 17301971
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17301972
    .line 17301973
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17301974
    .line 17301975
    int-to-long v6, v4

    .line 17301976
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v4

    .line 17301980
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17301981
    .line 17301982
    .line 17301983
    goto/16 :goto_9

    .line 17301984
    .line 17301985
    :pswitch_1e1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301986
    .line 17301987
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v3

    .line 17301991
    check-cast v3, Ljava/lang/String;

    .line 17301992
    .line 17301993
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->J:Ljava/lang/String;

    .line 17301994
    .line 17301995
    goto/16 :goto_9

    .line 17301996
    .line 17301997
    :pswitch_1ed
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301998
    .line 17301999
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v3

    .line 17302003
    check-cast v3, Ljava/lang/Long;

    .line 17302004
    .line 17302005
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->I:Ljava/lang/Long;

    .line 17302006
    .line 17302007
    goto/16 :goto_9

    .line 17302008
    .line 17302009
    :pswitch_1f9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302010
    .line 17302011
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v3

    .line 17302015
    check-cast v3, Ljava/lang/String;

    .line 17302016
    .line 17302017
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->H:Ljava/lang/String;

    .line 17302018
    .line 17302019
    goto/16 :goto_9

    .line 17302020
    .line 17302021
    :pswitch_205
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302022
    .line 17302023
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v3

    .line 17302027
    check-cast v3, Ljava/lang/String;

    .line 17302028
    .line 17302029
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->G:Ljava/lang/String;

    .line 17302030
    .line 17302031
    goto/16 :goto_9

    .line 17302032
    .line 17302033
    :pswitch_211
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302034
    .line 17302035
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v3

    .line 17302039
    check-cast v3, Ljava/lang/Long;

    .line 17302040
    .line 17302041
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->F:Ljava/lang/Long;

    .line 17302042
    .line 17302043
    goto/16 :goto_9

    .line 17302044
    .line 17302045
    :pswitch_21d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302046
    .line 17302047
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v3

    .line 17302051
    check-cast v3, Ljava/lang/Long;

    .line 17302052
    .line 17302053
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->E:Ljava/lang/Long;

    .line 17302054
    .line 17302055
    goto/16 :goto_9

    .line 17302056
    .line 17302057
    :cond_229
    iget-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->R:Ljava/util/Map;

    .line 17302058
    .line 17302059
    iget-object v4, p0, Lcom/dragon/read/pbrpc/BenefitCoupon$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17302060
    .line 17302061
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v4

    .line 17302065
    check-cast v4, Ljava/util/Map;

    .line 17302066
    .line 17302067
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17302068
    .line 17302069
    .line 17302070
    goto/16 :goto_9

    .line 17302071
    .line 17302072
    :cond_238
    sget-object v3, Lcom/dragon/read/pbrpc/CouponPrizeParam;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302073
    .line 17302074
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object v3

    .line 17302078
    check-cast v3, Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 17302079
    .line 17302080
    iput-object v3, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->Q:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 17302081
    .line 17302082
    goto/16 :goto_9

    .line 17302083
    .line 17302084
    :cond_244
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17302085
    .line 17302086
    .line 17302087
    move-result-object p1

    .line 17302088
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17302089
    .line 17302090
    .line 17302091
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->a()Lcom/dragon/read/pbrpc/BenefitCoupon;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object p1

    .line 17302095
    return-object p1

    .line 17302096
    :pswitch_data_250
    .packed-switch 0x1
        :pswitch_13c
        :pswitch_130
        :pswitch_124
        :pswitch_118
        :pswitch_10c
        :pswitch_100
        :pswitch_f4
        :pswitch_e8
        :pswitch_dc
        :pswitch_d0
        :pswitch_c4
        :pswitch_b8
        :pswitch_ac
        :pswitch_a0
        :pswitch_94
        :pswitch_88
        :pswitch_7d
        :pswitch_72
        :pswitch_67
        :pswitch_5c
        :pswitch_51
        :pswitch_46
        :pswitch_3b
        :pswitch_30
        :pswitch_25
    .end packed-switch

    .line 17302097
    .line 17302098
    .line 17302099
    .line 17302100
    .line 17302101
    .line 17302102
    .line 17302103
    .line 17302104
    .line 17302105
    .line 17302106
    .line 17302107
    .line 17302108
    .line 17302109
    .line 17302110
    .line 17302111
    .line 17302112
    .line 17302113
    .line 17302114
    .line 17302115
    .line 17302116
    .line 17302117
    .line 17302118
    .line 17302119
    .line 17302120
    .line 17302121
    .line 17302122
    .line 17302123
    .line 17302124
    .line 17302125
    .line 17302126
    .line 17302127
    .line 17302128
    .line 17302129
    .line 17302130
    .line 17302131
    .line 17302132
    .line 17302133
    .line 17302134
    .line 17302135
    .line 17302136
    .line 17302137
    .line 17302138
    .line 17302139
    .line 17302140
    .line 17302141
    .line 17302142
    .line 17302143
    .line 17302144
    .line 17302145
    .line 17302146
    .line 17302147
    .line 17302148
    .line 17302149
    .line 17302150
    :pswitch_data_286
    .packed-switch 0x1b
        :pswitch_160
        :pswitch_154
        :pswitch_148
    .end packed-switch

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
    :pswitch_data_290
    .packed-switch 0x20
        :pswitch_21d
        :pswitch_211
        :pswitch_205
        :pswitch_1f9
        :pswitch_1ed
        :pswitch_1e1
        :pswitch_1c6
        :pswitch_1ab
        :pswitch_19f
        :pswitch_193
        :pswitch_187
        :pswitch_16c
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
    check-cast p2, Lcom/dragon/read/pbrpc/BenefitCoupon;

    .line 34013186
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013188
    iget-object v1, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponMetaId:Ljava/lang/Long;

    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013194
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013196
    const/4 v1, 0x2

    .line 34013197
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTime:Ljava/lang/String;

    .line 34013199
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013202
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013204
    const/4 v1, 0x3

    .line 34013205
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTime:Ljava/lang/String;

    .line 34013207
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013210
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013212
    const/4 v1, 0x4

    .line 34013213
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->MetaType:Ljava/lang/Long;

    .line 34013215
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013218
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013220
    const/4 v1, 0x5

    .line 34013221
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponType:Ljava/lang/Long;

    .line 34013223
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013226
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013228
    const/4 v1, 0x6

    .line 34013229
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponString:Ljava/lang/String;

    .line 34013231
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013234
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013236
    const/4 v1, 0x7

    .line 34013237
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->Credit:Ljava/lang/Long;

    .line 34013239
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013242
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013244
    const/16 v1, 0x8

    .line 34013246
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->Threshold:Ljava/lang/Long;

    .line 34013248
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013251
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 34013253
    const/16 v1, 0x9

    .line 34013255
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->Discount:Ljava/lang/Double;

    .line 34013257
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013260
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013262
    const/16 v1, 0xa

    .line 34013264
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTime:Ljava/lang/String;

    .line 34013266
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013269
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013271
    const/16 v1, 0xb

    .line 34013273
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTime:Ljava/lang/String;

    .line 34013275
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013278
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013280
    const/16 v1, 0xc

    .line 34013282
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->HasApplied:Ljava/lang/Long;

    .line 34013284
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013287
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013289
    const/16 v1, 0xd

    .line 34013291
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxApplyTimes:Ljava/lang/Long;

    .line 34013293
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013296
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013298
    const/16 v1, 0xe

    .line 34013300
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->TypeString:Ljava/lang/String;

    .line 34013302
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013305
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013307
    const/16 v1, 0xf

    .line 34013309
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->WhatCoupon:Ljava/lang/String;

    .line 34013311
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013314
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013316
    const/16 v1, 0x10

    .line 34013318
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->UserApplyTimes:Ljava/lang/Long;

    .line 34013320
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013323
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013325
    const/16 v1, 0x11

    .line 34013327
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->CanContinueApply:Ljava/lang/Boolean;

    .line 34013329
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013332
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013334
    const/16 v1, 0x12

    .line 34013336
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponActivityId:Ljava/lang/Long;

    .line 34013338
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013341
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013343
    const/16 v1, 0x13

    .line 34013345
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->PeriodType:Ljava/lang/Long;

    .line 34013347
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013350
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013352
    const/16 v1, 0x14

    .line 34013354
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponValidPeriod:Ljava/lang/Long;

    .line 34013356
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013359
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013361
    const/16 v1, 0x15

    .line 34013363
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponName:Ljava/lang/String;

    .line 34013365
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013368
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013370
    const/16 v1, 0x16

    .line 34013372
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformSubType:Ljava/lang/Long;

    .line 34013374
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013377
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013379
    const/16 v1, 0x17

    .line 34013381
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponSubType:Ljava/lang/Long;

    .line 34013383
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013386
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013388
    const/16 v1, 0x18

    .line 34013390
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->ValidPeriodString:Ljava/lang/String;

    .line 34013392
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013395
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013397
    const/16 v1, 0x19

    .line 34013399
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTimestamp:Ljava/lang/Long;

    .line 34013401
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013404
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013406
    const/16 v1, 0x1b

    .line 34013408
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponBizType:Ljava/lang/Long;

    .line 34013410
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013413
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013415
    const/16 v1, 0x1c

    .line 34013417
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTimestamp:Ljava/lang/Long;

    .line 34013419
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013422
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013424
    const/16 v1, 0x1d

    .line 34013426
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->IconUrl:Ljava/lang/String;

    .line 34013428
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013431
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013433
    const/16 v1, 0x20

    .line 34013435
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTimestamp:Ljava/lang/Long;

    .line 34013437
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013440
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013442
    const/16 v1, 0x21

    .line 34013444
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTimestamp:Ljava/lang/Long;

    .line 34013446
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013449
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013451
    const/16 v1, 0x22

    .line 34013453
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->Url:Ljava/lang/String;

    .line 34013455
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013458
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013460
    const/16 v1, 0x23

    .line 34013462
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponDesc:Ljava/lang/String;

    .line 34013464
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013467
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013469
    const/16 v1, 0x24

    .line 34013471
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponId:Ljava/lang/Long;

    .line 34013473
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013476
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013478
    const/16 v1, 0x25

    .line 34013480
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->BusinessSceneKey:Ljava/lang/String;

    .line 34013482
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013485
    sget-object v0, Lcom/dragon/read/pbrpc/EcomCouponType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013487
    const/16 v1, 0x26

    .line 34013489
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformCouponType:Lcom/dragon/read/pbrpc/EcomCouponType;

    .line 34013491
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013494
    sget-object v0, Lcom/dragon/read/pbrpc/CouponCategoryType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013496
    const/16 v1, 0x27

    .line 34013498
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponCategoryType:Lcom/dragon/read/pbrpc/CouponCategoryType;

    .line 34013500
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013503
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013505
    const/16 v1, 0x28

    .line 34013507
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->KolUid:Ljava/lang/Long;

    .line 34013509
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013512
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013514
    const/16 v1, 0x29

    .line 34013516
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxCreditLimit:Ljava/lang/Long;

    .line 34013518
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013521
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013523
    const/16 v1, 0x2a

    .line 34013525
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->CrowdID:Ljava/lang/String;

    .line 34013527
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013530
    sget-object v0, Lcom/dragon/read/pbrpc/EcomCouponStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013532
    const/16 v1, 0x2b

    .line 34013534
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->Status:Lcom/dragon/read/pbrpc/EcomCouponStatus;

    .line 34013536
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013539
    sget-object v0, Lcom/dragon/read/pbrpc/CouponPrizeParam;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013541
    const/16 v1, 0xfa

    .line 34013543
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponPrizeParam:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 34013545
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013548
    iget-object v0, p0, Lcom/dragon/read/pbrpc/BenefitCoupon$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34013550
    const/16 v1, 0xff

    .line 34013552
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->extra:Ljava/util/Map;

    .line 34013554
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013557
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34013560
    move-result-object p2

    .line 34013561
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34013564
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
    check-cast p2, Lcom/dragon/read/pbrpc/BenefitCoupon;

    .line 34013185
    .line 34013186
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013187
    .line 34013188
    iget-object v1, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponMetaId:Ljava/lang/Long;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTime:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTime:Ljava/lang/String;

    .line 34013206
    .line 34013207
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013208
    .line 34013209
    .line 34013210
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013211
    .line 34013212
    const/4 v1, 0x4

    .line 34013213
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->MetaType:Ljava/lang/Long;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponType:Ljava/lang/Long;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponString:Ljava/lang/String;

    .line 34013230
    .line 34013231
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013232
    .line 34013233
    .line 34013234
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013235
    .line 34013236
    const/4 v1, 0x7

    .line 34013237
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->Credit:Ljava/lang/Long;

    .line 34013238
    .line 34013239
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013240
    .line 34013241
    .line 34013242
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013243
    .line 34013244
    const/16 v1, 0x8

    .line 34013245
    .line 34013246
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->Threshold:Ljava/lang/Long;

    .line 34013247
    .line 34013248
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013249
    .line 34013250
    .line 34013251
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 34013252
    .line 34013253
    const/16 v1, 0x9

    .line 34013254
    .line 34013255
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->Discount:Ljava/lang/Double;

    .line 34013256
    .line 34013257
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013258
    .line 34013259
    .line 34013260
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013261
    .line 34013262
    const/16 v1, 0xa

    .line 34013263
    .line 34013264
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTime:Ljava/lang/String;

    .line 34013265
    .line 34013266
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013267
    .line 34013268
    .line 34013269
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013270
    .line 34013271
    const/16 v1, 0xb

    .line 34013272
    .line 34013273
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTime:Ljava/lang/String;

    .line 34013274
    .line 34013275
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013276
    .line 34013277
    .line 34013278
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013279
    .line 34013280
    const/16 v1, 0xc

    .line 34013281
    .line 34013282
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->HasApplied:Ljava/lang/Long;

    .line 34013283
    .line 34013284
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013285
    .line 34013286
    .line 34013287
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013288
    .line 34013289
    const/16 v1, 0xd

    .line 34013290
    .line 34013291
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxApplyTimes:Ljava/lang/Long;

    .line 34013292
    .line 34013293
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013294
    .line 34013295
    .line 34013296
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013297
    .line 34013298
    const/16 v1, 0xe

    .line 34013299
    .line 34013300
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->TypeString:Ljava/lang/String;

    .line 34013301
    .line 34013302
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013303
    .line 34013304
    .line 34013305
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013306
    .line 34013307
    const/16 v1, 0xf

    .line 34013308
    .line 34013309
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->WhatCoupon:Ljava/lang/String;

    .line 34013310
    .line 34013311
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013312
    .line 34013313
    .line 34013314
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013315
    .line 34013316
    const/16 v1, 0x10

    .line 34013317
    .line 34013318
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->UserApplyTimes:Ljava/lang/Long;

    .line 34013319
    .line 34013320
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013321
    .line 34013322
    .line 34013323
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34013324
    .line 34013325
    const/16 v1, 0x11

    .line 34013326
    .line 34013327
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->CanContinueApply:Ljava/lang/Boolean;

    .line 34013328
    .line 34013329
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013330
    .line 34013331
    .line 34013332
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013333
    .line 34013334
    const/16 v1, 0x12

    .line 34013335
    .line 34013336
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponActivityId:Ljava/lang/Long;

    .line 34013337
    .line 34013338
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013339
    .line 34013340
    .line 34013341
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013342
    .line 34013343
    const/16 v1, 0x13

    .line 34013344
    .line 34013345
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->PeriodType:Ljava/lang/Long;

    .line 34013346
    .line 34013347
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013348
    .line 34013349
    .line 34013350
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013351
    .line 34013352
    const/16 v1, 0x14

    .line 34013353
    .line 34013354
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponValidPeriod:Ljava/lang/Long;

    .line 34013355
    .line 34013356
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013357
    .line 34013358
    .line 34013359
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013360
    .line 34013361
    const/16 v1, 0x15

    .line 34013362
    .line 34013363
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponName:Ljava/lang/String;

    .line 34013364
    .line 34013365
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013366
    .line 34013367
    .line 34013368
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013369
    .line 34013370
    const/16 v1, 0x16

    .line 34013371
    .line 34013372
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformSubType:Ljava/lang/Long;

    .line 34013373
    .line 34013374
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013375
    .line 34013376
    .line 34013377
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013378
    .line 34013379
    const/16 v1, 0x17

    .line 34013380
    .line 34013381
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponSubType:Ljava/lang/Long;

    .line 34013382
    .line 34013383
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013384
    .line 34013385
    .line 34013386
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013387
    .line 34013388
    const/16 v1, 0x18

    .line 34013389
    .line 34013390
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->ValidPeriodString:Ljava/lang/String;

    .line 34013391
    .line 34013392
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013393
    .line 34013394
    .line 34013395
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013396
    .line 34013397
    const/16 v1, 0x19

    .line 34013398
    .line 34013399
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTimestamp:Ljava/lang/Long;

    .line 34013400
    .line 34013401
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013402
    .line 34013403
    .line 34013404
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013405
    .line 34013406
    const/16 v1, 0x1b

    .line 34013407
    .line 34013408
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponBizType:Ljava/lang/Long;

    .line 34013409
    .line 34013410
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013411
    .line 34013412
    .line 34013413
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013414
    .line 34013415
    const/16 v1, 0x1c

    .line 34013416
    .line 34013417
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTimestamp:Ljava/lang/Long;

    .line 34013418
    .line 34013419
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013420
    .line 34013421
    .line 34013422
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013423
    .line 34013424
    const/16 v1, 0x1d

    .line 34013425
    .line 34013426
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->IconUrl:Ljava/lang/String;

    .line 34013427
    .line 34013428
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013429
    .line 34013430
    .line 34013431
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013432
    .line 34013433
    const/16 v1, 0x20

    .line 34013434
    .line 34013435
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTimestamp:Ljava/lang/Long;

    .line 34013436
    .line 34013437
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013438
    .line 34013439
    .line 34013440
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013441
    .line 34013442
    const/16 v1, 0x21

    .line 34013443
    .line 34013444
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTimestamp:Ljava/lang/Long;

    .line 34013445
    .line 34013446
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013447
    .line 34013448
    .line 34013449
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013450
    .line 34013451
    const/16 v1, 0x22

    .line 34013452
    .line 34013453
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->Url:Ljava/lang/String;

    .line 34013454
    .line 34013455
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013456
    .line 34013457
    .line 34013458
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013459
    .line 34013460
    const/16 v1, 0x23

    .line 34013461
    .line 34013462
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponDesc:Ljava/lang/String;

    .line 34013463
    .line 34013464
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013465
    .line 34013466
    .line 34013467
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013468
    .line 34013469
    const/16 v1, 0x24

    .line 34013470
    .line 34013471
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponId:Ljava/lang/Long;

    .line 34013472
    .line 34013473
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013474
    .line 34013475
    .line 34013476
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013477
    .line 34013478
    const/16 v1, 0x25

    .line 34013479
    .line 34013480
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->BusinessSceneKey:Ljava/lang/String;

    .line 34013481
    .line 34013482
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013483
    .line 34013484
    .line 34013485
    sget-object v0, Lcom/dragon/read/pbrpc/EcomCouponType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013486
    .line 34013487
    const/16 v1, 0x26

    .line 34013488
    .line 34013489
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformCouponType:Lcom/dragon/read/pbrpc/EcomCouponType;

    .line 34013490
    .line 34013491
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013492
    .line 34013493
    .line 34013494
    sget-object v0, Lcom/dragon/read/pbrpc/CouponCategoryType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013495
    .line 34013496
    const/16 v1, 0x27

    .line 34013497
    .line 34013498
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponCategoryType:Lcom/dragon/read/pbrpc/CouponCategoryType;

    .line 34013499
    .line 34013500
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013501
    .line 34013502
    .line 34013503
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013504
    .line 34013505
    const/16 v1, 0x28

    .line 34013506
    .line 34013507
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->KolUid:Ljava/lang/Long;

    .line 34013508
    .line 34013509
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013510
    .line 34013511
    .line 34013512
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34013513
    .line 34013514
    const/16 v1, 0x29

    .line 34013515
    .line 34013516
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxCreditLimit:Ljava/lang/Long;

    .line 34013517
    .line 34013518
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013519
    .line 34013520
    .line 34013521
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34013522
    .line 34013523
    const/16 v1, 0x2a

    .line 34013524
    .line 34013525
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->CrowdID:Ljava/lang/String;

    .line 34013526
    .line 34013527
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013528
    .line 34013529
    .line 34013530
    sget-object v0, Lcom/dragon/read/pbrpc/EcomCouponStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013531
    .line 34013532
    const/16 v1, 0x2b

    .line 34013533
    .line 34013534
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->Status:Lcom/dragon/read/pbrpc/EcomCouponStatus;

    .line 34013535
    .line 34013536
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013537
    .line 34013538
    .line 34013539
    sget-object v0, Lcom/dragon/read/pbrpc/CouponPrizeParam;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013540
    .line 34013541
    const/16 v1, 0xfa

    .line 34013542
    .line 34013543
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponPrizeParam:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 34013544
    .line 34013545
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013546
    .line 34013547
    .line 34013548
    iget-object v0, p0, Lcom/dragon/read/pbrpc/BenefitCoupon$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 34013549
    .line 34013550
    const/16 v1, 0xff

    .line 34013551
    .line 34013552
    iget-object v2, p2, Lcom/dragon/read/pbrpc/BenefitCoupon;->extra:Ljava/util/Map;

    .line 34013553
    .line 34013554
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34013555
    .line 34013556
    .line 34013557
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object p2

    .line 34013561
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34013562
    .line 34013563
    .line 34013564
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/BenefitCoupon;

    .line 17235970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponMetaId:Ljava/lang/Long;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTime:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTime:Ljava/lang/String;

    .line 17235994
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17235997
    move-result v1

    .line 17235998
    add-int/2addr v0, v1

    .line 17235999
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236001
    const/4 v2, 0x4

    .line 17236002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->MetaType:Ljava/lang/Long;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponType:Ljava/lang/Long;

    .line 17236014
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236017
    move-result v1

    .line 17236018
    add-int/2addr v0, v1

    .line 17236019
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236021
    const/4 v2, 0x6

    .line 17236022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponString:Ljava/lang/String;

    .line 17236024
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236027
    move-result v1

    .line 17236028
    add-int/2addr v0, v1

    .line 17236029
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236031
    const/4 v2, 0x7

    .line 17236032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->Credit:Ljava/lang/Long;

    .line 17236034
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236037
    move-result v1

    .line 17236038
    add-int/2addr v0, v1

    .line 17236039
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236041
    const/16 v2, 0x8

    .line 17236043
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->Threshold:Ljava/lang/Long;

    .line 17236045
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236048
    move-result v1

    .line 17236049
    add-int/2addr v0, v1

    .line 17236050
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 17236052
    const/16 v2, 0x9

    .line 17236054
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->Discount:Ljava/lang/Double;

    .line 17236056
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236059
    move-result v1

    .line 17236060
    add-int/2addr v0, v1

    .line 17236061
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236063
    const/16 v2, 0xa

    .line 17236065
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTime:Ljava/lang/String;

    .line 17236067
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236070
    move-result v1

    .line 17236071
    add-int/2addr v0, v1

    .line 17236072
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236074
    const/16 v2, 0xb

    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTime:Ljava/lang/String;

    .line 17236078
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236081
    move-result v1

    .line 17236082
    add-int/2addr v0, v1

    .line 17236083
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236085
    const/16 v2, 0xc

    .line 17236087
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->HasApplied:Ljava/lang/Long;

    .line 17236089
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236092
    move-result v1

    .line 17236093
    add-int/2addr v0, v1

    .line 17236094
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236096
    const/16 v2, 0xd

    .line 17236098
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxApplyTimes:Ljava/lang/Long;

    .line 17236100
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236103
    move-result v1

    .line 17236104
    add-int/2addr v0, v1

    .line 17236105
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236107
    const/16 v2, 0xe

    .line 17236109
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->TypeString:Ljava/lang/String;

    .line 17236111
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236114
    move-result v1

    .line 17236115
    add-int/2addr v0, v1

    .line 17236116
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236118
    const/16 v2, 0xf

    .line 17236120
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->WhatCoupon:Ljava/lang/String;

    .line 17236122
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236125
    move-result v1

    .line 17236126
    add-int/2addr v0, v1

    .line 17236127
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236129
    const/16 v2, 0x10

    .line 17236131
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->UserApplyTimes:Ljava/lang/Long;

    .line 17236133
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236136
    move-result v1

    .line 17236137
    add-int/2addr v0, v1

    .line 17236138
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236140
    const/16 v2, 0x11

    .line 17236142
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CanContinueApply:Ljava/lang/Boolean;

    .line 17236144
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236147
    move-result v1

    .line 17236148
    add-int/2addr v0, v1

    .line 17236149
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236151
    const/16 v2, 0x12

    .line 17236153
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponActivityId:Ljava/lang/Long;

    .line 17236155
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236158
    move-result v1

    .line 17236159
    add-int/2addr v0, v1

    .line 17236160
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236162
    const/16 v2, 0x13

    .line 17236164
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->PeriodType:Ljava/lang/Long;

    .line 17236166
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236169
    move-result v1

    .line 17236170
    add-int/2addr v0, v1

    .line 17236171
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236173
    const/16 v2, 0x14

    .line 17236175
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponValidPeriod:Ljava/lang/Long;

    .line 17236177
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236180
    move-result v1

    .line 17236181
    add-int/2addr v0, v1

    .line 17236182
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236184
    const/16 v2, 0x15

    .line 17236186
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponName:Ljava/lang/String;

    .line 17236188
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236191
    move-result v1

    .line 17236192
    add-int/2addr v0, v1

    .line 17236193
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236195
    const/16 v2, 0x16

    .line 17236197
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformSubType:Ljava/lang/Long;

    .line 17236199
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236202
    move-result v1

    .line 17236203
    add-int/2addr v0, v1

    .line 17236204
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236206
    const/16 v2, 0x17

    .line 17236208
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponSubType:Ljava/lang/Long;

    .line 17236210
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236213
    move-result v1

    .line 17236214
    add-int/2addr v0, v1

    .line 17236215
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236217
    const/16 v2, 0x18

    .line 17236219
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->ValidPeriodString:Ljava/lang/String;

    .line 17236221
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236224
    move-result v1

    .line 17236225
    add-int/2addr v0, v1

    .line 17236226
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236228
    const/16 v2, 0x19

    .line 17236230
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTimestamp:Ljava/lang/Long;

    .line 17236232
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236235
    move-result v1

    .line 17236236
    add-int/2addr v0, v1

    .line 17236237
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236239
    const/16 v2, 0x1b

    .line 17236241
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponBizType:Ljava/lang/Long;

    .line 17236243
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236246
    move-result v1

    .line 17236247
    add-int/2addr v0, v1

    .line 17236248
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236250
    const/16 v2, 0x1c

    .line 17236252
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTimestamp:Ljava/lang/Long;

    .line 17236254
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236257
    move-result v1

    .line 17236258
    add-int/2addr v0, v1

    .line 17236259
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236261
    const/16 v2, 0x1d

    .line 17236263
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->IconUrl:Ljava/lang/String;

    .line 17236265
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236268
    move-result v1

    .line 17236269
    add-int/2addr v0, v1

    .line 17236270
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236272
    const/16 v2, 0x20

    .line 17236274
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTimestamp:Ljava/lang/Long;

    .line 17236276
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236279
    move-result v1

    .line 17236280
    add-int/2addr v0, v1

    .line 17236281
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236283
    const/16 v2, 0x21

    .line 17236285
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTimestamp:Ljava/lang/Long;

    .line 17236287
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236290
    move-result v1

    .line 17236291
    add-int/2addr v0, v1

    .line 17236292
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236294
    const/16 v2, 0x22

    .line 17236296
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->Url:Ljava/lang/String;

    .line 17236298
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236301
    move-result v1

    .line 17236302
    add-int/2addr v0, v1

    .line 17236303
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236305
    const/16 v2, 0x23

    .line 17236307
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponDesc:Ljava/lang/String;

    .line 17236309
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236312
    move-result v1

    .line 17236313
    add-int/2addr v0, v1

    .line 17236314
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236316
    const/16 v2, 0x24

    .line 17236318
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponId:Ljava/lang/Long;

    .line 17236320
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236323
    move-result v1

    .line 17236324
    add-int/2addr v0, v1

    .line 17236325
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236327
    const/16 v2, 0x25

    .line 17236329
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->BusinessSceneKey:Ljava/lang/String;

    .line 17236331
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236334
    move-result v1

    .line 17236335
    add-int/2addr v0, v1

    .line 17236336
    sget-object v1, Lcom/dragon/read/pbrpc/EcomCouponType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236338
    const/16 v2, 0x26

    .line 17236340
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformCouponType:Lcom/dragon/read/pbrpc/EcomCouponType;

    .line 17236342
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236345
    move-result v1

    .line 17236346
    add-int/2addr v0, v1

    .line 17236347
    sget-object v1, Lcom/dragon/read/pbrpc/CouponCategoryType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236349
    const/16 v2, 0x27

    .line 17236351
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponCategoryType:Lcom/dragon/read/pbrpc/CouponCategoryType;

    .line 17236353
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236356
    move-result v1

    .line 17236357
    add-int/2addr v0, v1

    .line 17236358
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236360
    const/16 v2, 0x28

    .line 17236362
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->KolUid:Ljava/lang/Long;

    .line 17236364
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236367
    move-result v1

    .line 17236368
    add-int/2addr v0, v1

    .line 17236369
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236371
    const/16 v2, 0x29

    .line 17236373
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxCreditLimit:Ljava/lang/Long;

    .line 17236375
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236378
    move-result v1

    .line 17236379
    add-int/2addr v0, v1

    .line 17236380
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236382
    const/16 v2, 0x2a

    .line 17236384
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CrowdID:Ljava/lang/String;

    .line 17236386
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236389
    move-result v1

    .line 17236390
    add-int/2addr v0, v1

    .line 17236391
    sget-object v1, Lcom/dragon/read/pbrpc/EcomCouponStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236393
    const/16 v2, 0x2b

    .line 17236395
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->Status:Lcom/dragon/read/pbrpc/EcomCouponStatus;

    .line 17236397
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236400
    move-result v1

    .line 17236401
    add-int/2addr v0, v1

    .line 17236402
    sget-object v1, Lcom/dragon/read/pbrpc/CouponPrizeParam;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236404
    const/16 v2, 0xfa

    .line 17236406
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponPrizeParam:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 17236408
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236411
    move-result v1

    .line 17236412
    add-int/2addr v0, v1

    .line 17236413
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236415
    const/16 v2, 0xff

    .line 17236417
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->extra:Ljava/util/Map;

    .line 17236419
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236422
    move-result v1

    .line 17236423
    add-int/2addr v0, v1

    .line 17236424
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236427
    move-result-object p1

    .line 17236428
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236431
    move-result p1

    .line 17236432
    add-int/2addr v0, p1

    .line 17236433
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pbrpc/BenefitCoupon;

    .line 17235969
    .line 17235970
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponMetaId:Ljava/lang/Long;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTime:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTime:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236000
    .line 17236001
    const/4 v2, 0x4

    .line 17236002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->MetaType:Ljava/lang/Long;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponType:Ljava/lang/Long;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236020
    .line 17236021
    const/4 v2, 0x6

    .line 17236022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponString:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236030
    .line 17236031
    const/4 v2, 0x7

    .line 17236032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->Credit:Ljava/lang/Long;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236040
    .line 17236041
    const/16 v2, 0x8

    .line 17236042
    .line 17236043
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->Threshold:Ljava/lang/Long;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 17236051
    .line 17236052
    const/16 v2, 0x9

    .line 17236053
    .line 17236054
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->Discount:Ljava/lang/Double;

    .line 17236055
    .line 17236056
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v1

    .line 17236060
    add-int/2addr v0, v1

    .line 17236061
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236062
    .line 17236063
    const/16 v2, 0xa

    .line 17236064
    .line 17236065
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTime:Ljava/lang/String;

    .line 17236066
    .line 17236067
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v1

    .line 17236071
    add-int/2addr v0, v1

    .line 17236072
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236073
    .line 17236074
    const/16 v2, 0xb

    .line 17236075
    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTime:Ljava/lang/String;

    .line 17236077
    .line 17236078
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v1

    .line 17236082
    add-int/2addr v0, v1

    .line 17236083
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236084
    .line 17236085
    const/16 v2, 0xc

    .line 17236086
    .line 17236087
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->HasApplied:Ljava/lang/Long;

    .line 17236088
    .line 17236089
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v1

    .line 17236093
    add-int/2addr v0, v1

    .line 17236094
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236095
    .line 17236096
    const/16 v2, 0xd

    .line 17236097
    .line 17236098
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxApplyTimes:Ljava/lang/Long;

    .line 17236099
    .line 17236100
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v1

    .line 17236104
    add-int/2addr v0, v1

    .line 17236105
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236106
    .line 17236107
    const/16 v2, 0xe

    .line 17236108
    .line 17236109
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->TypeString:Ljava/lang/String;

    .line 17236110
    .line 17236111
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v1

    .line 17236115
    add-int/2addr v0, v1

    .line 17236116
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236117
    .line 17236118
    const/16 v2, 0xf

    .line 17236119
    .line 17236120
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->WhatCoupon:Ljava/lang/String;

    .line 17236121
    .line 17236122
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v1

    .line 17236126
    add-int/2addr v0, v1

    .line 17236127
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236128
    .line 17236129
    const/16 v2, 0x10

    .line 17236130
    .line 17236131
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->UserApplyTimes:Ljava/lang/Long;

    .line 17236132
    .line 17236133
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v1

    .line 17236137
    add-int/2addr v0, v1

    .line 17236138
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17236139
    .line 17236140
    const/16 v2, 0x11

    .line 17236141
    .line 17236142
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CanContinueApply:Ljava/lang/Boolean;

    .line 17236143
    .line 17236144
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v1

    .line 17236148
    add-int/2addr v0, v1

    .line 17236149
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236150
    .line 17236151
    const/16 v2, 0x12

    .line 17236152
    .line 17236153
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponActivityId:Ljava/lang/Long;

    .line 17236154
    .line 17236155
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v1

    .line 17236159
    add-int/2addr v0, v1

    .line 17236160
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236161
    .line 17236162
    const/16 v2, 0x13

    .line 17236163
    .line 17236164
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->PeriodType:Ljava/lang/Long;

    .line 17236165
    .line 17236166
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v1

    .line 17236170
    add-int/2addr v0, v1

    .line 17236171
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236172
    .line 17236173
    const/16 v2, 0x14

    .line 17236174
    .line 17236175
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponValidPeriod:Ljava/lang/Long;

    .line 17236176
    .line 17236177
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v1

    .line 17236181
    add-int/2addr v0, v1

    .line 17236182
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236183
    .line 17236184
    const/16 v2, 0x15

    .line 17236185
    .line 17236186
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponName:Ljava/lang/String;

    .line 17236187
    .line 17236188
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v1

    .line 17236192
    add-int/2addr v0, v1

    .line 17236193
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236194
    .line 17236195
    const/16 v2, 0x16

    .line 17236196
    .line 17236197
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformSubType:Ljava/lang/Long;

    .line 17236198
    .line 17236199
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v1

    .line 17236203
    add-int/2addr v0, v1

    .line 17236204
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236205
    .line 17236206
    const/16 v2, 0x17

    .line 17236207
    .line 17236208
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponSubType:Ljava/lang/Long;

    .line 17236209
    .line 17236210
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v1

    .line 17236214
    add-int/2addr v0, v1

    .line 17236215
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236216
    .line 17236217
    const/16 v2, 0x18

    .line 17236218
    .line 17236219
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->ValidPeriodString:Ljava/lang/String;

    .line 17236220
    .line 17236221
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v1

    .line 17236225
    add-int/2addr v0, v1

    .line 17236226
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236227
    .line 17236228
    const/16 v2, 0x19

    .line 17236229
    .line 17236230
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTimestamp:Ljava/lang/Long;

    .line 17236231
    .line 17236232
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v1

    .line 17236236
    add-int/2addr v0, v1

    .line 17236237
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236238
    .line 17236239
    const/16 v2, 0x1b

    .line 17236240
    .line 17236241
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponBizType:Ljava/lang/Long;

    .line 17236242
    .line 17236243
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v1

    .line 17236247
    add-int/2addr v0, v1

    .line 17236248
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236249
    .line 17236250
    const/16 v2, 0x1c

    .line 17236251
    .line 17236252
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTimestamp:Ljava/lang/Long;

    .line 17236253
    .line 17236254
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v1

    .line 17236258
    add-int/2addr v0, v1

    .line 17236259
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236260
    .line 17236261
    const/16 v2, 0x1d

    .line 17236262
    .line 17236263
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->IconUrl:Ljava/lang/String;

    .line 17236264
    .line 17236265
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v1

    .line 17236269
    add-int/2addr v0, v1

    .line 17236270
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236271
    .line 17236272
    const/16 v2, 0x20

    .line 17236273
    .line 17236274
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTimestamp:Ljava/lang/Long;

    .line 17236275
    .line 17236276
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v1

    .line 17236280
    add-int/2addr v0, v1

    .line 17236281
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236282
    .line 17236283
    const/16 v2, 0x21

    .line 17236284
    .line 17236285
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTimestamp:Ljava/lang/Long;

    .line 17236286
    .line 17236287
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v1

    .line 17236291
    add-int/2addr v0, v1

    .line 17236292
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236293
    .line 17236294
    const/16 v2, 0x22

    .line 17236295
    .line 17236296
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->Url:Ljava/lang/String;

    .line 17236297
    .line 17236298
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v1

    .line 17236302
    add-int/2addr v0, v1

    .line 17236303
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236304
    .line 17236305
    const/16 v2, 0x23

    .line 17236306
    .line 17236307
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponDesc:Ljava/lang/String;

    .line 17236308
    .line 17236309
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v1

    .line 17236313
    add-int/2addr v0, v1

    .line 17236314
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236315
    .line 17236316
    const/16 v2, 0x24

    .line 17236317
    .line 17236318
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponId:Ljava/lang/Long;

    .line 17236319
    .line 17236320
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236321
    .line 17236322
    .line 17236323
    move-result v1

    .line 17236324
    add-int/2addr v0, v1

    .line 17236325
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236326
    .line 17236327
    const/16 v2, 0x25

    .line 17236328
    .line 17236329
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->BusinessSceneKey:Ljava/lang/String;

    .line 17236330
    .line 17236331
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236332
    .line 17236333
    .line 17236334
    move-result v1

    .line 17236335
    add-int/2addr v0, v1

    .line 17236336
    sget-object v1, Lcom/dragon/read/pbrpc/EcomCouponType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236337
    .line 17236338
    const/16 v2, 0x26

    .line 17236339
    .line 17236340
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformCouponType:Lcom/dragon/read/pbrpc/EcomCouponType;

    .line 17236341
    .line 17236342
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236343
    .line 17236344
    .line 17236345
    move-result v1

    .line 17236346
    add-int/2addr v0, v1

    .line 17236347
    sget-object v1, Lcom/dragon/read/pbrpc/CouponCategoryType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236348
    .line 17236349
    const/16 v2, 0x27

    .line 17236350
    .line 17236351
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponCategoryType:Lcom/dragon/read/pbrpc/CouponCategoryType;

    .line 17236352
    .line 17236353
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236354
    .line 17236355
    .line 17236356
    move-result v1

    .line 17236357
    add-int/2addr v0, v1

    .line 17236358
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236359
    .line 17236360
    const/16 v2, 0x28

    .line 17236361
    .line 17236362
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->KolUid:Ljava/lang/Long;

    .line 17236363
    .line 17236364
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236365
    .line 17236366
    .line 17236367
    move-result v1

    .line 17236368
    add-int/2addr v0, v1

    .line 17236369
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17236370
    .line 17236371
    const/16 v2, 0x29

    .line 17236372
    .line 17236373
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxCreditLimit:Ljava/lang/Long;

    .line 17236374
    .line 17236375
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236376
    .line 17236377
    .line 17236378
    move-result v1

    .line 17236379
    add-int/2addr v0, v1

    .line 17236380
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17236381
    .line 17236382
    const/16 v2, 0x2a

    .line 17236383
    .line 17236384
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CrowdID:Ljava/lang/String;

    .line 17236385
    .line 17236386
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236387
    .line 17236388
    .line 17236389
    move-result v1

    .line 17236390
    add-int/2addr v0, v1

    .line 17236391
    sget-object v1, Lcom/dragon/read/pbrpc/EcomCouponStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236392
    .line 17236393
    const/16 v2, 0x2b

    .line 17236394
    .line 17236395
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->Status:Lcom/dragon/read/pbrpc/EcomCouponStatus;

    .line 17236396
    .line 17236397
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236398
    .line 17236399
    .line 17236400
    move-result v1

    .line 17236401
    add-int/2addr v0, v1

    .line 17236402
    sget-object v1, Lcom/dragon/read/pbrpc/CouponPrizeParam;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236403
    .line 17236404
    const/16 v2, 0xfa

    .line 17236405
    .line 17236406
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponPrizeParam:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 17236407
    .line 17236408
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236409
    .line 17236410
    .line 17236411
    move-result v1

    .line 17236412
    add-int/2addr v0, v1

    .line 17236413
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17236414
    .line 17236415
    const/16 v2, 0xff

    .line 17236416
    .line 17236417
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->extra:Ljava/util/Map;

    .line 17236418
    .line 17236419
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17236420
    .line 17236421
    .line 17236422
    move-result v1

    .line 17236423
    add-int/2addr v0, v1

    .line 17236424
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17236425
    .line 17236426
    .line 17236427
    move-result-object p1

    .line 17236428
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17236429
    .line 17236430
    .line 17236431
    move-result p1

    .line 17236432
    add-int/2addr v0, p1

    .line 17236433
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pbrpc/BenefitCoupon;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/BenefitCoupon;->a()Lcom/dragon/read/pbrpc/BenefitCoupon$a;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->Q:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 16973832
    if-eqz v0, :cond_14

    .line 16973834
    sget-object v1, Lcom/dragon/read/pbrpc/CouponPrizeParam;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973836
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 16973842
    iput-object v0, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->Q:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 16973844
    :cond_14
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973847
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->a()Lcom/dragon/read/pbrpc/BenefitCoupon;

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
    check-cast p1, Lcom/dragon/read/pbrpc/BenefitCoupon;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/BenefitCoupon;->a()Lcom/dragon/read/pbrpc/BenefitCoupon$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->Q:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_14

    .line 16973833
    .line 16973834
    sget-object v1, Lcom/dragon/read/pbrpc/CouponPrizeParam;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 16973841
    .line 16973842
    iput-object v0, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->Q:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 16973843
    .line 16973844
    :cond_14
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->a()Lcom/dragon/read/pbrpc/BenefitCoupon;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method


