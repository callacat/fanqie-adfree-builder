## classes20/com/dragon/kmp/community/emoji/p0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/community/kmp/utils/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/community/kmp/utils/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Lkotlin/text/Regex;
[MOD-CHANGED]
.method public final a()Lkotlin/text/Regex;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lkotlin/text/Regex;

    .line 65538
    const-string v1, "\\[[A-Z\\u4e00-\\u9fa5]+\\]"

    .line 65540
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lkotlin/text/Regex;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lkotlin/text/Regex;

    .line 65537
    .line 65538
    const-string v1, "\\[[A-Z\\u4e00-\\u9fa5]+\\]"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final b(Landroidx/compose/ui/text/b$b;Lkotlin/text/MatchResult;Ljava/lang/String;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/text/b$b;Lkotlin/text/MatchResult;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b$b;",
            "Lkotlin/text/MatchResult;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 84213760
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84213762
    sget-object v0, Lot2/b;->a:Lot2/b;

    .line 84213764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213767
    sget v0, Lmb2/t;->a:I

    .line 84213769
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 84213771
    const-class v1, Lmb2/g;

    .line 84213773
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84213776
    move-result-object v1

    .line 84213777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213780
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84213783
    move-result-object v0

    .line 84213784
    check-cast v0, Lmb2/g;

    .line 84213786
    if-eqz v0, :cond_22

    .line 84213788
    int-to-float p5, p5

    .line 84213789
    invoke-interface {v0, p5}, Lmb2/g;->z0(F)F

    .line 84213792
    move-result p5

    .line 84213793
    goto :goto_23

    .line 84213794
    :cond_22
    const/4 p5, 0x0

    .line 84213795
    :goto_23
    float-to-int p5, p5

    .line 84213796
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 84213799
    move-result-object v0

    .line 84213800
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 84213803
    move-result v0

    .line 84213804
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 84213807
    move-result-object v1

    .line 84213808
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 84213811
    move-result v1

    .line 84213812
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 84213815
    move-result-object p2

    .line 84213816
    int-to-float p5, p5

    .line 84213817
    const v2, 0x3fb33333    # 1.4f

    .line 84213820
    mul-float p5, p5, v2

    .line 84213822
    float-to-int p5, p5

    .line 84213823
    invoke-static {p5, p2}, Lcom/dragon/kmp/community/emoji/d;->a(ILjava/lang/String;)Landroidx/compose/ui/graphics/i;

    .line 84213826
    move-result-object v2

    .line 84213827
    if-eqz v2, :cond_58

    .line 84213829
    invoke-interface {p4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84213832
    move-result p3

    .line 84213833
    if-nez p3, :cond_52

    .line 84213835
    invoke-static {v2, p5}, Lcom/dragon/kmp/community/emoji/c;->b(Landroidx/compose/ui/graphics/i;I)Landroidx/compose/foundation/text/g2;

    .line 84213838
    move-result-object p3

    .line 84213839
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213842
    :cond_52
    const-string p3, ",,,,\'\'\'"

    .line 84213844
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213847
    goto :goto_66

    .line 84213848
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 84213850
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84213853
    move-result-object p2

    .line 84213854
    const-string p3, ""

    .line 84213856
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213859
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 84213862
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/text/b$b;Lkotlin/text/MatchResult;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b$b;",
            "Lkotlin/text/MatchResult;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 84213760
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84213761
    .line 84213762
    sget-object v0, Lot2/b;->a:Lot2/b;

    .line 84213763
    .line 84213764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213765
    .line 84213766
    .line 84213767
    sget v0, Lmb2/t;->a:I

    .line 84213768
    .line 84213769
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 84213770
    .line 84213771
    const-class v1, Lmb2/g;

    .line 84213772
    .line 84213773
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object v1

    .line 84213777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213778
    .line 84213779
    .line 84213780
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object v0

    .line 84213784
    check-cast v0, Lmb2/g;

    .line 84213785
    .line 84213786
    if-eqz v0, :cond_22

    .line 84213787
    .line 84213788
    int-to-float p5, p5

    .line 84213789
    invoke-interface {v0, p5}, Lmb2/g;->z0(F)F

    .line 84213790
    .line 84213791
    .line 84213792
    move-result p5

    .line 84213793
    goto :goto_23

    .line 84213794
    :cond_22
    const/4 p5, 0x0

    .line 84213795
    :goto_23
    float-to-int p5, p5

    .line 84213796
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object v0

    .line 84213800
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 84213801
    .line 84213802
    .line 84213803
    move-result v0

    .line 84213804
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object v1

    .line 84213808
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 84213809
    .line 84213810
    .line 84213811
    move-result v1

    .line 84213812
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object p2

    .line 84213816
    int-to-float p5, p5

    .line 84213817
    const v2, 0x3fb33333    # 1.4f

    .line 84213818
    .line 84213819
    .line 84213820
    mul-float p5, p5, v2

    .line 84213821
    .line 84213822
    float-to-int p5, p5

    .line 84213823
    invoke-static {p5, p2}, Lcom/dragon/kmp/community/emoji/d;->a(ILjava/lang/String;)Landroidx/compose/ui/graphics/i;

    .line 84213824
    .line 84213825
    .line 84213826
    move-result-object v2

    .line 84213827
    if-eqz v2, :cond_58

    .line 84213828
    .line 84213829
    invoke-interface {p4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84213830
    .line 84213831
    .line 84213832
    move-result p3

    .line 84213833
    if-nez p3, :cond_52

    .line 84213834
    .line 84213835
    invoke-static {v2, p5}, Lcom/dragon/kmp/community/emoji/c;->b(Landroidx/compose/ui/graphics/i;I)Landroidx/compose/foundation/text/g2;

    .line 84213836
    .line 84213837
    .line 84213838
    move-result-object p3

    .line 84213839
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213840
    .line 84213841
    .line 84213842
    :cond_52
    const-string p3, ",,,,\'\'\'"

    .line 84213843
    .line 84213844
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213845
    .line 84213846
    .line 84213847
    goto :goto_66

    .line 84213848
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 84213849
    .line 84213850
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84213851
    .line 84213852
    .line 84213853
    move-result-object p2

    .line 84213854
    const-string p3, ""

    .line 84213855
    .line 84213856
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213857
    .line 84213858
    .line 84213859
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 84213860
    .line 84213861
    .line 84213862
    :goto_66
    return-void
.end method


