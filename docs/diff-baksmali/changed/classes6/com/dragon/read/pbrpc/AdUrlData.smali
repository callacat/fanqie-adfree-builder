## classes6/com/dragon/read/pbrpc/AdUrlData.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99be0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/AdUrlData$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/AdUrlData$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/AdUrlData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196621
    const-wide/16 v0, 0x0

    .line 196623
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/pbrpc/AdUrlData;->DEFAULT_NON_STD_AD_ID:Ljava/lang/Long;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99be0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/AdUrlData$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/AdUrlData$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/AdUrlData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    .line 196621
    const-wide/16 v0, 0x0

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/pbrpc/AdUrlData;->DEFAULT_NON_STD_AD_ID:Ljava/lang/Long;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lokio/ByteString;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184811520
    sget-object v0, Lcom/dragon/read/pbrpc/AdUrlData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 184811522
    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 184811525
    iput-object p1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->open_url:Ljava/lang/String;

    .line 184811527
    iput-object p2, p0, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_url:Ljava/lang/String;

    .line 184811529
    iput-object p3, p0, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_url:Ljava/lang/String;

    .line 184811531
    iput-object p4, p0, Lcom/dragon/read/pbrpc/AdUrlData;->h5_url:Ljava/lang/String;

    .line 184811533
    const-string p1, "show_track_urls"

    .line 184811535
    invoke-static {p1, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184811538
    move-result-object p1

    .line 184811539
    iput-object p1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_urls:Ljava/util/List;

    .line 184811541
    const-string p1, "click_track_urls"

    .line 184811543
    invoke-static {p1, p6}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184811546
    move-result-object p1

    .line 184811547
    iput-object p1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_urls:Ljava/util/List;

    .line 184811549
    const-string p1, "play_track_urls"

    .line 184811551
    invoke-static {p1, p7}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184811554
    move-result-object p1

    .line 184811555
    iput-object p1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->play_track_urls:Ljava/util/List;

    .line 184811557
    const-string p1, "effective_play_track_urls"

    .line 184811559
    invoke-static {p1, p8}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184811562
    move-result-object p1

    .line 184811563
    iput-object p1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->effective_play_track_urls:Ljava/util/List;

    .line 184811565
    const-string p1, "playover_track_urls"

    .line 184811567
    invoke-static {p1, p9}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184811570
    move-result-object p1

    .line 184811571
    iput-object p1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->playover_track_urls:Ljava/util/List;

    .line 184811573
    iput-object p10, p0, Lcom/dragon/read/pbrpc/AdUrlData;->non_std_ad_id:Ljava/lang/Long;

    .line 184811575
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lokio/ByteString;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184811520
    sget-object v0, Lcom/dragon/read/pbrpc/AdUrlData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 184811521
    .line 184811522
    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 184811523
    .line 184811524
    .line 184811525
    iput-object p1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->open_url:Ljava/lang/String;

    .line 184811526
    .line 184811527
    iput-object p2, p0, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_url:Ljava/lang/String;

    .line 184811528
    .line 184811529
    iput-object p3, p0, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_url:Ljava/lang/String;

    .line 184811530
    .line 184811531
    iput-object p4, p0, Lcom/dragon/read/pbrpc/AdUrlData;->h5_url:Ljava/lang/String;

    .line 184811532
    .line 184811533
    const-string p1, "show_track_urls"

    .line 184811534
    .line 184811535
    invoke-static {p1, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184811536
    .line 184811537
    .line 184811538
    move-result-object p1

    .line 184811539
    iput-object p1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_urls:Ljava/util/List;

    .line 184811540
    .line 184811541
    const-string p1, "click_track_urls"

    .line 184811542
    .line 184811543
    invoke-static {p1, p6}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184811544
    .line 184811545
    .line 184811546
    move-result-object p1

    .line 184811547
    iput-object p1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_urls:Ljava/util/List;

    .line 184811548
    .line 184811549
    const-string p1, "play_track_urls"

    .line 184811550
    .line 184811551
    invoke-static {p1, p7}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184811552
    .line 184811553
    .line 184811554
    move-result-object p1

    .line 184811555
    iput-object p1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->play_track_urls:Ljava/util/List;

    .line 184811556
    .line 184811557
    const-string p1, "effective_play_track_urls"

    .line 184811558
    .line 184811559
    invoke-static {p1, p8}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184811560
    .line 184811561
    .line 184811562
    move-result-object p1

    .line 184811563
    iput-object p1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->effective_play_track_urls:Ljava/util/List;

    .line 184811564
    .line 184811565
    const-string p1, "playover_track_urls"

    .line 184811566
    .line 184811567
    invoke-static {p1, p9}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 184811568
    .line 184811569
    .line 184811570
    move-result-object p1

    .line 184811571
    iput-object p1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->playover_track_urls:Ljava/util/List;

    .line 184811572
    .line 184811573
    iput-object p10, p0, Lcom/dragon/read/pbrpc/AdUrlData;->non_std_ad_id:Ljava/lang/Long;

    .line 184811574
    .line 184811575
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/AdUrlData$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/AdUrlData$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/AdUrlData$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/AdUrlData$a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->open_url:Ljava/lang/String;

    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->a:Ljava/lang/String;

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_url:Ljava/lang/String;

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->b:Ljava/lang/String;

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_url:Ljava/lang/String;

    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->c:Ljava/lang/String;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->h5_url:Ljava/lang/String;

    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->d:Ljava/lang/String;

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_urls:Ljava/util/List;

    .line 327703
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327706
    move-result-object v1

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->e:Ljava/util/List;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_urls:Ljava/util/List;

    .line 327711
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327714
    move-result-object v1

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->f:Ljava/util/List;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->play_track_urls:Ljava/util/List;

    .line 327719
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327722
    move-result-object v1

    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->g:Ljava/util/List;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->effective_play_track_urls:Ljava/util/List;

    .line 327727
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327730
    move-result-object v1

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->h:Ljava/util/List;

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->playover_track_urls:Ljava/util/List;

    .line 327735
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327738
    move-result-object v1

    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->i:Ljava/util/List;

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->non_std_ad_id:Ljava/lang/Long;

    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->j:Ljava/lang/Long;

    .line 327745
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/AdUrlData$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/AdUrlData$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/AdUrlData$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->open_url:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_url:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->b:Ljava/lang/String;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_url:Ljava/lang/String;

    .line 327694
    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->c:Ljava/lang/String;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->h5_url:Ljava/lang/String;

    .line 327698
    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->d:Ljava/lang/String;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_urls:Ljava/util/List;

    .line 327702
    .line 327703
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->e:Ljava/util/List;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_urls:Ljava/util/List;

    .line 327710
    .line 327711
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->f:Ljava/util/List;

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->play_track_urls:Ljava/util/List;

    .line 327718
    .line 327719
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->g:Ljava/util/List;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->effective_play_track_urls:Ljava/util/List;

    .line 327726
    .line 327727
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->h:Ljava/util/List;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->playover_track_urls:Ljava/util/List;

    .line 327734
    .line 327735
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->i:Ljava/util/List;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->non_std_ad_id:Ljava/lang/Long;

    .line 327742
    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/AdUrlData$a;->j:Ljava/lang/Long;

    .line 327744
    .line 327745
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327750
    .line 327751
    .line 327752
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p1, p0, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17170444
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_7f

    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->open_url:Ljava/lang/String;

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/AdUrlData;->open_url:Ljava/lang/String;

    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_7f

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_url:Ljava/lang/String;

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_url:Ljava/lang/String;

    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_7f

    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_url:Ljava/lang/String;

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_url:Ljava/lang/String;

    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_7f

    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->h5_url:Ljava/lang/String;

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/AdUrlData;->h5_url:Ljava/lang/String;

    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_7f

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_urls:Ljava/util/List;

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_urls:Ljava/util/List;

    .line 17170502
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_7f

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_urls:Ljava/util/List;

    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_urls:Ljava/util/List;

    .line 17170512
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_7f

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->play_track_urls:Ljava/util/List;

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/AdUrlData;->play_track_urls:Ljava/util/List;

    .line 17170522
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_7f

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->effective_play_track_urls:Ljava/util/List;

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/AdUrlData;->effective_play_track_urls:Ljava/util/List;

    .line 17170532
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_7f

    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->playover_track_urls:Ljava/util/List;

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/AdUrlData;->playover_track_urls:Ljava/util/List;

    .line 17170542
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_7f

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->non_std_ad_id:Ljava/lang/Long;

    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/pbrpc/AdUrlData;->non_std_ad_id:Ljava/lang/Long;

    .line 17170552
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    move-result p1

    .line 17170556
    if-eqz p1, :cond_7f

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v0, 0x0

    .line 17170560
    :goto_80
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p1, p0, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170440
    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_7f

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->open_url:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/AdUrlData;->open_url:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_7f

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_url:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_url:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_7f

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_url:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_url:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_7f

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->h5_url:Ljava/lang/String;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/AdUrlData;->h5_url:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_7f

    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_urls:Ljava/util/List;

    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_urls:Ljava/util/List;

    .line 17170501
    .line 17170502
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_7f

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_urls:Ljava/util/List;

    .line 17170509
    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_urls:Ljava/util/List;

    .line 17170511
    .line 17170512
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_7f

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->play_track_urls:Ljava/util/List;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/AdUrlData;->play_track_urls:Ljava/util/List;

    .line 17170521
    .line 17170522
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_7f

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->effective_play_track_urls:Ljava/util/List;

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/AdUrlData;->effective_play_track_urls:Ljava/util/List;

    .line 17170531
    .line 17170532
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_7f

    .line 17170537
    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->playover_track_urls:Ljava/util/List;

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/AdUrlData;->playover_track_urls:Ljava/util/List;

    .line 17170541
    .line 17170542
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_7f

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->non_std_ad_id:Ljava/lang/Long;

    .line 17170549
    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/pbrpc/AdUrlData;->non_std_ad_id:Ljava/lang/Long;

    .line 17170551
    .line 17170552
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    if-eqz p1, :cond_7f

    .line 17170557
    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v0, 0x0

    .line 17170560
    :goto_80
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327682
    if-nez v0, :cond_7b

    .line 327684
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 327691
    move-result v0

    .line 327692
    mul-int/lit8 v0, v0, 0x25

    .line 327694
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->open_url:Ljava/lang/String;

    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v1, :cond_18

    .line 327699
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327702
    move-result v1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x25

    .line 327708
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_url:Ljava/lang/String;

    .line 327710
    if-eqz v1, :cond_25

    .line 327712
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327715
    move-result v1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v1, 0x0

    .line 327718
    :goto_26
    add-int/2addr v0, v1

    .line 327719
    mul-int/lit8 v0, v0, 0x25

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_url:Ljava/lang/String;

    .line 327723
    if-eqz v1, :cond_32

    .line 327725
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327728
    move-result v1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v1, 0x0

    .line 327731
    :goto_33
    add-int/2addr v0, v1

    .line 327732
    mul-int/lit8 v0, v0, 0x25

    .line 327734
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->h5_url:Ljava/lang/String;

    .line 327736
    if-eqz v1, :cond_3f

    .line 327738
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327741
    move-result v1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v1, 0x0

    .line 327744
    :goto_40
    add-int/2addr v0, v1

    .line 327745
    mul-int/lit8 v0, v0, 0x25

    .line 327747
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_urls:Ljava/util/List;

    .line 327749
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327752
    move-result v1

    .line 327753
    add-int/2addr v0, v1

    .line 327754
    mul-int/lit8 v0, v0, 0x25

    .line 327756
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_urls:Ljava/util/List;

    .line 327758
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327761
    move-result v1

    .line 327762
    add-int/2addr v0, v1

    .line 327763
    mul-int/lit8 v0, v0, 0x25

    .line 327765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->play_track_urls:Ljava/util/List;

    .line 327767
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327770
    move-result v1

    .line 327771
    add-int/2addr v0, v1

    .line 327772
    mul-int/lit8 v0, v0, 0x25

    .line 327774
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->effective_play_track_urls:Ljava/util/List;

    .line 327776
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327779
    move-result v1

    .line 327780
    add-int/2addr v0, v1

    .line 327781
    mul-int/lit8 v0, v0, 0x25

    .line 327783
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->playover_track_urls:Ljava/util/List;

    .line 327785
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327788
    move-result v1

    .line 327789
    add-int/2addr v0, v1

    .line 327790
    mul-int/lit8 v0, v0, 0x25

    .line 327792
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->non_std_ad_id:Ljava/lang/Long;

    .line 327794
    if-eqz v1, :cond_78

    .line 327796
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 327799
    move-result v2

    .line 327800
    :cond_78
    add-int/2addr v0, v2

    .line 327801
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327803
    :cond_7b
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327681
    .line 327682
    if-nez v0, :cond_7b

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    mul-int/lit8 v0, v0, 0x25

    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->open_url:Ljava/lang/String;

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v1, :cond_18

    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x25

    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_url:Ljava/lang/String;

    .line 327709
    .line 327710
    if-eqz v1, :cond_25

    .line 327711
    .line 327712
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v1, 0x0

    .line 327718
    :goto_26
    add-int/2addr v0, v1

    .line 327719
    mul-int/lit8 v0, v0, 0x25

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_url:Ljava/lang/String;

    .line 327722
    .line 327723
    if-eqz v1, :cond_32

    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v1, 0x0

    .line 327731
    :goto_33
    add-int/2addr v0, v1

    .line 327732
    mul-int/lit8 v0, v0, 0x25

    .line 327733
    .line 327734
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->h5_url:Ljava/lang/String;

    .line 327735
    .line 327736
    if-eqz v1, :cond_3f

    .line 327737
    .line 327738
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v1, 0x0

    .line 327744
    :goto_40
    add-int/2addr v0, v1

    .line 327745
    mul-int/lit8 v0, v0, 0x25

    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_urls:Ljava/util/List;

    .line 327748
    .line 327749
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    add-int/2addr v0, v1

    .line 327754
    mul-int/lit8 v0, v0, 0x25

    .line 327755
    .line 327756
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_urls:Ljava/util/List;

    .line 327757
    .line 327758
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327759
    .line 327760
    .line 327761
    move-result v1

    .line 327762
    add-int/2addr v0, v1

    .line 327763
    mul-int/lit8 v0, v0, 0x25

    .line 327764
    .line 327765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->play_track_urls:Ljava/util/List;

    .line 327766
    .line 327767
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327768
    .line 327769
    .line 327770
    move-result v1

    .line 327771
    add-int/2addr v0, v1

    .line 327772
    mul-int/lit8 v0, v0, 0x25

    .line 327773
    .line 327774
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->effective_play_track_urls:Ljava/util/List;

    .line 327775
    .line 327776
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327777
    .line 327778
    .line 327779
    move-result v1

    .line 327780
    add-int/2addr v0, v1

    .line 327781
    mul-int/lit8 v0, v0, 0x25

    .line 327782
    .line 327783
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->playover_track_urls:Ljava/util/List;

    .line 327784
    .line 327785
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327786
    .line 327787
    .line 327788
    move-result v1

    .line 327789
    add-int/2addr v0, v1

    .line 327790
    mul-int/lit8 v0, v0, 0x25

    .line 327791
    .line 327792
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->non_std_ad_id:Ljava/lang/Long;

    .line 327793
    .line 327794
    if-eqz v1, :cond_78

    .line 327795
    .line 327796
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 327797
    .line 327798
    .line 327799
    move-result v2

    .line 327800
    :cond_78
    add-int/2addr v0, v2

    .line 327801
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327802
    .line 327803
    :cond_7b
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/AdUrlData;->a()Lcom/dragon/read/pbrpc/AdUrlData$a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/AdUrlData;->a()Lcom/dragon/read/pbrpc/AdUrlData$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->open_url:Ljava/lang/String;

    .line 393223
    if-eqz v1, :cond_13

    .line 393225
    const-string v1, ", open_url="

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->open_url:Ljava/lang/String;

    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_url:Ljava/lang/String;

    .line 393237
    if-eqz v1, :cond_21

    .line 393239
    const-string v1, ", show_track_url="

    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_url:Ljava/lang/String;

    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_url:Ljava/lang/String;

    .line 393251
    if-eqz v1, :cond_2f

    .line 393253
    const-string v1, ", click_track_url="

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_url:Ljava/lang/String;

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->h5_url:Ljava/lang/String;

    .line 393265
    if-eqz v1, :cond_3d

    .line 393267
    const-string v1, ", h5_url="

    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->h5_url:Ljava/lang/String;

    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_urls:Ljava/util/List;

    .line 393279
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393282
    move-result v1

    .line 393283
    if-nez v1, :cond_4f

    .line 393285
    const-string v1, ", show_track_urls="

    .line 393287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_urls:Ljava/util/List;

    .line 393292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393295
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_urls:Ljava/util/List;

    .line 393297
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393300
    move-result v1

    .line 393301
    if-nez v1, :cond_61

    .line 393303
    const-string v1, ", click_track_urls="

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_urls:Ljava/util/List;

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393313
    :cond_61
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->play_track_urls:Ljava/util/List;

    .line 393315
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393318
    move-result v1

    .line 393319
    if-nez v1, :cond_73

    .line 393321
    const-string v1, ", play_track_urls="

    .line 393323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->play_track_urls:Ljava/util/List;

    .line 393328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393331
    :cond_73
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->effective_play_track_urls:Ljava/util/List;

    .line 393333
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393336
    move-result v1

    .line 393337
    if-nez v1, :cond_85

    .line 393339
    const-string v1, ", effective_play_track_urls="

    .line 393341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->effective_play_track_urls:Ljava/util/List;

    .line 393346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393349
    :cond_85
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->playover_track_urls:Ljava/util/List;

    .line 393351
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393354
    move-result v1

    .line 393355
    if-nez v1, :cond_97

    .line 393357
    const-string v1, ", playover_track_urls="

    .line 393359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->playover_track_urls:Ljava/util/List;

    .line 393364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393367
    :cond_97
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->non_std_ad_id:Ljava/lang/Long;

    .line 393369
    if-eqz v1, :cond_a5

    .line 393371
    const-string v1, ", non_std_ad_id="

    .line 393373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->non_std_ad_id:Ljava/lang/Long;

    .line 393378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393381
    :cond_a5
    const/4 v1, 0x2

    .line 393382
    const-string v2, "AdUrlData{"

    .line 393384
    const/4 v3, 0x0

    .line 393385
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    move-result-object v0

    .line 393389
    const/16 v1, 0x7d

    .line 393391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393397
    move-result-object v0

    .line 393398
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->open_url:Ljava/lang/String;

    .line 393222
    .line 393223
    if-eqz v1, :cond_13

    .line 393224
    .line 393225
    const-string v1, ", open_url="

    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->open_url:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_url:Ljava/lang/String;

    .line 393236
    .line 393237
    if-eqz v1, :cond_21

    .line 393238
    .line 393239
    const-string v1, ", show_track_url="

    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_url:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_url:Ljava/lang/String;

    .line 393250
    .line 393251
    if-eqz v1, :cond_2f

    .line 393252
    .line 393253
    const-string v1, ", click_track_url="

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_url:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->h5_url:Ljava/lang/String;

    .line 393264
    .line 393265
    if-eqz v1, :cond_3d

    .line 393266
    .line 393267
    const-string v1, ", h5_url="

    .line 393268
    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->h5_url:Ljava/lang/String;

    .line 393273
    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_urls:Ljava/util/List;

    .line 393278
    .line 393279
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v1

    .line 393283
    if-nez v1, :cond_4f

    .line 393284
    .line 393285
    const-string v1, ", show_track_urls="

    .line 393286
    .line 393287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->show_track_urls:Ljava/util/List;

    .line 393291
    .line 393292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_urls:Ljava/util/List;

    .line 393296
    .line 393297
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393298
    .line 393299
    .line 393300
    move-result v1

    .line 393301
    if-nez v1, :cond_61

    .line 393302
    .line 393303
    const-string v1, ", click_track_urls="

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->click_track_urls:Ljava/util/List;

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    :cond_61
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->play_track_urls:Ljava/util/List;

    .line 393314
    .line 393315
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393316
    .line 393317
    .line 393318
    move-result v1

    .line 393319
    if-nez v1, :cond_73

    .line 393320
    .line 393321
    const-string v1, ", play_track_urls="

    .line 393322
    .line 393323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->play_track_urls:Ljava/util/List;

    .line 393327
    .line 393328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->effective_play_track_urls:Ljava/util/List;

    .line 393332
    .line 393333
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393334
    .line 393335
    .line 393336
    move-result v1

    .line 393337
    if-nez v1, :cond_85

    .line 393338
    .line 393339
    const-string v1, ", effective_play_track_urls="

    .line 393340
    .line 393341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->effective_play_track_urls:Ljava/util/List;

    .line 393345
    .line 393346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->playover_track_urls:Ljava/util/List;

    .line 393350
    .line 393351
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393352
    .line 393353
    .line 393354
    move-result v1

    .line 393355
    if-nez v1, :cond_97

    .line 393356
    .line 393357
    const-string v1, ", playover_track_urls="

    .line 393358
    .line 393359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->playover_track_urls:Ljava/util/List;

    .line 393363
    .line 393364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->non_std_ad_id:Ljava/lang/Long;

    .line 393368
    .line 393369
    if-eqz v1, :cond_a5

    .line 393370
    .line 393371
    const-string v1, ", non_std_ad_id="

    .line 393372
    .line 393373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    iget-object v1, p0, Lcom/dragon/read/pbrpc/AdUrlData;->non_std_ad_id:Ljava/lang/Long;

    .line 393377
    .line 393378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    const/4 v1, 0x2

    .line 393382
    const-string v2, "AdUrlData{"

    .line 393383
    .line 393384
    const/4 v3, 0x0

    .line 393385
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    const/16 v1, 0x7d

    .line 393390
    .line 393391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0

    .line 393398
    return-object v0
.end method


