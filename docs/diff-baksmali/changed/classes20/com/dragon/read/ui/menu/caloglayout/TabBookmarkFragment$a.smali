## classes20/com/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$a;->a:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;

    .line 16842754
    invoke-direct {p0}, Lc56/j1;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$a;->a:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lc56/j1;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/a;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/a;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 33751046
    if-eq p1, v1, :cond_1e

    .line 33751048
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$a;->a:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;

    .line 33751050
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->e:Lu46/r1;

    .line 33751052
    iget-object p1, p1, Lu46/r1;->f:Lu46/w;

    .line 33751054
    invoke-virtual {p1}, Lu46/w;->k1()Lu46/e;

    .line 33751057
    move-result-object p1

    .line 33751058
    const/4 v1, 0x1

    .line 33751059
    new-array v1, v1, [Lcom/dragon/read/reader/bookmark/a;

    .line 33751061
    aput-object p2, v1, v0

    .line 33751063
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33751066
    move-result-object p2

    .line 33751067
    invoke-virtual {p1, p2}, Lu46/e;->e(Ljava/util/List;)V

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/a;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 33751045
    .line 33751046
    if-eq p1, v1, :cond_1e

    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$a;->a:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;

    .line 33751049
    .line 33751050
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->e:Lu46/r1;

    .line 33751051
    .line 33751052
    iget-object p1, p1, Lu46/r1;->f:Lu46/w;

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Lu46/w;->k1()Lu46/e;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    const/4 v1, 0x1

    .line 33751059
    new-array v1, v1, [Lcom/dragon/read/reader/bookmark/a;

    .line 33751060
    .line 33751061
    aput-object p2, v1, v0

    .line 33751062
    .line 33751063
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p2

    .line 33751067
    invoke-virtual {p1, p2}, Lu46/e;->e(Ljava/util/List;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


.method public final c(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object p2, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 33816582
    if-eq p1, p2, :cond_39

    .line 33816584
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$a;->a:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;

    .line 33816586
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->e:Lu46/r1;

    .line 33816588
    iget-object p1, p1, Lu46/r1;->f:Lu46/w;

    .line 33816590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33816595
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816598
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816601
    invoke-virtual {p1}, Lu46/w;->k1()Lu46/e;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {v0, p2}, Lu46/e;->i(Ljava/util/LinkedHashMap;)V

    .line 33816608
    sget-object p2, Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;->DELETE:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 33816610
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816612
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816615
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816618
    invoke-virtual {p1}, Lu46/w;->l1()Lu46/z;

    .line 33816621
    move-result-object v1

    .line 33816622
    invoke-virtual {v1, p2, v0}, Lu46/z;->i(Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;Ljava/util/LinkedHashMap;)V

    .line 33816625
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33816627
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816630
    invoke-virtual {p1, p2}, Lu46/w;->w1(Ljava/util/LinkedHashMap;)V

    .line 33816633
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object p2, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 33816581
    .line 33816582
    if-eq p1, p2, :cond_39

    .line 33816583
    .line 33816584
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$a;->a:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;

    .line 33816585
    .line 33816586
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->e:Lu46/r1;

    .line 33816587
    .line 33816588
    iget-object p1, p1, Lu46/r1;->f:Lu46/w;

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33816594
    .line 33816595
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Lu46/w;->k1()Lu46/e;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {v0, p2}, Lu46/e;->i(Ljava/util/LinkedHashMap;)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object p2, Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;->DELETE:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 33816609
    .line 33816610
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816611
    .line 33816612
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p1}, Lu46/w;->l1()Lu46/z;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v1

    .line 33816622
    invoke-virtual {v1, p2, v0}, Lu46/z;->i(Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;Ljava/util/LinkedHashMap;)V

    .line 33816623
    .line 33816624
    .line 33816625
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33816626
    .line 33816627
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {p1, p2}, Lu46/w;->w1(Ljava/util/LinkedHashMap;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    return-void
.end method


.method public final d(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 50593797
    if-eq p1, v0, :cond_2d

    .line 50593799
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50593802
    move-result p1

    .line 50593803
    if-nez p1, :cond_1a

    .line 50593805
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$a;->a:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;

    .line 50593807
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->e:Lu46/r1;

    .line 50593809
    iget-object p1, p1, Lu46/r1;->f:Lu46/w;

    .line 50593811
    invoke-virtual {p1}, Lu46/w;->k1()Lu46/e;

    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-virtual {p1, p2}, Lu46/e;->e(Ljava/util/List;)V

    .line 50593818
    :cond_1a
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50593821
    move-result p1

    .line 50593822
    if-nez p1, :cond_2d

    .line 50593824
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$a;->a:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;

    .line 50593826
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->e:Lu46/r1;

    .line 50593828
    iget-object p1, p1, Lu46/r1;->f:Lu46/w;

    .line 50593830
    invoke-virtual {p1}, Lu46/w;->l1()Lu46/z;

    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-virtual {p1, p3}, Lu46/z;->e(Ljava/util/List;)V

    .line 50593837
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 50593796
    .line 50593797
    if-eq p1, v0, :cond_2d

    .line 50593798
    .line 50593799
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p1

    .line 50593803
    if-nez p1, :cond_1a

    .line 50593804
    .line 50593805
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$a;->a:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;

    .line 50593806
    .line 50593807
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->e:Lu46/r1;

    .line 50593808
    .line 50593809
    iget-object p1, p1, Lu46/r1;->f:Lu46/w;

    .line 50593810
    .line 50593811
    invoke-virtual {p1}, Lu46/w;->k1()Lu46/e;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-virtual {p1, p2}, Lu46/e;->e(Ljava/util/List;)V

    .line 50593816
    .line 50593817
    .line 50593818
    :cond_1a
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p1

    .line 50593822
    if-nez p1, :cond_2d

    .line 50593823
    .line 50593824
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$a;->a:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;

    .line 50593825
    .line 50593826
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->e:Lu46/r1;

    .line 50593827
    .line 50593828
    iget-object p1, p1, Lu46/r1;->f:Lu46/w;

    .line 50593829
    .line 50593830
    invoke-virtual {p1}, Lu46/w;->l1()Lu46/z;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-virtual {p1, p3}, Lu46/z;->e(Ljava/util/List;)V

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    return-void
.end method


.method public final f(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 33751046
    if-eq p1, v1, :cond_1e

    .line 33751048
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$a;->a:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;

    .line 33751050
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->e:Lu46/r1;

    .line 33751052
    iget-object p1, p1, Lu46/r1;->f:Lu46/w;

    .line 33751054
    invoke-virtual {p1}, Lu46/w;->l1()Lu46/z;

    .line 33751057
    move-result-object p1

    .line 33751058
    const/4 v1, 0x1

    .line 33751059
    new-array v1, v1, [Lcom/dragon/read/reader/bookmark/d;

    .line 33751061
    aput-object p2, v1, v0

    .line 33751063
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33751066
    move-result-object p2

    .line 33751067
    invoke-virtual {p1, p2}, Lu46/z;->e(Ljava/util/List;)V

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 33751045
    .line 33751046
    if-eq p1, v1, :cond_1e

    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$a;->a:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;

    .line 33751049
    .line 33751050
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->e:Lu46/r1;

    .line 33751051
    .line 33751052
    iget-object p1, p1, Lu46/r1;->f:Lu46/w;

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Lu46/w;->l1()Lu46/z;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    const/4 v1, 0x1

    .line 33751059
    new-array v1, v1, [Lcom/dragon/read/reader/bookmark/d;

    .line 33751060
    .line 33751061
    aput-object p2, v1, v0

    .line 33751062
    .line 33751063
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p2

    .line 33751067
    invoke-virtual {p1, p2}, Lu46/z;->e(Ljava/util/List;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


