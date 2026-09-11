## classes/n4/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcoil3/j0;Lcoil3/request/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcoil3/j0;Lcoil3/request/l;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Ln4/a;->a:Lcoil3/j0;

    .line 33619973
    iput-object p2, p0, Ln4/a;->b:Lcoil3/request/l;

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
    iput-object p1, p0, Ln4/a;->a:Lcoil3/j0;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Ln4/a;->b:Lcoil3/request/l;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Ln4/a;->a:Lcoil3/j0;

    .line 327682
    invoke-static {v0}, Lcoil3/k0;->c(Lcoil3/j0;)Ljava/util/List;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 327690
    move-result-object v2

    .line 327691
    const-string v3, "/"

    .line 327693
    const/4 v4, 0x0

    .line 327694
    const/4 v5, 0x0

    .line 327695
    const/4 v6, 0x0

    .line 327696
    const/4 v7, 0x0

    .line 327697
    const/4 v8, 0x0

    .line 327698
    const/16 v9, 0x3e

    .line 327700
    const/4 v10, 0x0

    .line 327701
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327704
    move-result-object v0

    .line 327705
    new-instance v1, Ln4/p;

    .line 327707
    iget-object v2, p0, Ln4/a;->b:Lcoil3/request/l;

    .line 327709
    invoke-virtual {v2}, Lcoil3/request/l;->getContext()Landroid/content/Context;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 327716
    move-result-object v2

    .line 327717
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-static {v2}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 327724
    move-result-object v2

    .line 327725
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 327728
    move-result-object v2

    .line 327729
    iget-object v3, p0, Ln4/a;->b:Lcoil3/request/l;

    .line 327731
    iget-object v3, v3, Lcoil3/request/l;->f:Lokio/FileSystem;

    .line 327733
    new-instance v4, Lcoil3/decode/a;

    .line 327735
    invoke-direct {v4, v0}, Lcoil3/decode/a;-><init>(Ljava/lang/String;)V

    .line 327738
    const/16 v5, 0x8

    .line 327740
    invoke-static {v2, v3, v4, v5}, Lcoil3/decode/q;->b(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/p$a;I)Lcoil3/decode/s;

    .line 327743
    move-result-object v2

    .line 327744
    sget-object v3, Lcoil3/util/s;->a:Lcoil3/util/s;

    .line 327746
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    invoke-static {v0}, Lcoil3/util/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    sget-object v3, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 327755
    invoke-direct {v1, v2, v0, v3}, Ln4/p;-><init>(Lcoil3/decode/p;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 327758
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Ln4/a;->a:Lcoil3/j0;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcoil3/k0;->c(Lcoil3/j0;)Ljava/util/List;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    const-string v3, "/"

    .line 327692
    .line 327693
    const/4 v4, 0x0

    .line 327694
    const/4 v5, 0x0

    .line 327695
    const/4 v6, 0x0

    .line 327696
    const/4 v7, 0x0

    .line 327697
    const/4 v8, 0x0

    .line 327698
    const/16 v9, 0x3e

    .line 327699
    .line 327700
    const/4 v10, 0x0

    .line 327701
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    new-instance v1, Ln4/p;

    .line 327706
    .line 327707
    iget-object v2, p0, Ln4/a;->b:Lcoil3/request/l;

    .line 327708
    .line 327709
    invoke-virtual {v2}, Lcoil3/request/l;->getContext()Landroid/content/Context;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-static {v2}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    iget-object v3, p0, Ln4/a;->b:Lcoil3/request/l;

    .line 327730
    .line 327731
    iget-object v3, v3, Lcoil3/request/l;->f:Lokio/FileSystem;

    .line 327732
    .line 327733
    new-instance v4, Lcoil3/decode/a;

    .line 327734
    .line 327735
    invoke-direct {v4, v0}, Lcoil3/decode/a;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    const/16 v5, 0x8

    .line 327739
    .line 327740
    invoke-static {v2, v3, v4, v5}, Lcoil3/decode/q;->b(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/p$a;I)Lcoil3/decode/s;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    sget-object v3, Lcoil3/util/s;->a:Lcoil3/util/s;

    .line 327745
    .line 327746
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v0}, Lcoil3/util/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    sget-object v3, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 327754
    .line 327755
    invoke-direct {v1, v2, v0, v3}, Ln4/p;-><init>(Lcoil3/decode/p;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 327756
    .line 327757
    .line 327758
    return-object v1
.end method


