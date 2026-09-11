## classes18/bd1/c.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x881e8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x0

    .line 196615
    new-array v1, v0, [Ljava/lang/String;

    .line 196617
    sput-object v1, Lbd1/c;->a:[Ljava/lang/String;

    .line 196619
    new-array v1, v0, [Ljava/lang/Object;

    .line 196621
    sput-object v1, Lbd1/c;->b:[Ljava/lang/Object;

    .line 196623
    new-array v0, v0, [B

    .line 196625
    sput-object v0, Lbd1/c;->c:[B

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x881e8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    new-array v1, v0, [Ljava/lang/String;

    .line 196616
    .line 196617
    sput-object v1, Lbd1/c;->a:[Ljava/lang/String;

    .line 196618
    .line 196619
    new-array v1, v0, [Ljava/lang/Object;

    .line 196620
    .line 196621
    sput-object v1, Lbd1/c;->b:[Ljava/lang/Object;

    .line 196622
    .line 196623
    new-array v0, v0, [B

    .line 196624
    .line 196625
    sput-object v0, Lbd1/c;->c:[B

    .line 196626
    .line 196627
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0}, Lbd1/c;->b(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_9a

    .line 33947654
    const-string v0, "://"

    .line 33947656
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33947659
    move-result v1

    .line 33947660
    if-lez v1, :cond_10

    .line 33947662
    goto/16 :goto_9a

    .line 33947664
    :cond_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947667
    move-result v1

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    if-lez v1, :cond_46

    .line 33947671
    const/16 v1, 0x2e

    .line 33947673
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 33947676
    move-result v1

    .line 33947677
    const/16 v3, 0x2f

    .line 33947679
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 33947682
    move-result v3

    .line 33947683
    if-lez v1, :cond_46

    .line 33947685
    if-ge v1, v3, :cond_46

    .line 33947687
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33947690
    move-result v0

    .line 33947691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947693
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947696
    if-lez v0, :cond_39

    .line 33947698
    add-int/lit8 v0, v0, 0x3

    .line 33947700
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947703
    move-result-object p0

    .line 33947704
    goto :goto_3b

    .line 33947705
    :cond_39
    const-string p0, "https://"

    .line 33947707
    :goto_3b
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947716
    move-result-object p0

    .line 33947717
    return-object p0

    .line 33947718
    :cond_46
    invoke-static {p1}, Lbd1/c;->c(Ljava/lang/CharSequence;)Z

    .line 33947721
    move-result v0

    .line 33947722
    if-eqz v0, :cond_99

    .line 33947724
    const-string v0, "/"

    .line 33947726
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947729
    move-result v1

    .line 33947730
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947733
    move-result v3

    .line 33947734
    const/4 v4, 0x1

    .line 33947735
    if-nez v1, :cond_5e

    .line 33947737
    if-eqz v3, :cond_5c

    .line 33947739
    goto :goto_5e

    .line 33947740
    :cond_5c
    const/4 v5, 0x0

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    :goto_5e
    const/4 v5, 0x1

    .line 33947743
    :goto_5f
    if-eqz v1, :cond_64

    .line 33947745
    if-eqz v3, :cond_64

    .line 33947747
    const/4 v2, 0x1

    .line 33947748
    :cond_64
    if-eqz v5, :cond_6f

    .line 33947750
    if-nez v2, :cond_6f

    .line 33947752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947754
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947757
    move-result-object p0

    .line 33947758
    goto :goto_99

    .line 33947759
    :cond_6f
    if-eqz v2, :cond_85

    .line 33947761
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947763
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947766
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947772
    move-result-object p0

    .line 33947773
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    move-result-object p0

    .line 33947780
    goto :goto_99

    .line 33947781
    :cond_85
    if-nez v5, :cond_99

    .line 33947783
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947785
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947788
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947797
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947800
    move-result-object p0

    .line 33947801
    :cond_99
    :goto_99
    return-object p0

    .line 33947802
    :cond_9a
    :goto_9a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0}, Lbd1/c;->b(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_9a

    .line 33947653
    .line 33947654
    const-string v0, "://"

    .line 33947655
    .line 33947656
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    if-lez v1, :cond_10

    .line 33947661
    .line 33947662
    goto/16 :goto_9a

    .line 33947663
    .line 33947664
    :cond_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    if-lez v1, :cond_46

    .line 33947670
    .line 33947671
    const/16 v1, 0x2e

    .line 33947672
    .line 33947673
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v1

    .line 33947677
    const/16 v3, 0x2f

    .line 33947678
    .line 33947679
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v3

    .line 33947683
    if-lez v1, :cond_46

    .line 33947684
    .line 33947685
    if-ge v1, v3, :cond_46

    .line 33947686
    .line 33947687
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v0

    .line 33947691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947694
    .line 33947695
    .line 33947696
    if-lez v0, :cond_39

    .line 33947697
    .line 33947698
    add-int/lit8 v0, v0, 0x3

    .line 33947699
    .line 33947700
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p0

    .line 33947704
    goto :goto_3b

    .line 33947705
    :cond_39
    const-string p0, "https://"

    .line 33947706
    .line 33947707
    :goto_3b
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p0

    .line 33947717
    return-object p0

    .line 33947718
    :cond_46
    invoke-static {p1}, Lbd1/c;->c(Ljava/lang/CharSequence;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v0

    .line 33947722
    if-eqz v0, :cond_99

    .line 33947723
    .line 33947724
    const-string v0, "/"

    .line 33947725
    .line 33947726
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v1

    .line 33947730
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v3

    .line 33947734
    const/4 v4, 0x1

    .line 33947735
    if-nez v1, :cond_5e

    .line 33947736
    .line 33947737
    if-eqz v3, :cond_5c

    .line 33947738
    .line 33947739
    goto :goto_5e

    .line 33947740
    :cond_5c
    const/4 v5, 0x0

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    :goto_5e
    const/4 v5, 0x1

    .line 33947743
    :goto_5f
    if-eqz v1, :cond_64

    .line 33947744
    .line 33947745
    if-eqz v3, :cond_64

    .line 33947746
    .line 33947747
    const/4 v2, 0x1

    .line 33947748
    :cond_64
    if-eqz v5, :cond_6f

    .line 33947749
    .line 33947750
    if-nez v2, :cond_6f

    .line 33947751
    .line 33947752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p0

    .line 33947758
    goto :goto_99

    .line 33947759
    :cond_6f
    if-eqz v2, :cond_85

    .line 33947760
    .line 33947761
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p0

    .line 33947773
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p0

    .line 33947780
    goto :goto_99

    .line 33947781
    :cond_85
    if-nez v5, :cond_99

    .line 33947782
    .line 33947783
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p0

    .line 33947801
    :cond_99
    :goto_99
    return-object p0

    .line 33947802
    :cond_9a
    :goto_9a
    return-object p1
.end method


.method public static final b(Ljava/lang/CharSequence;)Z
[MOD-CHANGED]
.method public static final b(Ljava/lang/CharSequence;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_5

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    goto :goto_9

    .line 17039365
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039368
    move-result v1

    .line 17039369
    :goto_9
    if-nez v1, :cond_c

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    :cond_c
    if-nez v0, :cond_27

    .line 17039374
    add-int/lit8 v1, v1, -0x1

    .line 17039376
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039379
    move-result v0

    .line 17039380
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 17039383
    move-result v0

    .line 17039384
    :goto_18
    if-eqz v0, :cond_27

    .line 17039386
    if-lez v1, :cond_27

    .line 17039388
    add-int/lit8 v1, v1, -0x1

    .line 17039390
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039393
    move-result v0

    .line 17039394
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 17039397
    move-result v0

    .line 17039398
    goto :goto_18

    .line 17039399
    :cond_27
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/CharSequence;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_5

    .line 17039362
    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    goto :goto_9

    .line 17039365
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    :goto_9
    if-nez v1, :cond_c

    .line 17039370
    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    :cond_c
    if-nez v0, :cond_27

    .line 17039373
    .line 17039374
    add-int/lit8 v1, v1, -0x1

    .line 17039375
    .line 17039376
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    :goto_18
    if-eqz v0, :cond_27

    .line 17039385
    .line 17039386
    if-lez v1, :cond_27

    .line 17039387
    .line 17039388
    add-int/lit8 v1, v1, -0x1

    .line 17039389
    .line 17039390
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    goto :goto_18

    .line 17039399
    :cond_27
    return v0
.end method


.method public static c(Ljava/lang/CharSequence;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/CharSequence;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lbd1/c;->b(Ljava/lang/CharSequence;)Z

    .line 16842755
    move-result p0

    .line 16842756
    xor-int/lit8 p0, p0, 0x1

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/CharSequence;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lbd1/c;->b(Ljava/lang/CharSequence;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    xor-int/lit8 p0, p0, 0x1

    .line 16842757
    .line 16842758
    return p0
.end method


.method public static d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33882112
    :try_start_0
    array-length v0, p1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const/4 v2, 0x0

    .line 33882115
    :goto_3
    if-ge v2, v0, :cond_48

    .line 33882117
    aget-object v3, p1, v2

    .line 33882119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    move-result-object v4

    .line 33882123
    invoke-virtual {v4}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 33882126
    move-result-object v4

    .line 33882127
    array-length v5, v4

    .line 33882128
    const/4 v6, 0x0

    .line 33882129
    :goto_11
    if-ge v6, v5, :cond_45

    .line 33882131
    aget-object v7, v4, v6

    .line 33882133
    const/4 v8, 0x1

    .line 33882134
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882137
    const-class v8, Lcom/google/gson/annotations/SerializedName;

    .line 33882139
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33882142
    move-result-object v8

    .line 33882143
    check-cast v8, Lcom/google/gson/annotations/SerializedName;

    .line 33882145
    if-eqz v8, :cond_2d

    .line 33882147
    invoke-interface {v8}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 33882150
    move-result-object v8

    .line 33882151
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882154
    move-result v8

    .line 33882155
    if-nez v8, :cond_37

    .line 33882157
    :cond_2d
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 33882160
    move-result-object v8

    .line 33882161
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882164
    move-result v8

    .line 33882165
    if-eqz v8, :cond_42

    .line 33882167
    :cond_37
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    move-result-object v7

    .line 33882171
    if-eqz v7, :cond_42

    .line 33882173
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882176
    move-result-object p0
    :try_end_41
    .catchall {:try_start_0 .. :try_end_41} :catchall_48

    .line 33882177
    return-object p0

    .line 33882178
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 33882180
    goto :goto_11

    .line 33882181
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 33882183
    goto :goto_3

    .line 33882184
    :catchall_48
    :cond_48
    const/4 p0, 0x0

    .line 33882185
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33882112
    :try_start_0
    array-length v0, p1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const/4 v2, 0x0

    .line 33882115
    :goto_3
    if-ge v2, v0, :cond_48

    .line 33882116
    .line 33882117
    aget-object v3, p1, v2

    .line 33882118
    .line 33882119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v4

    .line 33882123
    invoke-virtual {v4}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v4

    .line 33882127
    array-length v5, v4

    .line 33882128
    const/4 v6, 0x0

    .line 33882129
    :goto_11
    if-ge v6, v5, :cond_45

    .line 33882130
    .line 33882131
    aget-object v7, v4, v6

    .line 33882132
    .line 33882133
    const/4 v8, 0x1

    .line 33882134
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882135
    .line 33882136
    .line 33882137
    const-class v8, Lcom/google/gson/annotations/SerializedName;

    .line 33882138
    .line 33882139
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v8

    .line 33882143
    check-cast v8, Lcom/google/gson/annotations/SerializedName;

    .line 33882144
    .line 33882145
    if-eqz v8, :cond_2d

    .line 33882146
    .line 33882147
    invoke-interface {v8}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v8

    .line 33882151
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v8

    .line 33882155
    if-nez v8, :cond_37

    .line 33882156
    .line 33882157
    :cond_2d
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v8

    .line 33882161
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v8

    .line 33882165
    if-eqz v8, :cond_42

    .line 33882166
    .line 33882167
    :cond_37
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v7

    .line 33882171
    if-eqz v7, :cond_42

    .line 33882172
    .line 33882173
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0
    :try_end_41
    .catchall {:try_start_0 .. :try_end_41} :catchall_48

    .line 33882177
    return-object p0

    .line 33882178
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 33882179
    .line 33882180
    goto :goto_11

    .line 33882181
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 33882182
    .line 33882183
    goto :goto_3

    .line 33882184
    :catchall_48
    :cond_48
    const/4 p0, 0x0

    .line 33882185
    return-object p0
.end method


.method public static e(Lcom/bytedance/rpc/transport/ttnet/c;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Lcom/bytedance/rpc/transport/ttnet/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 33816578
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33816581
    const/16 v1, 0x1000

    .line 33816583
    new-array v1, v1, [B

    .line 33816585
    :goto_9
    :try_start_9
    invoke-virtual {p0, v1}, Lcom/bytedance/rpc/transport/ttnet/c;->read([B)I

    .line 33816588
    move-result v2

    .line 33816589
    const/4 v3, -0x1

    .line 33816590
    if-eq v2, v3, :cond_15

    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 33816596
    goto :goto_9

    .line 33816597
    :cond_15
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816600
    move-result-object p1
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_20

    .line 33816601
    :try_start_19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_1c

    .line 33816604
    :catch_1c
    :try_start_1c
    invoke-virtual {p0}, Lcom/bytedance/rpc/transport/ttnet/c;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_1f

    .line 33816607
    :catch_1f
    return-object p1

    .line 33816608
    :catchall_20
    move-exception p1

    .line 33816609
    :try_start_21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_24

    .line 33816612
    :catch_24
    :try_start_24
    invoke-virtual {p0}, Lcom/bytedance/rpc/transport/ttnet/c;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_27

    .line 33816615
    :catch_27
    throw p1
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/rpc/transport/ttnet/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const/16 v1, 0x1000

    .line 33816582
    .line 33816583
    new-array v1, v1, [B

    .line 33816584
    .line 33816585
    :goto_9
    :try_start_9
    invoke-virtual {p0, v1}, Lcom/bytedance/rpc/transport/ttnet/c;->read([B)I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v2

    .line 33816589
    const/4 v3, -0x1

    .line 33816590
    if-eq v2, v3, :cond_15

    .line 33816591
    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_9

    .line 33816597
    :cond_15
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_20

    .line 33816601
    :try_start_19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_1c

    .line 33816602
    .line 33816603
    .line 33816604
    :catch_1c
    :try_start_1c
    invoke-virtual {p0}, Lcom/bytedance/rpc/transport/ttnet/c;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_1f

    .line 33816605
    .line 33816606
    .line 33816607
    :catch_1f
    return-object p1

    .line 33816608
    :catchall_20
    move-exception p1

    .line 33816609
    :try_start_21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_24

    .line 33816610
    .line 33816611
    .line 33816612
    :catch_24
    :try_start_24
    invoke-virtual {p0}, Lcom/bytedance/rpc/transport/ttnet/c;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_27

    .line 33816613
    .line 33816614
    .line 33816615
    :catch_27
    throw p1
.end method


