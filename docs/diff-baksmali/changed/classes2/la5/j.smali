## classes2/la5/j.smali
# added=0 removed=0 changed=8

.method public static D0(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Lla5/g;Z)V
[MOD-CHANGED]
.method public static D0(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Lla5/g;Z)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lca5/w;->Companion:Lca5/w$b;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    invoke-static {}, Lca5/w$b;->a()Lca5/w;

    .line 50593800
    move-result-object v0

    .line 50593801
    iget-boolean v0, v0, Lca5/w;->a:Z

    .line 50593803
    if-eqz v0, :cond_24

    .line 50593805
    const/4 p2, 0x1

    .line 50593806
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needUpdateExitRect:Z

    .line 50593808
    iget-object p1, p1, Lla5/g;->w:Ljava/lang/Long;

    .line 50593810
    const-wide/16 v0, 0x190

    .line 50593812
    if-eqz p1, :cond_1b

    .line 50593814
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50593817
    move-result-wide p1

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    move-wide p1, v0

    .line 50593820
    :goto_1c
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50593823
    move-result-wide p1

    .line 50593824
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->p(J)V

    .line 50593827
    return-void

    .line 50593828
    :cond_24
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needUpdateExitRect:Z

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public static D0(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Lla5/g;Z)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lca5/w;->Companion:Lca5/w$b;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {}, Lca5/w$b;->a()Lca5/w;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    iget-boolean v0, v0, Lca5/w;->a:Z

    .line 50593802
    .line 50593803
    if-eqz v0, :cond_24

    .line 50593804
    .line 50593805
    const/4 p2, 0x1

    .line 50593806
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needUpdateExitRect:Z

    .line 50593807
    .line 50593808
    iget-object p1, p1, Lla5/g;->w:Ljava/lang/Long;

    .line 50593809
    .line 50593810
    const-wide/16 v0, 0x190

    .line 50593811
    .line 50593812
    if-eqz p1, :cond_1b

    .line 50593813
    .line 50593814
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-wide p1

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    move-wide p1, v0

    .line 50593820
    :goto_1c
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-wide p1

    .line 50593824
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->p(J)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void

    .line 50593828
    :cond_24
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needUpdateExitRect:Z

    .line 50593829
    .line 50593830
    return-void
.end method


.method public static final e4(ILandroid/os/Handler;Lla5/k;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;[I)V
[MOD-CHANGED]
.method public static final e4(ILandroid/os/Handler;Lla5/k;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;[I)V
    .registers 14

    .prologue
    .line 100990976
    iget-boolean v0, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 100990978
    if-nez v0, :cond_a

    .line 100990980
    invoke-static {p2}, Lcom/dragon/read/openanim/c;->a(Lov5/i;)Z

    .line 100990983
    move-result v0

    .line 100990984
    iput-boolean v0, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 100990986
    :cond_a
    iget-boolean v0, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 100990988
    if-eqz v0, :cond_18

    .line 100990990
    invoke-static {p3, p5}, Lla5/j;->u3(Ljava/lang/String;[I)Landroid/graphics/Rect;

    .line 100990993
    move-result-object p0

    .line 100990994
    if-eqz p0, :cond_17

    .line 100990996
    invoke-static {p0}, Lcom/dragon/read/openanim/c;->f(Landroid/graphics/Rect;)V

    .line 100990999
    :cond_17
    return-void

    .line 100991000
    :cond_18
    const/16 v0, 0xa

    .line 100991002
    if-ge p0, v0, :cond_2e

    .line 100991004
    new-instance v0, Lla5/i;

    .line 100991006
    move-object v1, v0

    .line 100991007
    move v2, p0

    .line 100991008
    move-object v3, p1

    .line 100991009
    move-object v4, p2

    .line 100991010
    move-object v5, p3

    .line 100991011
    move-object v6, p4

    .line 100991012
    move-object v7, p5

    .line 100991013
    invoke-direct/range {v1 .. v7}, Lla5/i;-><init>(ILandroid/os/Handler;Lla5/k;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;[I)V

    .line 100991016
    const-wide/16 p2, 0x32

    .line 100991018
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100991021
    goto :goto_40

    .line 100991022
    :cond_2e
    sget-object p0, Lla5/m;->a:Lla5/m;

    .line 100991024
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991027
    if-nez p3, :cond_36

    .line 100991029
    goto :goto_40

    .line 100991030
    :cond_36
    sget-object p0, Lla5/m;->b:Ljava/util/Map;

    .line 100991032
    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991035
    sget-object p0, Lla5/m;->c:Ljava/util/Map;

    .line 100991037
    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991040
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e4(ILandroid/os/Handler;Lla5/k;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;[I)V
    .registers 14

    .prologue
    .line 100990976
    iget-boolean v0, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 100990977
    .line 100990978
    if-nez v0, :cond_a

    .line 100990979
    .line 100990980
    invoke-static {p2}, Lcom/dragon/read/openanim/c;->a(Lov5/i;)Z

    .line 100990981
    .line 100990982
    .line 100990983
    move-result v0

    .line 100990984
    iput-boolean v0, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 100990985
    .line 100990986
    :cond_a
    iget-boolean v0, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 100990987
    .line 100990988
    if-eqz v0, :cond_18

    .line 100990989
    .line 100990990
    invoke-static {p3, p5}, Lla5/j;->u3(Ljava/lang/String;[I)Landroid/graphics/Rect;

    .line 100990991
    .line 100990992
    .line 100990993
    move-result-object p0

    .line 100990994
    if-eqz p0, :cond_17

    .line 100990995
    .line 100990996
    invoke-static {p0}, Lcom/dragon/read/openanim/c;->f(Landroid/graphics/Rect;)V

    .line 100990997
    .line 100990998
    .line 100990999
    :cond_17
    return-void

    .line 100991000
    :cond_18
    const/16 v0, 0xa

    .line 100991001
    .line 100991002
    if-ge p0, v0, :cond_2e

    .line 100991003
    .line 100991004
    new-instance v0, Lla5/i;

    .line 100991005
    .line 100991006
    move-object v1, v0

    .line 100991007
    move v2, p0

    .line 100991008
    move-object v3, p1

    .line 100991009
    move-object v4, p2

    .line 100991010
    move-object v5, p3

    .line 100991011
    move-object v6, p4

    .line 100991012
    move-object v7, p5

    .line 100991013
    invoke-direct/range {v1 .. v7}, Lla5/i;-><init>(ILandroid/os/Handler;Lla5/k;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;[I)V

    .line 100991014
    .line 100991015
    .line 100991016
    const-wide/16 p2, 0x32

    .line 100991017
    .line 100991018
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100991019
    .line 100991020
    .line 100991021
    goto :goto_40

    .line 100991022
    :cond_2e
    sget-object p0, Lla5/m;->a:Lla5/m;

    .line 100991023
    .line 100991024
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991025
    .line 100991026
    .line 100991027
    if-nez p3, :cond_36

    .line 100991028
    .line 100991029
    goto :goto_40

    .line 100991030
    :cond_36
    sget-object p0, Lla5/m;->b:Ljava/util/Map;

    .line 100991031
    .line 100991032
    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991033
    .line 100991034
    .line 100991035
    sget-object p0, Lla5/m;->c:Ljava/util/Map;

    .line 100991036
    .line 100991037
    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991038
    .line 100991039
    .line 100991040
    :goto_40
    return-void
.end method


.method public static final h2(ILandroid/view/View;Lla5/j$d;Lkotlin/jvm/internal/Ref$BooleanRef;)V
[MOD-CHANGED]
.method public static final h2(ILandroid/view/View;Lla5/j$d;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 5

    .prologue
    .line 67371008
    iget-boolean v0, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67371010
    if-nez v0, :cond_a

    .line 67371012
    invoke-static {p2}, Lcom/dragon/read/openanim/c;->a(Lov5/i;)Z

    .line 67371015
    move-result v0

    .line 67371016
    iput-boolean v0, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67371018
    :cond_a
    iget-boolean v0, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67371020
    if-eqz v0, :cond_16

    .line 67371022
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 67371025
    move-result-object p0

    .line 67371026
    invoke-static {p0}, Lcom/dragon/read/openanim/c;->f(Landroid/graphics/Rect;)V

    .line 67371029
    return-void

    .line 67371030
    :cond_16
    const/16 v0, 0xa

    .line 67371032
    if-ge p0, v0, :cond_24

    .line 67371034
    new-instance v0, Lla5/h;

    .line 67371036
    invoke-direct {v0, p0, p1, p2, p3}, Lla5/h;-><init>(ILandroid/view/View;Lla5/j$d;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 67371039
    const-wide/16 p2, 0x32

    .line 67371041
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67371044
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h2(ILandroid/view/View;Lla5/j$d;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 5

    .prologue
    .line 67371008
    iget-boolean v0, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67371009
    .line 67371010
    if-nez v0, :cond_a

    .line 67371011
    .line 67371012
    invoke-static {p2}, Lcom/dragon/read/openanim/c;->a(Lov5/i;)Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v0

    .line 67371016
    iput-boolean v0, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67371017
    .line 67371018
    :cond_a
    iget-boolean v0, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67371019
    .line 67371020
    if-eqz v0, :cond_16

    .line 67371021
    .line 67371022
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p0

    .line 67371026
    invoke-static {p0}, Lcom/dragon/read/openanim/c;->f(Landroid/graphics/Rect;)V

    .line 67371027
    .line 67371028
    .line 67371029
    return-void

    .line 67371030
    :cond_16
    const/16 v0, 0xa

    .line 67371031
    .line 67371032
    if-ge p0, v0, :cond_24

    .line 67371033
    .line 67371034
    new-instance v0, Lla5/h;

    .line 67371035
    .line 67371036
    invoke-direct {v0, p0, p1, p2, p3}, Lla5/h;-><init>(ILandroid/view/View;Lla5/j$d;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 67371037
    .line 67371038
    .line 67371039
    const-wide/16 p2, 0x32

    .line 67371040
    .line 67371041
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67371042
    .line 67371043
    .line 67371044
    :cond_24
    return-void
.end method


.method public static o1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static o1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33947656
    move-result-object v0

    .line 33947657
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 33947660
    move-result-object v0

    .line 33947661
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673$a;

    .line 33947663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673$a;->a()Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;

    .line 33947669
    move-result-object v1

    .line 33947670
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;->style:I

    .line 33947672
    const-string v2, "default"

    .line 33947674
    const-string v3, "KmpShortVideo2ColOpenService"

    .line 33947676
    const/4 v4, 0x0

    .line 33947677
    const/4 v5, 0x1

    .line 33947678
    if-eq v1, v5, :cond_97

    .line 33947680
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/IgnoreVideoFeedProgressV681;->a:Lcom/dragon/read/component/shortvideo/api/config/IgnoreVideoFeedProgressV681$a;

    .line 33947682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/IgnoreVideoFeedProgressV681;->b:Lkotlin/Lazy;

    .line 33947687
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947690
    move-result-object v1

    .line 33947691
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/IgnoreVideoFeedProgressV681;

    .line 33947693
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/IgnoreVideoFeedProgressV681;->enable:Z

    .line 33947695
    if-eqz v1, :cond_32

    .line 33947697
    goto :goto_97

    .line 33947698
    :cond_32
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673$a;->a()Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;

    .line 33947701
    move-result-object p0

    .line 33947702
    iget p0, p0, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;->style:I

    .line 33947704
    const/4 v1, 0x2

    .line 33947705
    if-ne p0, v1, :cond_64

    .line 33947707
    const-class p0, Luh4/a;

    .line 33947709
    invoke-virtual {v0, p0}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 33947712
    move-result-object p0

    .line 33947713
    check-cast p0, Luh4/a;

    .line 33947715
    invoke-interface {p0, p1}, Luh4/a;->F0(Ljava/lang/String;)Lzj4/d;

    .line 33947718
    move-result-object p0

    .line 33947719
    if-eqz p0, :cond_4f

    .line 33947721
    iget p0, p0, Lzj4/d;->d:I

    .line 33947723
    if-nez p0, :cond_4f

    .line 33947725
    const/4 p0, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 p0, 0x0

    .line 33947728
    :goto_50
    if-nez p0, :cond_64

    .line 33947730
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947732
    const-string p0, "\u547d\u4e2d\u8fd4\u56de\u7b2c\u4e00\u96c6\u5f15\u5bfc: seriesId="

    .line 33947734
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947737
    move-result-object p0

    .line 33947738
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947740
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947743
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947745
    invoke-interface {p0, p1, v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableShowBackToFirstGuide(Ljava/lang/String;Z)V

    .line 33947748
    :cond_64
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673$a;->a()Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;

    .line 33947751
    move-result-object p0

    .line 33947752
    iget p0, p0, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;->style:I

    .line 33947754
    const/4 v1, 0x3

    .line 33947755
    if-ne p0, v1, :cond_96

    .line 33947757
    const-class p0, Luh4/a;

    .line 33947759
    invoke-virtual {v0, p0}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 33947762
    move-result-object p0

    .line 33947763
    check-cast p0, Luh4/a;

    .line 33947765
    invoke-interface {p0, p1}, Luh4/a;->F0(Ljava/lang/String;)Lzj4/d;

    .line 33947768
    move-result-object p0

    .line 33947769
    if-eqz p0, :cond_81

    .line 33947771
    iget p0, p0, Lzj4/d;->q:I

    .line 33947773
    if-ne p0, v5, :cond_81

    .line 33947775
    const/4 p0, 0x1

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    const/4 p0, 0x0

    .line 33947778
    :goto_82
    if-eqz p0, :cond_96

    .line 33947780
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947782
    const-string p0, "\u56de\u5199\u6700\u8fd1\u5916\u6d41\u573a\u666f: seriesId="

    .line 33947784
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947787
    move-result-object p0

    .line 33947788
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947790
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947793
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947795
    invoke-interface {p0, p1, v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateLastVideoScene(Ljava/lang/String;I)V

    .line 33947798
    :cond_96
    return-void

    .line 33947799
    :cond_97
    :goto_97
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947801
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getInnerFeedVideoPos(Ljava/lang/String;)I

    .line 33947804
    move-result v0

    .line 33947805
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947807
    const-string v5, "\u5bf9\u9f50\u5185\u6d41\u8fdb\u5ea6: seriesId="

    .line 33947809
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947812
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947815
    const-string p1, ", pos="

    .line 33947817
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947820
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947823
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947826
    move-result-object p1

    .line 33947827
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947829
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947832
    iput v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 33947834
    return-void
.end method

[INNER-ORIGINAL]
.method public static o1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673$a;

    .line 33947662
    .line 33947663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673$a;->a()Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;->style:I

    .line 33947671
    .line 33947672
    const-string v2, "default"

    .line 33947673
    .line 33947674
    const-string v3, "KmpShortVideo2ColOpenService"

    .line 33947675
    .line 33947676
    const/4 v4, 0x0

    .line 33947677
    const/4 v5, 0x1

    .line 33947678
    if-eq v1, v5, :cond_97

    .line 33947679
    .line 33947680
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/IgnoreVideoFeedProgressV681;->a:Lcom/dragon/read/component/shortvideo/api/config/IgnoreVideoFeedProgressV681$a;

    .line 33947681
    .line 33947682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    .line 33947684
    .line 33947685
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/IgnoreVideoFeedProgressV681;->b:Lkotlin/Lazy;

    .line 33947686
    .line 33947687
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/IgnoreVideoFeedProgressV681;

    .line 33947692
    .line 33947693
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/IgnoreVideoFeedProgressV681;->enable:Z

    .line 33947694
    .line 33947695
    if-eqz v1, :cond_32

    .line 33947696
    .line 33947697
    goto :goto_97

    .line 33947698
    :cond_32
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673$a;->a()Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p0

    .line 33947702
    iget p0, p0, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;->style:I

    .line 33947703
    .line 33947704
    const/4 v1, 0x2

    .line 33947705
    if-ne p0, v1, :cond_64

    .line 33947706
    .line 33947707
    const-class p0, Luh4/a;

    .line 33947708
    .line 33947709
    invoke-virtual {v0, p0}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p0

    .line 33947713
    check-cast p0, Luh4/a;

    .line 33947714
    .line 33947715
    invoke-interface {p0, p1}, Luh4/a;->F0(Ljava/lang/String;)Lzj4/d;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p0

    .line 33947719
    if-eqz p0, :cond_4f

    .line 33947720
    .line 33947721
    iget p0, p0, Lzj4/d;->d:I

    .line 33947722
    .line 33947723
    if-nez p0, :cond_4f

    .line 33947724
    .line 33947725
    const/4 p0, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 p0, 0x0

    .line 33947728
    :goto_50
    if-nez p0, :cond_64

    .line 33947729
    .line 33947730
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    const-string p0, "\u547d\u4e2d\u8fd4\u56de\u7b2c\u4e00\u96c6\u5f15\u5bfc: seriesId="

    .line 33947733
    .line 33947734
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p0

    .line 33947738
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947739
    .line 33947740
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947741
    .line 33947742
    .line 33947743
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947744
    .line 33947745
    invoke-interface {p0, p1, v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableShowBackToFirstGuide(Ljava/lang/String;Z)V

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673$a;->a()Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p0

    .line 33947752
    iget p0, p0, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;->style:I

    .line 33947753
    .line 33947754
    const/4 v1, 0x3

    .line 33947755
    if-ne p0, v1, :cond_96

    .line 33947756
    .line 33947757
    const-class p0, Luh4/a;

    .line 33947758
    .line 33947759
    invoke-virtual {v0, p0}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p0

    .line 33947763
    check-cast p0, Luh4/a;

    .line 33947764
    .line 33947765
    invoke-interface {p0, p1}, Luh4/a;->F0(Ljava/lang/String;)Lzj4/d;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p0

    .line 33947769
    if-eqz p0, :cond_81

    .line 33947770
    .line 33947771
    iget p0, p0, Lzj4/d;->q:I

    .line 33947772
    .line 33947773
    if-ne p0, v5, :cond_81

    .line 33947774
    .line 33947775
    const/4 p0, 0x1

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    const/4 p0, 0x0

    .line 33947778
    :goto_82
    if-eqz p0, :cond_96

    .line 33947779
    .line 33947780
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    const-string p0, "\u56de\u5199\u6700\u8fd1\u5916\u6d41\u573a\u666f: seriesId="

    .line 33947783
    .line 33947784
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p0

    .line 33947788
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947789
    .line 33947790
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947794
    .line 33947795
    invoke-interface {p0, p1, v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateLastVideoScene(Ljava/lang/String;I)V

    .line 33947796
    .line 33947797
    .line 33947798
    :cond_96
    return-void

    .line 33947799
    :cond_97
    :goto_97
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947800
    .line 33947801
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getInnerFeedVideoPos(Ljava/lang/String;)I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v0

    .line 33947805
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    const-string v5, "\u5bf9\u9f50\u5185\u6d41\u8fdb\u5ea6: seriesId="

    .line 33947808
    .line 33947809
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    .line 33947815
    const-string p1, ", pos="

    .line 33947816
    .line 33947817
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p1

    .line 33947827
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947828
    .line 33947829
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947830
    .line 33947831
    .line 33947832
    iput v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 33947833
    .line 33947834
    return-void
.end method


.method public static final u3(Ljava/lang/String;[I)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public static final u3(Ljava/lang/String;[I)Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lla5/m;->a:Lla5/m;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    if-nez p0, :cond_a

    .line 33882120
    :goto_8
    move-object v1, v0

    .line 33882121
    goto :goto_31

    .line 33882122
    :cond_a
    sget-object v1, Lla5/m;->c:Ljava/util/Map;

    .line 33882124
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882126
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    move-result-object p0

    .line 33882130
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 33882132
    if-nez p0, :cond_17

    .line 33882134
    goto :goto_8

    .line 33882135
    :cond_17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882138
    move-result-object p0

    .line 33882139
    check-cast p0, Luh5/i;

    .line 33882141
    if-nez p0, :cond_20

    .line 33882143
    goto :goto_8

    .line 33882144
    :cond_20
    new-instance v1, Landroid/graphics/Rect;

    .line 33882146
    iget v2, p0, Luh5/i;->a:F

    .line 33882148
    float-to-int v2, v2

    .line 33882149
    iget v3, p0, Luh5/i;->b:F

    .line 33882151
    float-to-int v3, v3

    .line 33882152
    iget v4, p0, Luh5/i;->c:F

    .line 33882154
    float-to-int v4, v4

    .line 33882155
    iget p0, p0, Luh5/i;->d:F

    .line 33882157
    float-to-int p0, p0

    .line 33882158
    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33882161
    :goto_31
    if-nez v1, :cond_34

    .line 33882163
    return-object v0

    .line 33882164
    :cond_34
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 33882167
    move-result p0

    .line 33882168
    if-lez p0, :cond_4b

    .line 33882170
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 33882173
    move-result p0

    .line 33882174
    if-gtz p0, :cond_41

    .line 33882176
    goto :goto_4b

    .line 33882177
    :cond_41
    const/4 p0, 0x0

    .line 33882178
    aget p0, p1, p0

    .line 33882180
    const/4 v0, 0x1

    .line 33882181
    aget p1, p1, v0

    .line 33882183
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 33882186
    return-object v1

    .line 33882187
    :cond_4b
    :goto_4b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final u3(Ljava/lang/String;[I)Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lla5/m;->a:Lla5/m;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    if-nez p0, :cond_a

    .line 33882119
    .line 33882120
    :goto_8
    move-object v1, v0

    .line 33882121
    goto :goto_31

    .line 33882122
    :cond_a
    sget-object v1, Lla5/m;->c:Ljava/util/Map;

    .line 33882123
    .line 33882124
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882125
    .line 33882126
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p0

    .line 33882130
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 33882131
    .line 33882132
    if-nez p0, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_8

    .line 33882135
    :cond_17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p0

    .line 33882139
    check-cast p0, Luh5/i;

    .line 33882140
    .line 33882141
    if-nez p0, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_8

    .line 33882144
    :cond_20
    new-instance v1, Landroid/graphics/Rect;

    .line 33882145
    .line 33882146
    iget v2, p0, Luh5/i;->a:F

    .line 33882147
    .line 33882148
    float-to-int v2, v2

    .line 33882149
    iget v3, p0, Luh5/i;->b:F

    .line 33882150
    .line 33882151
    float-to-int v3, v3

    .line 33882152
    iget v4, p0, Luh5/i;->c:F

    .line 33882153
    .line 33882154
    float-to-int v4, v4

    .line 33882155
    iget p0, p0, Luh5/i;->d:F

    .line 33882156
    .line 33882157
    float-to-int p0, p0

    .line 33882158
    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33882159
    .line 33882160
    .line 33882161
    :goto_31
    if-nez v1, :cond_34

    .line 33882162
    .line 33882163
    return-object v0

    .line 33882164
    :cond_34
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p0

    .line 33882168
    if-lez p0, :cond_4b

    .line 33882169
    .line 33882170
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p0

    .line 33882174
    if-gtz p0, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_4b

    .line 33882177
    :cond_41
    const/4 p0, 0x0

    .line 33882178
    aget p0, p1, p0

    .line 33882179
    .line 33882180
    const/4 v0, 0x1

    .line 33882181
    aget p1, p1, v0

    .line 33882182
    .line 33882183
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-object v1

    .line 33882187
    :cond_4b
    :goto_4b
    return-object v0
.end method


.method public final J1(Lla5/g;)V
[MOD-CHANGED]
.method public final J1(Lla5/g;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lca5/w;->Companion:Lca5/w$b;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lca5/w$b;->a()Lca5/w;

    .line 17170440
    move-result-object v0

    .line 17170441
    iget-boolean v0, v0, Lca5/w;->a:Z

    .line 17170443
    if-nez v0, :cond_e

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    iget-object v4, p1, Lla5/g;->v:Ljava/lang/String;

    .line 17170448
    sget-object v0, Lla5/m;->a:Lla5/m;

    .line 17170450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    const/4 v0, 0x0

    .line 17170454
    if-nez v4, :cond_1a

    .line 17170456
    const/4 v1, 0x0

    .line 17170457
    goto :goto_20

    .line 17170458
    :cond_1a
    sget-object v1, Lla5/m;->c:Ljava/util/Map;

    .line 17170460
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170463
    move-result v1

    .line 17170464
    :goto_20
    if-eqz v1, :cond_8b

    .line 17170466
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170469
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170471
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-direct {v2, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170478
    iget-object p1, p1, Lla5/g;->c:Landroid/content/Context;

    .line 17170480
    const/4 v1, 0x0

    .line 17170481
    if-eqz p1, :cond_57

    .line 17170483
    :goto_33
    instance-of v3, p1, Landroid/app/Activity;

    .line 17170485
    if-eqz v3, :cond_3a

    .line 17170487
    check-cast p1, Landroid/app/Activity;

    .line 17170489
    goto :goto_4b

    .line 17170490
    :cond_3a
    instance-of v3, p1, Landroid/content/ContextWrapper;

    .line 17170492
    if-eqz v3, :cond_4a

    .line 17170494
    check-cast p1, Landroid/content/ContextWrapper;

    .line 17170496
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17170499
    move-result-object p1

    .line 17170500
    const-string v3, ""

    .line 17170502
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    goto :goto_33

    .line 17170506
    :cond_4a
    move-object p1, v1

    .line 17170507
    :goto_4b
    if-eqz p1, :cond_57

    .line 17170509
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170512
    move-result-object p1

    .line 17170513
    if-eqz p1, :cond_57

    .line 17170515
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170518
    move-result-object v1

    .line 17170519
    :cond_57
    const/4 p1, 0x2

    .line 17170520
    if-eqz v1, :cond_76

    .line 17170522
    new-array v3, p1, [I

    .line 17170524
    new-array v5, p1, [I

    .line 17170526
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170529
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17170532
    new-array p1, p1, [I

    .line 17170534
    aget v1, v3, v0

    .line 17170536
    aget v6, v5, v0

    .line 17170538
    sub-int/2addr v1, v6

    .line 17170539
    aput v1, p1, v0

    .line 17170541
    const/4 v0, 0x1

    .line 17170542
    aget v1, v3, v0

    .line 17170544
    aget v3, v5, v0

    .line 17170546
    sub-int/2addr v1, v3

    .line 17170547
    aput v1, p1, v0

    .line 17170549
    goto :goto_7b

    .line 17170550
    :cond_76
    new-array p1, p1, [I

    .line 17170552
    fill-array-data p1, :array_a0

    .line 17170555
    :goto_7b
    move-object v6, p1

    .line 17170556
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170558
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170561
    new-instance v3, Lla5/k;

    .line 17170563
    invoke-direct {v3, v4, v6}, Lla5/k;-><init>(Ljava/lang/String;[I)V

    .line 17170566
    const/4 v1, 0x0

    .line 17170567
    invoke-static/range {v1 .. v6}, Lla5/j;->e4(ILandroid/os/Handler;Lla5/k;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;[I)V

    .line 17170570
    return-void

    .line 17170571
    :cond_8b
    invoke-static {v4}, Lla5/m;->a(Ljava/lang/String;)Landroid/view/View;

    .line 17170574
    move-result-object p1

    .line 17170575
    if-nez p1, :cond_92

    .line 17170577
    return-void

    .line 17170578
    :cond_92
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170580
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170583
    new-instance v2, Lla5/j$d;

    .line 17170585
    invoke-direct {v2, p1}, Lla5/j$d;-><init>(Landroid/view/View;)V

    .line 17170588
    invoke-static {v0, p1, v2, v1}, Lla5/j;->h2(ILandroid/view/View;Lla5/j$d;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17170591
    return-void

    .line 17170592
    :array_a0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final J1(Lla5/g;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lca5/w;->Companion:Lca5/w$b;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lca5/w$b;->a()Lca5/w;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    iget-boolean v0, v0, Lca5/w;->a:Z

    .line 17170442
    .line 17170443
    if-nez v0, :cond_e

    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    iget-object v4, p1, Lla5/g;->v:Ljava/lang/String;

    .line 17170447
    .line 17170448
    sget-object v0, Lla5/m;->a:Lla5/m;

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    const/4 v0, 0x0

    .line 17170454
    if-nez v4, :cond_1a

    .line 17170455
    .line 17170456
    const/4 v1, 0x0

    .line 17170457
    goto :goto_20

    .line 17170458
    :cond_1a
    sget-object v1, Lla5/m;->c:Ljava/util/Map;

    .line 17170459
    .line 17170460
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    :goto_20
    if-eqz v1, :cond_8b

    .line 17170465
    .line 17170466
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170470
    .line 17170471
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-direct {v2, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object p1, p1, Lla5/g;->c:Landroid/content/Context;

    .line 17170479
    .line 17170480
    const/4 v1, 0x0

    .line 17170481
    if-eqz p1, :cond_57

    .line 17170482
    .line 17170483
    :goto_33
    instance-of v3, p1, Landroid/app/Activity;

    .line 17170484
    .line 17170485
    if-eqz v3, :cond_3a

    .line 17170486
    .line 17170487
    check-cast p1, Landroid/app/Activity;

    .line 17170488
    .line 17170489
    goto :goto_4b

    .line 17170490
    :cond_3a
    instance-of v3, p1, Landroid/content/ContextWrapper;

    .line 17170491
    .line 17170492
    if-eqz v3, :cond_4a

    .line 17170493
    .line 17170494
    check-cast p1, Landroid/content/ContextWrapper;

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    const-string v3, ""

    .line 17170501
    .line 17170502
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_33

    .line 17170506
    :cond_4a
    move-object p1, v1

    .line 17170507
    :goto_4b
    if-eqz p1, :cond_57

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    if-eqz p1, :cond_57

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    :cond_57
    const/4 p1, 0x2

    .line 17170520
    if-eqz v1, :cond_76

    .line 17170521
    .line 17170522
    new-array v3, p1, [I

    .line 17170523
    .line 17170524
    new-array v5, p1, [I

    .line 17170525
    .line 17170526
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17170530
    .line 17170531
    .line 17170532
    new-array p1, p1, [I

    .line 17170533
    .line 17170534
    aget v1, v3, v0

    .line 17170535
    .line 17170536
    aget v6, v5, v0

    .line 17170537
    .line 17170538
    sub-int/2addr v1, v6

    .line 17170539
    aput v1, p1, v0

    .line 17170540
    .line 17170541
    const/4 v0, 0x1

    .line 17170542
    aget v1, v3, v0

    .line 17170543
    .line 17170544
    aget v3, v5, v0

    .line 17170545
    .line 17170546
    sub-int/2addr v1, v3

    .line 17170547
    aput v1, p1, v0

    .line 17170548
    .line 17170549
    goto :goto_7b

    .line 17170550
    :cond_76
    new-array p1, p1, [I

    .line 17170551
    .line 17170552
    fill-array-data p1, :array_a0

    .line 17170553
    .line 17170554
    .line 17170555
    :goto_7b
    move-object v6, p1

    .line 17170556
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170557
    .line 17170558
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    new-instance v3, Lla5/k;

    .line 17170562
    .line 17170563
    invoke-direct {v3, v4, v6}, Lla5/k;-><init>(Ljava/lang/String;[I)V

    .line 17170564
    .line 17170565
    .line 17170566
    const/4 v1, 0x0

    .line 17170567
    invoke-static/range {v1 .. v6}, Lla5/j;->e4(ILandroid/os/Handler;Lla5/k;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;[I)V

    .line 17170568
    .line 17170569
    .line 17170570
    return-void

    .line 17170571
    :cond_8b
    invoke-static {v4}, Lla5/m;->a(Ljava/lang/String;)Landroid/view/View;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    if-nez p1, :cond_92

    .line 17170576
    .line 17170577
    return-void

    .line 17170578
    :cond_92
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170579
    .line 17170580
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170581
    .line 17170582
    .line 17170583
    new-instance v2, Lla5/j$d;

    .line 17170584
    .line 17170585
    invoke-direct {v2, p1}, Lla5/j$d;-><init>(Landroid/view/View;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {v0, p1, v2, v1}, Lla5/j;->h2(ILandroid/view/View;Lla5/j$d;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17170589
    .line 17170590
    .line 17170591
    return-void

    .line 17170592
    :array_a0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public final O0(Lla5/g;Z)Landroid/view/View;
[MOD-CHANGED]
.method public final O0(Lla5/g;Z)Landroid/view/View;
    .registers 13

    .prologue
    .line 33947648
    sget-object v0, Lla5/m;->a:Lla5/m;

    .line 33947650
    iget-object v1, p1, Lla5/g;->v:Ljava/lang/String;

    .line 33947652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    invoke-static {v1}, Lla5/m;->a(Ljava/lang/String;)Landroid/view/View;

    .line 33947658
    move-result-object v0

    .line 33947659
    if-nez v0, :cond_cb

    .line 33947661
    iget-object v0, p1, Lla5/g;->c:Landroid/content/Context;

    .line 33947663
    const/4 v1, 0x0

    .line 33947664
    if-nez v0, :cond_14

    .line 33947666
    goto/16 :goto_ca

    .line 33947668
    :cond_14
    if-eqz p2, :cond_1d

    .line 33947670
    iget-object p2, p1, Lla5/g;->g:Lla5/e;

    .line 33947672
    if-nez p2, :cond_23

    .line 33947674
    iget-object p2, p1, Lla5/g;->h:Lla5/e;

    .line 33947676
    goto :goto_23

    .line 33947677
    :cond_1d
    iget-object p2, p1, Lla5/g;->h:Lla5/e;

    .line 33947679
    if-nez p2, :cond_23

    .line 33947681
    iget-object p2, p1, Lla5/g;->g:Lla5/e;

    .line 33947683
    :cond_23
    :goto_23
    if-nez p2, :cond_27

    .line 33947685
    goto/16 :goto_ca

    .line 33947687
    :cond_27
    move-object p1, v0

    .line 33947688
    :goto_28
    instance-of v2, p1, Landroid/app/Activity;

    .line 33947690
    const-string v3, ""

    .line 33947692
    if-eqz v2, :cond_31

    .line 33947694
    check-cast p1, Landroid/app/Activity;

    .line 33947696
    goto :goto_40

    .line 33947697
    :cond_31
    instance-of v2, p1, Landroid/content/ContextWrapper;

    .line 33947699
    if-eqz v2, :cond_3f

    .line 33947701
    check-cast p1, Landroid/content/ContextWrapper;

    .line 33947703
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33947706
    move-result-object p1

    .line 33947707
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    goto :goto_28

    .line 33947711
    :cond_3f
    move-object p1, v1

    .line 33947712
    :goto_40
    if-eqz p1, :cond_ca

    .line 33947714
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947717
    move-result-object p1

    .line 33947718
    if-eqz p1, :cond_ca

    .line 33947720
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947723
    move-result-object p1

    .line 33947724
    if-nez p1, :cond_50

    .line 33947726
    goto/16 :goto_ca

    .line 33947728
    :cond_50
    iget v2, p2, Lla5/e;->c:F

    .line 33947730
    iget v4, p2, Lla5/e;->a:F

    .line 33947732
    sub-float/2addr v2, v4

    .line 33947733
    float-to-int v2, v2

    .line 33947734
    iget v4, p2, Lla5/e;->d:F

    .line 33947736
    iget v5, p2, Lla5/e;->b:F

    .line 33947738
    sub-float/2addr v4, v5

    .line 33947739
    float-to-int v4, v4

    .line 33947740
    if-lez v2, :cond_ca

    .line 33947742
    if-lez v4, :cond_ca

    .line 33947744
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33947747
    move-result v5

    .line 33947748
    if-lez v5, :cond_ca

    .line 33947750
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33947753
    move-result v5

    .line 33947754
    if-gtz v5, :cond_6d

    .line 33947756
    goto :goto_ca

    .line 33947757
    :cond_6d
    const/4 v5, 0x2

    .line 33947758
    new-array v6, v5, [I

    .line 33947760
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33947763
    iget v7, p2, Lla5/e;->a:F

    .line 33947765
    float-to-int v7, v7

    .line 33947766
    const/4 v8, 0x0

    .line 33947767
    aget v9, v6, v8

    .line 33947769
    sub-int/2addr v7, v9

    .line 33947770
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947773
    move-result v7

    .line 33947774
    iget p2, p2, Lla5/e;->b:F

    .line 33947776
    float-to-int p2, p2

    .line 33947777
    const/4 v9, 0x1

    .line 33947778
    aget v6, v6, v9

    .line 33947780
    sub-int/2addr p2, v6

    .line 33947781
    invoke-static {p2, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947784
    move-result p2

    .line 33947785
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33947788
    move-result v6

    .line 33947789
    sub-int/2addr v6, v7

    .line 33947790
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947793
    move-result v2

    .line 33947794
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33947797
    move-result v6

    .line 33947798
    sub-int/2addr v6, p2

    .line 33947799
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947802
    move-result v4

    .line 33947803
    if-lez v2, :cond_ca

    .line 33947805
    if-gtz v4, :cond_a0

    .line 33947807
    goto :goto_ca

    .line 33947808
    :cond_a0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33947810
    invoke-static {v2, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947813
    move-result-object v1

    .line 33947814
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947817
    new-instance v2, Landroid/graphics/Canvas;

    .line 33947819
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33947822
    int-to-float v3, v7

    .line 33947823
    neg-float v3, v3

    .line 33947824
    int-to-float v4, p2

    .line 33947825
    neg-float v4, v4

    .line 33947826
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33947829
    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 33947832
    new-array v2, v5, [I

    .line 33947834
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33947837
    new-instance p1, Lla5/j$a;

    .line 33947839
    aget v3, v2, v8

    .line 33947841
    add-int/2addr v3, v7

    .line 33947842
    aget v2, v2, v9

    .line 33947844
    add-int/2addr v2, p2

    .line 33947845
    invoke-direct {p1, v0, v1, v3, v2}, Lla5/j$a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V

    .line 33947848
    move-object v0, p1

    .line 33947849
    goto :goto_cb

    .line 33947850
    :cond_ca
    :goto_ca
    move-object v0, v1

    .line 33947851
    :cond_cb
    :goto_cb
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O0(Lla5/g;Z)Landroid/view/View;
    .registers 13

    .prologue
    .line 33947648
    sget-object v0, Lla5/m;->a:Lla5/m;

    .line 33947649
    .line 33947650
    iget-object v1, p1, Lla5/g;->v:Ljava/lang/String;

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {v1}, Lla5/m;->a(Ljava/lang/String;)Landroid/view/View;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    if-nez v0, :cond_cb

    .line 33947660
    .line 33947661
    iget-object v0, p1, Lla5/g;->c:Landroid/content/Context;

    .line 33947662
    .line 33947663
    const/4 v1, 0x0

    .line 33947664
    if-nez v0, :cond_14

    .line 33947665
    .line 33947666
    goto/16 :goto_ca

    .line 33947667
    .line 33947668
    :cond_14
    if-eqz p2, :cond_1d

    .line 33947669
    .line 33947670
    iget-object p2, p1, Lla5/g;->g:Lla5/e;

    .line 33947671
    .line 33947672
    if-nez p2, :cond_23

    .line 33947673
    .line 33947674
    iget-object p2, p1, Lla5/g;->h:Lla5/e;

    .line 33947675
    .line 33947676
    goto :goto_23

    .line 33947677
    :cond_1d
    iget-object p2, p1, Lla5/g;->h:Lla5/e;

    .line 33947678
    .line 33947679
    if-nez p2, :cond_23

    .line 33947680
    .line 33947681
    iget-object p2, p1, Lla5/g;->g:Lla5/e;

    .line 33947682
    .line 33947683
    :cond_23
    :goto_23
    if-nez p2, :cond_27

    .line 33947684
    .line 33947685
    goto/16 :goto_ca

    .line 33947686
    .line 33947687
    :cond_27
    move-object p1, v0

    .line 33947688
    :goto_28
    instance-of v2, p1, Landroid/app/Activity;

    .line 33947689
    .line 33947690
    const-string v3, ""

    .line 33947691
    .line 33947692
    if-eqz v2, :cond_31

    .line 33947693
    .line 33947694
    check-cast p1, Landroid/app/Activity;

    .line 33947695
    .line 33947696
    goto :goto_40

    .line 33947697
    :cond_31
    instance-of v2, p1, Landroid/content/ContextWrapper;

    .line 33947698
    .line 33947699
    if-eqz v2, :cond_3f

    .line 33947700
    .line 33947701
    check-cast p1, Landroid/content/ContextWrapper;

    .line 33947702
    .line 33947703
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    goto :goto_28

    .line 33947711
    :cond_3f
    move-object p1, v1

    .line 33947712
    :goto_40
    if-eqz p1, :cond_ca

    .line 33947713
    .line 33947714
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    if-eqz p1, :cond_ca

    .line 33947719
    .line 33947720
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    if-nez p1, :cond_50

    .line 33947725
    .line 33947726
    goto/16 :goto_ca

    .line 33947727
    .line 33947728
    :cond_50
    iget v2, p2, Lla5/e;->c:F

    .line 33947729
    .line 33947730
    iget v4, p2, Lla5/e;->a:F

    .line 33947731
    .line 33947732
    sub-float/2addr v2, v4

    .line 33947733
    float-to-int v2, v2

    .line 33947734
    iget v4, p2, Lla5/e;->d:F

    .line 33947735
    .line 33947736
    iget v5, p2, Lla5/e;->b:F

    .line 33947737
    .line 33947738
    sub-float/2addr v4, v5

    .line 33947739
    float-to-int v4, v4

    .line 33947740
    if-lez v2, :cond_ca

    .line 33947741
    .line 33947742
    if-lez v4, :cond_ca

    .line 33947743
    .line 33947744
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v5

    .line 33947748
    if-lez v5, :cond_ca

    .line 33947749
    .line 33947750
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v5

    .line 33947754
    if-gtz v5, :cond_6d

    .line 33947755
    .line 33947756
    goto :goto_ca

    .line 33947757
    :cond_6d
    const/4 v5, 0x2

    .line 33947758
    new-array v6, v5, [I

    .line 33947759
    .line 33947760
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget v7, p2, Lla5/e;->a:F

    .line 33947764
    .line 33947765
    float-to-int v7, v7

    .line 33947766
    const/4 v8, 0x0

    .line 33947767
    aget v9, v6, v8

    .line 33947768
    .line 33947769
    sub-int/2addr v7, v9

    .line 33947770
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v7

    .line 33947774
    iget p2, p2, Lla5/e;->b:F

    .line 33947775
    .line 33947776
    float-to-int p2, p2

    .line 33947777
    const/4 v9, 0x1

    .line 33947778
    aget v6, v6, v9

    .line 33947779
    .line 33947780
    sub-int/2addr p2, v6

    .line 33947781
    invoke-static {p2, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p2

    .line 33947785
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v6

    .line 33947789
    sub-int/2addr v6, v7

    .line 33947790
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v2

    .line 33947794
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v6

    .line 33947798
    sub-int/2addr v6, p2

    .line 33947799
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v4

    .line 33947803
    if-lez v2, :cond_ca

    .line 33947804
    .line 33947805
    if-gtz v4, :cond_a0

    .line 33947806
    .line 33947807
    goto :goto_ca

    .line 33947808
    :cond_a0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33947809
    .line 33947810
    invoke-static {v2, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v1

    .line 33947814
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    new-instance v2, Landroid/graphics/Canvas;

    .line 33947818
    .line 33947819
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33947820
    .line 33947821
    .line 33947822
    int-to-float v3, v7

    .line 33947823
    neg-float v3, v3

    .line 33947824
    int-to-float v4, p2

    .line 33947825
    neg-float v4, v4

    .line 33947826
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 33947830
    .line 33947831
    .line 33947832
    new-array v2, v5, [I

    .line 33947833
    .line 33947834
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33947835
    .line 33947836
    .line 33947837
    new-instance p1, Lla5/j$a;

    .line 33947838
    .line 33947839
    aget v3, v2, v8

    .line 33947840
    .line 33947841
    add-int/2addr v3, v7

    .line 33947842
    aget v2, v2, v9

    .line 33947843
    .line 33947844
    add-int/2addr v2, p2

    .line 33947845
    invoke-direct {p1, v0, v1, v3, v2}, Lla5/j$a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V

    .line 33947846
    .line 33947847
    .line 33947848
    move-object v0, p1

    .line 33947849
    goto :goto_cb

    .line 33947850
    :cond_ca
    :goto_ca
    move-object v0, v1

    .line 33947851
    :cond_cb
    :goto_cb
    return-object v0
.end method


.method public final i1(Lla5/g;)V
[MOD-CHANGED]
.method public final i1(Lla5/g;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v2, p1

    .line 17301508
    const/4 v3, 0x0

    .line 17301509
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-object v4, v2, Lla5/g;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301514
    const-string v5, "default"

    .line 17301516
    const-string v6, "KmpShortVideo2ColOpenService"

    .line 17301518
    if-nez v4, :cond_18

    .line 17301520
    const-string v0, "openDetail \u8df3\u8fc7: videoData \u4e3a\u7a7a"

    .line 17301522
    new-array v2, v3, [Ljava/lang/Object;

    .line 17301524
    invoke-static {v5, v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301527
    return-void

    .line 17301528
    :cond_18
    new-instance v13, Ldo5/k;

    .line 17301530
    const/4 v0, 0x0

    .line 17301531
    const/4 v9, 0x0

    .line 17301532
    const/4 v10, 0x0

    .line 17301533
    const/4 v11, 0x0

    .line 17301534
    const/16 v12, 0xf

    .line 17301536
    move-object v7, v13

    .line 17301537
    move-object v8, v0

    .line 17301538
    invoke-direct/range {v7 .. v12}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 17301541
    iget-object v7, v2, Lla5/g;->x:Ljava/util/Map;

    .line 17301543
    invoke-virtual {v13, v7}, Ldo5/k;->f(Ljava/util/Map;)V

    .line 17301546
    iget-object v7, v2, Lla5/g;->f:Ljava/lang/String;

    .line 17301548
    const/4 v8, 0x1

    .line 17301549
    if-eqz v7, :cond_43

    .line 17301551
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301554
    move-result v9

    .line 17301555
    if-lez v9, :cond_37

    .line 17301557
    const/4 v9, 0x1

    .line 17301558
    goto :goto_38

    .line 17301559
    :cond_37
    const/4 v9, 0x0

    .line 17301560
    :goto_38
    if-eqz v9, :cond_3b

    .line 17301562
    goto :goto_3c

    .line 17301563
    :cond_3b
    move-object v7, v0

    .line 17301564
    :goto_3c
    if-eqz v7, :cond_43

    .line 17301566
    const-string v9, "clicked_cover_status"

    .line 17301568
    invoke-virtual {v13, v9, v7}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301571
    :cond_43
    iget-object v7, v2, Lla5/g;->s:Ljava/lang/String;

    .line 17301573
    if-eqz v7, :cond_5b

    .line 17301575
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301578
    move-result v9

    .line 17301579
    if-lez v9, :cond_4f

    .line 17301581
    const/4 v9, 0x1

    .line 17301582
    goto :goto_50

    .line 17301583
    :cond_4f
    const/4 v9, 0x0

    .line 17301584
    :goto_50
    if-eqz v9, :cond_53

    .line 17301586
    goto :goto_54

    .line 17301587
    :cond_53
    move-object v7, v0

    .line 17301588
    :goto_54
    if-eqz v7, :cond_5b

    .line 17301590
    const-string v9, "recommend_info"

    .line 17301592
    invoke-virtual {v13, v9, v7}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301595
    :cond_5b
    iget-object v7, v2, Lla5/g;->t:Ljava/lang/String;

    .line 17301597
    if-eqz v7, :cond_73

    .line 17301599
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301602
    move-result v9

    .line 17301603
    if-lez v9, :cond_67

    .line 17301605
    const/4 v9, 0x1

    .line 17301606
    goto :goto_68

    .line 17301607
    :cond_67
    const/4 v9, 0x0

    .line 17301608
    :goto_68
    if-eqz v9, :cond_6b

    .line 17301610
    goto :goto_6c

    .line 17301611
    :cond_6b
    move-object v7, v0

    .line 17301612
    :goto_6c
    if-eqz v7, :cond_73

    .line 17301614
    const-string v9, "recommend_group_id"

    .line 17301616
    invoke-virtual {v13, v9, v7}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301619
    :cond_73
    iget-object v7, v2, Lla5/g;->u:Ljava/lang/String;

    .line 17301621
    if-eqz v7, :cond_8a

    .line 17301623
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301626
    move-result v9

    .line 17301627
    if-lez v9, :cond_7f

    .line 17301629
    const/4 v9, 0x1

    .line 17301630
    goto :goto_80

    .line 17301631
    :cond_7f
    const/4 v9, 0x0

    .line 17301632
    :goto_80
    if-eqz v9, :cond_83

    .line 17301634
    move-object v0, v7

    .line 17301635
    :cond_83
    if-eqz v0, :cond_8a

    .line 17301637
    const-string v7, "from_feed_src_material_id"

    .line 17301639
    invoke-virtual {v13, v7, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301642
    :cond_8a
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17301644
    const/4 v7, 0x0

    .line 17301645
    :try_start_8d
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301647
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301652
    sget-object v9, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 17301654
    invoke-virtual {v9}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301657
    move-result-object v9

    .line 17301658
    check-cast v9, Lkotlinx/serialization/SerializationStrategy;

    .line 17301660
    invoke-virtual {v0, v9, v4}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301663
    move-result-object v0

    .line 17301664
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301667
    move-result v9

    .line 17301668
    if-nez v9, :cond_a8

    .line 17301670
    const/4 v9, 0x1

    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    const/4 v9, 0x0

    .line 17301673
    :goto_a9
    if-eqz v9, :cond_ac

    .line 17301675
    goto :goto_db

    .line 17301676
    :cond_ac
    const-class v9, Lcom/dragon/read/rpc/model/VideoData;

    .line 17301678
    invoke-static {v0, v9}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301681
    move-result-object v0
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_b2} :catch_b3

    .line 17301682
    goto :goto_dc

    .line 17301683
    :catch_b3
    move-exception v0

    .line 17301684
    sget-object v9, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17301686
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301689
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17301692
    move-result v9

    .line 17301693
    if-nez v9, :cond_3d7

    .line 17301695
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17301697
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301699
    const-string v10, "convertKmpToAndroidData,error = "

    .line 17301701
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301704
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301707
    move-result-object v0

    .line 17301708
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301711
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301714
    move-result-object v0

    .line 17301715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301718
    const-string v4, "KmpDataConvertUtil"

    .line 17301720
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301723
    :goto_db
    move-object v0, v7

    .line 17301724
    :goto_dc
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17301726
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301729
    move-result-object v0

    .line 17301730
    const-string v4, ""

    .line 17301732
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301735
    iget-object v9, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301737
    if-nez v9, :cond_ec

    .line 17301739
    move-object v9, v4

    .line 17301740
    :cond_ec
    sget-object v10, Lxy4/j;->a:Lxy4/j;

    .line 17301742
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301745
    invoke-static {v0}, Lxy4/j;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 17301748
    move-result-object v10

    .line 17301749
    if-eqz v10, :cond_121

    .line 17301751
    iget-boolean v11, v10, Lui4/q;->a:Z

    .line 17301753
    if-nez v11, :cond_121

    .line 17301755
    iput-boolean v8, v10, Lui4/q;->a:Z

    .line 17301757
    sget-object v11, Lmx5/s2;->c:Lmx5/s2$a;

    .line 17301759
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301762
    sget-object v11, Lmx5/s2;->d:Lmx5/s2;

    .line 17301764
    iget-object v12, v10, Lui4/q;->c:Ljava/lang/String;

    .line 17301766
    iget-wide v14, v10, Lui4/q;->f:J

    .line 17301768
    invoke-virtual {v11, v14, v15, v12}, Lmx5/s2;->c(JLjava/lang/String;)V

    .line 17301771
    iget-object v12, v10, Lui4/q;->c:Ljava/lang/String;

    .line 17301773
    iget-object v14, v10, Lui4/q;->e:Ljava/lang/String;

    .line 17301775
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301778
    move-result-wide v14

    .line 17301779
    invoke-virtual {v11, v14, v15, v12}, Lmx5/s2;->b(JLjava/lang/String;)V

    .line 17301782
    new-instance v11, Lla5/j$b;

    .line 17301784
    iget-object v12, v10, Lui4/q;->e:Ljava/lang/String;

    .line 17301786
    iget-wide v14, v10, Lui4/q;->b:J

    .line 17301788
    invoke-direct {v11, v12, v14, v15, v12}, Lla5/j$b;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 17301791
    goto/16 :goto_1a0

    .line 17301793
    :cond_121
    iget-object v10, v2, Lla5/g;->i:Ljava/lang/String;

    .line 17301795
    if-eqz v10, :cond_146

    .line 17301797
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301800
    move-result v11

    .line 17301801
    if-lez v11, :cond_12d

    .line 17301803
    const/4 v11, 0x1

    .line 17301804
    goto :goto_12e

    .line 17301805
    :cond_12d
    const/4 v11, 0x0

    .line 17301806
    :goto_12e
    if-eqz v11, :cond_131

    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    move-object v10, v7

    .line 17301810
    :goto_132
    if-eqz v10, :cond_146

    .line 17301812
    new-instance v11, Lla5/j$b;

    .line 17301814
    iget-object v12, v2, Lla5/g;->j:Ljava/lang/Integer;

    .line 17301816
    if-eqz v12, :cond_140

    .line 17301818
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17301821
    move-result v12

    .line 17301822
    int-to-long v14, v12

    .line 17301823
    goto :goto_142

    .line 17301824
    :cond_140
    const-wide/16 v14, 0x0

    .line 17301826
    :goto_142
    invoke-direct {v11, v10, v14, v15, v10}, Lla5/j$b;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 17301829
    goto :goto_1a0

    .line 17301830
    :cond_146
    iget-object v10, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 17301832
    if-eqz v10, :cond_151

    .line 17301834
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301837
    move-result-object v10

    .line 17301838
    check-cast v10, Lcom/dragon/read/rpc/model/PlayCoverInfo;

    .line 17301840
    goto :goto_152

    .line 17301841
    :cond_151
    move-object v10, v7

    .line 17301842
    :goto_152
    if-eqz v10, :cond_157

    .line 17301844
    iget-object v11, v10, Lcom/dragon/read/rpc/model/PlayCoverInfo;->startPlayStrategy:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17301846
    goto :goto_158

    .line 17301847
    :cond_157
    move-object v11, v7

    .line 17301848
    :goto_158
    sget-object v12, Lcom/dragon/read/rpc/model/StartPlayStrategy;->ReadProgress:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17301850
    if-ne v11, v12, :cond_183

    .line 17301852
    iget-object v11, v2, Lla5/g;->k:Ljava/lang/String;

    .line 17301854
    if-nez v11, :cond_165

    .line 17301856
    iget-object v11, v10, Lcom/dragon/read/rpc/model/PlayCoverInfo;->vid:Ljava/lang/String;

    .line 17301858
    if-nez v11, :cond_165

    .line 17301860
    move-object v11, v4

    .line 17301861
    :cond_165
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301864
    move-result v12

    .line 17301865
    if-lez v12, :cond_16d

    .line 17301867
    const/4 v12, 0x1

    .line 17301868
    goto :goto_16e

    .line 17301869
    :cond_16d
    const/4 v12, 0x0

    .line 17301870
    :goto_16e
    if-eqz v12, :cond_183

    .line 17301872
    new-instance v12, Lla5/j$b;

    .line 17301874
    iget-object v14, v2, Lla5/g;->l:Ljava/lang/Integer;

    .line 17301876
    if-eqz v14, :cond_17b

    .line 17301878
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301881
    move-result v10

    .line 17301882
    goto :goto_17d

    .line 17301883
    :cond_17b
    iget v10, v10, Lcom/dragon/read/rpc/model/PlayCoverInfo;->startTime:I

    .line 17301885
    :goto_17d
    int-to-long v14, v10

    .line 17301886
    invoke-direct {v12, v11, v14, v15, v7}, Lla5/j$b;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 17301889
    move-object v11, v12

    .line 17301890
    goto :goto_1a0

    .line 17301891
    :cond_183
    new-instance v11, Lla5/j$b;

    .line 17301893
    iget-object v10, v2, Lla5/g;->i:Ljava/lang/String;

    .line 17301895
    if-nez v10, :cond_18b

    .line 17301897
    iget-object v10, v2, Lla5/g;->k:Ljava/lang/String;

    .line 17301899
    :cond_18b
    iget-object v12, v2, Lla5/g;->j:Ljava/lang/Integer;

    .line 17301901
    if-eqz v12, :cond_190

    .line 17301903
    goto :goto_194

    .line 17301904
    :cond_190
    iget-object v12, v2, Lla5/g;->l:Ljava/lang/Integer;

    .line 17301906
    if-eqz v12, :cond_199

    .line 17301908
    :goto_194
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17301911
    move-result v12

    .line 17301912
    goto :goto_19a

    .line 17301913
    :cond_199
    const/4 v12, 0x0

    .line 17301914
    :goto_19a
    int-to-long v14, v12

    .line 17301915
    iget-object v12, v2, Lla5/g;->i:Ljava/lang/String;

    .line 17301917
    invoke-direct {v11, v10, v14, v15, v12}, Lla5/j$b;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 17301920
    :goto_1a0
    iget-boolean v10, v2, Lla5/g;->o:Z

    .line 17301922
    if-nez v10, :cond_1b8

    .line 17301924
    iget-object v10, v2, Lla5/g;->n:Lcom/bytedance/kmp/reading/model/VideoInnerNextItem;

    .line 17301926
    if-eqz v10, :cond_1b2

    .line 17301928
    iget v10, v10, Lcom/bytedance/kmp/reading/model/VideoInnerNextItem;->value:I

    .line 17301930
    sget-object v12, Lcom/bytedance/kmp/reading/model/VideoInnerNextItem;->NextVideo:Lcom/bytedance/kmp/reading/model/VideoInnerNextItem;

    .line 17301932
    iget v12, v12, Lcom/bytedance/kmp/reading/model/VideoInnerNextItem;->value:I

    .line 17301934
    if-ne v10, v12, :cond_1b2

    .line 17301936
    const/4 v10, 0x1

    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    const/4 v10, 0x0

    .line 17301939
    :goto_1b3
    if-eqz v10, :cond_1b6

    .line 17301941
    goto :goto_1b8

    .line 17301942
    :cond_1b6
    const/4 v10, 0x0

    .line 17301943
    goto :goto_1b9

    .line 17301944
    :cond_1b8
    :goto_1b8
    const/4 v10, 0x1

    .line 17301945
    :goto_1b9
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301947
    const-string v14, "openDetail \u5f00\u59cb: seriesId="

    .line 17301949
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301952
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301955
    const-string v14, ", openRecommendInnerFlow="

    .line 17301957
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301960
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301963
    const-string v14, ", tabType="

    .line 17301965
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301968
    iget v14, v2, Lla5/g;->r:I

    .line 17301970
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301973
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301976
    move-result-object v12

    .line 17301977
    new-array v14, v3, [Ljava/lang/Object;

    .line 17301979
    invoke-static {v5, v6, v12, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301982
    const-string v14, ", useFading="

    .line 17301984
    const/16 v15, 0x8

    .line 17301986
    if-eqz v10, :cond_323

    .line 17301988
    new-instance v10, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17301990
    invoke-direct {v10}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17301993
    invoke-static {v10, v9}, Lla5/j;->o1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Ljava/lang/String;)V

    .line 17301996
    iget-boolean v9, v2, Lla5/g;->o:Z

    .line 17301998
    sget-object v10, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17302000
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getSeriesBookMallKmpService()Lmm3/b;

    .line 17302003
    move-result-object v10

    .line 17302004
    new-instance v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17302006
    invoke-direct {v7, v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17302009
    invoke-interface {v10, v7}, Lmm3/b;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17302012
    move-result-object v7

    .line 17302013
    if-nez v7, :cond_201

    .line 17302015
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302017
    :cond_201
    new-instance v10, Landroid/os/Bundle;

    .line 17302019
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 17302022
    if-eqz v9, :cond_20b

    .line 17302024
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302026
    goto :goto_217

    .line 17302027
    :cond_20b
    instance-of v12, v7, Ljava/io/Serializable;

    .line 17302029
    if-eqz v12, :cond_212

    .line 17302031
    check-cast v7, Ljava/io/Serializable;

    .line 17302033
    goto :goto_213

    .line 17302034
    :cond_212
    const/4 v7, 0x0

    .line 17302035
    :goto_213
    if-nez v7, :cond_217

    .line 17302037
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302039
    :cond_217
    :goto_217
    const-string v12, "key_first_data_provider"

    .line 17302041
    invoke-virtual {v10, v12, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17302044
    iget-object v7, v11, Lla5/j$b;->c:Ljava/lang/String;

    .line 17302046
    if-nez v7, :cond_222

    .line 17302048
    iget-object v7, v2, Lla5/g;->i:Ljava/lang/String;

    .line 17302050
    :cond_222
    const-string v12, "key_first_highlight_vid"

    .line 17302052
    invoke-virtual {v10, v12, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302055
    const-string v7, "key_back_to_first_guide"

    .line 17302057
    iget-object v12, v2, Lla5/g;->m:Ljava/lang/String;

    .line 17302059
    invoke-virtual {v10, v7, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302062
    const-string v7, "key_show_cover_anyway"

    .line 17302064
    invoke-virtual {v10, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302067
    const-string v7, "key_read_progress_cache"

    .line 17302069
    invoke-virtual {v10, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302072
    const-string v7, "key_go_single_on_completion"

    .line 17302074
    invoke-virtual {v10, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302077
    const-string v7, "key_book_mall_tab_type"

    .line 17302079
    iget v12, v2, Lla5/g;->r:I

    .line 17302081
    invoke-virtual {v10, v7, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17302084
    if-eqz v9, :cond_266

    .line 17302086
    const-string v7, "key_saas_outer_scene"

    .line 17302088
    const-string v12, "key_saas_outer_scene_double_col_enter_single_outflow"

    .line 17302090
    invoke-virtual {v10, v7, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302093
    const-string v7, "is_double_col_enter_single_out_flow"

    .line 17302095
    invoke-virtual {v10, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302098
    iget-object v7, v2, Lla5/g;->p:Ljava/lang/String;

    .line 17302100
    if-nez v7, :cond_257

    .line 17302102
    goto :goto_258

    .line 17302103
    :cond_257
    move-object v4, v7

    .line 17302104
    :goto_258
    const-string v7, "key_session_id"

    .line 17302106
    invoke-virtual {v10, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302109
    const-string v4, "key_book_store_id"

    .line 17302111
    move v12, v9

    .line 17302112
    iget-wide v8, v2, Lla5/g;->q:J

    .line 17302114
    invoke-virtual {v10, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17302117
    goto :goto_267

    .line 17302118
    :cond_266
    move v12, v9

    .line 17302119
    :goto_267
    if-eqz v12, :cond_270

    .line 17302121
    const-string v4, "ranking_list_page_entrance"

    .line 17302123
    const-string v8, "video_player"

    .line 17302125
    invoke-virtual {v13, v4, v8}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302128
    :cond_270
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17302130
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17302133
    iget-object v8, v2, Lla5/g;->c:Landroid/content/Context;

    .line 17302135
    invoke-virtual {v4, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17302138
    iget-object v8, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302140
    invoke-virtual {v4, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17302143
    if-eqz v12, :cond_284

    .line 17302145
    const/16 v8, 0x10

    .line 17302147
    goto :goto_286

    .line 17302148
    :cond_284
    const/16 v8, 0xc

    .line 17302150
    :goto_286
    iput v8, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17302152
    const-string v8, "MixedDistributionRecommendFeed"

    .line 17302154
    invoke-virtual {v4, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17302157
    iget-object v8, v2, Lla5/g;->e:Ljava/lang/String;

    .line 17302159
    if-eqz v8, :cond_29c

    .line 17302161
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302164
    move-result-object v8

    .line 17302165
    if-eqz v8, :cond_29c

    .line 17302167
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17302170
    move-result v8

    .line 17302171
    goto :goto_29e

    .line 17302172
    :cond_29c
    const/16 v8, 0x65

    .line 17302174
    :goto_29e
    iput v8, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17302176
    invoke-static {v13}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17302179
    move-result-object v8

    .line 17302180
    iput-object v8, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17302182
    iput-object v10, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17302184
    iget-object v8, v11, Lla5/j$b;->a:Ljava/lang/String;

    .line 17302186
    if-eqz v8, :cond_2b3

    .line 17302188
    invoke-virtual {v4, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17302191
    iget-wide v8, v11, Lla5/j$b;->b:J

    .line 17302193
    iput-wide v8, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17302195
    :cond_2b3
    sget-object v8, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17302197
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302200
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17302203
    move-result v8

    .line 17302204
    if-eqz v8, :cond_2cf

    .line 17302206
    const/4 v7, 0x1

    .line 17302207
    invoke-virtual {v1, v2, v7}, Lla5/j;->O0(Lla5/g;Z)Landroid/view/View;

    .line 17302210
    move-result-object v9

    .line 17302211
    if-eqz v9, :cond_2c7

    .line 17302213
    iput-object v9, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17302215
    :cond_2c7
    iput-boolean v7, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17302217
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17302220
    move-result v7

    .line 17302221
    iput v7, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17302223
    :cond_2cf
    invoke-static {v4, v2, v8}, Lla5/j;->D0(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Lla5/g;Z)V

    .line 17302226
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302228
    const-string v9, "\u6253\u5f00\u63a8\u8350\u5185\u6d41: seriesId="

    .line 17302230
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302233
    iget-object v9, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302235
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302238
    const-string v9, ", isDoubleColEnterSingleOutFlow="

    .line 17302240
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302243
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302246
    const-string v9, ", highlightVid="

    .line 17302248
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302251
    iget-object v9, v11, Lla5/j$b;->c:Ljava/lang/String;

    .line 17302253
    if-nez v9, :cond_2f1

    .line 17302255
    iget-object v9, v2, Lla5/g;->i:Ljava/lang/String;

    .line 17302257
    :cond_2f1
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302260
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302263
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302266
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302269
    move-result-object v7

    .line 17302270
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302272
    invoke-static {v5, v6, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302275
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17302277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302280
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17302283
    move-result-object v3

    .line 17302284
    invoke-interface {v3, v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17302287
    invoke-virtual/range {p0 .. p1}, Lla5/j;->J1(Lla5/g;)V

    .line 17302290
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302292
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17302295
    move-result-object v3

    .line 17302296
    invoke-interface {v3, v0}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17302299
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17302301
    iget v2, v2, Lla5/g;->r:I

    .line 17302303
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onVideoEpisodeEnterInnerFeed(I)V

    .line 17302306
    return-void

    .line 17302307
    :cond_323
    sget-object v8, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17302309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302312
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17302315
    move-result v8

    .line 17302316
    new-instance v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17302318
    invoke-direct {v9}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17302321
    iget-object v10, v2, Lla5/g;->c:Landroid/content/Context;

    .line 17302323
    invoke-virtual {v9, v10}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17302326
    iget-object v10, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302328
    invoke-virtual {v9, v10}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17302331
    invoke-static {v13}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17302334
    move-result-object v10

    .line 17302335
    iput-object v10, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17302337
    iget-object v10, v2, Lla5/g;->e:Ljava/lang/String;

    .line 17302339
    if-eqz v10, :cond_350

    .line 17302341
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302344
    move-result-object v10

    .line 17302345
    if-eqz v10, :cond_350

    .line 17302347
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17302350
    move-result v12

    .line 17302351
    goto :goto_352

    .line 17302352
    :cond_350
    const/16 v12, 0x65

    .line 17302354
    :goto_352
    iput v12, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17302356
    const-string v10, "DoubleColumnFeed"

    .line 17302358
    invoke-virtual {v9, v10}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17302361
    invoke-virtual {v1, v2, v8}, Lla5/j;->O0(Lla5/g;Z)Landroid/view/View;

    .line 17302364
    move-result-object v10

    .line 17302365
    if-eqz v10, :cond_361

    .line 17302367
    iput-object v10, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17302369
    :cond_361
    invoke-static {v9, v2, v8}, Lla5/j;->D0(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Lla5/g;Z)V

    .line 17302372
    iget-object v10, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302374
    if-nez v10, :cond_369

    .line 17302376
    goto :goto_36a

    .line 17302377
    :cond_369
    move-object v4, v10

    .line 17302378
    :goto_36a
    invoke-static {v9, v4}, Lla5/j;->o1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Ljava/lang/String;)V

    .line 17302381
    if-eqz v8, :cond_379

    .line 17302383
    const/4 v4, 0x1

    .line 17302384
    iput-boolean v4, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17302386
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17302389
    move-result v4

    .line 17302390
    iput v4, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17302392
    goto :goto_37e

    .line 17302393
    :cond_379
    iput-boolean v3, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17302395
    const/4 v4, 0x0

    .line 17302396
    iput v4, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17302398
    :goto_37e
    iget-object v4, v11, Lla5/j$b;->a:Ljava/lang/String;

    .line 17302400
    if-eqz v4, :cond_389

    .line 17302402
    invoke-virtual {v9, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17302405
    iget-wide v12, v11, Lla5/j$b;->b:J

    .line 17302407
    iput-wide v12, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17302409
    :cond_389
    iget-object v4, v2, Lla5/g;->m:Ljava/lang/String;

    .line 17302411
    iput-object v4, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->backToFirstGuideContent:Ljava/lang/String;

    .line 17302413
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302415
    const-string v7, "\u6253\u5f00\u77ed\u5267\u8be6\u60c5: seriesId="

    .line 17302417
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302420
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302422
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302425
    const-string v7, ", forceVid="

    .line 17302427
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302430
    iget-object v7, v11, Lla5/j$b;->a:Ljava/lang/String;

    .line 17302432
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302435
    const-string v7, ", forcePositionMs="

    .line 17302437
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302440
    iget-wide v10, v11, Lla5/j$b;->b:J

    .line 17302442
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302445
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302448
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302451
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302454
    move-result-object v4

    .line 17302455
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302457
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302460
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302462
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302465
    move-result-object v4

    .line 17302466
    invoke-interface {v4, v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17302469
    invoke-virtual/range {p0 .. p1}, Lla5/j;->J1(Lla5/g;)V

    .line 17302472
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17302475
    move-result-object v3

    .line 17302476
    invoke-interface {v3, v0}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17302479
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17302481
    iget v2, v2, Lla5/g;->r:I

    .line 17302483
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onVideoEpisodeEnterInnerFeed(I)V

    .line 17302486
    return-void

    .line 17302487
    :cond_3d7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17302489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302491
    const-string v5, "convertKmpToAndroidData data:"

    .line 17302493
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302496
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302499
    const-string v4, ", error:"

    .line 17302501
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302504
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302510
    move-result-object v0

    .line 17302511
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302514
    throw v2
.end method

[INNER-ORIGINAL]
.method public final i1(Lla5/g;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v2, p1

    .line 17301507
    .line 17301508
    const/4 v3, 0x0

    .line 17301509
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-object v4, v2, Lla5/g;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17301513
    .line 17301514
    const-string v5, "default"

    .line 17301515
    .line 17301516
    const-string v6, "KmpShortVideo2ColOpenService"

    .line 17301517
    .line 17301518
    if-nez v4, :cond_18

    .line 17301519
    .line 17301520
    const-string v0, "openDetail \u8df3\u8fc7: videoData \u4e3a\u7a7a"

    .line 17301521
    .line 17301522
    new-array v2, v3, [Ljava/lang/Object;

    .line 17301523
    .line 17301524
    invoke-static {v5, v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301525
    .line 17301526
    .line 17301527
    return-void

    .line 17301528
    :cond_18
    new-instance v13, Ldo5/k;

    .line 17301529
    .line 17301530
    const/4 v0, 0x0

    .line 17301531
    const/4 v9, 0x0

    .line 17301532
    const/4 v10, 0x0

    .line 17301533
    const/4 v11, 0x0

    .line 17301534
    const/16 v12, 0xf

    .line 17301535
    .line 17301536
    move-object v7, v13

    .line 17301537
    move-object v8, v0

    .line 17301538
    invoke-direct/range {v7 .. v12}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 17301539
    .line 17301540
    .line 17301541
    iget-object v7, v2, Lla5/g;->x:Ljava/util/Map;

    .line 17301542
    .line 17301543
    invoke-virtual {v13, v7}, Ldo5/k;->f(Ljava/util/Map;)V

    .line 17301544
    .line 17301545
    .line 17301546
    iget-object v7, v2, Lla5/g;->f:Ljava/lang/String;

    .line 17301547
    .line 17301548
    const/4 v8, 0x1

    .line 17301549
    if-eqz v7, :cond_43

    .line 17301550
    .line 17301551
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v9

    .line 17301555
    if-lez v9, :cond_37

    .line 17301556
    .line 17301557
    const/4 v9, 0x1

    .line 17301558
    goto :goto_38

    .line 17301559
    :cond_37
    const/4 v9, 0x0

    .line 17301560
    :goto_38
    if-eqz v9, :cond_3b

    .line 17301561
    .line 17301562
    goto :goto_3c

    .line 17301563
    :cond_3b
    move-object v7, v0

    .line 17301564
    :goto_3c
    if-eqz v7, :cond_43

    .line 17301565
    .line 17301566
    const-string v9, "clicked_cover_status"

    .line 17301567
    .line 17301568
    invoke-virtual {v13, v9, v7}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301569
    .line 17301570
    .line 17301571
    :cond_43
    iget-object v7, v2, Lla5/g;->s:Ljava/lang/String;

    .line 17301572
    .line 17301573
    if-eqz v7, :cond_5b

    .line 17301574
    .line 17301575
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v9

    .line 17301579
    if-lez v9, :cond_4f

    .line 17301580
    .line 17301581
    const/4 v9, 0x1

    .line 17301582
    goto :goto_50

    .line 17301583
    :cond_4f
    const/4 v9, 0x0

    .line 17301584
    :goto_50
    if-eqz v9, :cond_53

    .line 17301585
    .line 17301586
    goto :goto_54

    .line 17301587
    :cond_53
    move-object v7, v0

    .line 17301588
    :goto_54
    if-eqz v7, :cond_5b

    .line 17301589
    .line 17301590
    const-string v9, "recommend_info"

    .line 17301591
    .line 17301592
    invoke-virtual {v13, v9, v7}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301593
    .line 17301594
    .line 17301595
    :cond_5b
    iget-object v7, v2, Lla5/g;->t:Ljava/lang/String;

    .line 17301596
    .line 17301597
    if-eqz v7, :cond_73

    .line 17301598
    .line 17301599
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v9

    .line 17301603
    if-lez v9, :cond_67

    .line 17301604
    .line 17301605
    const/4 v9, 0x1

    .line 17301606
    goto :goto_68

    .line 17301607
    :cond_67
    const/4 v9, 0x0

    .line 17301608
    :goto_68
    if-eqz v9, :cond_6b

    .line 17301609
    .line 17301610
    goto :goto_6c

    .line 17301611
    :cond_6b
    move-object v7, v0

    .line 17301612
    :goto_6c
    if-eqz v7, :cond_73

    .line 17301613
    .line 17301614
    const-string v9, "recommend_group_id"

    .line 17301615
    .line 17301616
    invoke-virtual {v13, v9, v7}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301617
    .line 17301618
    .line 17301619
    :cond_73
    iget-object v7, v2, Lla5/g;->u:Ljava/lang/String;

    .line 17301620
    .line 17301621
    if-eqz v7, :cond_8a

    .line 17301622
    .line 17301623
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301624
    .line 17301625
    .line 17301626
    move-result v9

    .line 17301627
    if-lez v9, :cond_7f

    .line 17301628
    .line 17301629
    const/4 v9, 0x1

    .line 17301630
    goto :goto_80

    .line 17301631
    :cond_7f
    const/4 v9, 0x0

    .line 17301632
    :goto_80
    if-eqz v9, :cond_83

    .line 17301633
    .line 17301634
    move-object v0, v7

    .line 17301635
    :cond_83
    if-eqz v0, :cond_8a

    .line 17301636
    .line 17301637
    const-string v7, "from_feed_src_material_id"

    .line 17301638
    .line 17301639
    invoke-virtual {v13, v7, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301640
    .line 17301641
    .line 17301642
    :cond_8a
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17301643
    .line 17301644
    const/4 v7, 0x0

    .line 17301645
    :try_start_8d
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301646
    .line 17301647
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301648
    .line 17301649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301650
    .line 17301651
    .line 17301652
    sget-object v9, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 17301653
    .line 17301654
    invoke-virtual {v9}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v9

    .line 17301658
    check-cast v9, Lkotlinx/serialization/SerializationStrategy;

    .line 17301659
    .line 17301660
    invoke-virtual {v0, v9, v4}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v0

    .line 17301664
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v9

    .line 17301668
    if-nez v9, :cond_a8

    .line 17301669
    .line 17301670
    const/4 v9, 0x1

    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    const/4 v9, 0x0

    .line 17301673
    :goto_a9
    if-eqz v9, :cond_ac

    .line 17301674
    .line 17301675
    goto :goto_db

    .line 17301676
    :cond_ac
    const-class v9, Lcom/dragon/read/rpc/model/VideoData;

    .line 17301677
    .line 17301678
    invoke-static {v0, v9}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v0
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_b2} :catch_b3

    .line 17301682
    goto :goto_dc

    .line 17301683
    :catch_b3
    move-exception v0

    .line 17301684
    sget-object v9, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17301685
    .line 17301686
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301687
    .line 17301688
    .line 17301689
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17301690
    .line 17301691
    .line 17301692
    move-result v9

    .line 17301693
    if-nez v9, :cond_3d7

    .line 17301694
    .line 17301695
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17301696
    .line 17301697
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301698
    .line 17301699
    const-string v10, "convertKmpToAndroidData,error = "

    .line 17301700
    .line 17301701
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301702
    .line 17301703
    .line 17301704
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v0

    .line 17301708
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301709
    .line 17301710
    .line 17301711
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v0

    .line 17301715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301716
    .line 17301717
    .line 17301718
    const-string v4, "KmpDataConvertUtil"

    .line 17301719
    .line 17301720
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301721
    .line 17301722
    .line 17301723
    :goto_db
    move-object v0, v7

    .line 17301724
    :goto_dc
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17301725
    .line 17301726
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v0

    .line 17301730
    const-string v4, ""

    .line 17301731
    .line 17301732
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301733
    .line 17301734
    .line 17301735
    iget-object v9, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301736
    .line 17301737
    if-nez v9, :cond_ec

    .line 17301738
    .line 17301739
    move-object v9, v4

    .line 17301740
    :cond_ec
    sget-object v10, Lxy4/j;->a:Lxy4/j;

    .line 17301741
    .line 17301742
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-static {v0}, Lxy4/j;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v10

    .line 17301749
    if-eqz v10, :cond_121

    .line 17301750
    .line 17301751
    iget-boolean v11, v10, Lui4/q;->a:Z

    .line 17301752
    .line 17301753
    if-nez v11, :cond_121

    .line 17301754
    .line 17301755
    iput-boolean v8, v10, Lui4/q;->a:Z

    .line 17301756
    .line 17301757
    sget-object v11, Lmx5/s2;->c:Lmx5/s2$a;

    .line 17301758
    .line 17301759
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301760
    .line 17301761
    .line 17301762
    sget-object v11, Lmx5/s2;->d:Lmx5/s2;

    .line 17301763
    .line 17301764
    iget-object v12, v10, Lui4/q;->c:Ljava/lang/String;

    .line 17301765
    .line 17301766
    iget-wide v14, v10, Lui4/q;->f:J

    .line 17301767
    .line 17301768
    invoke-virtual {v11, v14, v15, v12}, Lmx5/s2;->c(JLjava/lang/String;)V

    .line 17301769
    .line 17301770
    .line 17301771
    iget-object v12, v10, Lui4/q;->c:Ljava/lang/String;

    .line 17301772
    .line 17301773
    iget-object v14, v10, Lui4/q;->e:Ljava/lang/String;

    .line 17301774
    .line 17301775
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-wide v14

    .line 17301779
    invoke-virtual {v11, v14, v15, v12}, Lmx5/s2;->b(JLjava/lang/String;)V

    .line 17301780
    .line 17301781
    .line 17301782
    new-instance v11, Lla5/j$b;

    .line 17301783
    .line 17301784
    iget-object v12, v10, Lui4/q;->e:Ljava/lang/String;

    .line 17301785
    .line 17301786
    iget-wide v14, v10, Lui4/q;->b:J

    .line 17301787
    .line 17301788
    invoke-direct {v11, v12, v14, v15, v12}, Lla5/j$b;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 17301789
    .line 17301790
    .line 17301791
    goto/16 :goto_1a0

    .line 17301792
    .line 17301793
    :cond_121
    iget-object v10, v2, Lla5/g;->i:Ljava/lang/String;

    .line 17301794
    .line 17301795
    if-eqz v10, :cond_146

    .line 17301796
    .line 17301797
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301798
    .line 17301799
    .line 17301800
    move-result v11

    .line 17301801
    if-lez v11, :cond_12d

    .line 17301802
    .line 17301803
    const/4 v11, 0x1

    .line 17301804
    goto :goto_12e

    .line 17301805
    :cond_12d
    const/4 v11, 0x0

    .line 17301806
    :goto_12e
    if-eqz v11, :cond_131

    .line 17301807
    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    move-object v10, v7

    .line 17301810
    :goto_132
    if-eqz v10, :cond_146

    .line 17301811
    .line 17301812
    new-instance v11, Lla5/j$b;

    .line 17301813
    .line 17301814
    iget-object v12, v2, Lla5/g;->j:Ljava/lang/Integer;

    .line 17301815
    .line 17301816
    if-eqz v12, :cond_140

    .line 17301817
    .line 17301818
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v12

    .line 17301822
    int-to-long v14, v12

    .line 17301823
    goto :goto_142

    .line 17301824
    :cond_140
    const-wide/16 v14, 0x0

    .line 17301825
    .line 17301826
    :goto_142
    invoke-direct {v11, v10, v14, v15, v10}, Lla5/j$b;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 17301827
    .line 17301828
    .line 17301829
    goto :goto_1a0

    .line 17301830
    :cond_146
    iget-object v10, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 17301831
    .line 17301832
    if-eqz v10, :cond_151

    .line 17301833
    .line 17301834
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v10

    .line 17301838
    check-cast v10, Lcom/dragon/read/rpc/model/PlayCoverInfo;

    .line 17301839
    .line 17301840
    goto :goto_152

    .line 17301841
    :cond_151
    move-object v10, v7

    .line 17301842
    :goto_152
    if-eqz v10, :cond_157

    .line 17301843
    .line 17301844
    iget-object v11, v10, Lcom/dragon/read/rpc/model/PlayCoverInfo;->startPlayStrategy:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17301845
    .line 17301846
    goto :goto_158

    .line 17301847
    :cond_157
    move-object v11, v7

    .line 17301848
    :goto_158
    sget-object v12, Lcom/dragon/read/rpc/model/StartPlayStrategy;->ReadProgress:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17301849
    .line 17301850
    if-ne v11, v12, :cond_183

    .line 17301851
    .line 17301852
    iget-object v11, v2, Lla5/g;->k:Ljava/lang/String;

    .line 17301853
    .line 17301854
    if-nez v11, :cond_165

    .line 17301855
    .line 17301856
    iget-object v11, v10, Lcom/dragon/read/rpc/model/PlayCoverInfo;->vid:Ljava/lang/String;

    .line 17301857
    .line 17301858
    if-nez v11, :cond_165

    .line 17301859
    .line 17301860
    move-object v11, v4

    .line 17301861
    :cond_165
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v12

    .line 17301865
    if-lez v12, :cond_16d

    .line 17301866
    .line 17301867
    const/4 v12, 0x1

    .line 17301868
    goto :goto_16e

    .line 17301869
    :cond_16d
    const/4 v12, 0x0

    .line 17301870
    :goto_16e
    if-eqz v12, :cond_183

    .line 17301871
    .line 17301872
    new-instance v12, Lla5/j$b;

    .line 17301873
    .line 17301874
    iget-object v14, v2, Lla5/g;->l:Ljava/lang/Integer;

    .line 17301875
    .line 17301876
    if-eqz v14, :cond_17b

    .line 17301877
    .line 17301878
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301879
    .line 17301880
    .line 17301881
    move-result v10

    .line 17301882
    goto :goto_17d

    .line 17301883
    :cond_17b
    iget v10, v10, Lcom/dragon/read/rpc/model/PlayCoverInfo;->startTime:I

    .line 17301884
    .line 17301885
    :goto_17d
    int-to-long v14, v10

    .line 17301886
    invoke-direct {v12, v11, v14, v15, v7}, Lla5/j$b;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 17301887
    .line 17301888
    .line 17301889
    move-object v11, v12

    .line 17301890
    goto :goto_1a0

    .line 17301891
    :cond_183
    new-instance v11, Lla5/j$b;

    .line 17301892
    .line 17301893
    iget-object v10, v2, Lla5/g;->i:Ljava/lang/String;

    .line 17301894
    .line 17301895
    if-nez v10, :cond_18b

    .line 17301896
    .line 17301897
    iget-object v10, v2, Lla5/g;->k:Ljava/lang/String;

    .line 17301898
    .line 17301899
    :cond_18b
    iget-object v12, v2, Lla5/g;->j:Ljava/lang/Integer;

    .line 17301900
    .line 17301901
    if-eqz v12, :cond_190

    .line 17301902
    .line 17301903
    goto :goto_194

    .line 17301904
    :cond_190
    iget-object v12, v2, Lla5/g;->l:Ljava/lang/Integer;

    .line 17301905
    .line 17301906
    if-eqz v12, :cond_199

    .line 17301907
    .line 17301908
    :goto_194
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17301909
    .line 17301910
    .line 17301911
    move-result v12

    .line 17301912
    goto :goto_19a

    .line 17301913
    :cond_199
    const/4 v12, 0x0

    .line 17301914
    :goto_19a
    int-to-long v14, v12

    .line 17301915
    iget-object v12, v2, Lla5/g;->i:Ljava/lang/String;

    .line 17301916
    .line 17301917
    invoke-direct {v11, v10, v14, v15, v12}, Lla5/j$b;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 17301918
    .line 17301919
    .line 17301920
    :goto_1a0
    iget-boolean v10, v2, Lla5/g;->o:Z

    .line 17301921
    .line 17301922
    if-nez v10, :cond_1b8

    .line 17301923
    .line 17301924
    iget-object v10, v2, Lla5/g;->n:Lcom/bytedance/kmp/reading/model/VideoInnerNextItem;

    .line 17301925
    .line 17301926
    if-eqz v10, :cond_1b2

    .line 17301927
    .line 17301928
    iget v10, v10, Lcom/bytedance/kmp/reading/model/VideoInnerNextItem;->value:I

    .line 17301929
    .line 17301930
    sget-object v12, Lcom/bytedance/kmp/reading/model/VideoInnerNextItem;->NextVideo:Lcom/bytedance/kmp/reading/model/VideoInnerNextItem;

    .line 17301931
    .line 17301932
    iget v12, v12, Lcom/bytedance/kmp/reading/model/VideoInnerNextItem;->value:I

    .line 17301933
    .line 17301934
    if-ne v10, v12, :cond_1b2

    .line 17301935
    .line 17301936
    const/4 v10, 0x1

    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    const/4 v10, 0x0

    .line 17301939
    :goto_1b3
    if-eqz v10, :cond_1b6

    .line 17301940
    .line 17301941
    goto :goto_1b8

    .line 17301942
    :cond_1b6
    const/4 v10, 0x0

    .line 17301943
    goto :goto_1b9

    .line 17301944
    :cond_1b8
    :goto_1b8
    const/4 v10, 0x1

    .line 17301945
    :goto_1b9
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301946
    .line 17301947
    const-string v14, "openDetail \u5f00\u59cb: seriesId="

    .line 17301948
    .line 17301949
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301953
    .line 17301954
    .line 17301955
    const-string v14, ", openRecommendInnerFlow="

    .line 17301956
    .line 17301957
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301958
    .line 17301959
    .line 17301960
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301961
    .line 17301962
    .line 17301963
    const-string v14, ", tabType="

    .line 17301964
    .line 17301965
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301966
    .line 17301967
    .line 17301968
    iget v14, v2, Lla5/g;->r:I

    .line 17301969
    .line 17301970
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301971
    .line 17301972
    .line 17301973
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v12

    .line 17301977
    new-array v14, v3, [Ljava/lang/Object;

    .line 17301978
    .line 17301979
    invoke-static {v5, v6, v12, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301980
    .line 17301981
    .line 17301982
    const-string v14, ", useFading="

    .line 17301983
    .line 17301984
    const/16 v15, 0x8

    .line 17301985
    .line 17301986
    if-eqz v10, :cond_323

    .line 17301987
    .line 17301988
    new-instance v10, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17301989
    .line 17301990
    invoke-direct {v10}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17301991
    .line 17301992
    .line 17301993
    invoke-static {v10, v9}, Lla5/j;->o1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Ljava/lang/String;)V

    .line 17301994
    .line 17301995
    .line 17301996
    iget-boolean v9, v2, Lla5/g;->o:Z

    .line 17301997
    .line 17301998
    sget-object v10, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17301999
    .line 17302000
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getSeriesBookMallKmpService()Lmm3/b;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v10

    .line 17302004
    new-instance v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17302005
    .line 17302006
    invoke-direct {v7, v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-interface {v10, v7}, Lmm3/b;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v7

    .line 17302013
    if-nez v7, :cond_201

    .line 17302014
    .line 17302015
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302016
    .line 17302017
    :cond_201
    new-instance v10, Landroid/os/Bundle;

    .line 17302018
    .line 17302019
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 17302020
    .line 17302021
    .line 17302022
    if-eqz v9, :cond_20b

    .line 17302023
    .line 17302024
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302025
    .line 17302026
    goto :goto_217

    .line 17302027
    :cond_20b
    instance-of v12, v7, Ljava/io/Serializable;

    .line 17302028
    .line 17302029
    if-eqz v12, :cond_212

    .line 17302030
    .line 17302031
    check-cast v7, Ljava/io/Serializable;

    .line 17302032
    .line 17302033
    goto :goto_213

    .line 17302034
    :cond_212
    const/4 v7, 0x0

    .line 17302035
    :goto_213
    if-nez v7, :cond_217

    .line 17302036
    .line 17302037
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302038
    .line 17302039
    :cond_217
    :goto_217
    const-string v12, "key_first_data_provider"

    .line 17302040
    .line 17302041
    invoke-virtual {v10, v12, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17302042
    .line 17302043
    .line 17302044
    iget-object v7, v11, Lla5/j$b;->c:Ljava/lang/String;

    .line 17302045
    .line 17302046
    if-nez v7, :cond_222

    .line 17302047
    .line 17302048
    iget-object v7, v2, Lla5/g;->i:Ljava/lang/String;

    .line 17302049
    .line 17302050
    :cond_222
    const-string v12, "key_first_highlight_vid"

    .line 17302051
    .line 17302052
    invoke-virtual {v10, v12, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302053
    .line 17302054
    .line 17302055
    const-string v7, "key_back_to_first_guide"

    .line 17302056
    .line 17302057
    iget-object v12, v2, Lla5/g;->m:Ljava/lang/String;

    .line 17302058
    .line 17302059
    invoke-virtual {v10, v7, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302060
    .line 17302061
    .line 17302062
    const-string v7, "key_show_cover_anyway"

    .line 17302063
    .line 17302064
    invoke-virtual {v10, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302065
    .line 17302066
    .line 17302067
    const-string v7, "key_read_progress_cache"

    .line 17302068
    .line 17302069
    invoke-virtual {v10, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302070
    .line 17302071
    .line 17302072
    const-string v7, "key_go_single_on_completion"

    .line 17302073
    .line 17302074
    invoke-virtual {v10, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302075
    .line 17302076
    .line 17302077
    const-string v7, "key_book_mall_tab_type"

    .line 17302078
    .line 17302079
    iget v12, v2, Lla5/g;->r:I

    .line 17302080
    .line 17302081
    invoke-virtual {v10, v7, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17302082
    .line 17302083
    .line 17302084
    if-eqz v9, :cond_266

    .line 17302085
    .line 17302086
    const-string v7, "key_saas_outer_scene"

    .line 17302087
    .line 17302088
    const-string v12, "key_saas_outer_scene_double_col_enter_single_outflow"

    .line 17302089
    .line 17302090
    invoke-virtual {v10, v7, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302091
    .line 17302092
    .line 17302093
    const-string v7, "is_double_col_enter_single_out_flow"

    .line 17302094
    .line 17302095
    invoke-virtual {v10, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302096
    .line 17302097
    .line 17302098
    iget-object v7, v2, Lla5/g;->p:Ljava/lang/String;

    .line 17302099
    .line 17302100
    if-nez v7, :cond_257

    .line 17302101
    .line 17302102
    goto :goto_258

    .line 17302103
    :cond_257
    move-object v4, v7

    .line 17302104
    :goto_258
    const-string v7, "key_session_id"

    .line 17302105
    .line 17302106
    invoke-virtual {v10, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302107
    .line 17302108
    .line 17302109
    const-string v4, "key_book_store_id"

    .line 17302110
    .line 17302111
    move v12, v9

    .line 17302112
    iget-wide v8, v2, Lla5/g;->q:J

    .line 17302113
    .line 17302114
    invoke-virtual {v10, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17302115
    .line 17302116
    .line 17302117
    goto :goto_267

    .line 17302118
    :cond_266
    move v12, v9

    .line 17302119
    :goto_267
    if-eqz v12, :cond_270

    .line 17302120
    .line 17302121
    const-string v4, "ranking_list_page_entrance"

    .line 17302122
    .line 17302123
    const-string v8, "video_player"

    .line 17302124
    .line 17302125
    invoke-virtual {v13, v4, v8}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302126
    .line 17302127
    .line 17302128
    :cond_270
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17302129
    .line 17302130
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17302131
    .line 17302132
    .line 17302133
    iget-object v8, v2, Lla5/g;->c:Landroid/content/Context;

    .line 17302134
    .line 17302135
    invoke-virtual {v4, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17302136
    .line 17302137
    .line 17302138
    iget-object v8, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302139
    .line 17302140
    invoke-virtual {v4, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17302141
    .line 17302142
    .line 17302143
    if-eqz v12, :cond_284

    .line 17302144
    .line 17302145
    const/16 v8, 0x10

    .line 17302146
    .line 17302147
    goto :goto_286

    .line 17302148
    :cond_284
    const/16 v8, 0xc

    .line 17302149
    .line 17302150
    :goto_286
    iput v8, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17302151
    .line 17302152
    const-string v8, "MixedDistributionRecommendFeed"

    .line 17302153
    .line 17302154
    invoke-virtual {v4, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17302155
    .line 17302156
    .line 17302157
    iget-object v8, v2, Lla5/g;->e:Ljava/lang/String;

    .line 17302158
    .line 17302159
    if-eqz v8, :cond_29c

    .line 17302160
    .line 17302161
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302162
    .line 17302163
    .line 17302164
    move-result-object v8

    .line 17302165
    if-eqz v8, :cond_29c

    .line 17302166
    .line 17302167
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17302168
    .line 17302169
    .line 17302170
    move-result v8

    .line 17302171
    goto :goto_29e

    .line 17302172
    :cond_29c
    const/16 v8, 0x65

    .line 17302173
    .line 17302174
    :goto_29e
    iput v8, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17302175
    .line 17302176
    invoke-static {v13}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object v8

    .line 17302180
    iput-object v8, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17302181
    .line 17302182
    iput-object v10, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17302183
    .line 17302184
    iget-object v8, v11, Lla5/j$b;->a:Ljava/lang/String;

    .line 17302185
    .line 17302186
    if-eqz v8, :cond_2b3

    .line 17302187
    .line 17302188
    invoke-virtual {v4, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17302189
    .line 17302190
    .line 17302191
    iget-wide v8, v11, Lla5/j$b;->b:J

    .line 17302192
    .line 17302193
    iput-wide v8, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17302194
    .line 17302195
    :cond_2b3
    sget-object v8, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17302196
    .line 17302197
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302198
    .line 17302199
    .line 17302200
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17302201
    .line 17302202
    .line 17302203
    move-result v8

    .line 17302204
    if-eqz v8, :cond_2cf

    .line 17302205
    .line 17302206
    const/4 v7, 0x1

    .line 17302207
    invoke-virtual {v1, v2, v7}, Lla5/j;->O0(Lla5/g;Z)Landroid/view/View;

    .line 17302208
    .line 17302209
    .line 17302210
    move-result-object v9

    .line 17302211
    if-eqz v9, :cond_2c7

    .line 17302212
    .line 17302213
    iput-object v9, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17302214
    .line 17302215
    :cond_2c7
    iput-boolean v7, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17302216
    .line 17302217
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17302218
    .line 17302219
    .line 17302220
    move-result v7

    .line 17302221
    iput v7, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17302222
    .line 17302223
    :cond_2cf
    invoke-static {v4, v2, v8}, Lla5/j;->D0(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Lla5/g;Z)V

    .line 17302224
    .line 17302225
    .line 17302226
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302227
    .line 17302228
    const-string v9, "\u6253\u5f00\u63a8\u8350\u5185\u6d41: seriesId="

    .line 17302229
    .line 17302230
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302231
    .line 17302232
    .line 17302233
    iget-object v9, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302234
    .line 17302235
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302236
    .line 17302237
    .line 17302238
    const-string v9, ", isDoubleColEnterSingleOutFlow="

    .line 17302239
    .line 17302240
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302241
    .line 17302242
    .line 17302243
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302244
    .line 17302245
    .line 17302246
    const-string v9, ", highlightVid="

    .line 17302247
    .line 17302248
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302249
    .line 17302250
    .line 17302251
    iget-object v9, v11, Lla5/j$b;->c:Ljava/lang/String;

    .line 17302252
    .line 17302253
    if-nez v9, :cond_2f1

    .line 17302254
    .line 17302255
    iget-object v9, v2, Lla5/g;->i:Ljava/lang/String;

    .line 17302256
    .line 17302257
    :cond_2f1
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302258
    .line 17302259
    .line 17302260
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302261
    .line 17302262
    .line 17302263
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302264
    .line 17302265
    .line 17302266
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302267
    .line 17302268
    .line 17302269
    move-result-object v7

    .line 17302270
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302271
    .line 17302272
    invoke-static {v5, v6, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302273
    .line 17302274
    .line 17302275
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17302276
    .line 17302277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302278
    .line 17302279
    .line 17302280
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17302281
    .line 17302282
    .line 17302283
    move-result-object v3

    .line 17302284
    invoke-interface {v3, v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17302285
    .line 17302286
    .line 17302287
    invoke-virtual/range {p0 .. p1}, Lla5/j;->J1(Lla5/g;)V

    .line 17302288
    .line 17302289
    .line 17302290
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302291
    .line 17302292
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17302293
    .line 17302294
    .line 17302295
    move-result-object v3

    .line 17302296
    invoke-interface {v3, v0}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17302297
    .line 17302298
    .line 17302299
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17302300
    .line 17302301
    iget v2, v2, Lla5/g;->r:I

    .line 17302302
    .line 17302303
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onVideoEpisodeEnterInnerFeed(I)V

    .line 17302304
    .line 17302305
    .line 17302306
    return-void

    .line 17302307
    :cond_323
    sget-object v8, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17302308
    .line 17302309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302310
    .line 17302311
    .line 17302312
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17302313
    .line 17302314
    .line 17302315
    move-result v8

    .line 17302316
    new-instance v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17302317
    .line 17302318
    invoke-direct {v9}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17302319
    .line 17302320
    .line 17302321
    iget-object v10, v2, Lla5/g;->c:Landroid/content/Context;

    .line 17302322
    .line 17302323
    invoke-virtual {v9, v10}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17302324
    .line 17302325
    .line 17302326
    iget-object v10, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302327
    .line 17302328
    invoke-virtual {v9, v10}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17302329
    .line 17302330
    .line 17302331
    invoke-static {v13}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17302332
    .line 17302333
    .line 17302334
    move-result-object v10

    .line 17302335
    iput-object v10, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17302336
    .line 17302337
    iget-object v10, v2, Lla5/g;->e:Ljava/lang/String;

    .line 17302338
    .line 17302339
    if-eqz v10, :cond_350

    .line 17302340
    .line 17302341
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302342
    .line 17302343
    .line 17302344
    move-result-object v10

    .line 17302345
    if-eqz v10, :cond_350

    .line 17302346
    .line 17302347
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17302348
    .line 17302349
    .line 17302350
    move-result v12

    .line 17302351
    goto :goto_352

    .line 17302352
    :cond_350
    const/16 v12, 0x65

    .line 17302353
    .line 17302354
    :goto_352
    iput v12, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17302355
    .line 17302356
    const-string v10, "DoubleColumnFeed"

    .line 17302357
    .line 17302358
    invoke-virtual {v9, v10}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17302359
    .line 17302360
    .line 17302361
    invoke-virtual {v1, v2, v8}, Lla5/j;->O0(Lla5/g;Z)Landroid/view/View;

    .line 17302362
    .line 17302363
    .line 17302364
    move-result-object v10

    .line 17302365
    if-eqz v10, :cond_361

    .line 17302366
    .line 17302367
    iput-object v10, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17302368
    .line 17302369
    :cond_361
    invoke-static {v9, v2, v8}, Lla5/j;->D0(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Lla5/g;Z)V

    .line 17302370
    .line 17302371
    .line 17302372
    iget-object v10, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302373
    .line 17302374
    if-nez v10, :cond_369

    .line 17302375
    .line 17302376
    goto :goto_36a

    .line 17302377
    :cond_369
    move-object v4, v10

    .line 17302378
    :goto_36a
    invoke-static {v9, v4}, Lla5/j;->o1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Ljava/lang/String;)V

    .line 17302379
    .line 17302380
    .line 17302381
    if-eqz v8, :cond_379

    .line 17302382
    .line 17302383
    const/4 v4, 0x1

    .line 17302384
    iput-boolean v4, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17302385
    .line 17302386
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17302387
    .line 17302388
    .line 17302389
    move-result v4

    .line 17302390
    iput v4, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17302391
    .line 17302392
    goto :goto_37e

    .line 17302393
    :cond_379
    iput-boolean v3, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17302394
    .line 17302395
    const/4 v4, 0x0

    .line 17302396
    iput v4, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17302397
    .line 17302398
    :goto_37e
    iget-object v4, v11, Lla5/j$b;->a:Ljava/lang/String;

    .line 17302399
    .line 17302400
    if-eqz v4, :cond_389

    .line 17302401
    .line 17302402
    invoke-virtual {v9, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17302403
    .line 17302404
    .line 17302405
    iget-wide v12, v11, Lla5/j$b;->b:J

    .line 17302406
    .line 17302407
    iput-wide v12, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17302408
    .line 17302409
    :cond_389
    iget-object v4, v2, Lla5/g;->m:Ljava/lang/String;

    .line 17302410
    .line 17302411
    iput-object v4, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->backToFirstGuideContent:Ljava/lang/String;

    .line 17302412
    .line 17302413
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302414
    .line 17302415
    const-string v7, "\u6253\u5f00\u77ed\u5267\u8be6\u60c5: seriesId="

    .line 17302416
    .line 17302417
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302418
    .line 17302419
    .line 17302420
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17302421
    .line 17302422
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302423
    .line 17302424
    .line 17302425
    const-string v7, ", forceVid="

    .line 17302426
    .line 17302427
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302428
    .line 17302429
    .line 17302430
    iget-object v7, v11, Lla5/j$b;->a:Ljava/lang/String;

    .line 17302431
    .line 17302432
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302433
    .line 17302434
    .line 17302435
    const-string v7, ", forcePositionMs="

    .line 17302436
    .line 17302437
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302438
    .line 17302439
    .line 17302440
    iget-wide v10, v11, Lla5/j$b;->b:J

    .line 17302441
    .line 17302442
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302443
    .line 17302444
    .line 17302445
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302446
    .line 17302447
    .line 17302448
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302449
    .line 17302450
    .line 17302451
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302452
    .line 17302453
    .line 17302454
    move-result-object v4

    .line 17302455
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302456
    .line 17302457
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302458
    .line 17302459
    .line 17302460
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302461
    .line 17302462
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302463
    .line 17302464
    .line 17302465
    move-result-object v4

    .line 17302466
    invoke-interface {v4, v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17302467
    .line 17302468
    .line 17302469
    invoke-virtual/range {p0 .. p1}, Lla5/j;->J1(Lla5/g;)V

    .line 17302470
    .line 17302471
    .line 17302472
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17302473
    .line 17302474
    .line 17302475
    move-result-object v3

    .line 17302476
    invoke-interface {v3, v0}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17302477
    .line 17302478
    .line 17302479
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17302480
    .line 17302481
    iget v2, v2, Lla5/g;->r:I

    .line 17302482
    .line 17302483
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onVideoEpisodeEnterInnerFeed(I)V

    .line 17302484
    .line 17302485
    .line 17302486
    return-void

    .line 17302487
    :cond_3d7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17302488
    .line 17302489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302490
    .line 17302491
    const-string v5, "convertKmpToAndroidData data:"

    .line 17302492
    .line 17302493
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302494
    .line 17302495
    .line 17302496
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302497
    .line 17302498
    .line 17302499
    const-string v4, ", error:"

    .line 17302500
    .line 17302501
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302502
    .line 17302503
    .line 17302504
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302505
    .line 17302506
    .line 17302507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302508
    .line 17302509
    .line 17302510
    move-result-object v0

    .line 17302511
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302512
    .line 17302513
    .line 17302514
    throw v2
.end method


