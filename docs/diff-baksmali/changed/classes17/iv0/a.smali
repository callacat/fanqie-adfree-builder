## classes17/iv0/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Liv0/d;-><init>()V

    .line 33751043
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33751046
    move-result-object p1

    .line 33751047
    iput-object p1, p0, Liv0/a;->a:Ljava/util/List;

    .line 33751049
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33751052
    move-result-object p1

    .line 33751053
    iput-object p1, p0, Liv0/a;->b:Ljava/util/List;

    .line 33751055
    const-string p1, ""

    .line 33751057
    iput-object p1, p0, Liv0/a;->c:Ljava/lang/String;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Liv0/d;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    iput-object p1, p0, Liv0/a;->a:Ljava/util/List;

    .line 33751048
    .line 33751049
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    iput-object p1, p0, Liv0/a;->b:Ljava/util/List;

    .line 33751054
    .line 33751055
    const-string p1, ""

    .line 33751056
    .line 33751057
    iput-object p1, p0, Liv0/a;->c:Ljava/lang/String;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Liv0/a;->d()V

    .line 131075
    iget-object v0, p0, Liv0/a;->c:Ljava/lang/String;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131080
    move-result v0

    .line 131081
    int-to-long v0, v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Liv0/a;->d()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Liv0/a;->c:Ljava/lang/String;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    int-to-long v0, v0

    .line 131082
    return-wide v0
.end method


.method public final c(Lokio/BufferedSink;)V
[MOD-CHANGED]
.method public final c(Lokio/BufferedSink;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-virtual {p0}, Liv0/a;->d()V

    .line 16908294
    iget-object v0, p0, Liv0/a;->c:Ljava/lang/String;

    .line 16908296
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lokio/BufferedSink;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-virtual {p0}, Liv0/a;->d()V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Liv0/a;->c:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Liv0/a;->c:Ljava/lang/String;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327685
    move-result v0

    .line 327686
    if-lez v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v0, p0, Liv0/a;->a:Ljava/util/List;

    .line 327691
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327694
    move-result v0

    .line 327695
    const/4 v1, 0x0

    .line 327696
    :goto_10
    if-ge v1, v0, :cond_77

    .line 327698
    if-lez v1, :cond_29

    .line 327700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327702
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327705
    iget-object v3, p0, Liv0/a;->c:Ljava/lang/String;

    .line 327707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    const/16 v3, 0x26

    .line 327712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v2

    .line 327719
    iput-object v2, p0, Liv0/a;->c:Ljava/lang/String;

    .line 327721
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327723
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327726
    iget-object v3, p0, Liv0/a;->c:Ljava/lang/String;

    .line 327728
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    iget-object v3, p0, Liv0/a;->a:Ljava/util/List;

    .line 327733
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327736
    move-result-object v3

    .line 327737
    check-cast v3, Ljava/lang/String;

    .line 327739
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v2

    .line 327746
    iput-object v2, p0, Liv0/a;->c:Ljava/lang/String;

    .line 327748
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327750
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327753
    iget-object v3, p0, Liv0/a;->c:Ljava/lang/String;

    .line 327755
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    const/16 v3, 0x3d

    .line 327760
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v2

    .line 327767
    iput-object v2, p0, Liv0/a;->c:Ljava/lang/String;

    .line 327769
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327771
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327774
    iget-object v3, p0, Liv0/a;->c:Ljava/lang/String;

    .line 327776
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    iget-object v3, p0, Liv0/a;->b:Ljava/util/List;

    .line 327781
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327784
    move-result-object v3

    .line 327785
    check-cast v3, Ljava/lang/String;

    .line 327787
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327790
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327793
    move-result-object v2

    .line 327794
    iput-object v2, p0, Liv0/a;->c:Ljava/lang/String;

    .line 327796
    add-int/lit8 v1, v1, 0x1

    .line 327798
    goto :goto_10

    .line 327799
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Liv0/a;->c:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-lez v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v0, p0, Liv0/a;->a:Ljava/util/List;

    .line 327690
    .line 327691
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    const/4 v1, 0x0

    .line 327696
    :goto_10
    if-ge v1, v0, :cond_77

    .line 327697
    .line 327698
    if-lez v1, :cond_29

    .line 327699
    .line 327700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    iget-object v3, p0, Liv0/a;->c:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const/16 v3, 0x26

    .line 327711
    .line 327712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    iput-object v2, p0, Liv0/a;->c:Ljava/lang/String;

    .line 327720
    .line 327721
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    iget-object v3, p0, Liv0/a;->c:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    iget-object v3, p0, Liv0/a;->a:Ljava/util/List;

    .line 327732
    .line 327733
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    check-cast v3, Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    iput-object v2, p0, Liv0/a;->c:Ljava/lang/String;

    .line 327747
    .line 327748
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    iget-object v3, p0, Liv0/a;->c:Ljava/lang/String;

    .line 327754
    .line 327755
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    const/16 v3, 0x3d

    .line 327759
    .line 327760
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    iput-object v2, p0, Liv0/a;->c:Ljava/lang/String;

    .line 327768
    .line 327769
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327772
    .line 327773
    .line 327774
    iget-object v3, p0, Liv0/a;->c:Ljava/lang/String;

    .line 327775
    .line 327776
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    iget-object v3, p0, Liv0/a;->b:Ljava/util/List;

    .line 327780
    .line 327781
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v3

    .line 327785
    check-cast v3, Ljava/lang/String;

    .line 327786
    .line 327787
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v2

    .line 327794
    iput-object v2, p0, Liv0/a;->c:Ljava/lang/String;

    .line 327795
    .line 327796
    add-int/lit8 v1, v1, 0x1

    .line 327797
    .line 327798
    goto :goto_10

    .line 327799
    :cond_77
    return-void
.end method


