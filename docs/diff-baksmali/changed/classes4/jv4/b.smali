## classes4/jv4/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95261

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljv4/b;

    .line 196616
    invoke-direct {v0}, Ljv4/b;-><init>()V

    .line 196619
    sput-object v0, Ljv4/b;->a:Ljv4/b;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Ljv4/b;->b:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95261

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljv4/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljv4/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljv4/b;->a:Ljv4/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ljv4/b;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Ljv4/b;->b:Ljava/util/Map;

    .line 50593797
    move-object v1, v0

    .line 50593798
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50593800
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593803
    move-result-object v1

    .line 50593804
    check-cast v1, Ljava/util/Set;

    .line 50593806
    if-nez v1, :cond_15

    .line 50593808
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 50593810
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50593813
    :cond_15
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50593816
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    sget-object p1, Lvu5/f0;->c:Lvu5/f0$a;

    .line 50593821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593824
    invoke-static {p0, p2}, Lvu5/f0$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Ljv4/b;->b:Ljava/util/Map;

    .line 50593796
    .line 50593797
    move-object v1, v0

    .line 50593798
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50593799
    .line 50593800
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    check-cast v1, Ljava/util/Set;

    .line 50593805
    .line 50593806
    if-nez v1, :cond_15

    .line 50593807
    .line 50593808
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 50593809
    .line 50593810
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50593811
    .line 50593812
    .line 50593813
    :cond_15
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    sget-object p1, Lvu5/f0;->c:Lvu5/f0$a;

    .line 50593820
    .line 50593821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-static {p0, p2}, Lvu5/f0$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Ljv4/b;->b:Ljava/util/Map;

    .line 33816581
    move-object v1, v0

    .line 33816582
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33816584
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object v1

    .line 33816588
    check-cast v1, Ljava/util/Set;

    .line 33816590
    if-nez v1, :cond_11

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33816596
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 33816599
    move-result p1

    .line 33816600
    const/4 v1, 0x1

    .line 33816601
    if-ne p1, v1, :cond_26

    .line 33816603
    sget-object p1, Lvu5/f0;->c:Lvu5/f0$a;

    .line 33816605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    invoke-static {p0}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 33816611
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Ljv4/b;->b:Ljava/util/Map;

    .line 33816580
    .line 33816581
    move-object v1, v0

    .line 33816582
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33816583
    .line 33816584
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    check-cast v1, Ljava/util/Set;

    .line 33816589
    .line 33816590
    if-nez v1, :cond_11

    .line 33816591
    .line 33816592
    return-void

    .line 33816593
    :cond_11
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    const/4 v1, 0x1

    .line 33816601
    if-ne p1, v1, :cond_26

    .line 33816602
    .line 33816603
    sget-object p1, Lvu5/f0;->c:Lvu5/f0$a;

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p0}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


