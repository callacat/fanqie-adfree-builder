## classes/androidx/glance/appwidget/e.smali
# added=0 removed=0 changed=4

.method public static final a(Landroid/util/DisplayMetrics;Landroid/appwidget/AppWidgetManager;I)J
[MOD-CHANGED]
.method public static final a(Landroid/util/DisplayMetrics;Landroid/appwidget/AppWidgetManager;I)J
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 50593795
    move-result-object p1

    .line 50593796
    if-nez p1, :cond_e

    .line 50593798
    sget-object p0, Lc1/l;->b:Lc1/l$a;

    .line 50593800
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    const-wide/16 p0, 0x0

    .line 50593805
    return-wide p0

    .line 50593806
    :cond_e
    iget p2, p1, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 50593808
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 50593810
    and-int/lit8 v0, v0, 0x1

    .line 50593812
    const v1, 0x7fffffff

    .line 50593815
    if-eqz v0, :cond_1c

    .line 50593817
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    .line 50593819
    goto :goto_1f

    .line 50593820
    :cond_1c
    const v0, 0x7fffffff

    .line 50593823
    :goto_1f
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 50593826
    move-result p2

    .line 50593827
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 50593829
    iget v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 50593831
    and-int/lit8 v2, v2, 0x2

    .line 50593833
    if-eqz v2, :cond_2d

    .line 50593835
    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    .line 50593837
    :cond_2d
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 50593840
    move-result p1

    .line 50593841
    sget v0, Landroidx/glance/appwidget/z0;->a:I

    .line 50593843
    int-to-float p2, p2

    .line 50593844
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 50593846
    div-float/2addr p2, p0

    .line 50593847
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50593849
    int-to-float p1, p1

    .line 50593850
    div-float/2addr p1, p0

    .line 50593851
    invoke-static {p2, p1}, Lc1/j;->a(FF)J

    .line 50593854
    move-result-wide p0

    .line 50593855
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/util/DisplayMetrics;Landroid/appwidget/AppWidgetManager;I)J
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    if-nez p1, :cond_e

    .line 50593797
    .line 50593798
    sget-object p0, Lc1/l;->b:Lc1/l$a;

    .line 50593799
    .line 50593800
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    .line 50593802
    .line 50593803
    const-wide/16 p0, 0x0

    .line 50593804
    .line 50593805
    return-wide p0

    .line 50593806
    :cond_e
    iget p2, p1, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 50593807
    .line 50593808
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 50593809
    .line 50593810
    and-int/lit8 v0, v0, 0x1

    .line 50593811
    .line 50593812
    const v1, 0x7fffffff

    .line 50593813
    .line 50593814
    .line 50593815
    if-eqz v0, :cond_1c

    .line 50593816
    .line 50593817
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    .line 50593818
    .line 50593819
    goto :goto_1f

    .line 50593820
    :cond_1c
    const v0, 0x7fffffff

    .line 50593821
    .line 50593822
    .line 50593823
    :goto_1f
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p2

    .line 50593827
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 50593828
    .line 50593829
    iget v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 50593830
    .line 50593831
    and-int/lit8 v2, v2, 0x2

    .line 50593832
    .line 50593833
    if-eqz v2, :cond_2d

    .line 50593834
    .line 50593835
    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    .line 50593836
    .line 50593837
    :cond_2d
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 50593838
    .line 50593839
    .line 50593840
    move-result p1

    .line 50593841
    sget v0, Landroidx/glance/appwidget/z0;->a:I

    .line 50593842
    .line 50593843
    int-to-float p2, p2

    .line 50593844
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 50593845
    .line 50593846
    div-float/2addr p2, p0

    .line 50593847
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50593848
    .line 50593849
    int-to-float p1, p1

    .line 50593850
    div-float/2addr p1, p0

    .line 50593851
    invoke-static {p2, p1}, Lc1/j;->a(FF)J

    .line 50593852
    .line 50593853
    .line 50593854
    move-result-wide p0

    .line 50593855
    return-wide p0
.end method


.method public static final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    const-string v1, "appWidget-"

    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908289
    .line 16908290
    const-string v1, "appWidget-"

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method


.method public static final c(Landroid/os/Bundle;)Ljava/util/List;
[MOD-CHANGED]
.method public static final c(Landroid/os/Bundle;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lc1/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    new-array v0, v0, [Lc1/l;

    .line 17104899
    const-string v1, "appWidgetMinHeight"

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17104905
    move-result v1

    .line 17104906
    const-string v3, "appWidgetMaxWidth"

    .line 17104908
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    if-eqz v1, :cond_24

    .line 17104915
    if-nez v3, :cond_16

    .line 17104917
    goto :goto_24

    .line 17104918
    :cond_16
    int-to-float v3, v3

    .line 17104919
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 17104921
    int-to-float v1, v1

    .line 17104922
    invoke-static {v3, v1}, Lc1/j;->a(FF)J

    .line 17104925
    move-result-wide v5

    .line 17104926
    new-instance v1, Lc1/l;

    .line 17104928
    invoke-direct {v1, v5, v6}, Lc1/l;-><init>(J)V

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    :goto_24
    move-object v1, v4

    .line 17104933
    :goto_25
    aput-object v1, v0, v2

    .line 17104935
    const-string v1, "appWidgetMaxHeight"

    .line 17104937
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17104940
    move-result v1

    .line 17104941
    const-string v3, "appWidgetMinWidth"

    .line 17104943
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17104946
    move-result p0

    .line 17104947
    if-eqz v1, :cond_45

    .line 17104949
    if-nez p0, :cond_38

    .line 17104951
    goto :goto_45

    .line 17104952
    :cond_38
    int-to-float p0, p0

    .line 17104953
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 17104955
    int-to-float v1, v1

    .line 17104956
    invoke-static {p0, v1}, Lc1/j;->a(FF)J

    .line 17104959
    move-result-wide v1

    .line 17104960
    new-instance v4, Lc1/l;

    .line 17104962
    invoke-direct {v4, v1, v2}, Lc1/l;-><init>(J)V

    .line 17104965
    :cond_45
    :goto_45
    const/4 p0, 0x1

    .line 17104966
    aput-object v4, v0, p0

    .line 17104968
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17104971
    move-result-object p0

    .line 17104972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/os/Bundle;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lc1/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    new-array v0, v0, [Lc1/l;

    .line 17104898
    .line 17104899
    const-string v1, "appWidgetMinHeight"

    .line 17104900
    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const-string v3, "appWidgetMaxWidth"

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    if-eqz v1, :cond_24

    .line 17104914
    .line 17104915
    if-nez v3, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_24

    .line 17104918
    :cond_16
    int-to-float v3, v3

    .line 17104919
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 17104920
    .line 17104921
    int-to-float v1, v1

    .line 17104922
    invoke-static {v3, v1}, Lc1/j;->a(FF)J

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v5

    .line 17104926
    new-instance v1, Lc1/l;

    .line 17104927
    .line 17104928
    invoke-direct {v1, v5, v6}, Lc1/l;-><init>(J)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    :goto_24
    move-object v1, v4

    .line 17104933
    :goto_25
    aput-object v1, v0, v2

    .line 17104934
    .line 17104935
    const-string v1, "appWidgetMaxHeight"

    .line 17104936
    .line 17104937
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    const-string v3, "appWidgetMinWidth"

    .line 17104942
    .line 17104943
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p0

    .line 17104947
    if-eqz v1, :cond_45

    .line 17104948
    .line 17104949
    if-nez p0, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_45

    .line 17104952
    :cond_38
    int-to-float p0, p0

    .line 17104953
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 17104954
    .line 17104955
    int-to-float v1, v1

    .line 17104956
    invoke-static {p0, v1}, Lc1/j;->a(FF)J

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v1

    .line 17104960
    new-instance v4, Lc1/l;

    .line 17104961
    .line 17104962
    invoke-direct {v4, v1, v2}, Lc1/l;-><init>(J)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    const/4 p0, 0x1

    .line 17104966
    aput-object v4, v0, p0

    .line 17104967
    .line 17104968
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    return-object p0
.end method


.method public static final d(Landroidx/glance/appwidget/c;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Landroidx/glance/appwidget/c;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    iget p0, p0, Landroidx/glance/appwidget/c;->a:I

    .line 16842754
    invoke-static {p0}, Landroidx/glance/appwidget/e;->b(I)Ljava/lang/String;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/glance/appwidget/c;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    iget p0, p0, Landroidx/glance/appwidget/c;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p0}, Landroidx/glance/appwidget/e;->b(I)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


