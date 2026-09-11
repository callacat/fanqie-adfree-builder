.class public final Lz67/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz67/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fc88

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lz67/e;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-string v0, "br"

    .line 33816581
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816584
    move-result v0

    .line 33816585
    if-nez v0, :cond_13

    .line 33816587
    const-string v0, "wbr"

    .line 33816589
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_1c

    .line 33816595
    :cond_13
    invoke-interface {p2}, Lz67/e;->getText()Landroid/text/Editable;

    .line 33816598
    move-result-object v0

    .line 33816599
    const/16 v1, 0x2028

    .line 33816601
    invoke-interface {v0, v1}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 33816604
    :cond_1c
    const-string v0, "tt_keyword_ad"

    .line 33816606
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816609
    move-result p1

    .line 33816610
    if-eqz p1, :cond_3a

    .line 33816612
    invoke-interface {p2}, Lz67/e;->a()Lz67/i;

    .line 33816615
    move-result-object p1

    .line 33816616
    if-eqz p1, :cond_2d

    .line 33816618
    iget-object p1, p1, Lz67/i;->g:Lz67/i;

    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    const/4 p1, 0x0

    .line 33816622
    :goto_2e
    if-nez p1, :cond_3a

    .line 33816624
    invoke-interface {p2}, Lz67/e;->getText()Landroid/text/Editable;

    .line 33816627
    move-result-object p1

    .line 33816628
    const p2, 0xfff0

    .line 33816631
    invoke-interface {p1, p2}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 33816634
    :cond_3a
    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/xml/sax/Attributes;Lz67/e;)V
    .registers 9

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-interface {p3}, Lz67/e;->a()Lz67/i;

    .line 50790406
    move-result-object p3

    .line 50790407
    if-nez p3, :cond_a

    .line 50790409
    return-void

    .line 50790410
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50790413
    move-result v0

    .line 50790414
    const/4 v1, 0x0

    .line 50790415
    sparse-switch v0, :sswitch_data_166

    .line 50790418
    packed-switch v0, :pswitch_data_1a4

    .line 50790421
    goto/16 :goto_165

    .line 50790423
    :sswitch_17
    const-string p2, "image"

    .line 50790425
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790428
    move-result p1

    .line 50790429
    if-nez p1, :cond_79

    .line 50790431
    goto/16 :goto_165

    .line 50790433
    :sswitch_21
    const-string v0, "font"

    .line 50790435
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790438
    move-result p1

    .line 50790439
    if-nez p1, :cond_2b

    .line 50790441
    goto/16 :goto_165

    .line 50790443
    :cond_2b
    const-string p1, ""

    .line 50790445
    const-string v0, "face"

    .line 50790447
    invoke-interface {p2, p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790450
    move-result-object v0

    .line 50790451
    const/4 v2, 0x1

    .line 50790452
    if-eqz v0, :cond_3f

    .line 50790454
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790457
    move-result v3

    .line 50790458
    if-nez v3, :cond_3d

    .line 50790460
    goto :goto_3f

    .line 50790461
    :cond_3d
    const/4 v3, 0x0

    .line 50790462
    goto :goto_40

    .line 50790463
    :cond_3f
    :goto_3f
    const/4 v3, 0x1

    .line 50790464
    :goto_40
    if-nez v3, :cond_55

    .line 50790466
    iget-object v3, p3, Lz67/i;->e:Lc77/a;

    .line 50790468
    sget-object v4, Lc77/a;->J:Lc77/a$a;

    .line 50790470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790473
    invoke-static {v0}, Lc77/a$a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 50790476
    move-result-object v0

    .line 50790477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790480
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790483
    iput-object v0, v3, Lc77/a;->u:Ljava/util/List;

    .line 50790485
    :cond_55
    const-string v0, "color"

    .line 50790487
    invoke-interface {p2, p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790490
    move-result-object p1

    .line 50790491
    if-eqz p1, :cond_63

    .line 50790493
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790496
    move-result p2

    .line 50790497
    if-nez p2, :cond_64

    .line 50790499
    :cond_63
    const/4 v1, 0x1

    .line 50790500
    :cond_64
    if-eqz v1, :cond_165

    .line 50790502
    iget-object p2, p3, Lz67/i;->e:Lc77/a;

    .line 50790504
    iput-object p1, p2, Lc77/a;->v:Ljava/lang/String;

    .line 50790506
    goto/16 :goto_165

    .line 50790508
    :sswitch_6c
    const-string p2, "wbr"

    .line 50790510
    goto :goto_a1

    .line 50790511
    :sswitch_6f
    const-string p2, "img"

    .line 50790513
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790516
    move-result p1

    .line 50790517
    if-nez p1, :cond_79

    .line 50790519
    goto/16 :goto_165

    .line 50790521
    :cond_79
    iget-object p1, p3, Lz67/i;->e:Lc77/a;

    .line 50790523
    sget-object p2, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->IMG:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 50790525
    iput-object p2, p1, Lc77/a;->y:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 50790527
    goto/16 :goto_165

    .line 50790529
    :sswitch_81
    const-string p2, "del"

    .line 50790531
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790534
    move-result p1

    .line 50790535
    if-nez p1, :cond_10a

    .line 50790537
    goto/16 :goto_165

    .line 50790539
    :sswitch_8b
    const-string p2, "em"

    .line 50790541
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790544
    move-result p1

    .line 50790545
    if-nez p1, :cond_de

    .line 50790547
    goto/16 :goto_165

    .line 50790549
    :sswitch_95
    const-string p2, "dt"

    .line 50790551
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790554
    move-result p1

    .line 50790555
    if-nez p1, :cond_cc

    .line 50790557
    goto/16 :goto_165

    .line 50790559
    :sswitch_9f
    const-string p2, "br"

    .line 50790561
    :goto_a1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790564
    goto/16 :goto_165

    .line 50790566
    :sswitch_a6
    const-string p2, "u"

    .line 50790568
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790571
    move-result p1

    .line 50790572
    if-nez p1, :cond_b0

    .line 50790574
    goto/16 :goto_165

    .line 50790576
    :cond_b0
    iget-object p1, p3, Lz67/i;->e:Lc77/a;

    .line 50790578
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790580
    iput-object p2, p1, Lc77/a;->H:Ljava/lang/Boolean;

    .line 50790582
    goto/16 :goto_165

    .line 50790584
    :sswitch_b8
    const-string p2, "s"

    .line 50790586
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790589
    move-result p1

    .line 50790590
    if-nez p1, :cond_10a

    .line 50790592
    goto/16 :goto_165

    .line 50790594
    :sswitch_c2
    const-string p2, "p"

    .line 50790596
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790599
    move-result p1

    .line 50790600
    if-nez p1, :cond_cc

    .line 50790602
    goto/16 :goto_165

    .line 50790604
    :cond_cc
    iget-object p1, p3, Lz67/i;->e:Lc77/a;

    .line 50790606
    sget-object p2, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->P:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 50790608
    iput-object p2, p1, Lc77/a;->y:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 50790610
    goto/16 :goto_165

    .line 50790612
    :sswitch_d4
    const-string p2, "i"

    .line 50790614
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790617
    move-result p1

    .line 50790618
    if-nez p1, :cond_de

    .line 50790620
    goto/16 :goto_165

    .line 50790622
    :cond_de
    iget-object p1, p3, Lz67/i;->e:Lc77/a;

    .line 50790624
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790626
    iput-object p2, p1, Lc77/a;->D:Ljava/lang/Boolean;

    .line 50790628
    goto/16 :goto_165

    .line 50790630
    :sswitch_e6
    const-string p2, "b"

    .line 50790632
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790635
    move-result p1

    .line 50790636
    if-nez p1, :cond_fa

    .line 50790638
    goto/16 :goto_165

    .line 50790640
    :sswitch_f0
    const-string p2, "strong"

    .line 50790642
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790645
    move-result p1

    .line 50790646
    if-nez p1, :cond_fa

    .line 50790648
    goto/16 :goto_165

    .line 50790650
    :cond_fa
    iget-object p1, p3, Lz67/i;->e:Lc77/a;

    .line 50790652
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790654
    iput-object p2, p1, Lc77/a;->C:Ljava/lang/Boolean;

    .line 50790656
    goto :goto_165

    .line 50790657
    :sswitch_101
    const-string p2, "strike"

    .line 50790659
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790662
    move-result p1

    .line 50790663
    if-nez p1, :cond_10a

    .line 50790665
    goto :goto_165

    .line 50790666
    :cond_10a
    iget-object p1, p3, Lz67/i;->e:Lc77/a;

    .line 50790668
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790670
    iput-object p2, p1, Lc77/a;->I:Ljava/lang/Boolean;

    .line 50790672
    goto :goto_165

    .line 50790673
    :pswitch_111
    const-string p2, "h6"

    .line 50790675
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790678
    move-result p2

    .line 50790679
    if-nez p2, :cond_147

    .line 50790681
    goto :goto_165

    .line 50790682
    :pswitch_11a
    const-string p2, "h5"

    .line 50790684
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790687
    move-result p2

    .line 50790688
    if-nez p2, :cond_147

    .line 50790690
    goto :goto_165

    .line 50790691
    :pswitch_123
    const-string p2, "h4"

    .line 50790693
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790696
    move-result p2

    .line 50790697
    if-nez p2, :cond_147

    .line 50790699
    goto :goto_165

    .line 50790700
    :pswitch_12c
    const-string p2, "h3"

    .line 50790702
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790705
    move-result p2

    .line 50790706
    if-nez p2, :cond_147

    .line 50790708
    goto :goto_165

    .line 50790709
    :pswitch_135
    const-string p2, "h2"

    .line 50790711
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790714
    move-result p2

    .line 50790715
    if-nez p2, :cond_147

    .line 50790717
    goto :goto_165

    .line 50790718
    :pswitch_13e
    const-string p2, "h1"

    .line 50790720
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790723
    move-result p2

    .line 50790724
    if-nez p2, :cond_147

    .line 50790726
    goto :goto_165

    .line 50790727
    :cond_147
    iget-object p2, p3, Lz67/i;->e:Lc77/a;

    .line 50790729
    sget-object v0, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->Companion:Lcom/dragon/reader/lib/parserlevel/model/line/LineType$a;

    .line 50790731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790734
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790737
    sget-object v0, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->tagToLineType:Ljava/util/Map;

    .line 50790739
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790742
    move-result-object p1

    .line 50790743
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 50790745
    if-nez p1, :cond_15d

    .line 50790747
    sget-object p1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->P:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 50790749
    :cond_15d
    iput-object p1, p2, Lc77/a;->y:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 50790751
    iget-object p1, p3, Lz67/i;->e:Lc77/a;

    .line 50790753
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790755
    iput-object p2, p1, Lc77/a;->C:Ljava/lang/Boolean;

    .line 50790757
    :cond_165
    :goto_165
    return-void

    .line 50790758
    :sswitch_data_166
    .sparse-switch
        -0x352aa04e -> :sswitch_101
        -0x352a8969 -> :sswitch_f0
        0x62 -> :sswitch_e6
        0x69 -> :sswitch_d4
        0x70 -> :sswitch_c2
        0x73 -> :sswitch_b8
        0x75 -> :sswitch_a6
        0xc50 -> :sswitch_9f
        0xc90 -> :sswitch_95
        0xca8 -> :sswitch_8b
        0x1840b -> :sswitch_81
        0x197c3 -> :sswitch_6f
        0x1cb07 -> :sswitch_6c
        0x300c4f -> :sswitch_21
        0x5faa95b -> :sswitch_17
    .end sparse-switch

    .line 50790820
    :pswitch_data_1a4
    .packed-switch 0xcc9
        :pswitch_13e
        :pswitch_135
        :pswitch_12c
        :pswitch_123
        :pswitch_11a
        :pswitch_111
    .end packed-switch
.end method

.method public final d(Landroid/text/Editable;Ljava/lang/StringBuilder;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lz67/j$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method
