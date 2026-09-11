## classes2/com/dragon/read/kmp/community/profile/entry/data/creation/e$f.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 196608
    const-string v3, ""

    .line 196610
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196613
    move-result-object v4

    .line 196614
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 196616
    const/4 v0, 0x0

    .line 196617
    const/16 v1, 0xf

    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-direct {v5, v2, v2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;-><init>(Ljava/util/Map;Ljava/util/Map;II)V

    .line 196623
    move-object v0, p0

    .line 196624
    move-object v1, v3

    .line 196625
    move-object v2, v3

    .line 196626
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 196608
    const-string v3, ""

    .line 196609
    .line 196610
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v4

    .line 196614
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    const/16 v1, 0xf

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-direct {v5, v2, v2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;-><init>(Ljava/util/Map;Ljava/util/Map;II)V

    .line 196621
    .line 196622
    .line 196623
    move-object v0, p0

    .line 196624
    move-object v1, v3

    .line 196625
    move-object v2, v3

    .line 196626
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213766
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;->a:Ljava/lang/String;

    .line 84213768
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;->b:Ljava/lang/String;

    .line 84213770
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;->c:Ljava/lang/String;

    .line 84213772
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;->d:Ljava/util/Map;

    .line 84213774
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;->e:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 84213776
    const/4 p3, 0x4

    .line 84213777
    new-array p3, p3, [Ljava/lang/String;

    .line 84213779
    const/4 p5, 0x0

    .line 84213780
    const-string v0, "unsupported"

    .line 84213782
    aput-object v0, p3, p5

    .line 84213784
    const/4 p5, 0x1

    .line 84213785
    aput-object p2, p3, p5

    .line 84213787
    const/4 p2, 0x2

    .line 84213788
    aput-object p1, p3, p2

    .line 84213790
    const-string p1, "item_rank"

    .line 84213792
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213795
    move-result-object p1

    .line 84213796
    check-cast p1, Ljava/lang/String;

    .line 84213798
    if-nez p1, :cond_2a

    .line 84213800
    const-string p1, ""

    .line 84213802
    :cond_2a
    const/4 p2, 0x3

    .line 84213803
    aput-object p1, p3, p2

    .line 84213805
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84213808
    move-result-object v0

    .line 84213809
    const-string v1, "_"

    .line 84213811
    const/4 v2, 0x0

    .line 84213812
    const/4 v3, 0x0

    .line 84213813
    const/4 v4, 0x0

    .line 84213814
    const/4 v5, 0x0

    .line 84213815
    const/4 v6, 0x0

    .line 84213816
    const/16 v7, 0x3e

    .line 84213818
    const/4 v8, 0x0

    .line 84213819
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84213822
    move-result-object p1

    .line 84213823
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;->f:Ljava/lang/String;

    .line 84213825
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;->g:Ljava/lang/String;

    .line 84213827
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;->a:Ljava/lang/String;

    .line 84213767
    .line 84213768
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;->b:Ljava/lang/String;

    .line 84213769
    .line 84213770
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;->c:Ljava/lang/String;

    .line 84213771
    .line 84213772
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;->d:Ljava/util/Map;

    .line 84213773
    .line 84213774
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;->e:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 84213775
    .line 84213776
    const/4 p3, 0x4

    .line 84213777
    new-array p3, p3, [Ljava/lang/String;

    .line 84213778
    .line 84213779
    const/4 p5, 0x0

    .line 84213780
    const-string v0, "unsupported"

    .line 84213781
    .line 84213782
    aput-object v0, p3, p5

    .line 84213783
    .line 84213784
    const/4 p5, 0x1

    .line 84213785
    aput-object p2, p3, p5

    .line 84213786
    .line 84213787
    const/4 p2, 0x2

    .line 84213788
    aput-object p1, p3, p2

    .line 84213789
    .line 84213790
    const-string p1, "item_rank"

    .line 84213791
    .line 84213792
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object p1

    .line 84213796
    check-cast p1, Ljava/lang/String;

    .line 84213797
    .line 84213798
    if-nez p1, :cond_2a

    .line 84213799
    .line 84213800
    const-string p1, ""

    .line 84213801
    .line 84213802
    :cond_2a
    const/4 p2, 0x3

    .line 84213803
    aput-object p1, p3, p2

    .line 84213804
    .line 84213805
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object v0

    .line 84213809
    const-string v1, "_"

    .line 84213810
    .line 84213811
    const/4 v2, 0x0

    .line 84213812
    const/4 v3, 0x0

    .line 84213813
    const/4 v4, 0x0

    .line 84213814
    const/4 v5, 0x0

    .line 84213815
    const/4 v6, 0x0

    .line 84213816
    const/16 v7, 0x3e

    .line 84213817
    .line 84213818
    const/4 v8, 0x0

    .line 84213819
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84213820
    .line 84213821
    .line 84213822
    move-result-object p1

    .line 84213823
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;->f:Ljava/lang/String;

    .line 84213824
    .line 84213825
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;->g:Ljava/lang/String;

    .line 84213826
    .line 84213827
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRawType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRawType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRawType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;
[MOD-CHANGED]
.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;->e:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;->e:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 1
    .line 2
    return-object v0
.end method


