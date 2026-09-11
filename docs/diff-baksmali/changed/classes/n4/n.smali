## classes/n4/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcoil3/j0;Lcoil3/request/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcoil3/j0;Lcoil3/request/l;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Ln4/n;->a:Lcoil3/j0;

    .line 33619973
    iput-object p2, p0, Ln4/n;->b:Lcoil3/request/l;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcoil3/j0;Lcoil3/request/l;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Ln4/n;->a:Lcoil3/j0;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Ln4/n;->b:Lcoil3/request/l;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Ln4/n;->a:Lcoil3/j0;

    .line 327682
    iget-object v0, v0, Lcoil3/j0;->e:Ljava/lang/String;

    .line 327684
    const-string v1, ""

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    move-object v0, v1

    .line 327689
    :cond_9
    const/16 v3, 0x21

    .line 327691
    const/4 v4, 0x0

    .line 327692
    const/4 v6, 0x6

    .line 327693
    const/4 v7, 0x0

    .line 327694
    const/4 v5, 0x0

    .line 327695
    move-object v2, v0

    .line 327696
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 327699
    move-result v2

    .line 327700
    const/4 v3, -0x1

    .line 327701
    const/4 v4, 0x1

    .line 327702
    if-eq v2, v3, :cond_1a

    .line 327704
    const/4 v3, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v3, 0x0

    .line 327707
    :goto_1b
    if-eqz v3, :cond_64

    .line 327709
    sget-object v3, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 327711
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327714
    move-result-object v6

    .line 327715
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    const/4 v7, 0x0

    .line 327719
    invoke-static {v3, v6, v5, v4, v7}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 327722
    move-result-object v6

    .line 327723
    add-int/2addr v2, v4

    .line 327724
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327727
    move-result v8

    .line 327728
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    invoke-static {v3, v0, v5, v4, v7}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 327738
    move-result-object v0

    .line 327739
    new-instance v2, Ln4/p;

    .line 327741
    iget-object v3, p0, Ln4/n;->b:Lcoil3/request/l;

    .line 327743
    iget-object v3, v3, Lcoil3/request/l;->f:Lokio/FileSystem;

    .line 327745
    invoke-static {v3, v6}, Lokio/Okio;->openZip(Lokio/FileSystem;Lokio/Path;)Lokio/FileSystem;

    .line 327748
    move-result-object v3

    .line 327749
    invoke-static {v0, v3}, Lcoil3/decode/q;->a(Lokio/Path;Lokio/FileSystem;)Lcoil3/decode/o;

    .line 327752
    move-result-object v3

    .line 327753
    sget-object v4, Lcoil3/util/s;->a:Lcoil3/util/s;

    .line 327755
    sget v5, Lcoil3/util/j;->a:I

    .line 327757
    invoke-virtual {v0}, Lokio/Path;->name()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
    const/16 v5, 0x2e

    .line 327763
    invoke-static {v0, v5, v1}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    invoke-static {v0}, Lcoil3/util/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327773
    move-result-object v0

    .line 327774
    sget-object v1, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 327776
    invoke-direct {v2, v3, v0, v1}, Ln4/p;-><init>(Lcoil3/decode/p;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 327779
    return-object v2

    .line 327780
    :cond_64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327782
    const-string v1, "Invalid jar:file URI: "

    .line 327784
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327787
    iget-object v1, p0, Ln4/n;->a:Lcoil3/j0;

    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327792
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327795
    move-result-object v0

    .line 327796
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327798
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327801
    move-result-object v0

    .line 327802
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327805
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Ln4/n;->a:Lcoil3/j0;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcoil3/j0;->e:Ljava/lang/String;

    .line 327683
    .line 327684
    const-string v1, ""

    .line 327685
    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    move-object v0, v1

    .line 327689
    :cond_9
    const/16 v3, 0x21

    .line 327690
    .line 327691
    const/4 v4, 0x0

    .line 327692
    const/4 v6, 0x6

    .line 327693
    const/4 v7, 0x0

    .line 327694
    const/4 v5, 0x0

    .line 327695
    move-object v2, v0

    .line 327696
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    const/4 v3, -0x1

    .line 327701
    const/4 v4, 0x1

    .line 327702
    if-eq v2, v3, :cond_1a

    .line 327703
    .line 327704
    const/4 v3, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v3, 0x0

    .line 327707
    :goto_1b
    if-eqz v3, :cond_64

    .line 327708
    .line 327709
    sget-object v3, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 327710
    .line 327711
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v6

    .line 327715
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    const/4 v7, 0x0

    .line 327719
    invoke-static {v3, v6, v5, v4, v7}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v6

    .line 327723
    add-int/2addr v2, v4

    .line 327724
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327725
    .line 327726
    .line 327727
    move-result v8

    .line 327728
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v3, v0, v5, v4, v7}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    new-instance v2, Ln4/p;

    .line 327740
    .line 327741
    iget-object v3, p0, Ln4/n;->b:Lcoil3/request/l;

    .line 327742
    .line 327743
    iget-object v3, v3, Lcoil3/request/l;->f:Lokio/FileSystem;

    .line 327744
    .line 327745
    invoke-static {v3, v6}, Lokio/Okio;->openZip(Lokio/FileSystem;Lokio/Path;)Lokio/FileSystem;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    invoke-static {v0, v3}, Lcoil3/decode/q;->a(Lokio/Path;Lokio/FileSystem;)Lcoil3/decode/o;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    sget-object v4, Lcoil3/util/s;->a:Lcoil3/util/s;

    .line 327754
    .line 327755
    sget v5, Lcoil3/util/j;->a:I

    .line 327756
    .line 327757
    invoke-virtual {v0}, Lokio/Path;->name()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    const/16 v5, 0x2e

    .line 327762
    .line 327763
    invoke-static {v0, v5, v1}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    .line 327769
    .line 327770
    invoke-static {v0}, Lcoil3/util/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    sget-object v1, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 327775
    .line 327776
    invoke-direct {v2, v3, v0, v1}, Ln4/p;-><init>(Lcoil3/decode/p;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 327777
    .line 327778
    .line 327779
    return-object v2

    .line 327780
    :cond_64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    const-string v1, "Invalid jar:file URI: "

    .line 327783
    .line 327784
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    iget-object v1, p0, Ln4/n;->a:Lcoil3/j0;

    .line 327788
    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327790
    .line 327791
    .line 327792
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v0

    .line 327796
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327797
    .line 327798
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327799
    .line 327800
    .line 327801
    move-result-object v0

    .line 327802
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327803
    .line 327804
    .line 327805
    throw v1
.end method


