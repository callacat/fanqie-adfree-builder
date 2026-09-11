## classes/n4/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcoil3/j0;Lcoil3/request/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcoil3/j0;Lcoil3/request/l;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Ln4/l;->a:Lcoil3/j0;

    .line 33619973
    iput-object p2, p0, Ln4/l;->b:Lcoil3/request/l;

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
    iput-object p1, p0, Ln4/l;->a:Lcoil3/j0;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Ln4/l;->b:Lcoil3/request/l;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 327682
    iget-object v1, p0, Ln4/l;->a:Lcoil3/j0;

    .line 327684
    invoke-static {v1}, Lcoil3/k0;->b(Lcoil3/j0;)Ljava/lang/String;

    .line 327687
    move-result-object v1

    .line 327688
    if-eqz v1, :cond_38

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x0

    .line 327692
    const/4 v4, 0x1

    .line 327693
    invoke-static {v0, v1, v3, v4, v2}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 327696
    move-result-object v0

    .line 327697
    new-instance v1, Ln4/p;

    .line 327699
    iget-object v2, p0, Ln4/l;->b:Lcoil3/request/l;

    .line 327701
    iget-object v2, v2, Lcoil3/request/l;->f:Lokio/FileSystem;

    .line 327703
    invoke-static {v0, v2}, Lcoil3/decode/q;->a(Lokio/Path;Lokio/FileSystem;)Lcoil3/decode/o;

    .line 327706
    move-result-object v2

    .line 327707
    sget-object v3, Lcoil3/util/s;->a:Lcoil3/util/s;

    .line 327709
    sget v4, Lcoil3/util/j;->a:I

    .line 327711
    invoke-virtual {v0}, Lokio/Path;->name()Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    const/16 v4, 0x2e

    .line 327717
    const-string v5, ""

    .line 327719
    invoke-static {v0, v4, v5}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    invoke-static {v0}, Lcoil3/util/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    sget-object v3, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 327732
    invoke-direct {v1, v2, v0, v3}, Ln4/p;-><init>(Lcoil3/decode/p;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 327735
    return-object v1

    .line 327736
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327738
    const-string v1, "filePath == null"

    .line 327740
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327747
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 327681
    .line 327682
    iget-object v1, p0, Ln4/l;->a:Lcoil3/j0;

    .line 327683
    .line 327684
    invoke-static {v1}, Lcoil3/k0;->b(Lcoil3/j0;)Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    if-eqz v1, :cond_38

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x0

    .line 327692
    const/4 v4, 0x1

    .line 327693
    invoke-static {v0, v1, v3, v4, v2}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    new-instance v1, Ln4/p;

    .line 327698
    .line 327699
    iget-object v2, p0, Ln4/l;->b:Lcoil3/request/l;

    .line 327700
    .line 327701
    iget-object v2, v2, Lcoil3/request/l;->f:Lokio/FileSystem;

    .line 327702
    .line 327703
    invoke-static {v0, v2}, Lcoil3/decode/q;->a(Lokio/Path;Lokio/FileSystem;)Lcoil3/decode/o;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    sget-object v3, Lcoil3/util/s;->a:Lcoil3/util/s;

    .line 327708
    .line 327709
    sget v4, Lcoil3/util/j;->a:I

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lokio/Path;->name()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    const/16 v4, 0x2e

    .line 327716
    .line 327717
    const-string v5, ""

    .line 327718
    .line 327719
    invoke-static {v0, v4, v5}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v0}, Lcoil3/util/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    sget-object v3, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 327731
    .line 327732
    invoke-direct {v1, v2, v0, v3}, Ln4/p;-><init>(Lcoil3/decode/p;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 327733
    .line 327734
    .line 327735
    return-object v1

    .line 327736
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327737
    .line 327738
    const-string v1, "filePath == null"

    .line 327739
    .line 327740
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    throw v0
.end method


