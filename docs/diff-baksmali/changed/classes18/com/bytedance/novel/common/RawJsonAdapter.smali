## classes18/com/bytedance/novel/common/RawJsonAdapter.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonWriter;)V
[MOD-CHANGED]
.method public static a(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonWriter;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 33947651
    move-result-object v0

    .line 33947652
    if-nez v0, :cond_8

    .line 33947654
    const/4 v1, -0x1

    .line 33947655
    goto :goto_10

    .line 33947656
    :cond_8
    sget-object v1, Lcom/bytedance/novel/common/RawJsonAdapter$a;->a:[I

    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947661
    move-result v2

    .line 33947662
    aget v1, v1, v2

    .line 33947664
    :goto_10
    const/4 v2, 0x1

    .line 33947665
    if-ne v1, v2, :cond_1b

    .line 33947667
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 33947670
    move-result-object p0

    .line 33947671
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33947674
    goto :goto_7a

    .line 33947675
    :cond_1b
    const/4 v3, 0x2

    .line 33947676
    if-ne v1, v3, :cond_26

    .line 33947678
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 33947681
    move-result-object p0

    .line 33947682
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33947685
    goto :goto_7a

    .line 33947686
    :cond_26
    const/4 v3, 0x3

    .line 33947687
    if-ne v1, v3, :cond_31

    .line 33947689
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 33947692
    move-result p0

    .line 33947693
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 33947696
    goto :goto_7a

    .line 33947697
    :cond_31
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 33947699
    if-ne v0, v3, :cond_3c

    .line 33947701
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 33947704
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33947707
    goto :goto_7a

    .line 33947708
    :cond_3c
    const/4 v0, 0x4

    .line 33947709
    if-ne v1, v0, :cond_56

    .line 33947711
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 33947714
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 33947717
    :goto_45
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 33947720
    move-result v0

    .line 33947721
    if-eqz v0, :cond_4f

    .line 33947723
    invoke-static {p0, p1}, Lcom/bytedance/novel/common/RawJsonAdapter;->a(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonWriter;)V

    .line 33947726
    goto :goto_45

    .line 33947727
    :cond_4f
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 33947730
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 33947733
    goto :goto_7a

    .line 33947734
    :cond_56
    const/4 v0, 0x5

    .line 33947735
    if-ne v1, v0, :cond_70

    .line 33947737
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 33947740
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 33947743
    :goto_5f
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 33947746
    move-result v0

    .line 33947747
    if-eqz v0, :cond_69

    .line 33947749
    invoke-static {p0, p1}, Lcom/bytedance/novel/common/RawJsonAdapter;->a(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonWriter;)V

    .line 33947752
    goto :goto_5f

    .line 33947753
    :cond_69
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 33947756
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 33947759
    goto :goto_7a

    .line 33947760
    :cond_70
    const/4 v0, 0x6

    .line 33947761
    if-ne v1, v0, :cond_7b

    .line 33947763
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 33947766
    move-result-object p0

    .line 33947767
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33947770
    :goto_7a
    return-void

    .line 33947771
    :cond_7b
    const/4 p0, 0x7

    .line 33947772
    if-eq v1, p0, :cond_88

    .line 33947774
    const/16 p0, 0x8

    .line 33947776
    if-eq v1, p0, :cond_88

    .line 33947778
    const/16 p0, 0x9

    .line 33947780
    if-ne v1, p0, :cond_87

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    const/4 v2, 0x0

    .line 33947784
    :cond_88
    :goto_88
    if-eqz v2, :cond_92

    .line 33947786
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947788
    const-string p1, "error index"

    .line 33947790
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947793
    throw p0

    .line 33947794
    :cond_92
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947796
    const-string p1, "error tag"

    .line 33947798
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947801
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonWriter;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    if-nez v0, :cond_8

    .line 33947653
    .line 33947654
    const/4 v1, -0x1

    .line 33947655
    goto :goto_10

    .line 33947656
    :cond_8
    sget-object v1, Lcom/bytedance/novel/common/RawJsonAdapter$a;->a:[I

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v2

    .line 33947662
    aget v1, v1, v2

    .line 33947663
    .line 33947664
    :goto_10
    const/4 v2, 0x1

    .line 33947665
    if-ne v1, v2, :cond_1b

    .line 33947666
    .line 33947667
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p0

    .line 33947671
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33947672
    .line 33947673
    .line 33947674
    goto :goto_7a

    .line 33947675
    :cond_1b
    const/4 v3, 0x2

    .line 33947676
    if-ne v1, v3, :cond_26

    .line 33947677
    .line 33947678
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p0

    .line 33947682
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33947683
    .line 33947684
    .line 33947685
    goto :goto_7a

    .line 33947686
    :cond_26
    const/4 v3, 0x3

    .line 33947687
    if-ne v1, v3, :cond_31

    .line 33947688
    .line 33947689
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result p0

    .line 33947693
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 33947694
    .line 33947695
    .line 33947696
    goto :goto_7a

    .line 33947697
    :cond_31
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 33947698
    .line 33947699
    if-ne v0, v3, :cond_3c

    .line 33947700
    .line 33947701
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33947705
    .line 33947706
    .line 33947707
    goto :goto_7a

    .line 33947708
    :cond_3c
    const/4 v0, 0x4

    .line 33947709
    if-ne v1, v0, :cond_56

    .line 33947710
    .line 33947711
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 33947715
    .line 33947716
    .line 33947717
    :goto_45
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v0

    .line 33947721
    if-eqz v0, :cond_4f

    .line 33947722
    .line 33947723
    invoke-static {p0, p1}, Lcom/bytedance/novel/common/RawJsonAdapter;->a(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonWriter;)V

    .line 33947724
    .line 33947725
    .line 33947726
    goto :goto_45

    .line 33947727
    :cond_4f
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_7a

    .line 33947734
    :cond_56
    const/4 v0, 0x5

    .line 33947735
    if-ne v1, v0, :cond_70

    .line 33947736
    .line 33947737
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 33947741
    .line 33947742
    .line 33947743
    :goto_5f
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v0

    .line 33947747
    if-eqz v0, :cond_69

    .line 33947748
    .line 33947749
    invoke-static {p0, p1}, Lcom/bytedance/novel/common/RawJsonAdapter;->a(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonWriter;)V

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_5f

    .line 33947753
    :cond_69
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_7a

    .line 33947760
    :cond_70
    const/4 v0, 0x6

    .line 33947761
    if-ne v1, v0, :cond_7b

    .line 33947762
    .line 33947763
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p0

    .line 33947767
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33947768
    .line 33947769
    .line 33947770
    :goto_7a
    return-void

    .line 33947771
    :cond_7b
    const/4 p0, 0x7

    .line 33947772
    if-eq v1, p0, :cond_88

    .line 33947773
    .line 33947774
    const/16 p0, 0x8

    .line 33947775
    .line 33947776
    if-eq v1, p0, :cond_88

    .line 33947777
    .line 33947778
    const/16 p0, 0x9

    .line 33947779
    .line 33947780
    if-ne v1, p0, :cond_87

    .line 33947781
    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    const/4 v2, 0x0

    .line 33947784
    :cond_88
    :goto_88
    if-eqz v2, :cond_92

    .line 33947785
    .line 33947786
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947787
    .line 33947788
    const-string p1, "error index"

    .line 33947789
    .line 33947790
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    throw p0

    .line 33947794
    :cond_92
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947795
    .line 33947796
    const-string p1, "error tag"

    .line 33947797
    .line 33947798
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    throw p0
.end method


.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    goto :goto_27

    .line 17039364
    :cond_4
    new-instance v0, Ljava/io/StringWriter;

    .line 17039366
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 17039369
    new-instance v1, Lcom/google/gson/stream/JsonWriter;

    .line 17039371
    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 17039374
    invoke-static {p1, v1}, Lcom/bytedance/novel/common/RawJsonAdapter;->a(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonWriter;)V

    .line 17039377
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V

    .line 17039380
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039391
    move-result v1

    .line 17039392
    if-nez v1, :cond_23

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    if-eqz v0, :cond_27

    .line 17039397
    const-string p1, ""

    .line 17039399
    :cond_27
    :goto_27
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    goto :goto_27

    .line 17039364
    :cond_4
    new-instance v0, Ljava/io/StringWriter;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v1, Lcom/google/gson/stream/JsonWriter;

    .line 17039370
    .line 17039371
    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1, v1}, Lcom/bytedance/novel/common/RawJsonAdapter;->a(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonWriter;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-nez v1, :cond_23

    .line 17039393
    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    if-eqz v0, :cond_27

    .line 17039396
    .line 17039397
    const-string p1, ""

    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-object p1
.end method


.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/String;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-nez p2, :cond_6

    .line 33816581
    goto :goto_13

    .line 33816582
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816585
    move-result v1

    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    if-nez v1, :cond_f

    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v1, 0x0

    .line 33816592
    :goto_10
    if-ne v1, v2, :cond_13

    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    :cond_13
    :goto_13
    if-eqz v0, :cond_1f

    .line 33816597
    if-nez p1, :cond_18

    .line 33816599
    goto :goto_25

    .line 33816600
    :cond_18
    const-string/jumbo p2, "{}"

    .line 33816603
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33816606
    goto :goto_25

    .line 33816607
    :cond_1f
    if-nez p1, :cond_22

    .line 33816609
    goto :goto_25

    .line 33816610
    :cond_22
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33816613
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/String;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-nez p2, :cond_6

    .line 33816580
    .line 33816581
    goto :goto_13

    .line 33816582
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    if-nez v1, :cond_f

    .line 33816588
    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v1, 0x0

    .line 33816592
    :goto_10
    if-ne v1, v2, :cond_13

    .line 33816593
    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    :cond_13
    :goto_13
    if-eqz v0, :cond_1f

    .line 33816596
    .line 33816597
    if-nez p1, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_25

    .line 33816600
    :cond_18
    const-string/jumbo p2, "{}"

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_25

    .line 33816607
    :cond_1f
    if-nez p1, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_25

    .line 33816610
    :cond_22
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33816611
    .line 33816612
    .line 33816613
    :goto_25
    return-void
.end method


