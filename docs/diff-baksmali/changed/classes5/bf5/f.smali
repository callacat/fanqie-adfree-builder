## classes5/bf5/f.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Lke5/k;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lke5/k;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 50593794
    new-instance v1, Ldo5/a;

    .line 50593796
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 50593799
    invoke-virtual {v1, p2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 50593802
    sget-object p2, Lbf5/f;->a:Lbf5/f;

    .line 50593804
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    iget-object p2, p1, Lke5/k;->b:Ljava/lang/String;

    .line 50593809
    invoke-static {p2}, Lbf5/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50593812
    move-result-object p2

    .line 50593813
    const-string v2, "quote_type"

    .line 50593815
    invoke-virtual {v1, p2, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593818
    const-string p2, "quote_id"

    .line 50593820
    iget-object v2, p1, Lke5/k;->a:Ljava/lang/String;

    .line 50593822
    invoke-virtual {v1, v2, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593825
    const-string p2, "quote_item_id"

    .line 50593827
    iget-object v2, p1, Lke5/k;->c:Ljava/lang/String;

    .line 50593829
    invoke-virtual {v1, v2, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593832
    const-string p2, "quote_book_id"

    .line 50593834
    iget-object p1, p1, Lke5/k;->d:Ljava/lang/String;

    .line 50593836
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593844
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lke5/k;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 50593793
    .line 50593794
    new-instance v1, Ldo5/a;

    .line 50593795
    .line 50593796
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v1, p2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 50593800
    .line 50593801
    .line 50593802
    sget-object p2, Lbf5/f;->a:Lbf5/f;

    .line 50593803
    .line 50593804
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    .line 50593806
    .line 50593807
    iget-object p2, p1, Lke5/k;->b:Ljava/lang/String;

    .line 50593808
    .line 50593809
    invoke-static {p2}, Lbf5/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    const-string v2, "quote_type"

    .line 50593814
    .line 50593815
    invoke-virtual {v1, p2, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    const-string p2, "quote_id"

    .line 50593819
    .line 50593820
    iget-object v2, p1, Lke5/k;->a:Ljava/lang/String;

    .line 50593821
    .line 50593822
    invoke-virtual {v1, v2, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    const-string p2, "quote_item_id"

    .line 50593826
    .line 50593827
    iget-object v2, p1, Lke5/k;->c:Ljava/lang/String;

    .line 50593828
    .line 50593829
    invoke-virtual {v1, v2, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    const-string p2, "quote_book_id"

    .line 50593833
    .line 50593834
    iget-object p1, p1, Lke5/k;->d:Ljava/lang/String;

    .line 50593835
    .line 50593836
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593837
    .line 50593838
    .line 50593839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593840
    .line 50593841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104898
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104901
    move-result-object p0

    .line 17104902
    const-string v0, ""

    .line 17104904
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104910
    move-result v0

    .line 17104911
    const-string v1, "bookmark"

    .line 17104913
    const-string v2, "bookline"

    .line 17104915
    const-string v3, "itemtitle"

    .line 17104917
    sparse-switch v0, :sswitch_data_50

    .line 17104920
    goto :goto_4d

    .line 17104921
    :sswitch_19
    const-string v0, "book_mark"

    .line 17104923
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104926
    move-result p0

    .line 17104927
    if-nez p0, :cond_4e

    .line 17104929
    goto :goto_4d

    .line 17104930
    :sswitch_22
    const-string v0, "book_line"

    .line 17104932
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result p0

    .line 17104936
    if-nez p0, :cond_39

    .line 17104938
    goto :goto_4d

    .line 17104939
    :sswitch_2b
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104942
    move-result p0

    .line 17104943
    if-nez p0, :cond_4e

    .line 17104945
    goto :goto_4d

    .line 17104946
    :sswitch_32
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    move-result p0

    .line 17104950
    if-nez p0, :cond_39

    .line 17104952
    goto :goto_4d

    .line 17104953
    :cond_39
    move-object v1, v2

    .line 17104954
    goto :goto_4e

    .line 17104955
    :sswitch_3b
    const-string v0, "item_title"

    .line 17104957
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104960
    move-result p0

    .line 17104961
    if-nez p0, :cond_4b

    .line 17104963
    goto :goto_4d

    .line 17104964
    :sswitch_44
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104967
    move-result p0

    .line 17104968
    if-nez p0, :cond_4b

    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    move-object v1, v3

    .line 17104972
    goto :goto_4e

    .line 17104973
    :goto_4d
    const/4 v1, 0x0

    .line 17104974
    :cond_4e
    :goto_4e
    return-object v1

    nop

    .line 17104976
    :sswitch_data_50
    .sparse-switch
        -0x7e7c64db -> :sswitch_44
        -0x744fd9d4 -> :sswitch_3b
        0x77874e5d -> :sswitch_32
        0x7787a536 -> :sswitch_2b
        0x78ac978a -> :sswitch_22
        0x78acee63 -> :sswitch_19
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    const-string v0, ""

    .line 17104903
    .line 17104904
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    const-string v1, "bookmark"

    .line 17104912
    .line 17104913
    const-string v2, "bookline"

    .line 17104914
    .line 17104915
    const-string v3, "itemtitle"

    .line 17104916
    .line 17104917
    sparse-switch v0, :sswitch_data_50

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_4d

    .line 17104921
    :sswitch_19
    const-string v0, "book_mark"

    .line 17104922
    .line 17104923
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p0

    .line 17104927
    if-nez p0, :cond_4e

    .line 17104928
    .line 17104929
    goto :goto_4d

    .line 17104930
    :sswitch_22
    const-string v0, "book_line"

    .line 17104931
    .line 17104932
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p0

    .line 17104936
    if-nez p0, :cond_39

    .line 17104937
    .line 17104938
    goto :goto_4d

    .line 17104939
    :sswitch_2b
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p0

    .line 17104943
    if-nez p0, :cond_4e

    .line 17104944
    .line 17104945
    goto :goto_4d

    .line 17104946
    :sswitch_32
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p0

    .line 17104950
    if-nez p0, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_4d

    .line 17104953
    :cond_39
    move-object v1, v2

    .line 17104954
    goto :goto_4e

    .line 17104955
    :sswitch_3b
    const-string v0, "item_title"

    .line 17104956
    .line 17104957
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p0

    .line 17104961
    if-nez p0, :cond_4b

    .line 17104962
    .line 17104963
    goto :goto_4d

    .line 17104964
    :sswitch_44
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p0

    .line 17104968
    if-nez p0, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    move-object v1, v3

    .line 17104972
    goto :goto_4e

    .line 17104973
    :goto_4d
    const/4 v1, 0x0

    .line 17104974
    :cond_4e
    :goto_4e
    return-object v1

    .line 17104975
    nop

    .line 17104976
    :sswitch_data_50
    .sparse-switch
        -0x7e7c64db -> :sswitch_44
        -0x744fd9d4 -> :sswitch_3b
        0x77874e5d -> :sswitch_32
        0x7787a536 -> :sswitch_2b
        0x78ac978a -> :sswitch_22
        0x78acee63 -> :sswitch_19
    .end sparse-switch
.end method


