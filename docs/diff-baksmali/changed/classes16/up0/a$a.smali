## classes16/up0/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, 0x0

    .line 131077
    move-object v0, p0

    .line 131078
    invoke-direct/range {v0 .. v5}, Lup0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, 0x0

    .line 131077
    move-object v0, p0

    .line 131078
    invoke-direct/range {v0 .. v5}, Lup0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213763
    iput-object p1, p0, Lup0/a$a;->a:Ljava/lang/String;

    .line 84213765
    iput-object p2, p0, Lup0/a$a;->b:Ljava/lang/String;

    .line 84213767
    iput-object p3, p0, Lup0/a$a;->c:Ljava/lang/String;

    .line 84213769
    iput-object p4, p0, Lup0/a$a;->d:Ljava/lang/String;

    .line 84213771
    iput-boolean p5, p0, Lup0/a$a;->e:Z

    .line 84213773
    if-nez p2, :cond_11

    .line 84213775
    const/4 p1, 0x0

    .line 84213776
    goto :goto_64

    .line 84213777
    :cond_11
    const-string p1, "."

    .line 84213779
    filled-new-array {p1}, [Ljava/lang/String;

    .line 84213782
    move-result-object v1

    .line 84213783
    const/4 v2, 0x0

    .line 84213784
    const/4 v3, 0x0

    .line 84213785
    const/4 v4, 0x6

    .line 84213786
    const/4 v5, 0x0

    .line 84213787
    move-object v0, p2

    .line 84213788
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 84213791
    move-result-object p1

    .line 84213792
    new-instance v0, Ljava/util/ArrayList;

    .line 84213794
    const/16 p2, 0xa

    .line 84213796
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84213799
    move-result p2

    .line 84213800
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84213803
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213806
    move-result-object p1

    .line 84213807
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213810
    move-result p2

    .line 84213811
    if-eqz p2, :cond_4e

    .line 84213813
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213816
    move-result-object p2

    .line 84213817
    check-cast p2, Ljava/lang/String;

    .line 84213819
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84213822
    move-result p3

    .line 84213823
    const/4 p4, 0x1

    .line 84213824
    if-ne p3, p4, :cond_4a

    .line 84213826
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213828
    const-string p3, "0"

    .line 84213830
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84213833
    move-result-object p2

    .line 84213834
    :cond_4a
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213837
    goto :goto_2f

    .line 84213838
    :cond_4e
    const-string v1, ""

    .line 84213840
    const/4 v2, 0x0

    .line 84213841
    const/4 v3, 0x0

    .line 84213842
    const/4 v4, 0x0

    .line 84213843
    const/4 v5, 0x0

    .line 84213844
    const/4 v6, 0x0

    .line 84213845
    const/16 v7, 0x3e

    .line 84213847
    const/4 v8, 0x0

    .line 84213848
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84213851
    move-result-object p1

    .line 84213852
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84213855
    move-result-wide p1

    .line 84213856
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213859
    move-result-object p1

    .line 84213860
    :goto_64
    iput-object p1, p0, Lup0/a$a;->f:Ljava/lang/Long;

    .line 84213862
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213761
    .line 84213762
    .line 84213763
    iput-object p1, p0, Lup0/a$a;->a:Ljava/lang/String;

    .line 84213764
    .line 84213765
    iput-object p2, p0, Lup0/a$a;->b:Ljava/lang/String;

    .line 84213766
    .line 84213767
    iput-object p3, p0, Lup0/a$a;->c:Ljava/lang/String;

    .line 84213768
    .line 84213769
    iput-object p4, p0, Lup0/a$a;->d:Ljava/lang/String;

    .line 84213770
    .line 84213771
    iput-boolean p5, p0, Lup0/a$a;->e:Z

    .line 84213772
    .line 84213773
    if-nez p2, :cond_11

    .line 84213774
    .line 84213775
    const/4 p1, 0x0

    .line 84213776
    goto :goto_64

    .line 84213777
    :cond_11
    const-string p1, "."

    .line 84213778
    .line 84213779
    filled-new-array {p1}, [Ljava/lang/String;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object v1

    .line 84213783
    const/4 v2, 0x0

    .line 84213784
    const/4 v3, 0x0

    .line 84213785
    const/4 v4, 0x6

    .line 84213786
    const/4 v5, 0x0

    .line 84213787
    move-object v0, p2

    .line 84213788
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object p1

    .line 84213792
    new-instance v0, Ljava/util/ArrayList;

    .line 84213793
    .line 84213794
    const/16 p2, 0xa

    .line 84213795
    .line 84213796
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84213797
    .line 84213798
    .line 84213799
    move-result p2

    .line 84213800
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84213801
    .line 84213802
    .line 84213803
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object p1

    .line 84213807
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213808
    .line 84213809
    .line 84213810
    move-result p2

    .line 84213811
    if-eqz p2, :cond_4e

    .line 84213812
    .line 84213813
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object p2

    .line 84213817
    check-cast p2, Ljava/lang/String;

    .line 84213818
    .line 84213819
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84213820
    .line 84213821
    .line 84213822
    move-result p3

    .line 84213823
    const/4 p4, 0x1

    .line 84213824
    if-ne p3, p4, :cond_4a

    .line 84213825
    .line 84213826
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213827
    .line 84213828
    const-string p3, "0"

    .line 84213829
    .line 84213830
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object p2

    .line 84213834
    :cond_4a
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213835
    .line 84213836
    .line 84213837
    goto :goto_2f

    .line 84213838
    :cond_4e
    const-string v1, ""

    .line 84213839
    .line 84213840
    const/4 v2, 0x0

    .line 84213841
    const/4 v3, 0x0

    .line 84213842
    const/4 v4, 0x0

    .line 84213843
    const/4 v5, 0x0

    .line 84213844
    const/4 v6, 0x0

    .line 84213845
    const/16 v7, 0x3e

    .line 84213846
    .line 84213847
    const/4 v8, 0x0

    .line 84213848
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84213849
    .line 84213850
    .line 84213851
    move-result-object p1

    .line 84213852
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84213853
    .line 84213854
    .line 84213855
    move-result-wide p1

    .line 84213856
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213857
    .line 84213858
    .line 84213859
    move-result-object p1

    .line 84213860
    :goto_64
    iput-object p1, p0, Lup0/a$a;->f:Ljava/lang/Long;

    .line 84213861
    .line 84213862
    return-void
.end method


