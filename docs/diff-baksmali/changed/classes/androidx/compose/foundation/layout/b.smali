## classes/androidx/compose/foundation/layout/b.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x7a6cc

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroidx/compose/foundation/layout/b;

    .line 327688
    invoke-direct {v0}, Landroidx/compose/foundation/layout/b;-><init>()V

    .line 327691
    sput-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 327693
    new-instance v0, Landroidx/compose/foundation/layout/b$k;

    .line 327695
    invoke-direct {v0}, Landroidx/compose/foundation/layout/b$k;-><init>()V

    .line 327698
    sput-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 327700
    new-instance v0, Landroidx/compose/foundation/layout/b$d;

    .line 327702
    invoke-direct {v0}, Landroidx/compose/foundation/layout/b$d;-><init>()V

    .line 327705
    sput-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 327707
    new-instance v0, Landroidx/compose/foundation/layout/b$l;

    .line 327709
    invoke-direct {v0}, Landroidx/compose/foundation/layout/b$l;-><init>()V

    .line 327712
    sput-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 327714
    new-instance v0, Landroidx/compose/foundation/layout/b$b;

    .line 327716
    invoke-direct {v0}, Landroidx/compose/foundation/layout/b$b;-><init>()V

    .line 327719
    sput-object v0, Landroidx/compose/foundation/layout/b;->e:Landroidx/compose/foundation/layout/b$b;

    .line 327721
    new-instance v0, Landroidx/compose/foundation/layout/b$c;

    .line 327723
    invoke-direct {v0}, Landroidx/compose/foundation/layout/b$c;-><init>()V

    .line 327726
    sput-object v0, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 327728
    new-instance v0, Landroidx/compose/foundation/layout/b$i;

    .line 327730
    invoke-direct {v0}, Landroidx/compose/foundation/layout/b$i;-><init>()V

    .line 327733
    sput-object v0, Landroidx/compose/foundation/layout/b;->g:Landroidx/compose/foundation/layout/b$i;

    .line 327735
    new-instance v0, Landroidx/compose/foundation/layout/b$h;

    .line 327737
    invoke-direct {v0}, Landroidx/compose/foundation/layout/b$h;-><init>()V

    .line 327740
    sput-object v0, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 327742
    new-instance v0, Landroidx/compose/foundation/layout/b$g;

    .line 327744
    invoke-direct {v0}, Landroidx/compose/foundation/layout/b$g;-><init>()V

    .line 327747
    sput-object v0, Landroidx/compose/foundation/layout/b;->i:Landroidx/compose/foundation/layout/b$g;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x7a6cc

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Landroidx/compose/foundation/layout/b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Landroidx/compose/foundation/layout/b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 327692
    .line 327693
    new-instance v0, Landroidx/compose/foundation/layout/b$k;

    .line 327694
    .line 327695
    invoke-direct {v0}, Landroidx/compose/foundation/layout/b$k;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 327699
    .line 327700
    new-instance v0, Landroidx/compose/foundation/layout/b$d;

    .line 327701
    .line 327702
    invoke-direct {v0}, Landroidx/compose/foundation/layout/b$d;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 327706
    .line 327707
    new-instance v0, Landroidx/compose/foundation/layout/b$l;

    .line 327708
    .line 327709
    invoke-direct {v0}, Landroidx/compose/foundation/layout/b$l;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    sput-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 327713
    .line 327714
    new-instance v0, Landroidx/compose/foundation/layout/b$b;

    .line 327715
    .line 327716
    invoke-direct {v0}, Landroidx/compose/foundation/layout/b$b;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    sput-object v0, Landroidx/compose/foundation/layout/b;->e:Landroidx/compose/foundation/layout/b$b;

    .line 327720
    .line 327721
    new-instance v0, Landroidx/compose/foundation/layout/b$c;

    .line 327722
    .line 327723
    invoke-direct {v0}, Landroidx/compose/foundation/layout/b$c;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    sput-object v0, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 327727
    .line 327728
    new-instance v0, Landroidx/compose/foundation/layout/b$i;

    .line 327729
    .line 327730
    invoke-direct {v0}, Landroidx/compose/foundation/layout/b$i;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    sput-object v0, Landroidx/compose/foundation/layout/b;->g:Landroidx/compose/foundation/layout/b$i;

    .line 327734
    .line 327735
    new-instance v0, Landroidx/compose/foundation/layout/b$h;

    .line 327736
    .line 327737
    invoke-direct {v0}, Landroidx/compose/foundation/layout/b$h;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    sput-object v0, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 327741
    .line 327742
    new-instance v0, Landroidx/compose/foundation/layout/b$g;

    .line 327743
    .line 327744
    invoke-direct {v0}, Landroidx/compose/foundation/layout/b$g;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    sput-object v0, Landroidx/compose/foundation/layout/b;->i:Landroidx/compose/foundation/layout/b$g;

    .line 327748
    .line 327749
    return-void
.end method


.method public static a()Landroidx/compose/foundation/layout/b$c;
[MOD-CHANGED]
.method public static a()Landroidx/compose/foundation/layout/b$c;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Landroidx/compose/foundation/layout/b$c;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public static b()Landroidx/compose/foundation/layout/b$h;
[MOD-CHANGED]
.method public static b()Landroidx/compose/foundation/layout/b$h;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Landroidx/compose/foundation/layout/b$h;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 1
    .line 2
    return-object v0
.end method


.method public static c()Landroidx/compose/foundation/layout/b$i;
[MOD-CHANGED]
.method public static c()Landroidx/compose/foundation/layout/b$i;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/foundation/layout/b;->g:Landroidx/compose/foundation/layout/b$i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Landroidx/compose/foundation/layout/b$i;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/foundation/layout/b;->g:Landroidx/compose/foundation/layout/b$i;

    .line 1
    .line 2
    return-object v0
.end method


.method public static d()Landroidx/compose/foundation/layout/b$k;
[MOD-CHANGED]
.method public static d()Landroidx/compose/foundation/layout/b$k;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Landroidx/compose/foundation/layout/b$k;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 1
    .line 2
    return-object v0
.end method


.method public static e()Landroidx/compose/foundation/layout/b$l;
[MOD-CHANGED]
.method public static e()Landroidx/compose/foundation/layout/b$l;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Landroidx/compose/foundation/layout/b$l;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 1
    .line 2
    return-object v0
.end method


.method public static f(I[I[IZ)V
[MOD-CHANGED]
.method public static f(I[I[IZ)V
    .registers 9

    .prologue
    .line 67371008
    array-length v0, p1

    .line 67371009
    const/4 v1, 0x0

    .line 67371010
    const/4 v2, 0x0

    .line 67371011
    const/4 v3, 0x0

    .line 67371012
    :goto_4
    if-ge v2, v0, :cond_c

    .line 67371014
    aget v4, p1, v2

    .line 67371016
    add-int/2addr v3, v4

    .line 67371017
    add-int/lit8 v2, v2, 0x1

    .line 67371019
    goto :goto_4

    .line 67371020
    :cond_c
    sub-int/2addr p0, v3

    .line 67371021
    int-to-float p0, p0

    .line 67371022
    const/4 v0, 0x2

    .line 67371023
    int-to-float v0, v0

    .line 67371024
    div-float/2addr p0, v0

    .line 67371025
    if-nez p3, :cond_27

    .line 67371027
    array-length p3, p1

    .line 67371028
    const/4 v0, 0x0

    .line 67371029
    :goto_15
    if-ge v1, p3, :cond_39

    .line 67371031
    aget v2, p1, v1

    .line 67371033
    add-int/lit8 v3, v0, 0x1

    .line 67371035
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 67371038
    move-result v4

    .line 67371039
    aput v4, p2, v0

    .line 67371041
    int-to-float v0, v2

    .line 67371042
    add-float/2addr p0, v0

    .line 67371043
    add-int/lit8 v1, v1, 0x1

    .line 67371045
    move v0, v3

    .line 67371046
    goto :goto_15

    .line 67371047
    :cond_27
    array-length p3, p1

    .line 67371048
    const/4 v0, -0x1

    .line 67371049
    add-int/2addr p3, v0

    .line 67371050
    :goto_2a
    if-ge v0, p3, :cond_39

    .line 67371052
    aget v1, p1, p3

    .line 67371054
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 67371057
    move-result v2

    .line 67371058
    aput v2, p2, p3

    .line 67371060
    int-to-float v1, v1

    .line 67371061
    add-float/2addr p0, v1

    .line 67371062
    add-int/lit8 p3, p3, -0x1

    .line 67371064
    goto :goto_2a

    .line 67371065
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(I[I[IZ)V
    .registers 9

    .prologue
    .line 67371008
    array-length v0, p1

    .line 67371009
    const/4 v1, 0x0

    .line 67371010
    const/4 v2, 0x0

    .line 67371011
    const/4 v3, 0x0

    .line 67371012
    :goto_4
    if-ge v2, v0, :cond_c

    .line 67371013
    .line 67371014
    aget v4, p1, v2

    .line 67371015
    .line 67371016
    add-int/2addr v3, v4

    .line 67371017
    add-int/lit8 v2, v2, 0x1

    .line 67371018
    .line 67371019
    goto :goto_4

    .line 67371020
    :cond_c
    sub-int/2addr p0, v3

    .line 67371021
    int-to-float p0, p0

    .line 67371022
    const/4 v0, 0x2

    .line 67371023
    int-to-float v0, v0

    .line 67371024
    div-float/2addr p0, v0

    .line 67371025
    if-nez p3, :cond_27

    .line 67371026
    .line 67371027
    array-length p3, p1

    .line 67371028
    const/4 v0, 0x0

    .line 67371029
    :goto_15
    if-ge v1, p3, :cond_39

    .line 67371030
    .line 67371031
    aget v2, p1, v1

    .line 67371032
    .line 67371033
    add-int/lit8 v3, v0, 0x1

    .line 67371034
    .line 67371035
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 67371036
    .line 67371037
    .line 67371038
    move-result v4

    .line 67371039
    aput v4, p2, v0

    .line 67371040
    .line 67371041
    int-to-float v0, v2

    .line 67371042
    add-float/2addr p0, v0

    .line 67371043
    add-int/lit8 v1, v1, 0x1

    .line 67371044
    .line 67371045
    move v0, v3

    .line 67371046
    goto :goto_15

    .line 67371047
    :cond_27
    array-length p3, p1

    .line 67371048
    const/4 v0, -0x1

    .line 67371049
    add-int/2addr p3, v0

    .line 67371050
    :goto_2a
    if-ge v0, p3, :cond_39

    .line 67371051
    .line 67371052
    aget v1, p1, p3

    .line 67371053
    .line 67371054
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 67371055
    .line 67371056
    .line 67371057
    move-result v2

    .line 67371058
    aput v2, p2, p3

    .line 67371059
    .line 67371060
    int-to-float v1, v1

    .line 67371061
    add-float/2addr p0, v1

    .line 67371062
    add-int/lit8 p3, p3, -0x1

    .line 67371063
    .line 67371064
    goto :goto_2a

    .line 67371065
    :cond_39
    return-void
.end method


.method public static g([I[IZ)V
[MOD-CHANGED]
.method public static g([I[IZ)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p2, :cond_13

    .line 50593795
    array-length p2, p0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    const/4 v2, 0x0

    .line 50593798
    :goto_6
    if-ge v0, p2, :cond_20

    .line 50593800
    aget v3, p0, v0

    .line 50593802
    add-int/lit8 v4, v1, 0x1

    .line 50593804
    aput v2, p1, v1

    .line 50593806
    add-int/2addr v2, v3

    .line 50593807
    add-int/lit8 v0, v0, 0x1

    .line 50593809
    move v1, v4

    .line 50593810
    goto :goto_6

    .line 50593811
    :cond_13
    array-length p2, p0

    .line 50593812
    const/4 v1, -0x1

    .line 50593813
    add-int/2addr p2, v1

    .line 50593814
    :goto_16
    if-ge v1, p2, :cond_20

    .line 50593816
    aget v2, p0, p2

    .line 50593818
    aput v0, p1, p2

    .line 50593820
    add-int/2addr v0, v2

    .line 50593821
    add-int/lit8 p2, p2, -0x1

    .line 50593823
    goto :goto_16

    .line 50593824
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static g([I[IZ)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p2, :cond_13

    .line 50593794
    .line 50593795
    array-length p2, p0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    const/4 v2, 0x0

    .line 50593798
    :goto_6
    if-ge v0, p2, :cond_20

    .line 50593799
    .line 50593800
    aget v3, p0, v0

    .line 50593801
    .line 50593802
    add-int/lit8 v4, v1, 0x1

    .line 50593803
    .line 50593804
    aput v2, p1, v1

    .line 50593805
    .line 50593806
    add-int/2addr v2, v3

    .line 50593807
    add-int/lit8 v0, v0, 0x1

    .line 50593808
    .line 50593809
    move v1, v4

    .line 50593810
    goto :goto_6

    .line 50593811
    :cond_13
    array-length p2, p0

    .line 50593812
    const/4 v1, -0x1

    .line 50593813
    add-int/2addr p2, v1

    .line 50593814
    :goto_16
    if-ge v1, p2, :cond_20

    .line 50593815
    .line 50593816
    aget v2, p0, p2

    .line 50593817
    .line 50593818
    aput v0, p1, p2

    .line 50593819
    .line 50593820
    add-int/2addr v0, v2

    .line 50593821
    add-int/lit8 p2, p2, -0x1

    .line 50593822
    .line 50593823
    goto :goto_16

    .line 50593824
    :cond_20
    return-void
.end method


.method public static h(I[I[IZ)V
[MOD-CHANGED]
.method public static h(I[I[IZ)V
    .registers 9

    .prologue
    .line 67371008
    array-length v0, p1

    .line 67371009
    const/4 v1, 0x0

    .line 67371010
    const/4 v2, 0x0

    .line 67371011
    const/4 v3, 0x0

    .line 67371012
    :goto_4
    if-ge v2, v0, :cond_c

    .line 67371014
    aget v4, p1, v2

    .line 67371016
    add-int/2addr v3, v4

    .line 67371017
    add-int/lit8 v2, v2, 0x1

    .line 67371019
    goto :goto_4

    .line 67371020
    :cond_c
    sub-int/2addr p0, v3

    .line 67371021
    if-nez p3, :cond_1e

    .line 67371023
    array-length p3, p1

    .line 67371024
    const/4 v0, 0x0

    .line 67371025
    :goto_11
    if-ge v1, p3, :cond_2b

    .line 67371027
    aget v2, p1, v1

    .line 67371029
    add-int/lit8 v3, v0, 0x1

    .line 67371031
    aput p0, p2, v0

    .line 67371033
    add-int/2addr p0, v2

    .line 67371034
    add-int/lit8 v1, v1, 0x1

    .line 67371036
    move v0, v3

    .line 67371037
    goto :goto_11

    .line 67371038
    :cond_1e
    array-length p3, p1

    .line 67371039
    const/4 v0, -0x1

    .line 67371040
    add-int/2addr p3, v0

    .line 67371041
    :goto_21
    if-ge v0, p3, :cond_2b

    .line 67371043
    aget v1, p1, p3

    .line 67371045
    aput p0, p2, p3

    .line 67371047
    add-int/2addr p0, v1

    .line 67371048
    add-int/lit8 p3, p3, -0x1

    .line 67371050
    goto :goto_21

    .line 67371051
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(I[I[IZ)V
    .registers 9

    .prologue
    .line 67371008
    array-length v0, p1

    .line 67371009
    const/4 v1, 0x0

    .line 67371010
    const/4 v2, 0x0

    .line 67371011
    const/4 v3, 0x0

    .line 67371012
    :goto_4
    if-ge v2, v0, :cond_c

    .line 67371013
    .line 67371014
    aget v4, p1, v2

    .line 67371015
    .line 67371016
    add-int/2addr v3, v4

    .line 67371017
    add-int/lit8 v2, v2, 0x1

    .line 67371018
    .line 67371019
    goto :goto_4

    .line 67371020
    :cond_c
    sub-int/2addr p0, v3

    .line 67371021
    if-nez p3, :cond_1e

    .line 67371022
    .line 67371023
    array-length p3, p1

    .line 67371024
    const/4 v0, 0x0

    .line 67371025
    :goto_11
    if-ge v1, p3, :cond_2b

    .line 67371026
    .line 67371027
    aget v2, p1, v1

    .line 67371028
    .line 67371029
    add-int/lit8 v3, v0, 0x1

    .line 67371030
    .line 67371031
    aput p0, p2, v0

    .line 67371032
    .line 67371033
    add-int/2addr p0, v2

    .line 67371034
    add-int/lit8 v1, v1, 0x1

    .line 67371035
    .line 67371036
    move v0, v3

    .line 67371037
    goto :goto_11

    .line 67371038
    :cond_1e
    array-length p3, p1

    .line 67371039
    const/4 v0, -0x1

    .line 67371040
    add-int/2addr p3, v0

    .line 67371041
    :goto_21
    if-ge v0, p3, :cond_2b

    .line 67371042
    .line 67371043
    aget v1, p1, p3

    .line 67371044
    .line 67371045
    aput p0, p2, p3

    .line 67371046
    .line 67371047
    add-int/2addr p0, v1

    .line 67371048
    add-int/lit8 p3, p3, -0x1

    .line 67371049
    .line 67371050
    goto :goto_21

    .line 67371051
    :cond_2b
    return-void
.end method


.method public static i(I[I[IZ)V
[MOD-CHANGED]
.method public static i(I[I[IZ)V
    .registers 10

    .prologue
    .line 67436544
    array-length v0, p1

    .line 67436545
    const/4 v1, 0x0

    .line 67436546
    const/4 v2, 0x0

    .line 67436547
    const/4 v3, 0x0

    .line 67436548
    :goto_4
    if-ge v2, v0, :cond_c

    .line 67436550
    aget v4, p1, v2

    .line 67436552
    add-int/2addr v3, v4

    .line 67436553
    add-int/lit8 v2, v2, 0x1

    .line 67436555
    goto :goto_4

    .line 67436556
    :cond_c
    array-length v0, p1

    .line 67436557
    const/4 v2, 0x1

    .line 67436558
    if-nez v0, :cond_12

    .line 67436560
    const/4 v0, 0x1

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    const/4 v0, 0x0

    .line 67436563
    :goto_13
    xor-int/2addr v0, v2

    .line 67436564
    if-eqz v0, :cond_1c

    .line 67436566
    sub-int/2addr p0, v3

    .line 67436567
    int-to-float p0, p0

    .line 67436568
    array-length v0, p1

    .line 67436569
    int-to-float v0, v0

    .line 67436570
    div-float/2addr p0, v0

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    const/4 p0, 0x0

    .line 67436573
    :goto_1d
    const/4 v0, 0x2

    .line 67436574
    int-to-float v0, v0

    .line 67436575
    div-float v0, p0, v0

    .line 67436577
    if-nez p3, :cond_38

    .line 67436579
    array-length p3, p1

    .line 67436580
    const/4 v2, 0x0

    .line 67436581
    :goto_25
    if-ge v1, p3, :cond_4b

    .line 67436583
    aget v3, p1, v1

    .line 67436585
    add-int/lit8 v4, v2, 0x1

    .line 67436587
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67436590
    move-result v5

    .line 67436591
    aput v5, p2, v2

    .line 67436593
    int-to-float v2, v3

    .line 67436594
    add-float/2addr v2, p0

    .line 67436595
    add-float/2addr v0, v2

    .line 67436596
    add-int/lit8 v1, v1, 0x1

    .line 67436598
    move v2, v4

    .line 67436599
    goto :goto_25

    .line 67436600
    :cond_38
    array-length p3, p1

    .line 67436601
    sub-int/2addr p3, v2

    .line 67436602
    :goto_3a
    const/4 v1, -0x1

    .line 67436603
    if-ge v1, p3, :cond_4b

    .line 67436605
    aget v1, p1, p3

    .line 67436607
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67436610
    move-result v2

    .line 67436611
    aput v2, p2, p3

    .line 67436613
    int-to-float v1, v1

    .line 67436614
    add-float/2addr v1, p0

    .line 67436615
    add-float/2addr v0, v1

    .line 67436616
    add-int/lit8 p3, p3, -0x1

    .line 67436618
    goto :goto_3a

    .line 67436619
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(I[I[IZ)V
    .registers 10

    .prologue
    .line 67436544
    array-length v0, p1

    .line 67436545
    const/4 v1, 0x0

    .line 67436546
    const/4 v2, 0x0

    .line 67436547
    const/4 v3, 0x0

    .line 67436548
    :goto_4
    if-ge v2, v0, :cond_c

    .line 67436549
    .line 67436550
    aget v4, p1, v2

    .line 67436551
    .line 67436552
    add-int/2addr v3, v4

    .line 67436553
    add-int/lit8 v2, v2, 0x1

    .line 67436554
    .line 67436555
    goto :goto_4

    .line 67436556
    :cond_c
    array-length v0, p1

    .line 67436557
    const/4 v2, 0x1

    .line 67436558
    if-nez v0, :cond_12

    .line 67436559
    .line 67436560
    const/4 v0, 0x1

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    const/4 v0, 0x0

    .line 67436563
    :goto_13
    xor-int/2addr v0, v2

    .line 67436564
    if-eqz v0, :cond_1c

    .line 67436565
    .line 67436566
    sub-int/2addr p0, v3

    .line 67436567
    int-to-float p0, p0

    .line 67436568
    array-length v0, p1

    .line 67436569
    int-to-float v0, v0

    .line 67436570
    div-float/2addr p0, v0

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    const/4 p0, 0x0

    .line 67436573
    :goto_1d
    const/4 v0, 0x2

    .line 67436574
    int-to-float v0, v0

    .line 67436575
    div-float v0, p0, v0

    .line 67436576
    .line 67436577
    if-nez p3, :cond_38

    .line 67436578
    .line 67436579
    array-length p3, p1

    .line 67436580
    const/4 v2, 0x0

    .line 67436581
    :goto_25
    if-ge v1, p3, :cond_4b

    .line 67436582
    .line 67436583
    aget v3, p1, v1

    .line 67436584
    .line 67436585
    add-int/lit8 v4, v2, 0x1

    .line 67436586
    .line 67436587
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67436588
    .line 67436589
    .line 67436590
    move-result v5

    .line 67436591
    aput v5, p2, v2

    .line 67436592
    .line 67436593
    int-to-float v2, v3

    .line 67436594
    add-float/2addr v2, p0

    .line 67436595
    add-float/2addr v0, v2

    .line 67436596
    add-int/lit8 v1, v1, 0x1

    .line 67436597
    .line 67436598
    move v2, v4

    .line 67436599
    goto :goto_25

    .line 67436600
    :cond_38
    array-length p3, p1

    .line 67436601
    sub-int/2addr p3, v2

    .line 67436602
    :goto_3a
    const/4 v1, -0x1

    .line 67436603
    if-ge v1, p3, :cond_4b

    .line 67436604
    .line 67436605
    aget v1, p1, p3

    .line 67436606
    .line 67436607
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67436608
    .line 67436609
    .line 67436610
    move-result v2

    .line 67436611
    aput v2, p2, p3

    .line 67436612
    .line 67436613
    int-to-float v1, v1

    .line 67436614
    add-float/2addr v1, p0

    .line 67436615
    add-float/2addr v0, v1

    .line 67436616
    add-int/lit8 p3, p3, -0x1

    .line 67436617
    .line 67436618
    goto :goto_3a

    .line 67436619
    :cond_4b
    return-void
.end method


.method public static j(I[I[IZ)V
[MOD-CHANGED]
.method public static j(I[I[IZ)V
    .registers 10

    .prologue
    .line 67436544
    array-length v0, p1

    .line 67436545
    const/4 v1, 0x0

    .line 67436546
    const/4 v2, 0x1

    .line 67436547
    if-nez v0, :cond_7

    .line 67436549
    const/4 v0, 0x1

    .line 67436550
    goto :goto_8

    .line 67436551
    :cond_7
    const/4 v0, 0x0

    .line 67436552
    :goto_8
    if-eqz v0, :cond_b

    .line 67436554
    return-void

    .line 67436555
    :cond_b
    array-length v0, p1

    .line 67436556
    const/4 v3, 0x0

    .line 67436557
    const/4 v4, 0x0

    .line 67436558
    :goto_e
    if-ge v3, v0, :cond_16

    .line 67436560
    aget v5, p1, v3

    .line 67436562
    add-int/2addr v4, v5

    .line 67436563
    add-int/lit8 v3, v3, 0x1

    .line 67436565
    goto :goto_e

    .line 67436566
    :cond_16
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 67436569
    move-result v0

    .line 67436570
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 67436573
    move-result v0

    .line 67436574
    sub-int/2addr p0, v4

    .line 67436575
    int-to-float p0, p0

    .line 67436576
    int-to-float v0, v0

    .line 67436577
    div-float/2addr p0, v0

    .line 67436578
    if-eqz p3, :cond_29

    .line 67436580
    array-length v0, p1

    .line 67436581
    if-ne v0, v2, :cond_29

    .line 67436583
    move v0, p0

    .line 67436584
    goto :goto_2a

    .line 67436585
    :cond_29
    const/4 v0, 0x0

    .line 67436586
    :goto_2a
    if-nez p3, :cond_41

    .line 67436588
    array-length p3, p1

    .line 67436589
    const/4 v2, 0x0

    .line 67436590
    :goto_2e
    if-ge v1, p3, :cond_54

    .line 67436592
    aget v3, p1, v1

    .line 67436594
    add-int/lit8 v4, v2, 0x1

    .line 67436596
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67436599
    move-result v5

    .line 67436600
    aput v5, p2, v2

    .line 67436602
    int-to-float v2, v3

    .line 67436603
    add-float/2addr v2, p0

    .line 67436604
    add-float/2addr v0, v2

    .line 67436605
    add-int/lit8 v1, v1, 0x1

    .line 67436607
    move v2, v4

    .line 67436608
    goto :goto_2e

    .line 67436609
    :cond_41
    array-length p3, p1

    .line 67436610
    sub-int/2addr p3, v2

    .line 67436611
    :goto_43
    const/4 v1, -0x1

    .line 67436612
    if-ge v1, p3, :cond_54

    .line 67436614
    aget v1, p1, p3

    .line 67436616
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67436619
    move-result v2

    .line 67436620
    aput v2, p2, p3

    .line 67436622
    int-to-float v1, v1

    .line 67436623
    add-float/2addr v1, p0

    .line 67436624
    add-float/2addr v0, v1

    .line 67436625
    add-int/lit8 p3, p3, -0x1

    .line 67436627
    goto :goto_43

    .line 67436628
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(I[I[IZ)V
    .registers 10

    .prologue
    .line 67436544
    array-length v0, p1

    .line 67436545
    const/4 v1, 0x0

    .line 67436546
    const/4 v2, 0x1

    .line 67436547
    if-nez v0, :cond_7

    .line 67436548
    .line 67436549
    const/4 v0, 0x1

    .line 67436550
    goto :goto_8

    .line 67436551
    :cond_7
    const/4 v0, 0x0

    .line 67436552
    :goto_8
    if-eqz v0, :cond_b

    .line 67436553
    .line 67436554
    return-void

    .line 67436555
    :cond_b
    array-length v0, p1

    .line 67436556
    const/4 v3, 0x0

    .line 67436557
    const/4 v4, 0x0

    .line 67436558
    :goto_e
    if-ge v3, v0, :cond_16

    .line 67436559
    .line 67436560
    aget v5, p1, v3

    .line 67436561
    .line 67436562
    add-int/2addr v4, v5

    .line 67436563
    add-int/lit8 v3, v3, 0x1

    .line 67436564
    .line 67436565
    goto :goto_e

    .line 67436566
    :cond_16
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 67436567
    .line 67436568
    .line 67436569
    move-result v0

    .line 67436570
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result v0

    .line 67436574
    sub-int/2addr p0, v4

    .line 67436575
    int-to-float p0, p0

    .line 67436576
    int-to-float v0, v0

    .line 67436577
    div-float/2addr p0, v0

    .line 67436578
    if-eqz p3, :cond_29

    .line 67436579
    .line 67436580
    array-length v0, p1

    .line 67436581
    if-ne v0, v2, :cond_29

    .line 67436582
    .line 67436583
    move v0, p0

    .line 67436584
    goto :goto_2a

    .line 67436585
    :cond_29
    const/4 v0, 0x0

    .line 67436586
    :goto_2a
    if-nez p3, :cond_41

    .line 67436587
    .line 67436588
    array-length p3, p1

    .line 67436589
    const/4 v2, 0x0

    .line 67436590
    :goto_2e
    if-ge v1, p3, :cond_54

    .line 67436591
    .line 67436592
    aget v3, p1, v1

    .line 67436593
    .line 67436594
    add-int/lit8 v4, v2, 0x1

    .line 67436595
    .line 67436596
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67436597
    .line 67436598
    .line 67436599
    move-result v5

    .line 67436600
    aput v5, p2, v2

    .line 67436601
    .line 67436602
    int-to-float v2, v3

    .line 67436603
    add-float/2addr v2, p0

    .line 67436604
    add-float/2addr v0, v2

    .line 67436605
    add-int/lit8 v1, v1, 0x1

    .line 67436606
    .line 67436607
    move v2, v4

    .line 67436608
    goto :goto_2e

    .line 67436609
    :cond_41
    array-length p3, p1

    .line 67436610
    sub-int/2addr p3, v2

    .line 67436611
    :goto_43
    const/4 v1, -0x1

    .line 67436612
    if-ge v1, p3, :cond_54

    .line 67436613
    .line 67436614
    aget v1, p1, p3

    .line 67436615
    .line 67436616
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67436617
    .line 67436618
    .line 67436619
    move-result v2

    .line 67436620
    aput v2, p2, p3

    .line 67436621
    .line 67436622
    int-to-float v1, v1

    .line 67436623
    add-float/2addr v1, p0

    .line 67436624
    add-float/2addr v0, v1

    .line 67436625
    add-int/lit8 p3, p3, -0x1

    .line 67436626
    .line 67436627
    goto :goto_43

    .line 67436628
    :cond_54
    return-void
.end method


.method public static k(I[I[IZ)V
[MOD-CHANGED]
.method public static k(I[I[IZ)V
    .registers 10

    .prologue
    .line 67371008
    array-length v0, p1

    .line 67371009
    const/4 v1, 0x0

    .line 67371010
    const/4 v2, 0x0

    .line 67371011
    const/4 v3, 0x0

    .line 67371012
    :goto_4
    if-ge v2, v0, :cond_c

    .line 67371014
    aget v4, p1, v2

    .line 67371016
    add-int/2addr v3, v4

    .line 67371017
    add-int/lit8 v2, v2, 0x1

    .line 67371019
    goto :goto_4

    .line 67371020
    :cond_c
    sub-int/2addr p0, v3

    .line 67371021
    int-to-float p0, p0

    .line 67371022
    array-length v0, p1

    .line 67371023
    add-int/lit8 v0, v0, 0x1

    .line 67371025
    int-to-float v0, v0

    .line 67371026
    div-float/2addr p0, v0

    .line 67371027
    if-nez p3, :cond_2b

    .line 67371029
    array-length p3, p1

    .line 67371030
    move v2, p0

    .line 67371031
    const/4 v0, 0x0

    .line 67371032
    :goto_18
    if-ge v1, p3, :cond_3f

    .line 67371034
    aget v3, p1, v1

    .line 67371036
    add-int/lit8 v4, v0, 0x1

    .line 67371038
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 67371041
    move-result v5

    .line 67371042
    aput v5, p2, v0

    .line 67371044
    int-to-float v0, v3

    .line 67371045
    add-float/2addr v0, p0

    .line 67371046
    add-float/2addr v2, v0

    .line 67371047
    add-int/lit8 v1, v1, 0x1

    .line 67371049
    move v0, v4

    .line 67371050
    goto :goto_18

    .line 67371051
    :cond_2b
    array-length p3, p1

    .line 67371052
    const/4 v0, -0x1

    .line 67371053
    add-int/2addr p3, v0

    .line 67371054
    move v1, p0

    .line 67371055
    :goto_2f
    if-ge v0, p3, :cond_3f

    .line 67371057
    aget v2, p1, p3

    .line 67371059
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 67371062
    move-result v3

    .line 67371063
    aput v3, p2, p3

    .line 67371065
    int-to-float v2, v2

    .line 67371066
    add-float/2addr v2, p0

    .line 67371067
    add-float/2addr v1, v2

    .line 67371068
    add-int/lit8 p3, p3, -0x1

    .line 67371070
    goto :goto_2f

    .line 67371071
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(I[I[IZ)V
    .registers 10

    .prologue
    .line 67371008
    array-length v0, p1

    .line 67371009
    const/4 v1, 0x0

    .line 67371010
    const/4 v2, 0x0

    .line 67371011
    const/4 v3, 0x0

    .line 67371012
    :goto_4
    if-ge v2, v0, :cond_c

    .line 67371013
    .line 67371014
    aget v4, p1, v2

    .line 67371015
    .line 67371016
    add-int/2addr v3, v4

    .line 67371017
    add-int/lit8 v2, v2, 0x1

    .line 67371018
    .line 67371019
    goto :goto_4

    .line 67371020
    :cond_c
    sub-int/2addr p0, v3

    .line 67371021
    int-to-float p0, p0

    .line 67371022
    array-length v0, p1

    .line 67371023
    add-int/lit8 v0, v0, 0x1

    .line 67371024
    .line 67371025
    int-to-float v0, v0

    .line 67371026
    div-float/2addr p0, v0

    .line 67371027
    if-nez p3, :cond_2b

    .line 67371028
    .line 67371029
    array-length p3, p1

    .line 67371030
    move v2, p0

    .line 67371031
    const/4 v0, 0x0

    .line 67371032
    :goto_18
    if-ge v1, p3, :cond_3f

    .line 67371033
    .line 67371034
    aget v3, p1, v1

    .line 67371035
    .line 67371036
    add-int/lit8 v4, v0, 0x1

    .line 67371037
    .line 67371038
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 67371039
    .line 67371040
    .line 67371041
    move-result v5

    .line 67371042
    aput v5, p2, v0

    .line 67371043
    .line 67371044
    int-to-float v0, v3

    .line 67371045
    add-float/2addr v0, p0

    .line 67371046
    add-float/2addr v2, v0

    .line 67371047
    add-int/lit8 v1, v1, 0x1

    .line 67371048
    .line 67371049
    move v0, v4

    .line 67371050
    goto :goto_18

    .line 67371051
    :cond_2b
    array-length p3, p1

    .line 67371052
    const/4 v0, -0x1

    .line 67371053
    add-int/2addr p3, v0

    .line 67371054
    move v1, p0

    .line 67371055
    :goto_2f
    if-ge v0, p3, :cond_3f

    .line 67371056
    .line 67371057
    aget v2, p1, p3

    .line 67371058
    .line 67371059
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 67371060
    .line 67371061
    .line 67371062
    move-result v3

    .line 67371063
    aput v3, p2, p3

    .line 67371064
    .line 67371065
    int-to-float v2, v2

    .line 67371066
    add-float/2addr v2, p0

    .line 67371067
    add-float/2addr v1, v2

    .line 67371068
    add-int/lit8 p3, p3, -0x1

    .line 67371069
    .line 67371070
    goto :goto_2f

    .line 67371071
    :cond_3f
    return-void
.end method


.method public static l(F)Landroidx/compose/foundation/layout/b$j;
[MOD-CHANGED]
.method public static l(F)Landroidx/compose/foundation/layout/b$j;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroidx/compose/foundation/layout/b$j;

    .line 16908290
    new-instance v1, Lj/b;

    .line 16908292
    invoke-direct {v1}, Lj/b;-><init>()V

    .line 16908295
    const/4 v2, 0x1

    .line 16908296
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/foundation/layout/b$j;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static l(F)Landroidx/compose/foundation/layout/b$j;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroidx/compose/foundation/layout/b$j;

    .line 16908289
    .line 16908290
    new-instance v1, Lj/b;

    .line 16908291
    .line 16908292
    invoke-direct {v1}, Lj/b;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 v2, 0x1

    .line 16908296
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/foundation/layout/b$j;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


.method public static m(FLandroidx/compose/ui/g$a;)Landroidx/compose/foundation/layout/b$j;
[MOD-CHANGED]
.method public static m(FLandroidx/compose/ui/g$a;)Landroidx/compose/foundation/layout/b$j;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/foundation/layout/b$j;

    .line 33685506
    new-instance v1, Lj/c;

    .line 33685508
    invoke-direct {v1, p1}, Lj/c;-><init>(Landroidx/compose/ui/g$a;)V

    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/layout/b$j;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 33685515
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m(FLandroidx/compose/ui/g$a;)Landroidx/compose/foundation/layout/b$j;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/foundation/layout/b$j;

    .line 33685505
    .line 33685506
    new-instance v1, Lj/c;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p1}, Lj/c;-><init>(Landroidx/compose/ui/g$a;)V

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/layout/b$j;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-object v0
.end method


