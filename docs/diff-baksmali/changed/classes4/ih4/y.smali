## classes4/ih4/y.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lih4/x;

    .line 327685
    invoke-direct {v0}, Lih4/x;-><init>()V

    .line 327688
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327691
    move-result-object v0

    .line 327692
    iput-object v0, p0, Lih4/y;->a:Lkotlin/Lazy;

    .line 327694
    sget v0, Lfi4/a;->a:I

    .line 327696
    const/4 v0, 0x0

    .line 327697
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327700
    const-class v0, Lbi4/a;

    .line 327702
    const-class v1, Lgi4/g;

    .line 327704
    invoke-virtual {p0, v0, v1}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327707
    const-class v0, Luh4/a;

    .line 327709
    const-class v1, Lgi4/k;

    .line 327711
    invoke-virtual {p0, v0, v1}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327714
    const-class v0, Lth4/a;

    .line 327716
    const-class v1, Lgi4/b;

    .line 327718
    invoke-virtual {p0, v0, v1}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327721
    const-class v0, Lth4/d;

    .line 327723
    const-class v1, Lgi4/d;

    .line 327725
    invoke-virtual {p0, v0, v1}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327728
    const-class v0, Lth4/h;

    .line 327730
    const-class v1, Lgi4/e;

    .line 327732
    invoke-virtual {p0, v0, v1}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327735
    const-class v0, Lth4/i;

    .line 327737
    const-class v1, Lgi4/f;

    .line 327739
    invoke-virtual {p0, v0, v1}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327742
    const-class v0, Lth4/l;

    .line 327744
    const-class v1, Lgi4/h;

    .line 327746
    invoke-virtual {p0, v0, v1}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327749
    const-class v0, Lth4/m;

    .line 327751
    const-class v1, Lgi4/i;

    .line 327753
    invoke-virtual {p0, v0, v1}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327756
    const-class v0, Lth4/n;

    .line 327758
    const-class v1, Lgi4/j;

    .line 327760
    invoke-virtual {p0, v0, v1}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327763
    const-class v0, Lth4/u;

    .line 327765
    const-class v1, Lgi4/m;

    .line 327767
    invoke-virtual {p0, v0, v1}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327770
    const-class v0, Lth4/v;

    .line 327772
    const-class v1, Lgi4/n;

    .line 327774
    invoke-virtual {p0, v0, v1}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327777
    const-class v0, Lth4/y;

    .line 327779
    const-class v1, Lgi4/o;

    .line 327781
    invoke-virtual {p0, v0, v1}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327784
    const-class v0, Lih4/b;

    .line 327786
    const-class v1, Lgi4/a;

    .line 327788
    invoke-virtual {p0, v0, v1}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327791
    const-class v0, Lvh4/a;

    .line 327793
    const-class v1, Lgi4/c;

    .line 327795
    invoke-virtual {p0, v0, v1}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327798
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lih4/x;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lih4/x;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iput-object v0, p0, Lih4/y;->a:Lkotlin/Lazy;

    .line 327693
    .line 327694
    sget v0, Lfi4/a;->a:I

    .line 327695
    .line 327696
    const/4 v0, 0x0

    .line 327697
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327698
    .line 327699
    .line 327700
    const-class v0, Lbi4/a;

    .line 327701
    .line 327702
    const-class v1, Lgi4/g;

    .line 327703
    .line 327704
    invoke-virtual {p0, v0, v1}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327705
    .line 327706
    .line 327707
    const-class v0, Luh4/a;

    .line 327708
    .line 327709
    const-class v1, Lgi4/k;

    .line 327710
    .line 327711
    invoke-virtual {p0, v0, v1}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327712
    .line 327713
    .line 327714
    const-class v0, Lth4/a;

    .line 327715
    .line 327716
    const-class v1, Lgi4/b;

    .line 327717
    .line 327718
    invoke-virtual {p0, v0, v1}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327719
    .line 327720
    .line 327721
    const-class v0, Lth4/d;

    .line 327722
    .line 327723
    const-class v1, Lgi4/d;

    .line 327724
    .line 327725
    invoke-virtual {p0, v0, v1}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327726
    .line 327727
    .line 327728
    const-class v0, Lth4/h;

    .line 327729
    .line 327730
    const-class v1, Lgi4/e;

    .line 327731
    .line 327732
    invoke-virtual {p0, v0, v1}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327733
    .line 327734
    .line 327735
    const-class v0, Lth4/i;

    .line 327736
    .line 327737
    const-class v1, Lgi4/f;

    .line 327738
    .line 327739
    invoke-virtual {p0, v0, v1}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327740
    .line 327741
    .line 327742
    const-class v0, Lth4/l;

    .line 327743
    .line 327744
    const-class v1, Lgi4/h;

    .line 327745
    .line 327746
    invoke-virtual {p0, v0, v1}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327747
    .line 327748
    .line 327749
    const-class v0, Lth4/m;

    .line 327750
    .line 327751
    const-class v1, Lgi4/i;

    .line 327752
    .line 327753
    invoke-virtual {p0, v0, v1}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327754
    .line 327755
    .line 327756
    const-class v0, Lth4/n;

    .line 327757
    .line 327758
    const-class v1, Lgi4/j;

    .line 327759
    .line 327760
    invoke-virtual {p0, v0, v1}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327761
    .line 327762
    .line 327763
    const-class v0, Lth4/u;

    .line 327764
    .line 327765
    const-class v1, Lgi4/m;

    .line 327766
    .line 327767
    invoke-virtual {p0, v0, v1}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327768
    .line 327769
    .line 327770
    const-class v0, Lth4/v;

    .line 327771
    .line 327772
    const-class v1, Lgi4/n;

    .line 327773
    .line 327774
    invoke-virtual {p0, v0, v1}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327775
    .line 327776
    .line 327777
    const-class v0, Lth4/y;

    .line 327778
    .line 327779
    const-class v1, Lgi4/o;

    .line 327780
    .line 327781
    invoke-virtual {p0, v0, v1}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327782
    .line 327783
    .line 327784
    const-class v0, Lih4/b;

    .line 327785
    .line 327786
    const-class v1, Lgi4/a;

    .line 327787
    .line 327788
    invoke-virtual {p0, v0, v1}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327789
    .line 327790
    .line 327791
    const-class v0, Lvh4/a;

    .line 327792
    .line 327793
    const-class v1, Lgi4/c;

    .line 327794
    .line 327795
    invoke-virtual {p0, v0, v1}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327796
    .line 327797
    .line 327798
    return-void
.end method


.method public final a(Ljava/lang/Class;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkh4/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 33816581
    move-result-object p2

    .line 33816582
    const-string v0, ""

    .line 33816584
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    move-result-object p2

    .line 33816591
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 33816593
    iget-object v0, p0, Lih4/y;->a:Lkotlin/Lazy;

    .line 33816595
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816604
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkh4/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    const-string v0, ""

    .line 33816583
    .line 33816584
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 33816592
    .line 33816593
    iget-object v0, p0, Lih4/y;->a:Lkotlin/Lazy;

    .line 33816594
    .line 33816595
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816600
    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final b(Ljava/lang/Class;)Lkh4/a;
[MOD-CHANGED]
.method public final b(Ljava/lang/Class;)Lkh4/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkh4/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lih4/y;->a:Lkotlin/Lazy;

    .line 16973830
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, ""

    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    check-cast p1, Lkh4/a;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Class;)Lkh4/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkh4/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lih4/y;->a:Lkotlin/Lazy;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, ""

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    check-cast p1, Lkh4/a;

    .line 16973846
    .line 16973847
    return-object p1
.end method


