## classes/androidx/glance/appwidget/protobuf/l0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c019

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x50

    .line 196616
    new-array v0, v0, [C

    .line 196618
    sput-object v0, Landroidx/glance/appwidget/protobuf/l0;->a:[C

    .line 196620
    const/16 v1, 0x20

    .line 196622
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c019

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x50

    .line 196615
    .line 196616
    new-array v0, v0, [C

    .line 196617
    .line 196618
    sput-object v0, Landroidx/glance/appwidget/protobuf/l0;->a:[C

    .line 196619
    .line 196620
    const/16 v1, 0x20

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Ljava/lang/StringBuilder;I)V
[MOD-CHANGED]
.method public static a(Ljava/lang/StringBuilder;I)V
    .registers 5

    .prologue
    .line 33751040
    :goto_0
    if-lez p1, :cond_10

    .line 33751042
    sget-object v0, Landroidx/glance/appwidget/protobuf/l0;->a:[C

    .line 33751044
    array-length v1, v0

    .line 33751045
    if-le p1, v1, :cond_9

    .line 33751047
    array-length v1, v0

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    move v1, p1

    .line 33751050
    :goto_a
    const/4 v2, 0x0

    .line 33751051
    invoke-virtual {p0, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 33751054
    sub-int/2addr p1, v1

    .line 33751055
    goto :goto_0

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/StringBuilder;I)V
    .registers 5

    .prologue
    .line 33751040
    :goto_0
    if-lez p1, :cond_10

    .line 33751041
    .line 33751042
    sget-object v0, Landroidx/glance/appwidget/protobuf/l0;->a:[C

    .line 33751043
    .line 33751044
    array-length v1, v0

    .line 33751045
    if-le p1, v1, :cond_9

    .line 33751046
    .line 33751047
    array-length v1, v0

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    move v1, p1

    .line 33751050
    :goto_a
    const/4 v2, 0x0

    .line 33751051
    invoke-virtual {p0, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    sub-int/2addr p1, v1

    .line 33751055
    goto :goto_0

    .line 33751056
    :cond_10
    return-void
.end method


.method public static b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 67567616
    instance-of v0, p3, Ljava/util/List;

    .line 67567618
    if-eqz v0, :cond_19

    .line 67567620
    check-cast p3, Ljava/util/List;

    .line 67567622
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567625
    move-result-object p3

    .line 67567626
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567629
    move-result v0

    .line 67567630
    if-eqz v0, :cond_18

    .line 67567632
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567635
    move-result-object v0

    .line 67567636
    invoke-static {p0, p1, p2, v0}, Landroidx/glance/appwidget/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 67567639
    goto :goto_a

    .line 67567640
    :cond_18
    return-void

    .line 67567641
    :cond_19
    instance-of v0, p3, Ljava/util/Map;

    .line 67567643
    if-eqz v0, :cond_38

    .line 67567645
    check-cast p3, Ljava/util/Map;

    .line 67567647
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567650
    move-result-object p3

    .line 67567651
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567654
    move-result-object p3

    .line 67567655
    :goto_27
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567658
    move-result v0

    .line 67567659
    if-eqz v0, :cond_37

    .line 67567661
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567664
    move-result-object v0

    .line 67567665
    check-cast v0, Ljava/util/Map$Entry;

    .line 67567667
    invoke-static {p0, p1, p2, v0}, Landroidx/glance/appwidget/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 67567670
    goto :goto_27

    .line 67567671
    :cond_37
    return-void

    .line 67567672
    :cond_38
    const/16 v0, 0xa

    .line 67567674
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567677
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/l0;->a(Ljava/lang/StringBuilder;I)V

    .line 67567680
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 67567683
    move-result v0

    .line 67567684
    if-eqz v0, :cond_47

    .line 67567686
    goto :goto_7c

    .line 67567687
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567689
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567692
    const/4 v1, 0x0

    .line 67567693
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 67567696
    move-result v1

    .line 67567697
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 67567700
    move-result v1

    .line 67567701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567704
    const/4 v1, 0x1

    .line 67567705
    :goto_59
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67567708
    move-result v2

    .line 67567709
    if-ge v1, v2, :cond_78

    .line 67567711
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 67567714
    move-result v2

    .line 67567715
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 67567718
    move-result v3

    .line 67567719
    if-eqz v3, :cond_6e

    .line 67567721
    const-string v3, "_"

    .line 67567723
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567726
    :cond_6e
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 67567729
    move-result v2

    .line 67567730
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567733
    add-int/lit8 v1, v1, 0x1

    .line 67567735
    goto :goto_59

    .line 67567736
    :cond_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567739
    move-result-object p2

    .line 67567740
    :goto_7c
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567743
    instance-of p2, p3, Ljava/lang/String;

    .line 67567745
    const/16 v0, 0x22

    .line 67567747
    const-string v1, ": \""

    .line 67567749
    if-eqz p2, :cond_a6

    .line 67567751
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567754
    check-cast p3, Ljava/lang/String;

    .line 67567756
    sget p1, Landroidx/glance/appwidget/protobuf/c1;->a:I

    .line 67567758
    sget-object p1, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 67567760
    new-instance p1, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    .line 67567762
    sget-object p2, Landroidx/glance/appwidget/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 67567764
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67567767
    move-result-object p2

    .line 67567768
    invoke-direct {p1, p2}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 67567771
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/c1;->a(Landroidx/glance/appwidget/protobuf/ByteString;)Ljava/lang/String;

    .line 67567774
    move-result-object p1

    .line 67567775
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567778
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567781
    goto :goto_107

    .line 67567782
    :cond_a6
    instance-of p2, p3, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 67567784
    if-eqz p2, :cond_ba

    .line 67567786
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567789
    check-cast p3, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 67567791
    invoke-static {p3}, Landroidx/glance/appwidget/protobuf/c1;->a(Landroidx/glance/appwidget/protobuf/ByteString;)Ljava/lang/String;

    .line 67567794
    move-result-object p1

    .line 67567795
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567798
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567801
    goto :goto_107

    .line 67567802
    :cond_ba
    instance-of p2, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 67567804
    const-string v0, "}"

    .line 67567806
    const-string v1, "\n"

    .line 67567808
    const-string v2, " {"

    .line 67567810
    if-eqz p2, :cond_d8

    .line 67567812
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567815
    check-cast p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 67567817
    add-int/lit8 p2, p1, 0x2

    .line 67567819
    invoke-static {p3, p0, p2}, Landroidx/glance/appwidget/protobuf/l0;->c(Landroidx/glance/appwidget/protobuf/j0;Ljava/lang/StringBuilder;I)V

    .line 67567822
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567825
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/l0;->a(Ljava/lang/StringBuilder;I)V

    .line 67567828
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567831
    goto :goto_107

    .line 67567832
    :cond_d8
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 67567834
    if-eqz p2, :cond_ff

    .line 67567836
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567839
    check-cast p3, Ljava/util/Map$Entry;

    .line 67567841
    add-int/lit8 p2, p1, 0x2

    .line 67567843
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567846
    move-result-object v2

    .line 67567847
    const-string v3, "key"

    .line 67567849
    invoke-static {p0, p2, v3, v2}, Landroidx/glance/appwidget/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 67567852
    const-string v2, "value"

    .line 67567854
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567857
    move-result-object p3

    .line 67567858
    invoke-static {p0, p2, v2, p3}, Landroidx/glance/appwidget/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 67567861
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567864
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/l0;->a(Ljava/lang/StringBuilder;I)V

    .line 67567867
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567870
    goto :goto_107

    .line 67567871
    :cond_ff
    const-string p1, ": "

    .line 67567873
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567876
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567879
    :goto_107
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 67567616
    instance-of v0, p3, Ljava/util/List;

    .line 67567617
    .line 67567618
    if-eqz v0, :cond_19

    .line 67567619
    .line 67567620
    check-cast p3, Ljava/util/List;

    .line 67567621
    .line 67567622
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567623
    .line 67567624
    .line 67567625
    move-result-object p3

    .line 67567626
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567627
    .line 67567628
    .line 67567629
    move-result v0

    .line 67567630
    if-eqz v0, :cond_18

    .line 67567631
    .line 67567632
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567633
    .line 67567634
    .line 67567635
    move-result-object v0

    .line 67567636
    invoke-static {p0, p1, p2, v0}, Landroidx/glance/appwidget/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 67567637
    .line 67567638
    .line 67567639
    goto :goto_a

    .line 67567640
    :cond_18
    return-void

    .line 67567641
    :cond_19
    instance-of v0, p3, Ljava/util/Map;

    .line 67567642
    .line 67567643
    if-eqz v0, :cond_38

    .line 67567644
    .line 67567645
    check-cast p3, Ljava/util/Map;

    .line 67567646
    .line 67567647
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567648
    .line 67567649
    .line 67567650
    move-result-object p3

    .line 67567651
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567652
    .line 67567653
    .line 67567654
    move-result-object p3

    .line 67567655
    :goto_27
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v0

    .line 67567659
    if-eqz v0, :cond_37

    .line 67567660
    .line 67567661
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567662
    .line 67567663
    .line 67567664
    move-result-object v0

    .line 67567665
    check-cast v0, Ljava/util/Map$Entry;

    .line 67567666
    .line 67567667
    invoke-static {p0, p1, p2, v0}, Landroidx/glance/appwidget/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 67567668
    .line 67567669
    .line 67567670
    goto :goto_27

    .line 67567671
    :cond_37
    return-void

    .line 67567672
    :cond_38
    const/16 v0, 0xa

    .line 67567673
    .line 67567674
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567675
    .line 67567676
    .line 67567677
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/l0;->a(Ljava/lang/StringBuilder;I)V

    .line 67567678
    .line 67567679
    .line 67567680
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v0

    .line 67567684
    if-eqz v0, :cond_47

    .line 67567685
    .line 67567686
    goto :goto_7c

    .line 67567687
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567688
    .line 67567689
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567690
    .line 67567691
    .line 67567692
    const/4 v1, 0x0

    .line 67567693
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 67567694
    .line 67567695
    .line 67567696
    move-result v1

    .line 67567697
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 67567698
    .line 67567699
    .line 67567700
    move-result v1

    .line 67567701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567702
    .line 67567703
    .line 67567704
    const/4 v1, 0x1

    .line 67567705
    :goto_59
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67567706
    .line 67567707
    .line 67567708
    move-result v2

    .line 67567709
    if-ge v1, v2, :cond_78

    .line 67567710
    .line 67567711
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 67567712
    .line 67567713
    .line 67567714
    move-result v2

    .line 67567715
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 67567716
    .line 67567717
    .line 67567718
    move-result v3

    .line 67567719
    if-eqz v3, :cond_6e

    .line 67567720
    .line 67567721
    const-string v3, "_"

    .line 67567722
    .line 67567723
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567724
    .line 67567725
    .line 67567726
    :cond_6e
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 67567727
    .line 67567728
    .line 67567729
    move-result v2

    .line 67567730
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567731
    .line 67567732
    .line 67567733
    add-int/lit8 v1, v1, 0x1

    .line 67567734
    .line 67567735
    goto :goto_59

    .line 67567736
    :cond_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object p2

    .line 67567740
    :goto_7c
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567741
    .line 67567742
    .line 67567743
    instance-of p2, p3, Ljava/lang/String;

    .line 67567744
    .line 67567745
    const/16 v0, 0x22

    .line 67567746
    .line 67567747
    const-string v1, ": \""

    .line 67567748
    .line 67567749
    if-eqz p2, :cond_a6

    .line 67567750
    .line 67567751
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567752
    .line 67567753
    .line 67567754
    check-cast p3, Ljava/lang/String;

    .line 67567755
    .line 67567756
    sget p1, Landroidx/glance/appwidget/protobuf/c1;->a:I

    .line 67567757
    .line 67567758
    sget-object p1, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 67567759
    .line 67567760
    new-instance p1, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    .line 67567761
    .line 67567762
    sget-object p2, Landroidx/glance/appwidget/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 67567763
    .line 67567764
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object p2

    .line 67567768
    invoke-direct {p1, p2}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 67567769
    .line 67567770
    .line 67567771
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/c1;->a(Landroidx/glance/appwidget/protobuf/ByteString;)Ljava/lang/String;

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-object p1

    .line 67567775
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567776
    .line 67567777
    .line 67567778
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567779
    .line 67567780
    .line 67567781
    goto :goto_107

    .line 67567782
    :cond_a6
    instance-of p2, p3, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 67567783
    .line 67567784
    if-eqz p2, :cond_ba

    .line 67567785
    .line 67567786
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567787
    .line 67567788
    .line 67567789
    check-cast p3, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 67567790
    .line 67567791
    invoke-static {p3}, Landroidx/glance/appwidget/protobuf/c1;->a(Landroidx/glance/appwidget/protobuf/ByteString;)Ljava/lang/String;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object p1

    .line 67567795
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567796
    .line 67567797
    .line 67567798
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567799
    .line 67567800
    .line 67567801
    goto :goto_107

    .line 67567802
    :cond_ba
    instance-of p2, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 67567803
    .line 67567804
    const-string v0, "}"

    .line 67567805
    .line 67567806
    const-string v1, "\n"

    .line 67567807
    .line 67567808
    const-string v2, " {"

    .line 67567809
    .line 67567810
    if-eqz p2, :cond_d8

    .line 67567811
    .line 67567812
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567813
    .line 67567814
    .line 67567815
    check-cast p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 67567816
    .line 67567817
    add-int/lit8 p2, p1, 0x2

    .line 67567818
    .line 67567819
    invoke-static {p3, p0, p2}, Landroidx/glance/appwidget/protobuf/l0;->c(Landroidx/glance/appwidget/protobuf/j0;Ljava/lang/StringBuilder;I)V

    .line 67567820
    .line 67567821
    .line 67567822
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567823
    .line 67567824
    .line 67567825
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/l0;->a(Ljava/lang/StringBuilder;I)V

    .line 67567826
    .line 67567827
    .line 67567828
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567829
    .line 67567830
    .line 67567831
    goto :goto_107

    .line 67567832
    :cond_d8
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 67567833
    .line 67567834
    if-eqz p2, :cond_ff

    .line 67567835
    .line 67567836
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567837
    .line 67567838
    .line 67567839
    check-cast p3, Ljava/util/Map$Entry;

    .line 67567840
    .line 67567841
    add-int/lit8 p2, p1, 0x2

    .line 67567842
    .line 67567843
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object v2

    .line 67567847
    const-string v3, "key"

    .line 67567848
    .line 67567849
    invoke-static {p0, p2, v3, v2}, Landroidx/glance/appwidget/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 67567850
    .line 67567851
    .line 67567852
    const-string v2, "value"

    .line 67567853
    .line 67567854
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object p3

    .line 67567858
    invoke-static {p0, p2, v2, p3}, Landroidx/glance/appwidget/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 67567859
    .line 67567860
    .line 67567861
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567862
    .line 67567863
    .line 67567864
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/l0;->a(Ljava/lang/StringBuilder;I)V

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567868
    .line 67567869
    .line 67567870
    goto :goto_107

    .line 67567871
    :cond_ff
    const-string p1, ": "

    .line 67567872
    .line 67567873
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567874
    .line 67567875
    .line 67567876
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567877
    .line 67567878
    .line 67567879
    :goto_107
    return-void
.end method


.method public static c(Landroidx/glance/appwidget/protobuf/j0;Ljava/lang/StringBuilder;I)V
[MOD-CHANGED]
.method public static c(Landroidx/glance/appwidget/protobuf/j0;Ljava/lang/StringBuilder;I)V
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move/from16 v2, p2

    .line 50855942
    new-instance v3, Ljava/util/HashSet;

    .line 50855944
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 50855947
    new-instance v4, Ljava/util/HashMap;

    .line 50855949
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50855952
    new-instance v5, Ljava/util/TreeMap;

    .line 50855954
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 50855957
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855960
    move-result-object v6

    .line 50855961
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 50855964
    move-result-object v6

    .line 50855965
    array-length v7, v6

    .line 50855966
    const/4 v8, 0x0

    .line 50855967
    const/4 v9, 0x0

    .line 50855968
    :goto_20
    const/4 v10, 0x3

    .line 50855969
    const-string v11, "get"

    .line 50855971
    const-string v12, "has"

    .line 50855973
    const-string v13, "set"

    .line 50855975
    if-ge v9, v7, :cond_8c

    .line 50855977
    aget-object v14, v6, v9

    .line 50855979
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 50855982
    move-result v15

    .line 50855983
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 50855986
    move-result v15

    .line 50855987
    if-eqz v15, :cond_36

    .line 50855989
    goto :goto_89

    .line 50855990
    :cond_36
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50855993
    move-result-object v15

    .line 50855994
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50855997
    move-result v15

    .line 50855998
    if-ge v15, v10, :cond_41

    .line 50856000
    goto :goto_89

    .line 50856001
    :cond_41
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50856004
    move-result-object v10

    .line 50856005
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50856008
    move-result v10

    .line 50856009
    if-eqz v10, :cond_53

    .line 50856011
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50856014
    move-result-object v10

    .line 50856015
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50856018
    goto :goto_89

    .line 50856019
    :cond_53
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 50856022
    move-result v10

    .line 50856023
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 50856026
    move-result v10

    .line 50856027
    if-nez v10, :cond_5e

    .line 50856029
    goto :goto_89

    .line 50856030
    :cond_5e
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50856033
    move-result-object v10

    .line 50856034
    array-length v10, v10

    .line 50856035
    if-eqz v10, :cond_66

    .line 50856037
    goto :goto_89

    .line 50856038
    :cond_66
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50856041
    move-result-object v10

    .line 50856042
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50856045
    move-result v10

    .line 50856046
    if-eqz v10, :cond_78

    .line 50856048
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50856051
    move-result-object v10

    .line 50856052
    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856055
    goto :goto_89

    .line 50856056
    :cond_78
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50856059
    move-result-object v10

    .line 50856060
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50856063
    move-result v10

    .line 50856064
    if-eqz v10, :cond_89

    .line 50856066
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50856069
    move-result-object v10

    .line 50856070
    invoke-virtual {v5, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856073
    :cond_89
    :goto_89
    add-int/lit8 v9, v9, 0x1

    .line 50856075
    goto :goto_20

    .line 50856076
    :cond_8c
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 50856079
    move-result-object v6

    .line 50856080
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856083
    move-result-object v6

    .line 50856084
    :goto_94
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856087
    move-result v7

    .line 50856088
    if-eqz v7, :cond_214

    .line 50856090
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856093
    move-result-object v7

    .line 50856094
    check-cast v7, Ljava/util/Map$Entry;

    .line 50856096
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856099
    move-result-object v9

    .line 50856100
    check-cast v9, Ljava/lang/String;

    .line 50856102
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856105
    move-result-object v9

    .line 50856106
    const-string v14, "List"

    .line 50856108
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50856111
    move-result v15

    .line 50856112
    if-eqz v15, :cond_e9

    .line 50856114
    const-string v15, "OrBuilderList"

    .line 50856116
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50856119
    move-result v15

    .line 50856120
    if-nez v15, :cond_e9

    .line 50856122
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856125
    move-result v14

    .line 50856126
    if-nez v14, :cond_e9

    .line 50856128
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856131
    move-result-object v14

    .line 50856132
    check-cast v14, Ljava/lang/reflect/Method;

    .line 50856134
    if-eqz v14, :cond_e9

    .line 50856136
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50856139
    move-result-object v15

    .line 50856140
    const-class v10, Ljava/util/List;

    .line 50856142
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50856145
    move-result v10

    .line 50856146
    if-eqz v10, :cond_e9

    .line 50856148
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856151
    move-result v7

    .line 50856152
    add-int/lit8 v7, v7, -0x4

    .line 50856154
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856157
    move-result-object v7

    .line 50856158
    new-array v9, v8, [Ljava/lang/Object;

    .line 50856160
    invoke-static {v14, v0, v9}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->j(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856163
    move-result-object v9

    .line 50856164
    invoke-static {v1, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856167
    goto/16 :goto_211

    .line 50856169
    :cond_e9
    const-string v10, "Map"

    .line 50856171
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50856174
    move-result v14

    .line 50856175
    if-eqz v14, :cond_132

    .line 50856177
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856180
    move-result v10

    .line 50856181
    if-nez v10, :cond_132

    .line 50856183
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856186
    move-result-object v10

    .line 50856187
    check-cast v10, Ljava/lang/reflect/Method;

    .line 50856189
    if-eqz v10, :cond_132

    .line 50856191
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50856194
    move-result-object v14

    .line 50856195
    const-class v15, Ljava/util/Map;

    .line 50856197
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50856200
    move-result v14

    .line 50856201
    if-eqz v14, :cond_132

    .line 50856203
    const-class v14, Ljava/lang/Deprecated;

    .line 50856205
    invoke-virtual {v10, v14}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 50856208
    move-result v14

    .line 50856209
    if-nez v14, :cond_132

    .line 50856211
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 50856214
    move-result v14

    .line 50856215
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 50856218
    move-result v14

    .line 50856219
    if-eqz v14, :cond_132

    .line 50856221
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856224
    move-result v7

    .line 50856225
    const/4 v14, 0x3

    .line 50856226
    sub-int/2addr v7, v14

    .line 50856227
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856230
    move-result-object v7

    .line 50856231
    new-array v9, v8, [Ljava/lang/Object;

    .line 50856233
    invoke-static {v10, v0, v9}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->j(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856236
    move-result-object v9

    .line 50856237
    invoke-static {v1, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856240
    goto/16 :goto_211

    .line 50856242
    :cond_132
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856244
    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856247
    move-result-object v10

    .line 50856248
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50856251
    move-result v10

    .line 50856252
    if-nez v10, :cond_140

    .line 50856254
    goto/16 :goto_211

    .line 50856256
    :cond_140
    const-string v10, "Bytes"

    .line 50856258
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50856261
    move-result v10

    .line 50856262
    if-eqz v10, :cond_166

    .line 50856264
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856266
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856269
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856272
    move-result v14

    .line 50856273
    add-int/lit8 v14, v14, -0x5

    .line 50856275
    invoke-virtual {v9, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856278
    move-result-object v14

    .line 50856279
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856282
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856285
    move-result-object v10

    .line 50856286
    invoke-virtual {v5, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856289
    move-result v10

    .line 50856290
    if-eqz v10, :cond_166

    .line 50856292
    goto/16 :goto_211

    .line 50856294
    :cond_166
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856297
    move-result-object v7

    .line 50856298
    check-cast v7, Ljava/lang/reflect/Method;

    .line 50856300
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856302
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856305
    move-result-object v10

    .line 50856306
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856309
    move-result-object v10

    .line 50856310
    check-cast v10, Ljava/lang/reflect/Method;

    .line 50856312
    if-eqz v7, :cond_211

    .line 50856314
    new-array v14, v8, [Ljava/lang/Object;

    .line 50856316
    invoke-static {v7, v0, v14}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->j(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856319
    move-result-object v7

    .line 50856320
    if-nez v10, :cond_200

    .line 50856322
    instance-of v10, v7, Ljava/lang/Boolean;

    .line 50856324
    const/4 v14, 0x1

    .line 50856325
    if-eqz v10, :cond_191

    .line 50856327
    move-object v10, v7

    .line 50856328
    check-cast v10, Ljava/lang/Boolean;

    .line 50856330
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856333
    move-result v10

    .line 50856334
    xor-int/2addr v10, v14

    .line 50856335
    goto/16 :goto_1fb

    .line 50856337
    :cond_191
    instance-of v10, v7, Ljava/lang/Integer;

    .line 50856339
    if-eqz v10, :cond_19f

    .line 50856341
    move-object v10, v7

    .line 50856342
    check-cast v10, Ljava/lang/Integer;

    .line 50856344
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50856347
    move-result v10

    .line 50856348
    if-nez v10, :cond_1fa

    .line 50856350
    goto :goto_1f8

    .line 50856351
    :cond_19f
    instance-of v10, v7, Ljava/lang/Float;

    .line 50856353
    if-eqz v10, :cond_1b1

    .line 50856355
    move-object v10, v7

    .line 50856356
    check-cast v10, Ljava/lang/Float;

    .line 50856358
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 50856361
    move-result v10

    .line 50856362
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856365
    move-result v10

    .line 50856366
    if-nez v10, :cond_1fa

    .line 50856368
    goto :goto_1f8

    .line 50856369
    :cond_1b1
    instance-of v10, v7, Ljava/lang/Double;

    .line 50856371
    if-eqz v10, :cond_1c7

    .line 50856373
    move-object v10, v7

    .line 50856374
    check-cast v10, Ljava/lang/Double;

    .line 50856376
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 50856379
    move-result-wide v16

    .line 50856380
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 50856383
    move-result-wide v16

    .line 50856384
    const-wide/16 v18, 0x0

    .line 50856386
    cmp-long v10, v16, v18

    .line 50856388
    if-nez v10, :cond_1fa

    .line 50856390
    goto :goto_1f8

    .line 50856391
    :cond_1c7
    instance-of v10, v7, Ljava/lang/String;

    .line 50856393
    if-eqz v10, :cond_1d2

    .line 50856395
    const-string v10, ""

    .line 50856397
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50856400
    move-result v10

    .line 50856401
    goto :goto_1fb

    .line 50856402
    :cond_1d2
    instance-of v10, v7, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 50856404
    if-eqz v10, :cond_1dd

    .line 50856406
    sget-object v10, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 50856408
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50856411
    move-result v10

    .line 50856412
    goto :goto_1fb

    .line 50856413
    :cond_1dd
    instance-of v10, v7, Landroidx/glance/appwidget/protobuf/j0;

    .line 50856415
    if-eqz v10, :cond_1eb

    .line 50856417
    move-object v10, v7

    .line 50856418
    check-cast v10, Landroidx/glance/appwidget/protobuf/j0;

    .line 50856420
    invoke-interface {v10}, Landroidx/glance/appwidget/protobuf/k0;->getDefaultInstanceForType()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 50856423
    move-result-object v10

    .line 50856424
    if-ne v7, v10, :cond_1fa

    .line 50856426
    goto :goto_1f8

    .line 50856427
    :cond_1eb
    instance-of v10, v7, Ljava/lang/Enum;

    .line 50856429
    if-eqz v10, :cond_1fa

    .line 50856431
    move-object v10, v7

    .line 50856432
    check-cast v10, Ljava/lang/Enum;

    .line 50856434
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 50856437
    move-result v10

    .line 50856438
    if-nez v10, :cond_1fa

    .line 50856440
    :goto_1f8
    const/4 v10, 0x1

    .line 50856441
    goto :goto_1fb

    .line 50856442
    :cond_1fa
    const/4 v10, 0x0

    .line 50856443
    :goto_1fb
    if-nez v10, :cond_1fe

    .line 50856445
    goto :goto_20c

    .line 50856446
    :cond_1fe
    const/4 v14, 0x0

    .line 50856447
    goto :goto_20c

    .line 50856448
    :cond_200
    new-array v14, v8, [Ljava/lang/Object;

    .line 50856450
    invoke-static {v10, v0, v14}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->j(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856453
    move-result-object v10

    .line 50856454
    check-cast v10, Ljava/lang/Boolean;

    .line 50856456
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856459
    move-result v14

    .line 50856460
    :goto_20c
    if-eqz v14, :cond_211

    .line 50856462
    invoke-static {v1, v2, v9, v7}, Landroidx/glance/appwidget/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856465
    :cond_211
    :goto_211
    const/4 v10, 0x3

    .line 50856466
    goto/16 :goto_94

    .line 50856468
    :cond_214
    instance-of v3, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;

    .line 50856470
    if-eqz v3, :cond_242

    .line 50856472
    move-object v3, v0

    .line 50856473
    check-cast v3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;

    .line 50856475
    iget-object v3, v3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/glance/appwidget/protobuf/r;

    .line 50856477
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/r;->h()Ljava/util/Iterator;

    .line 50856480
    move-result-object v3

    .line 50856481
    :goto_221
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856484
    move-result v4

    .line 50856485
    if-eqz v4, :cond_242

    .line 50856487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856490
    move-result-object v4

    .line 50856491
    check-cast v4, Ljava/util/Map$Entry;

    .line 50856493
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856495
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856498
    move-result-object v5

    .line 50856499
    check-cast v5, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;

    .line 50856501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856504
    const-string v5, "[0]"

    .line 50856506
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856509
    move-result-object v4

    .line 50856510
    invoke-static {v1, v2, v5, v4}, Landroidx/glance/appwidget/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856513
    goto :goto_221

    .line 50856514
    :cond_242
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 50856516
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/e1;

    .line 50856518
    if-eqz v0, :cond_262

    .line 50856520
    :goto_248
    iget v3, v0, Landroidx/glance/appwidget/protobuf/e1;->a:I

    .line 50856522
    if-ge v8, v3, :cond_262

    .line 50856524
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/e1;->b:[I

    .line 50856526
    aget v3, v3, v8

    .line 50856528
    sget v4, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 50856530
    const/4 v4, 0x3

    .line 50856531
    ushr-int/2addr v3, v4

    .line 50856532
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856535
    move-result-object v3

    .line 50856536
    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/e1;->c:[Ljava/lang/Object;

    .line 50856538
    aget-object v5, v5, v8

    .line 50856540
    invoke-static {v1, v2, v3, v5}, Landroidx/glance/appwidget/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856543
    add-int/lit8 v8, v8, 0x1

    .line 50856545
    goto :goto_248

    .line 50856546
    :cond_262
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroidx/glance/appwidget/protobuf/j0;Ljava/lang/StringBuilder;I)V
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move/from16 v2, p2

    .line 50855941
    .line 50855942
    new-instance v3, Ljava/util/HashSet;

    .line 50855943
    .line 50855944
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 50855945
    .line 50855946
    .line 50855947
    new-instance v4, Ljava/util/HashMap;

    .line 50855948
    .line 50855949
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50855950
    .line 50855951
    .line 50855952
    new-instance v5, Ljava/util/TreeMap;

    .line 50855953
    .line 50855954
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 50855955
    .line 50855956
    .line 50855957
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855958
    .line 50855959
    .line 50855960
    move-result-object v6

    .line 50855961
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 50855962
    .line 50855963
    .line 50855964
    move-result-object v6

    .line 50855965
    array-length v7, v6

    .line 50855966
    const/4 v8, 0x0

    .line 50855967
    const/4 v9, 0x0

    .line 50855968
    :goto_20
    const/4 v10, 0x3

    .line 50855969
    const-string v11, "get"

    .line 50855970
    .line 50855971
    const-string v12, "has"

    .line 50855972
    .line 50855973
    const-string v13, "set"

    .line 50855974
    .line 50855975
    if-ge v9, v7, :cond_8c

    .line 50855976
    .line 50855977
    aget-object v14, v6, v9

    .line 50855978
    .line 50855979
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 50855980
    .line 50855981
    .line 50855982
    move-result v15

    .line 50855983
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v15

    .line 50855987
    if-eqz v15, :cond_36

    .line 50855988
    .line 50855989
    goto :goto_89

    .line 50855990
    :cond_36
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50855991
    .line 50855992
    .line 50855993
    move-result-object v15

    .line 50855994
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50855995
    .line 50855996
    .line 50855997
    move-result v15

    .line 50855998
    if-ge v15, v10, :cond_41

    .line 50855999
    .line 50856000
    goto :goto_89

    .line 50856001
    :cond_41
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50856002
    .line 50856003
    .line 50856004
    move-result-object v10

    .line 50856005
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50856006
    .line 50856007
    .line 50856008
    move-result v10

    .line 50856009
    if-eqz v10, :cond_53

    .line 50856010
    .line 50856011
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object v10

    .line 50856015
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50856016
    .line 50856017
    .line 50856018
    goto :goto_89

    .line 50856019
    :cond_53
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 50856020
    .line 50856021
    .line 50856022
    move-result v10

    .line 50856023
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 50856024
    .line 50856025
    .line 50856026
    move-result v10

    .line 50856027
    if-nez v10, :cond_5e

    .line 50856028
    .line 50856029
    goto :goto_89

    .line 50856030
    :cond_5e
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v10

    .line 50856034
    array-length v10, v10

    .line 50856035
    if-eqz v10, :cond_66

    .line 50856036
    .line 50856037
    goto :goto_89

    .line 50856038
    :cond_66
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object v10

    .line 50856042
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50856043
    .line 50856044
    .line 50856045
    move-result v10

    .line 50856046
    if-eqz v10, :cond_78

    .line 50856047
    .line 50856048
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v10

    .line 50856052
    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856053
    .line 50856054
    .line 50856055
    goto :goto_89

    .line 50856056
    :cond_78
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v10

    .line 50856060
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50856061
    .line 50856062
    .line 50856063
    move-result v10

    .line 50856064
    if-eqz v10, :cond_89

    .line 50856065
    .line 50856066
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v10

    .line 50856070
    invoke-virtual {v5, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856071
    .line 50856072
    .line 50856073
    :cond_89
    :goto_89
    add-int/lit8 v9, v9, 0x1

    .line 50856074
    .line 50856075
    goto :goto_20

    .line 50856076
    :cond_8c
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v6

    .line 50856080
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-object v6

    .line 50856084
    :goto_94
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856085
    .line 50856086
    .line 50856087
    move-result v7

    .line 50856088
    if-eqz v7, :cond_214

    .line 50856089
    .line 50856090
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856091
    .line 50856092
    .line 50856093
    move-result-object v7

    .line 50856094
    check-cast v7, Ljava/util/Map$Entry;

    .line 50856095
    .line 50856096
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v9

    .line 50856100
    check-cast v9, Ljava/lang/String;

    .line 50856101
    .line 50856102
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object v9

    .line 50856106
    const-string v14, "List"

    .line 50856107
    .line 50856108
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50856109
    .line 50856110
    .line 50856111
    move-result v15

    .line 50856112
    if-eqz v15, :cond_e9

    .line 50856113
    .line 50856114
    const-string v15, "OrBuilderList"

    .line 50856115
    .line 50856116
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50856117
    .line 50856118
    .line 50856119
    move-result v15

    .line 50856120
    if-nez v15, :cond_e9

    .line 50856121
    .line 50856122
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856123
    .line 50856124
    .line 50856125
    move-result v14

    .line 50856126
    if-nez v14, :cond_e9

    .line 50856127
    .line 50856128
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856129
    .line 50856130
    .line 50856131
    move-result-object v14

    .line 50856132
    check-cast v14, Ljava/lang/reflect/Method;

    .line 50856133
    .line 50856134
    if-eqz v14, :cond_e9

    .line 50856135
    .line 50856136
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object v15

    .line 50856140
    const-class v10, Ljava/util/List;

    .line 50856141
    .line 50856142
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50856143
    .line 50856144
    .line 50856145
    move-result v10

    .line 50856146
    if-eqz v10, :cond_e9

    .line 50856147
    .line 50856148
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856149
    .line 50856150
    .line 50856151
    move-result v7

    .line 50856152
    add-int/lit8 v7, v7, -0x4

    .line 50856153
    .line 50856154
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-object v7

    .line 50856158
    new-array v9, v8, [Ljava/lang/Object;

    .line 50856159
    .line 50856160
    invoke-static {v14, v0, v9}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->j(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-object v9

    .line 50856164
    invoke-static {v1, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856165
    .line 50856166
    .line 50856167
    goto/16 :goto_211

    .line 50856168
    .line 50856169
    :cond_e9
    const-string v10, "Map"

    .line 50856170
    .line 50856171
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50856172
    .line 50856173
    .line 50856174
    move-result v14

    .line 50856175
    if-eqz v14, :cond_132

    .line 50856176
    .line 50856177
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856178
    .line 50856179
    .line 50856180
    move-result v10

    .line 50856181
    if-nez v10, :cond_132

    .line 50856182
    .line 50856183
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856184
    .line 50856185
    .line 50856186
    move-result-object v10

    .line 50856187
    check-cast v10, Ljava/lang/reflect/Method;

    .line 50856188
    .line 50856189
    if-eqz v10, :cond_132

    .line 50856190
    .line 50856191
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object v14

    .line 50856195
    const-class v15, Ljava/util/Map;

    .line 50856196
    .line 50856197
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50856198
    .line 50856199
    .line 50856200
    move-result v14

    .line 50856201
    if-eqz v14, :cond_132

    .line 50856202
    .line 50856203
    const-class v14, Ljava/lang/Deprecated;

    .line 50856204
    .line 50856205
    invoke-virtual {v10, v14}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 50856206
    .line 50856207
    .line 50856208
    move-result v14

    .line 50856209
    if-nez v14, :cond_132

    .line 50856210
    .line 50856211
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 50856212
    .line 50856213
    .line 50856214
    move-result v14

    .line 50856215
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 50856216
    .line 50856217
    .line 50856218
    move-result v14

    .line 50856219
    if-eqz v14, :cond_132

    .line 50856220
    .line 50856221
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856222
    .line 50856223
    .line 50856224
    move-result v7

    .line 50856225
    const/4 v14, 0x3

    .line 50856226
    sub-int/2addr v7, v14

    .line 50856227
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v7

    .line 50856231
    new-array v9, v8, [Ljava/lang/Object;

    .line 50856232
    .line 50856233
    invoke-static {v10, v0, v9}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->j(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v9

    .line 50856237
    invoke-static {v1, v2, v7, v9}, Landroidx/glance/appwidget/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856238
    .line 50856239
    .line 50856240
    goto/16 :goto_211

    .line 50856241
    .line 50856242
    :cond_132
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856243
    .line 50856244
    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object v10

    .line 50856248
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50856249
    .line 50856250
    .line 50856251
    move-result v10

    .line 50856252
    if-nez v10, :cond_140

    .line 50856253
    .line 50856254
    goto/16 :goto_211

    .line 50856255
    .line 50856256
    :cond_140
    const-string v10, "Bytes"

    .line 50856257
    .line 50856258
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50856259
    .line 50856260
    .line 50856261
    move-result v10

    .line 50856262
    if-eqz v10, :cond_166

    .line 50856263
    .line 50856264
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856265
    .line 50856266
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856267
    .line 50856268
    .line 50856269
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856270
    .line 50856271
    .line 50856272
    move-result v14

    .line 50856273
    add-int/lit8 v14, v14, -0x5

    .line 50856274
    .line 50856275
    invoke-virtual {v9, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v14

    .line 50856279
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856280
    .line 50856281
    .line 50856282
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object v10

    .line 50856286
    invoke-virtual {v5, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856287
    .line 50856288
    .line 50856289
    move-result v10

    .line 50856290
    if-eqz v10, :cond_166

    .line 50856291
    .line 50856292
    goto/16 :goto_211

    .line 50856293
    .line 50856294
    :cond_166
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object v7

    .line 50856298
    check-cast v7, Ljava/lang/reflect/Method;

    .line 50856299
    .line 50856300
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856301
    .line 50856302
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-object v10

    .line 50856306
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object v10

    .line 50856310
    check-cast v10, Ljava/lang/reflect/Method;

    .line 50856311
    .line 50856312
    if-eqz v7, :cond_211

    .line 50856313
    .line 50856314
    new-array v14, v8, [Ljava/lang/Object;

    .line 50856315
    .line 50856316
    invoke-static {v7, v0, v14}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->j(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v7

    .line 50856320
    if-nez v10, :cond_200

    .line 50856321
    .line 50856322
    instance-of v10, v7, Ljava/lang/Boolean;

    .line 50856323
    .line 50856324
    const/4 v14, 0x1

    .line 50856325
    if-eqz v10, :cond_191

    .line 50856326
    .line 50856327
    move-object v10, v7

    .line 50856328
    check-cast v10, Ljava/lang/Boolean;

    .line 50856329
    .line 50856330
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856331
    .line 50856332
    .line 50856333
    move-result v10

    .line 50856334
    xor-int/2addr v10, v14

    .line 50856335
    goto/16 :goto_1fb

    .line 50856336
    .line 50856337
    :cond_191
    instance-of v10, v7, Ljava/lang/Integer;

    .line 50856338
    .line 50856339
    if-eqz v10, :cond_19f

    .line 50856340
    .line 50856341
    move-object v10, v7

    .line 50856342
    check-cast v10, Ljava/lang/Integer;

    .line 50856343
    .line 50856344
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50856345
    .line 50856346
    .line 50856347
    move-result v10

    .line 50856348
    if-nez v10, :cond_1fa

    .line 50856349
    .line 50856350
    goto :goto_1f8

    .line 50856351
    :cond_19f
    instance-of v10, v7, Ljava/lang/Float;

    .line 50856352
    .line 50856353
    if-eqz v10, :cond_1b1

    .line 50856354
    .line 50856355
    move-object v10, v7

    .line 50856356
    check-cast v10, Ljava/lang/Float;

    .line 50856357
    .line 50856358
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 50856359
    .line 50856360
    .line 50856361
    move-result v10

    .line 50856362
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856363
    .line 50856364
    .line 50856365
    move-result v10

    .line 50856366
    if-nez v10, :cond_1fa

    .line 50856367
    .line 50856368
    goto :goto_1f8

    .line 50856369
    :cond_1b1
    instance-of v10, v7, Ljava/lang/Double;

    .line 50856370
    .line 50856371
    if-eqz v10, :cond_1c7

    .line 50856372
    .line 50856373
    move-object v10, v7

    .line 50856374
    check-cast v10, Ljava/lang/Double;

    .line 50856375
    .line 50856376
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-wide v16

    .line 50856380
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 50856381
    .line 50856382
    .line 50856383
    move-result-wide v16

    .line 50856384
    const-wide/16 v18, 0x0

    .line 50856385
    .line 50856386
    cmp-long v10, v16, v18

    .line 50856387
    .line 50856388
    if-nez v10, :cond_1fa

    .line 50856389
    .line 50856390
    goto :goto_1f8

    .line 50856391
    :cond_1c7
    instance-of v10, v7, Ljava/lang/String;

    .line 50856392
    .line 50856393
    if-eqz v10, :cond_1d2

    .line 50856394
    .line 50856395
    const-string v10, ""

    .line 50856396
    .line 50856397
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50856398
    .line 50856399
    .line 50856400
    move-result v10

    .line 50856401
    goto :goto_1fb

    .line 50856402
    :cond_1d2
    instance-of v10, v7, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 50856403
    .line 50856404
    if-eqz v10, :cond_1dd

    .line 50856405
    .line 50856406
    sget-object v10, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 50856407
    .line 50856408
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50856409
    .line 50856410
    .line 50856411
    move-result v10

    .line 50856412
    goto :goto_1fb

    .line 50856413
    :cond_1dd
    instance-of v10, v7, Landroidx/glance/appwidget/protobuf/j0;

    .line 50856414
    .line 50856415
    if-eqz v10, :cond_1eb

    .line 50856416
    .line 50856417
    move-object v10, v7

    .line 50856418
    check-cast v10, Landroidx/glance/appwidget/protobuf/j0;

    .line 50856419
    .line 50856420
    invoke-interface {v10}, Landroidx/glance/appwidget/protobuf/k0;->getDefaultInstanceForType()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 50856421
    .line 50856422
    .line 50856423
    move-result-object v10

    .line 50856424
    if-ne v7, v10, :cond_1fa

    .line 50856425
    .line 50856426
    goto :goto_1f8

    .line 50856427
    :cond_1eb
    instance-of v10, v7, Ljava/lang/Enum;

    .line 50856428
    .line 50856429
    if-eqz v10, :cond_1fa

    .line 50856430
    .line 50856431
    move-object v10, v7

    .line 50856432
    check-cast v10, Ljava/lang/Enum;

    .line 50856433
    .line 50856434
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 50856435
    .line 50856436
    .line 50856437
    move-result v10

    .line 50856438
    if-nez v10, :cond_1fa

    .line 50856439
    .line 50856440
    :goto_1f8
    const/4 v10, 0x1

    .line 50856441
    goto :goto_1fb

    .line 50856442
    :cond_1fa
    const/4 v10, 0x0

    .line 50856443
    :goto_1fb
    if-nez v10, :cond_1fe

    .line 50856444
    .line 50856445
    goto :goto_20c

    .line 50856446
    :cond_1fe
    const/4 v14, 0x0

    .line 50856447
    goto :goto_20c

    .line 50856448
    :cond_200
    new-array v14, v8, [Ljava/lang/Object;

    .line 50856449
    .line 50856450
    invoke-static {v10, v0, v14}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->j(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-object v10

    .line 50856454
    check-cast v10, Ljava/lang/Boolean;

    .line 50856455
    .line 50856456
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856457
    .line 50856458
    .line 50856459
    move-result v14

    .line 50856460
    :goto_20c
    if-eqz v14, :cond_211

    .line 50856461
    .line 50856462
    invoke-static {v1, v2, v9, v7}, Landroidx/glance/appwidget/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856463
    .line 50856464
    .line 50856465
    :cond_211
    :goto_211
    const/4 v10, 0x3

    .line 50856466
    goto/16 :goto_94

    .line 50856467
    .line 50856468
    :cond_214
    instance-of v3, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;

    .line 50856469
    .line 50856470
    if-eqz v3, :cond_242

    .line 50856471
    .line 50856472
    move-object v3, v0

    .line 50856473
    check-cast v3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;

    .line 50856474
    .line 50856475
    iget-object v3, v3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/glance/appwidget/protobuf/r;

    .line 50856476
    .line 50856477
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/r;->h()Ljava/util/Iterator;

    .line 50856478
    .line 50856479
    .line 50856480
    move-result-object v3

    .line 50856481
    :goto_221
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856482
    .line 50856483
    .line 50856484
    move-result v4

    .line 50856485
    if-eqz v4, :cond_242

    .line 50856486
    .line 50856487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856488
    .line 50856489
    .line 50856490
    move-result-object v4

    .line 50856491
    check-cast v4, Ljava/util/Map$Entry;

    .line 50856492
    .line 50856493
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856494
    .line 50856495
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856496
    .line 50856497
    .line 50856498
    move-result-object v5

    .line 50856499
    check-cast v5, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;

    .line 50856500
    .line 50856501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856502
    .line 50856503
    .line 50856504
    const-string v5, "[0]"

    .line 50856505
    .line 50856506
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856507
    .line 50856508
    .line 50856509
    move-result-object v4

    .line 50856510
    invoke-static {v1, v2, v5, v4}, Landroidx/glance/appwidget/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856511
    .line 50856512
    .line 50856513
    goto :goto_221

    .line 50856514
    :cond_242
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 50856515
    .line 50856516
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/e1;

    .line 50856517
    .line 50856518
    if-eqz v0, :cond_262

    .line 50856519
    .line 50856520
    :goto_248
    iget v3, v0, Landroidx/glance/appwidget/protobuf/e1;->a:I

    .line 50856521
    .line 50856522
    if-ge v8, v3, :cond_262

    .line 50856523
    .line 50856524
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/e1;->b:[I

    .line 50856525
    .line 50856526
    aget v3, v3, v8

    .line 50856527
    .line 50856528
    sget v4, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 50856529
    .line 50856530
    const/4 v4, 0x3

    .line 50856531
    ushr-int/2addr v3, v4

    .line 50856532
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856533
    .line 50856534
    .line 50856535
    move-result-object v3

    .line 50856536
    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/e1;->c:[Ljava/lang/Object;

    .line 50856537
    .line 50856538
    aget-object v5, v5, v8

    .line 50856539
    .line 50856540
    invoke-static {v1, v2, v3, v5}, Landroidx/glance/appwidget/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856541
    .line 50856542
    .line 50856543
    add-int/lit8 v8, v8, 0x1

    .line 50856544
    .line 50856545
    goto :goto_248

    .line 50856546
    :cond_262
    return-void
.end method


