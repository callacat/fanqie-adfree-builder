## classes/q/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lq/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/a0;Lc1/e;Landroidx/compose/ui/text/font/p$b;)Lq/d;
[MOD-CHANGED]
.method public static a(Lq/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/a0;Lc1/e;Landroidx/compose/ui/text/font/p$b;)Lq/d;
    .registers 9

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    const/4 v1, 0x1

    .line 84213762
    if-eqz p0, :cond_2c

    .line 84213764
    iget-object v2, p0, Lq/d;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84213766
    if-ne p1, v2, :cond_2c

    .line 84213768
    invoke-static {p2, p1}, Ls0/h2;->a(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;

    .line 84213771
    move-result-object v2

    .line 84213772
    iget-object v3, p0, Lq/d;->b:Landroidx/compose/ui/text/a0;

    .line 84213774
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213777
    move-result v2

    .line 84213778
    if-eqz v2, :cond_2c

    .line 84213780
    invoke-interface {p3}, Lc1/e;->getDensity()F

    .line 84213783
    move-result v2

    .line 84213784
    iget-object v3, p0, Lq/d;->c:Lc1/e;

    .line 84213786
    invoke-interface {v3}, Lc1/e;->getDensity()F

    .line 84213789
    move-result v3

    .line 84213790
    cmpg-float v2, v2, v3

    .line 84213792
    if-nez v2, :cond_24

    .line 84213794
    const/4 v2, 0x1

    .line 84213795
    goto :goto_25

    .line 84213796
    :cond_24
    const/4 v2, 0x0

    .line 84213797
    :goto_25
    if-eqz v2, :cond_2c

    .line 84213799
    iget-object v2, p0, Lq/d;->d:Landroidx/compose/ui/text/font/p$b;

    .line 84213801
    if-ne p4, v2, :cond_2c

    .line 84213803
    return-object p0

    .line 84213804
    :cond_2c
    sget-object p0, Lq/d;->i:Lq/d;

    .line 84213806
    if-eqz p0, :cond_56

    .line 84213808
    iget-object v2, p0, Lq/d;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84213810
    if-ne p1, v2, :cond_56

    .line 84213812
    invoke-static {p2, p1}, Ls0/h2;->a(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;

    .line 84213815
    move-result-object v2

    .line 84213816
    iget-object v3, p0, Lq/d;->b:Landroidx/compose/ui/text/a0;

    .line 84213818
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213821
    move-result v2

    .line 84213822
    if-eqz v2, :cond_56

    .line 84213824
    invoke-interface {p3}, Lc1/e;->getDensity()F

    .line 84213827
    move-result v2

    .line 84213828
    iget-object v3, p0, Lq/d;->c:Lc1/e;

    .line 84213830
    invoke-interface {v3}, Lc1/e;->getDensity()F

    .line 84213833
    move-result v3

    .line 84213834
    cmpg-float v2, v2, v3

    .line 84213836
    if-nez v2, :cond_4f

    .line 84213838
    const/4 v0, 0x1

    .line 84213839
    :cond_4f
    if-eqz v0, :cond_56

    .line 84213841
    iget-object v0, p0, Lq/d;->d:Landroidx/compose/ui/text/font/p$b;

    .line 84213843
    if-ne p4, v0, :cond_56

    .line 84213845
    return-object p0

    .line 84213846
    :cond_56
    new-instance p0, Lq/d;

    .line 84213848
    invoke-static {p2, p1}, Ls0/h2;->a(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;

    .line 84213851
    move-result-object p2

    .line 84213852
    invoke-interface {p3}, Lc1/e;->getDensity()F

    .line 84213855
    move-result v0

    .line 84213856
    invoke-interface {p3}, Lc1/n;->getFontScale()F

    .line 84213859
    move-result p3

    .line 84213860
    sget v1, Lc1/g;->a:I

    .line 84213862
    new-instance v1, Lc1/f;

    .line 84213864
    invoke-direct {v1, v0, p3}, Lc1/f;-><init>(FF)V

    .line 84213867
    invoke-direct {p0, p1, p2, v1, p4}, Lq/d;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/a0;Lc1/f;Landroidx/compose/ui/text/font/p$b;)V

    .line 84213870
    sput-object p0, Lq/d;->i:Lq/d;

    .line 84213872
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lq/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/a0;Lc1/e;Landroidx/compose/ui/text/font/p$b;)Lq/d;
    .registers 9

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    const/4 v1, 0x1

    .line 84213762
    if-eqz p0, :cond_2c

    .line 84213763
    .line 84213764
    iget-object v2, p0, Lq/d;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84213765
    .line 84213766
    if-ne p1, v2, :cond_2c

    .line 84213767
    .line 84213768
    invoke-static {p2, p1}, Ls0/h2;->a(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object v2

    .line 84213772
    iget-object v3, p0, Lq/d;->b:Landroidx/compose/ui/text/a0;

    .line 84213773
    .line 84213774
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213775
    .line 84213776
    .line 84213777
    move-result v2

    .line 84213778
    if-eqz v2, :cond_2c

    .line 84213779
    .line 84213780
    invoke-interface {p3}, Lc1/e;->getDensity()F

    .line 84213781
    .line 84213782
    .line 84213783
    move-result v2

    .line 84213784
    iget-object v3, p0, Lq/d;->c:Lc1/e;

    .line 84213785
    .line 84213786
    invoke-interface {v3}, Lc1/e;->getDensity()F

    .line 84213787
    .line 84213788
    .line 84213789
    move-result v3

    .line 84213790
    cmpg-float v2, v2, v3

    .line 84213791
    .line 84213792
    if-nez v2, :cond_24

    .line 84213793
    .line 84213794
    const/4 v2, 0x1

    .line 84213795
    goto :goto_25

    .line 84213796
    :cond_24
    const/4 v2, 0x0

    .line 84213797
    :goto_25
    if-eqz v2, :cond_2c

    .line 84213798
    .line 84213799
    iget-object v2, p0, Lq/d;->d:Landroidx/compose/ui/text/font/p$b;

    .line 84213800
    .line 84213801
    if-ne p4, v2, :cond_2c

    .line 84213802
    .line 84213803
    return-object p0

    .line 84213804
    :cond_2c
    sget-object p0, Lq/d;->i:Lq/d;

    .line 84213805
    .line 84213806
    if-eqz p0, :cond_56

    .line 84213807
    .line 84213808
    iget-object v2, p0, Lq/d;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84213809
    .line 84213810
    if-ne p1, v2, :cond_56

    .line 84213811
    .line 84213812
    invoke-static {p2, p1}, Ls0/h2;->a(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object v2

    .line 84213816
    iget-object v3, p0, Lq/d;->b:Landroidx/compose/ui/text/a0;

    .line 84213817
    .line 84213818
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213819
    .line 84213820
    .line 84213821
    move-result v2

    .line 84213822
    if-eqz v2, :cond_56

    .line 84213823
    .line 84213824
    invoke-interface {p3}, Lc1/e;->getDensity()F

    .line 84213825
    .line 84213826
    .line 84213827
    move-result v2

    .line 84213828
    iget-object v3, p0, Lq/d;->c:Lc1/e;

    .line 84213829
    .line 84213830
    invoke-interface {v3}, Lc1/e;->getDensity()F

    .line 84213831
    .line 84213832
    .line 84213833
    move-result v3

    .line 84213834
    cmpg-float v2, v2, v3

    .line 84213835
    .line 84213836
    if-nez v2, :cond_4f

    .line 84213837
    .line 84213838
    const/4 v0, 0x1

    .line 84213839
    :cond_4f
    if-eqz v0, :cond_56

    .line 84213840
    .line 84213841
    iget-object v0, p0, Lq/d;->d:Landroidx/compose/ui/text/font/p$b;

    .line 84213842
    .line 84213843
    if-ne p4, v0, :cond_56

    .line 84213844
    .line 84213845
    return-object p0

    .line 84213846
    :cond_56
    new-instance p0, Lq/d;

    .line 84213847
    .line 84213848
    invoke-static {p2, p1}, Ls0/h2;->a(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;

    .line 84213849
    .line 84213850
    .line 84213851
    move-result-object p2

    .line 84213852
    invoke-interface {p3}, Lc1/e;->getDensity()F

    .line 84213853
    .line 84213854
    .line 84213855
    move-result v0

    .line 84213856
    invoke-interface {p3}, Lc1/n;->getFontScale()F

    .line 84213857
    .line 84213858
    .line 84213859
    move-result p3

    .line 84213860
    sget v1, Lc1/g;->a:I

    .line 84213861
    .line 84213862
    new-instance v1, Lc1/f;

    .line 84213863
    .line 84213864
    invoke-direct {v1, v0, p3}, Lc1/f;-><init>(FF)V

    .line 84213865
    .line 84213866
    .line 84213867
    invoke-direct {p0, p1, p2, v1, p4}, Lq/d;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/a0;Lc1/f;Landroidx/compose/ui/text/font/p$b;)V

    .line 84213868
    .line 84213869
    .line 84213870
    sput-object p0, Lq/d;->i:Lq/d;

    .line 84213871
    .line 84213872
    return-object p0
.end method


