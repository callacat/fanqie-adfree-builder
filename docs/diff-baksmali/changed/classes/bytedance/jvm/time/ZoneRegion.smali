## classes/bytedance/jvm/time/ZoneRegion.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;Lbytedance/jvm/time/zone/ZoneRules;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lbytedance/jvm/time/zone/ZoneRules;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lbytedance/jvm/time/ZoneId;-><init>()V

    .line 33619971
    iput-object p1, p0, Lbytedance/jvm/time/ZoneRegion;->id:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lbytedance/jvm/time/ZoneRegion;->rules:Lbytedance/jvm/time/zone/ZoneRules;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lbytedance/jvm/time/zone/ZoneRules;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lbytedance/jvm/time/ZoneId;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lbytedance/jvm/time/ZoneRegion;->id:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lbytedance/jvm/time/ZoneRegion;->rules:Lbytedance/jvm/time/zone/ZoneRules;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static Y(Ljava/lang/String;Z)Lbytedance/jvm/time/ZoneRegion;
[MOD-CHANGED]
.method public static Y(Ljava/lang/String;Z)Lbytedance/jvm/time/ZoneRegion;
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x2

    .line 33947656
    const-string v2, "Invalid ID for region-based ZoneId, invalid format: "

    .line 33947658
    if-lt v0, v1, :cond_79

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    :goto_d
    if-ge v1, v0, :cond_68

    .line 33947663
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33947666
    move-result v3

    .line 33947667
    const/16 v4, 0x61

    .line 33947669
    if-lt v3, v4, :cond_1c

    .line 33947671
    const/16 v4, 0x7a

    .line 33947673
    if-gt v3, v4, :cond_1c

    .line 33947675
    goto :goto_59

    .line 33947676
    :cond_1c
    const/16 v4, 0x41

    .line 33947678
    if-lt v3, v4, :cond_25

    .line 33947680
    const/16 v4, 0x5a

    .line 33947682
    if-gt v3, v4, :cond_25

    .line 33947684
    goto :goto_59

    .line 33947685
    :cond_25
    const/16 v4, 0x2f

    .line 33947687
    if-ne v3, v4, :cond_2c

    .line 33947689
    if-eqz v1, :cond_2c

    .line 33947691
    goto :goto_59

    .line 33947692
    :cond_2c
    const/16 v4, 0x30

    .line 33947694
    if-lt v3, v4, :cond_37

    .line 33947696
    const/16 v4, 0x39

    .line 33947698
    if-gt v3, v4, :cond_37

    .line 33947700
    if-eqz v1, :cond_37

    .line 33947702
    goto :goto_59

    .line 33947703
    :cond_37
    const/16 v4, 0x7e

    .line 33947705
    if-ne v3, v4, :cond_3e

    .line 33947707
    if-eqz v1, :cond_3e

    .line 33947709
    goto :goto_59

    .line 33947710
    :cond_3e
    const/16 v4, 0x2e

    .line 33947712
    if-ne v3, v4, :cond_45

    .line 33947714
    if-eqz v1, :cond_45

    .line 33947716
    goto :goto_59

    .line 33947717
    :cond_45
    const/16 v4, 0x5f

    .line 33947719
    if-ne v3, v4, :cond_4c

    .line 33947721
    if-eqz v1, :cond_4c

    .line 33947723
    goto :goto_59

    .line 33947724
    :cond_4c
    const/16 v4, 0x2b

    .line 33947726
    if-ne v3, v4, :cond_53

    .line 33947728
    if-eqz v1, :cond_53

    .line 33947730
    goto :goto_59

    .line 33947731
    :cond_53
    const/16 v4, 0x2d

    .line 33947733
    if-ne v3, v4, :cond_5c

    .line 33947735
    if-eqz v1, :cond_5c

    .line 33947737
    :goto_59
    add-int/lit8 v1, v1, 0x1

    .line 33947739
    goto :goto_d

    .line 33947740
    :cond_5c
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 33947742
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947744
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947747
    move-result-object p0

    .line 33947748
    invoke-direct {p1, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33947751
    throw p1

    .line 33947752
    :cond_68
    const/4 v0, 0x1

    .line 33947753
    :try_start_69
    invoke-static {p0, v0}, Lbytedance/jvm/time/zone/a;->a(Ljava/lang/String;Z)Lbytedance/jvm/time/zone/ZoneRules;

    .line 33947756
    move-result-object p1
    :try_end_6d
    .catch Lbytedance/jvm/time/zone/ZoneRulesException; {:try_start_69 .. :try_end_6d} :catch_6e

    .line 33947757
    goto :goto_72

    .line 33947758
    :catch_6e
    move-exception v0

    .line 33947759
    if-nez p1, :cond_78

    .line 33947761
    const/4 p1, 0x0

    .line 33947762
    :goto_72
    new-instance v0, Lbytedance/jvm/time/ZoneRegion;

    .line 33947764
    invoke-direct {v0, p0, p1}, Lbytedance/jvm/time/ZoneRegion;-><init>(Ljava/lang/String;Lbytedance/jvm/time/zone/ZoneRules;)V

    .line 33947767
    return-object v0

    .line 33947768
    :cond_78
    throw v0

    .line 33947769
    :cond_79
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 33947771
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947773
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947776
    move-result-object p0

    .line 33947777
    invoke-direct {p1, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33947780
    throw p1
.end method

[INNER-ORIGINAL]
.method public static Y(Ljava/lang/String;Z)Lbytedance/jvm/time/ZoneRegion;
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x2

    .line 33947656
    const-string v2, "Invalid ID for region-based ZoneId, invalid format: "

    .line 33947657
    .line 33947658
    if-lt v0, v1, :cond_79

    .line 33947659
    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    :goto_d
    if-ge v1, v0, :cond_68

    .line 33947662
    .line 33947663
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v3

    .line 33947667
    const/16 v4, 0x61

    .line 33947668
    .line 33947669
    if-lt v3, v4, :cond_1c

    .line 33947670
    .line 33947671
    const/16 v4, 0x7a

    .line 33947672
    .line 33947673
    if-gt v3, v4, :cond_1c

    .line 33947674
    .line 33947675
    goto :goto_59

    .line 33947676
    :cond_1c
    const/16 v4, 0x41

    .line 33947677
    .line 33947678
    if-lt v3, v4, :cond_25

    .line 33947679
    .line 33947680
    const/16 v4, 0x5a

    .line 33947681
    .line 33947682
    if-gt v3, v4, :cond_25

    .line 33947683
    .line 33947684
    goto :goto_59

    .line 33947685
    :cond_25
    const/16 v4, 0x2f

    .line 33947686
    .line 33947687
    if-ne v3, v4, :cond_2c

    .line 33947688
    .line 33947689
    if-eqz v1, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_59

    .line 33947692
    :cond_2c
    const/16 v4, 0x30

    .line 33947693
    .line 33947694
    if-lt v3, v4, :cond_37

    .line 33947695
    .line 33947696
    const/16 v4, 0x39

    .line 33947697
    .line 33947698
    if-gt v3, v4, :cond_37

    .line 33947699
    .line 33947700
    if-eqz v1, :cond_37

    .line 33947701
    .line 33947702
    goto :goto_59

    .line 33947703
    :cond_37
    const/16 v4, 0x7e

    .line 33947704
    .line 33947705
    if-ne v3, v4, :cond_3e

    .line 33947706
    .line 33947707
    if-eqz v1, :cond_3e

    .line 33947708
    .line 33947709
    goto :goto_59

    .line 33947710
    :cond_3e
    const/16 v4, 0x2e

    .line 33947711
    .line 33947712
    if-ne v3, v4, :cond_45

    .line 33947713
    .line 33947714
    if-eqz v1, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_59

    .line 33947717
    :cond_45
    const/16 v4, 0x5f

    .line 33947718
    .line 33947719
    if-ne v3, v4, :cond_4c

    .line 33947720
    .line 33947721
    if-eqz v1, :cond_4c

    .line 33947722
    .line 33947723
    goto :goto_59

    .line 33947724
    :cond_4c
    const/16 v4, 0x2b

    .line 33947725
    .line 33947726
    if-ne v3, v4, :cond_53

    .line 33947727
    .line 33947728
    if-eqz v1, :cond_53

    .line 33947729
    .line 33947730
    goto :goto_59

    .line 33947731
    :cond_53
    const/16 v4, 0x2d

    .line 33947732
    .line 33947733
    if-ne v3, v4, :cond_5c

    .line 33947734
    .line 33947735
    if-eqz v1, :cond_5c

    .line 33947736
    .line 33947737
    :goto_59
    add-int/lit8 v1, v1, 0x1

    .line 33947738
    .line 33947739
    goto :goto_d

    .line 33947740
    :cond_5c
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 33947741
    .line 33947742
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p0

    .line 33947748
    invoke-direct {p1, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    throw p1

    .line 33947752
    :cond_68
    const/4 v0, 0x1

    .line 33947753
    :try_start_69
    invoke-static {p0, v0}, Lbytedance/jvm/time/zone/a;->a(Ljava/lang/String;Z)Lbytedance/jvm/time/zone/ZoneRules;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1
    :try_end_6d
    .catch Lbytedance/jvm/time/zone/ZoneRulesException; {:try_start_69 .. :try_end_6d} :catch_6e

    .line 33947757
    goto :goto_72

    .line 33947758
    :catch_6e
    move-exception v0

    .line 33947759
    if-nez p1, :cond_78

    .line 33947760
    .line 33947761
    const/4 p1, 0x0

    .line 33947762
    :goto_72
    new-instance v0, Lbytedance/jvm/time/ZoneRegion;

    .line 33947763
    .line 33947764
    invoke-direct {v0, p0, p1}, Lbytedance/jvm/time/ZoneRegion;-><init>(Ljava/lang/String;Lbytedance/jvm/time/zone/ZoneRules;)V

    .line 33947765
    .line 33947766
    .line 33947767
    return-object v0

    .line 33947768
    :cond_78
    throw v0

    .line 33947769
    :cond_79
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 33947770
    .line 33947771
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p0

    .line 33947777
    invoke-direct {p1, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    throw p1
.end method


.method private readObject(Ljava/io/ObjectInputStream;)V
[MOD-CHANGED]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 16842754
    const-string v0, "Deserialization via serialization delegate"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 16842753
    .line 16842754
    const-string v0, "Deserialization via serialization delegate"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method private writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lbytedance/jvm/time/Ser;

    .line 65538
    const/4 v1, 0x7

    .line 65539
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/Ser;-><init>(BLjava/lang/Object;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lbytedance/jvm/time/Ser;

    .line 65537
    .line 65538
    const/4 v1, 0x7

    .line 65539
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/Ser;-><init>(BLjava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final D(Ljava/io/DataOutput;)V
[MOD-CHANGED]
.method public final D(Ljava/io/DataOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x7

    .line 16908289
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 16908292
    iget-object v0, p0, Lbytedance/jvm/time/ZoneRegion;->id:Ljava/lang/String;

    .line 16908294
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/io/DataOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x7

    .line 16908289
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lbytedance/jvm/time/ZoneRegion;->id:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final c0(Ljava/io/DataOutput;)V
[MOD-CHANGED]
.method public final c0(Ljava/io/DataOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lbytedance/jvm/time/ZoneRegion;->id:Ljava/lang/String;

    .line 16842754
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(Ljava/io/DataOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lbytedance/jvm/time/ZoneRegion;->id:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/ZoneRegion;->id:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/ZoneRegion;->id:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final r()Lbytedance/jvm/time/zone/ZoneRules;
[MOD-CHANGED]
.method public final r()Lbytedance/jvm/time/zone/ZoneRules;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbytedance/jvm/time/ZoneRegion;->rules:Lbytedance/jvm/time/zone/ZoneRules;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    goto :goto_c

    .line 131077
    :cond_5
    iget-object v0, p0, Lbytedance/jvm/time/ZoneRegion;->id:Ljava/lang/String;

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-static {v0, v1}, Lbytedance/jvm/time/zone/a;->a(Ljava/lang/String;Z)Lbytedance/jvm/time/zone/ZoneRules;

    .line 131083
    move-result-object v0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Lbytedance/jvm/time/zone/ZoneRules;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbytedance/jvm/time/ZoneRegion;->rules:Lbytedance/jvm/time/zone/ZoneRules;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_c

    .line 131077
    :cond_5
    iget-object v0, p0, Lbytedance/jvm/time/ZoneRegion;->id:Ljava/lang/String;

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-static {v0, v1}, Lbytedance/jvm/time/zone/a;->a(Ljava/lang/String;Z)Lbytedance/jvm/time/zone/ZoneRules;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    :goto_c
    return-object v0
.end method


