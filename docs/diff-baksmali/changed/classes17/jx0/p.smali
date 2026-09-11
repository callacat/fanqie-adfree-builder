## classes17/jx0/p.smali
# added=0 removed=0 changed=4

.method public static a(Landroid/util/JsonReader;)I
[MOD-CHANGED]
.method public static a(Landroid/util/JsonReader;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 17039363
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 17039366
    move-result-wide v0

    .line 17039367
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 17039372
    mul-double v0, v0, v2

    .line 17039374
    double-to-int v0, v0

    .line 17039375
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 17039378
    move-result-wide v4

    .line 17039379
    mul-double v4, v4, v2

    .line 17039381
    double-to-int v1, v4

    .line 17039382
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 17039385
    move-result-wide v4

    .line 17039386
    mul-double v4, v4, v2

    .line 17039388
    double-to-int v2, v4

    .line 17039389
    :goto_1d
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17039392
    move-result v3

    .line 17039393
    if-eqz v3, :cond_27

    .line 17039395
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 17039398
    goto :goto_1d

    .line 17039399
    :cond_27
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 17039402
    const/16 p0, 0xff

    .line 17039404
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 17039407
    move-result p0

    .line 17039408
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/util/JsonReader;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-wide v0

    .line 17039367
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 17039368
    .line 17039369
    .line 17039370
    .line 17039371
    .line 17039372
    mul-double v0, v0, v2

    .line 17039373
    .line 17039374
    double-to-int v0, v0

    .line 17039375
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v4

    .line 17039379
    mul-double v4, v4, v2

    .line 17039380
    .line 17039381
    double-to-int v1, v4

    .line 17039382
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v4

    .line 17039386
    mul-double v4, v4, v2

    .line 17039387
    .line 17039388
    double-to-int v2, v4

    .line 17039389
    :goto_1d
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v3

    .line 17039393
    if-eqz v3, :cond_27

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_1d

    .line 17039399
    :cond_27
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 17039400
    .line 17039401
    .line 17039402
    const/16 p0, 0xff

    .line 17039403
    .line 17039404
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p0

    .line 17039408
    return p0
.end method


.method public static b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;
[MOD-CHANGED]
.method public static b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Ljx0/p$a;->a:[I

    .line 33947650
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-virtual {v1}, Landroid/util/JsonToken;->ordinal()I

    .line 33947657
    move-result v1

    .line 33947658
    aget v0, v0, v1

    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    if-eq v0, v1, :cond_90

    .line 33947663
    const/4 v1, 0x2

    .line 33947664
    if-eq v0, v1, :cond_6a

    .line 33947666
    const/4 v1, 0x3

    .line 33947667
    if-ne v0, v1, :cond_52

    .line 33947669
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 33947672
    const/4 v0, 0x0

    .line 33947673
    const/4 v1, 0x0

    .line 33947674
    :goto_1a
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 33947677
    move-result v2

    .line 33947678
    if-eqz v2, :cond_45

    .line 33947680
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 33947683
    move-result-object v2

    .line 33947684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    const-string v3, "x"

    .line 33947689
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947692
    move-result v3

    .line 33947693
    if-nez v3, :cond_40

    .line 33947695
    const-string v3, "y"

    .line 33947697
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947700
    move-result v2

    .line 33947701
    if-nez v2, :cond_3b

    .line 33947703
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 33947706
    goto :goto_1a

    .line 33947707
    :cond_3b
    invoke-static {p0}, Ljx0/p;->d(Landroid/util/JsonReader;)F

    .line 33947710
    move-result v1

    .line 33947711
    goto :goto_1a

    .line 33947712
    :cond_40
    invoke-static {p0}, Ljx0/p;->d(Landroid/util/JsonReader;)F

    .line 33947715
    move-result v0

    .line 33947716
    goto :goto_1a

    .line 33947717
    :cond_45
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 33947720
    new-instance p0, Landroid/graphics/PointF;

    .line 33947722
    mul-float v0, v0, p1

    .line 33947724
    mul-float v1, v1, p1

    .line 33947726
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33947729
    return-object p0

    .line 33947730
    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947734
    const-string v1, "Unknown point starts with "

    .line 33947736
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947739
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 33947742
    move-result-object p0

    .line 33947743
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947749
    move-result-object p0

    .line 33947750
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947753
    throw p1

    .line 33947754
    :cond_6a
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 33947757
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 33947760
    move-result-wide v0

    .line 33947761
    double-to-float v0, v0

    .line 33947762
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 33947765
    move-result-wide v1

    .line 33947766
    double-to-float v1, v1

    .line 33947767
    :goto_77
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 33947770
    move-result-object v2

    .line 33947771
    sget-object v3, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    .line 33947773
    if-eq v2, v3, :cond_83

    .line 33947775
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 33947778
    goto :goto_77

    .line 33947779
    :cond_83
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 33947782
    new-instance p0, Landroid/graphics/PointF;

    .line 33947784
    mul-float v0, v0, p1

    .line 33947786
    mul-float v1, v1, p1

    .line 33947788
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33947791
    return-object p0

    .line 33947792
    :cond_90
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 33947795
    move-result-wide v0

    .line 33947796
    double-to-float v0, v0

    .line 33947797
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 33947800
    move-result-wide v1

    .line 33947801
    double-to-float v1, v1

    .line 33947802
    :goto_9a
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 33947805
    move-result v2

    .line 33947806
    if-eqz v2, :cond_a4

    .line 33947808
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 33947811
    goto :goto_9a

    .line 33947812
    :cond_a4
    new-instance p0, Landroid/graphics/PointF;

    .line 33947814
    mul-float v0, v0, p1

    .line 33947816
    mul-float v1, v1, p1

    .line 33947818
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33947821
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Ljx0/p$a;->a:[I

    .line 33947649
    .line 33947650
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-virtual {v1}, Landroid/util/JsonToken;->ordinal()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    aget v0, v0, v1

    .line 33947659
    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    if-eq v0, v1, :cond_90

    .line 33947662
    .line 33947663
    const/4 v1, 0x2

    .line 33947664
    if-eq v0, v1, :cond_6a

    .line 33947665
    .line 33947666
    const/4 v1, 0x3

    .line 33947667
    if-ne v0, v1, :cond_52

    .line 33947668
    .line 33947669
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 33947670
    .line 33947671
    .line 33947672
    const/4 v0, 0x0

    .line 33947673
    const/4 v1, 0x0

    .line 33947674
    :goto_1a
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v2

    .line 33947678
    if-eqz v2, :cond_45

    .line 33947679
    .line 33947680
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v2

    .line 33947684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    .line 33947686
    .line 33947687
    const-string v3, "x"

    .line 33947688
    .line 33947689
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v3

    .line 33947693
    if-nez v3, :cond_40

    .line 33947694
    .line 33947695
    const-string v3, "y"

    .line 33947696
    .line 33947697
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v2

    .line 33947701
    if-nez v2, :cond_3b

    .line 33947702
    .line 33947703
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 33947704
    .line 33947705
    .line 33947706
    goto :goto_1a

    .line 33947707
    :cond_3b
    invoke-static {p0}, Ljx0/p;->d(Landroid/util/JsonReader;)F

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v1

    .line 33947711
    goto :goto_1a

    .line 33947712
    :cond_40
    invoke-static {p0}, Ljx0/p;->d(Landroid/util/JsonReader;)F

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v0

    .line 33947716
    goto :goto_1a

    .line 33947717
    :cond_45
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 33947718
    .line 33947719
    .line 33947720
    new-instance p0, Landroid/graphics/PointF;

    .line 33947721
    .line 33947722
    mul-float v0, v0, p1

    .line 33947723
    .line 33947724
    mul-float v1, v1, p1

    .line 33947725
    .line 33947726
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33947727
    .line 33947728
    .line 33947729
    return-object p0

    .line 33947730
    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947731
    .line 33947732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    const-string v1, "Unknown point starts with "

    .line 33947735
    .line 33947736
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p0

    .line 33947743
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p0

    .line 33947750
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    throw p1

    .line 33947754
    :cond_6a
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-wide v0

    .line 33947761
    double-to-float v0, v0

    .line 33947762
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-wide v1

    .line 33947766
    double-to-float v1, v1

    .line 33947767
    :goto_77
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v2

    .line 33947771
    sget-object v3, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    .line 33947772
    .line 33947773
    if-eq v2, v3, :cond_83

    .line 33947774
    .line 33947775
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_77

    .line 33947779
    :cond_83
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 33947780
    .line 33947781
    .line 33947782
    new-instance p0, Landroid/graphics/PointF;

    .line 33947783
    .line 33947784
    mul-float v0, v0, p1

    .line 33947785
    .line 33947786
    mul-float v1, v1, p1

    .line 33947787
    .line 33947788
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33947789
    .line 33947790
    .line 33947791
    return-object p0

    .line 33947792
    :cond_90
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-wide v0

    .line 33947796
    double-to-float v0, v0

    .line 33947797
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-wide v1

    .line 33947801
    double-to-float v1, v1

    .line 33947802
    :goto_9a
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v2

    .line 33947806
    if-eqz v2, :cond_a4

    .line 33947807
    .line 33947808
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 33947809
    .line 33947810
    .line 33947811
    goto :goto_9a

    .line 33947812
    :cond_a4
    new-instance p0, Landroid/graphics/PointF;

    .line 33947813
    .line 33947814
    mul-float v0, v0, p1

    .line 33947815
    .line 33947816
    mul-float v1, v1, p1

    .line 33947817
    .line 33947818
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33947819
    .line 33947820
    .line 33947821
    return-object p0
.end method


.method public static c(Landroid/util/JsonReader;F)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Landroid/util/JsonReader;F)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "F)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816581
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 33816584
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 33816587
    move-result-object v1

    .line 33816588
    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 33816590
    if-ne v1, v2, :cond_1e

    .line 33816592
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 33816595
    invoke-static {p0, p1}, Ljx0/p;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816602
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 33816605
    goto :goto_8

    .line 33816606
    :cond_1e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 33816609
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/util/JsonReader;F)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "F)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 33816582
    .line 33816583
    .line 33816584
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 33816589
    .line 33816590
    if-ne v1, v2, :cond_1e

    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p0, p1}, Ljx0/p;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_8

    .line 33816606
    :cond_1e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object v0
.end method


.method public static d(Landroid/util/JsonReader;)F
[MOD-CHANGED]
.method public static d(Landroid/util/JsonReader;)F
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Ljx0/p$a;->a:[I

    .line 17104902
    invoke-virtual {v0}, Landroid/util/JsonToken;->ordinal()I

    .line 17104905
    move-result v2

    .line 17104906
    aget v1, v1, v2

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-eq v1, v2, :cond_3c

    .line 17104911
    const/4 v2, 0x2

    .line 17104912
    if-ne v1, v2, :cond_28

    .line 17104914
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 17104917
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 17104920
    move-result-wide v0

    .line 17104921
    double-to-float v0, v0

    .line 17104922
    :goto_1a
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_24

    .line 17104928
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 17104931
    goto :goto_1a

    .line 17104932
    :cond_24
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 17104935
    return v0

    .line 17104936
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    const-string v2, "Unknown value for token of type "

    .line 17104942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104955
    throw p0

    .line 17104956
    :cond_3c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 17104959
    move-result-wide v0

    .line 17104960
    double-to-float p0, v0

    .line 17104961
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/util/JsonReader;)F
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Ljx0/p$a;->a:[I

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroid/util/JsonToken;->ordinal()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    aget v1, v1, v2

    .line 17104907
    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-eq v1, v2, :cond_3c

    .line 17104910
    .line 17104911
    const/4 v2, 0x2

    .line 17104912
    if-ne v1, v2, :cond_28

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v0

    .line 17104921
    double-to-float v0, v0

    .line 17104922
    :goto_1a
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_24

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_1a

    .line 17104932
    :cond_24
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 17104933
    .line 17104934
    .line 17104935
    return v0

    .line 17104936
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104937
    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v2, "Unknown value for token of type "

    .line 17104941
    .line 17104942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    throw p0

    .line 17104956
    :cond_3c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v0

    .line 17104960
    double-to-float p0, v0

    .line 17104961
    return p0
.end method


