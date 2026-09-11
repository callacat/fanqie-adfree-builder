## classes/j/g2.smali
# added=0 removed=0 changed=7

.method public constructor <init>(FFFFZ)V
[MOD-CHANGED]
.method public constructor <init>(FFFFZ)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 84017155
    iput p1, p0, Lj/g2;->o:F

    .line 84017157
    iput p2, p0, Lj/g2;->p:F

    .line 84017159
    iput p3, p0, Lj/g2;->q:F

    .line 84017161
    iput p4, p0, Lj/g2;->r:F

    .line 84017163
    iput-boolean p5, p0, Lj/g2;->s:Z

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFFZ)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput p1, p0, Lj/g2;->o:F

    .line 84017156
    .line 84017157
    iput p2, p0, Lj/g2;->p:F

    .line 84017158
    .line 84017159
    iput p3, p0, Lj/g2;->q:F

    .line 84017160
    .line 84017161
    iput p4, p0, Lj/g2;->r:F

    .line 84017162
    .line 84017163
    iput-boolean p5, p0, Lj/g2;->s:Z

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a2(Lc1/e;)J
[MOD-CHANGED]
.method public final a2(Lc1/e;)J
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Lj/g2;->q:F

    .line 17104898
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104901
    move-result v0

    .line 17104902
    xor-int/lit8 v0, v0, 0x1

    .line 17104904
    const v1, 0x7fffffff

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eqz v0, :cond_18

    .line 17104910
    iget v0, p0, Lj/g2;->q:F

    .line 17104912
    invoke-interface {p1, v0}, Lc1/e;->n0(F)I

    .line 17104915
    move-result v0

    .line 17104916
    if-gez v0, :cond_1b

    .line 17104918
    const/4 v0, 0x0

    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    const v0, 0x7fffffff

    .line 17104923
    :cond_1b
    :goto_1b
    iget v3, p0, Lj/g2;->r:F

    .line 17104925
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104928
    move-result v3

    .line 17104929
    xor-int/lit8 v3, v3, 0x1

    .line 17104931
    if-eqz v3, :cond_2f

    .line 17104933
    iget v3, p0, Lj/g2;->r:F

    .line 17104935
    invoke-interface {p1, v3}, Lc1/e;->n0(F)I

    .line 17104938
    move-result v3

    .line 17104939
    if-gez v3, :cond_32

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    goto :goto_32

    .line 17104943
    :cond_2f
    const v3, 0x7fffffff

    .line 17104946
    :cond_32
    :goto_32
    iget v4, p0, Lj/g2;->o:F

    .line 17104948
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104951
    move-result v4

    .line 17104952
    xor-int/lit8 v4, v4, 0x1

    .line 17104954
    if-eqz v4, :cond_4b

    .line 17104956
    iget v4, p0, Lj/g2;->o:F

    .line 17104958
    invoke-interface {p1, v4}, Lc1/e;->n0(F)I

    .line 17104961
    move-result v4

    .line 17104962
    if-gez v4, :cond_45

    .line 17104964
    const/4 v4, 0x0

    .line 17104965
    :cond_45
    if-le v4, v0, :cond_48

    .line 17104967
    move v4, v0

    .line 17104968
    :cond_48
    if-eq v4, v1, :cond_4b

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v4, 0x0

    .line 17104972
    :goto_4c
    iget v5, p0, Lj/g2;->p:F

    .line 17104974
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104977
    move-result v5

    .line 17104978
    xor-int/lit8 v5, v5, 0x1

    .line 17104980
    if-eqz v5, :cond_65

    .line 17104982
    iget v5, p0, Lj/g2;->p:F

    .line 17104984
    invoke-interface {p1, v5}, Lc1/e;->n0(F)I

    .line 17104987
    move-result p1

    .line 17104988
    if-gez p1, :cond_5f

    .line 17104990
    const/4 p1, 0x0

    .line 17104991
    :cond_5f
    if-le p1, v3, :cond_62

    .line 17104993
    move p1, v3

    .line 17104994
    :cond_62
    if-eq p1, v1, :cond_65

    .line 17104996
    move v2, p1

    .line 17104997
    :cond_65
    invoke-static {v4, v0, v2, v3}, Lc1/c;->a(IIII)J

    .line 17105000
    move-result-wide v0

    .line 17105001
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a2(Lc1/e;)J
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Lj/g2;->q:F

    .line 17104897
    .line 17104898
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    xor-int/lit8 v0, v0, 0x1

    .line 17104903
    .line 17104904
    const v1, 0x7fffffff

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eqz v0, :cond_18

    .line 17104909
    .line 17104910
    iget v0, p0, Lj/g2;->q:F

    .line 17104911
    .line 17104912
    invoke-interface {p1, v0}, Lc1/e;->n0(F)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-gez v0, :cond_1b

    .line 17104917
    .line 17104918
    const/4 v0, 0x0

    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    const v0, 0x7fffffff

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    :goto_1b
    iget v3, p0, Lj/g2;->r:F

    .line 17104924
    .line 17104925
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    xor-int/lit8 v3, v3, 0x1

    .line 17104930
    .line 17104931
    if-eqz v3, :cond_2f

    .line 17104932
    .line 17104933
    iget v3, p0, Lj/g2;->r:F

    .line 17104934
    .line 17104935
    invoke-interface {p1, v3}, Lc1/e;->n0(F)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    if-gez v3, :cond_32

    .line 17104940
    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    goto :goto_32

    .line 17104943
    :cond_2f
    const v3, 0x7fffffff

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    :goto_32
    iget v4, p0, Lj/g2;->o:F

    .line 17104947
    .line 17104948
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    xor-int/lit8 v4, v4, 0x1

    .line 17104953
    .line 17104954
    if-eqz v4, :cond_4b

    .line 17104955
    .line 17104956
    iget v4, p0, Lj/g2;->o:F

    .line 17104957
    .line 17104958
    invoke-interface {p1, v4}, Lc1/e;->n0(F)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v4

    .line 17104962
    if-gez v4, :cond_45

    .line 17104963
    .line 17104964
    const/4 v4, 0x0

    .line 17104965
    :cond_45
    if-le v4, v0, :cond_48

    .line 17104966
    .line 17104967
    move v4, v0

    .line 17104968
    :cond_48
    if-eq v4, v1, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v4, 0x0

    .line 17104972
    :goto_4c
    iget v5, p0, Lj/g2;->p:F

    .line 17104973
    .line 17104974
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v5

    .line 17104978
    xor-int/lit8 v5, v5, 0x1

    .line 17104979
    .line 17104980
    if-eqz v5, :cond_65

    .line 17104981
    .line 17104982
    iget v5, p0, Lj/g2;->p:F

    .line 17104983
    .line 17104984
    invoke-interface {p1, v5}, Lc1/e;->n0(F)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    if-gez p1, :cond_5f

    .line 17104989
    .line 17104990
    const/4 p1, 0x0

    .line 17104991
    :cond_5f
    if-le p1, v3, :cond_62

    .line 17104992
    .line 17104993
    move p1, v3

    .line 17104994
    :cond_62
    if-eq p1, v1, :cond_65

    .line 17104995
    .line 17104996
    move v2, p1

    .line 17104997
    :cond_65
    invoke-static {v4, v0, v2, v3}, Lc1/c;->a(IIII)J

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-wide v0

    .line 17105001
    return-wide v0
.end method


.method public final r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Lj/g2;->a2(Lc1/e;)J

    .line 50593795
    move-result-wide v0

    .line 50593796
    invoke-static {v0, v1}, Lc1/b;->f(J)Z

    .line 50593799
    move-result p1

    .line 50593800
    if-eqz p1, :cond_f

    .line 50593802
    invoke-static {v0, v1}, Lc1/b;->h(J)I

    .line 50593805
    move-result p1

    .line 50593806
    goto :goto_20

    .line 50593807
    :cond_f
    iget-boolean p1, p0, Lj/g2;->s:Z

    .line 50593809
    if-eqz p1, :cond_14

    .line 50593811
    goto :goto_18

    .line 50593812
    :cond_14
    invoke-static {p3, v0, v1}, Lc1/c;->f(IJ)I

    .line 50593815
    move-result p3

    .line 50593816
    :goto_18
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 50593819
    move-result p1

    .line 50593820
    invoke-static {p1, v0, v1}, Lc1/c;->g(IJ)I

    .line 50593823
    move-result p1

    .line 50593824
    :goto_20
    return p1
.end method

[INNER-ORIGINAL]
.method public final r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Lj/g2;->a2(Lc1/e;)J

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-wide v0

    .line 50593796
    invoke-static {v0, v1}, Lc1/b;->f(J)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p1

    .line 50593800
    if-eqz p1, :cond_f

    .line 50593801
    .line 50593802
    invoke-static {v0, v1}, Lc1/b;->h(J)I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p1

    .line 50593806
    goto :goto_20

    .line 50593807
    :cond_f
    iget-boolean p1, p0, Lj/g2;->s:Z

    .line 50593808
    .line 50593809
    if-eqz p1, :cond_14

    .line 50593810
    .line 50593811
    goto :goto_18

    .line 50593812
    :cond_14
    invoke-static {p3, v0, v1}, Lc1/c;->f(IJ)I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p3

    .line 50593816
    :goto_18
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p1

    .line 50593820
    invoke-static {p1, v0, v1}, Lc1/c;->g(IJ)I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p1

    .line 50593824
    :goto_20
    return p1
.end method


.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Lj/g2;->a2(Lc1/e;)J

    .line 50593795
    move-result-wide v0

    .line 50593796
    invoke-static {v0, v1}, Lc1/b;->e(J)Z

    .line 50593799
    move-result p1

    .line 50593800
    if-eqz p1, :cond_f

    .line 50593802
    invoke-static {v0, v1}, Lc1/b;->g(J)I

    .line 50593805
    move-result p1

    .line 50593806
    goto :goto_20

    .line 50593807
    :cond_f
    iget-boolean p1, p0, Lj/g2;->s:Z

    .line 50593809
    if-eqz p1, :cond_14

    .line 50593811
    goto :goto_18

    .line 50593812
    :cond_14
    invoke-static {p3, v0, v1}, Lc1/c;->g(IJ)I

    .line 50593815
    move-result p3

    .line 50593816
    :goto_18
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50593819
    move-result p1

    .line 50593820
    invoke-static {p1, v0, v1}, Lc1/c;->f(IJ)I

    .line 50593823
    move-result p1

    .line 50593824
    :goto_20
    return p1
.end method

[INNER-ORIGINAL]
.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Lj/g2;->a2(Lc1/e;)J

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-wide v0

    .line 50593796
    invoke-static {v0, v1}, Lc1/b;->e(J)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p1

    .line 50593800
    if-eqz p1, :cond_f

    .line 50593801
    .line 50593802
    invoke-static {v0, v1}, Lc1/b;->g(J)I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p1

    .line 50593806
    goto :goto_20

    .line 50593807
    :cond_f
    iget-boolean p1, p0, Lj/g2;->s:Z

    .line 50593808
    .line 50593809
    if-eqz p1, :cond_14

    .line 50593810
    .line 50593811
    goto :goto_18

    .line 50593812
    :cond_14
    invoke-static {p3, v0, v1}, Lc1/c;->g(IJ)I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p3

    .line 50593816
    :goto_18
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p1

    .line 50593820
    invoke-static {p1, v0, v1}, Lc1/c;->f(IJ)I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p1

    .line 50593824
    :goto_20
    return p1
.end method


.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Lj/g2;->a2(Lc1/e;)J

    .line 50593795
    move-result-wide v0

    .line 50593796
    invoke-static {v0, v1}, Lc1/b;->e(J)Z

    .line 50593799
    move-result p1

    .line 50593800
    if-eqz p1, :cond_f

    .line 50593802
    invoke-static {v0, v1}, Lc1/b;->g(J)I

    .line 50593805
    move-result p1

    .line 50593806
    goto :goto_20

    .line 50593807
    :cond_f
    iget-boolean p1, p0, Lj/g2;->s:Z

    .line 50593809
    if-eqz p1, :cond_14

    .line 50593811
    goto :goto_18

    .line 50593812
    :cond_14
    invoke-static {p3, v0, v1}, Lc1/c;->g(IJ)I

    .line 50593815
    move-result p3

    .line 50593816
    :goto_18
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50593819
    move-result p1

    .line 50593820
    invoke-static {p1, v0, v1}, Lc1/c;->f(IJ)I

    .line 50593823
    move-result p1

    .line 50593824
    :goto_20
    return p1
.end method

[INNER-ORIGINAL]
.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Lj/g2;->a2(Lc1/e;)J

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-wide v0

    .line 50593796
    invoke-static {v0, v1}, Lc1/b;->e(J)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p1

    .line 50593800
    if-eqz p1, :cond_f

    .line 50593801
    .line 50593802
    invoke-static {v0, v1}, Lc1/b;->g(J)I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p1

    .line 50593806
    goto :goto_20

    .line 50593807
    :cond_f
    iget-boolean p1, p0, Lj/g2;->s:Z

    .line 50593808
    .line 50593809
    if-eqz p1, :cond_14

    .line 50593810
    .line 50593811
    goto :goto_18

    .line 50593812
    :cond_14
    invoke-static {p3, v0, v1}, Lc1/c;->g(IJ)I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p3

    .line 50593816
    :goto_18
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p1

    .line 50593820
    invoke-static {p1, v0, v1}, Lc1/c;->f(IJ)I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p1

    .line 50593824
    :goto_20
    return p1
.end method


.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 11

    .prologue
    .line 50724864
    invoke-virtual {p0, p1}, Lj/g2;->a2(Lc1/e;)J

    .line 50724867
    move-result-wide v0

    .line 50724868
    iget-boolean v2, p0, Lj/g2;->s:Z

    .line 50724870
    if-eqz v2, :cond_e

    .line 50724872
    invoke-static {p3, p4, v0, v1}, Lc1/c;->e(JJ)J

    .line 50724875
    move-result-wide p3

    .line 50724876
    goto/16 :goto_7a

    .line 50724878
    :cond_e
    iget v2, p0, Lj/g2;->o:F

    .line 50724880
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724883
    move-result v2

    .line 50724884
    xor-int/lit8 v2, v2, 0x1

    .line 50724886
    if-eqz v2, :cond_1d

    .line 50724888
    invoke-static {v0, v1}, Lc1/b;->j(J)I

    .line 50724891
    move-result v2

    .line 50724892
    goto :goto_28

    .line 50724893
    :cond_1d
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50724896
    move-result v2

    .line 50724897
    invoke-static {v0, v1}, Lc1/b;->h(J)I

    .line 50724900
    move-result v3

    .line 50724901
    if-le v2, v3, :cond_28

    .line 50724903
    move v2, v3

    .line 50724904
    :cond_28
    :goto_28
    iget v3, p0, Lj/g2;->q:F

    .line 50724906
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724909
    move-result v3

    .line 50724910
    xor-int/lit8 v3, v3, 0x1

    .line 50724912
    if-eqz v3, :cond_37

    .line 50724914
    invoke-static {v0, v1}, Lc1/b;->h(J)I

    .line 50724917
    move-result v3

    .line 50724918
    goto :goto_42

    .line 50724919
    :cond_37
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50724922
    move-result v3

    .line 50724923
    invoke-static {v0, v1}, Lc1/b;->j(J)I

    .line 50724926
    move-result v4

    .line 50724927
    if-ge v3, v4, :cond_42

    .line 50724929
    move v3, v4

    .line 50724930
    :cond_42
    :goto_42
    iget v4, p0, Lj/g2;->p:F

    .line 50724932
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724935
    move-result v4

    .line 50724936
    xor-int/lit8 v4, v4, 0x1

    .line 50724938
    if-eqz v4, :cond_51

    .line 50724940
    invoke-static {v0, v1}, Lc1/b;->i(J)I

    .line 50724943
    move-result v4

    .line 50724944
    goto :goto_5c

    .line 50724945
    :cond_51
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50724948
    move-result v4

    .line 50724949
    invoke-static {v0, v1}, Lc1/b;->g(J)I

    .line 50724952
    move-result v5

    .line 50724953
    if-le v4, v5, :cond_5c

    .line 50724955
    move v4, v5

    .line 50724956
    :cond_5c
    :goto_5c
    iget v5, p0, Lj/g2;->r:F

    .line 50724958
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724961
    move-result v5

    .line 50724962
    xor-int/lit8 v5, v5, 0x1

    .line 50724964
    if-eqz v5, :cond_6b

    .line 50724966
    invoke-static {v0, v1}, Lc1/b;->g(J)I

    .line 50724969
    move-result p3

    .line 50724970
    goto :goto_76

    .line 50724971
    :cond_6b
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50724974
    move-result p3

    .line 50724975
    invoke-static {v0, v1}, Lc1/b;->i(J)I

    .line 50724978
    move-result p4

    .line 50724979
    if-ge p3, p4, :cond_76

    .line 50724981
    move p3, p4

    .line 50724982
    :cond_76
    :goto_76
    invoke-static {v2, v3, v4, p3}, Lc1/c;->a(IIII)J

    .line 50724985
    move-result-wide p3

    .line 50724986
    :goto_7a
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724989
    move-result-object p2

    .line 50724990
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724992
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724994
    new-instance v0, Lj/f2;

    .line 50724996
    invoke-direct {v0, p2}, Lj/f2;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50724999
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725002
    move-result-object p1

    .line 50725003
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 11

    .prologue
    .line 50724864
    invoke-virtual {p0, p1}, Lj/g2;->a2(Lc1/e;)J

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-wide v0

    .line 50724868
    iget-boolean v2, p0, Lj/g2;->s:Z

    .line 50724869
    .line 50724870
    if-eqz v2, :cond_e

    .line 50724871
    .line 50724872
    invoke-static {p3, p4, v0, v1}, Lc1/c;->e(JJ)J

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-wide p3

    .line 50724876
    goto/16 :goto_7a

    .line 50724877
    .line 50724878
    :cond_e
    iget v2, p0, Lj/g2;->o:F

    .line 50724879
    .line 50724880
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    xor-int/lit8 v2, v2, 0x1

    .line 50724885
    .line 50724886
    if-eqz v2, :cond_1d

    .line 50724887
    .line 50724888
    invoke-static {v0, v1}, Lc1/b;->j(J)I

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v2

    .line 50724892
    goto :goto_28

    .line 50724893
    :cond_1d
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v2

    .line 50724897
    invoke-static {v0, v1}, Lc1/b;->h(J)I

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v3

    .line 50724901
    if-le v2, v3, :cond_28

    .line 50724902
    .line 50724903
    move v2, v3

    .line 50724904
    :cond_28
    :goto_28
    iget v3, p0, Lj/g2;->q:F

    .line 50724905
    .line 50724906
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v3

    .line 50724910
    xor-int/lit8 v3, v3, 0x1

    .line 50724911
    .line 50724912
    if-eqz v3, :cond_37

    .line 50724913
    .line 50724914
    invoke-static {v0, v1}, Lc1/b;->h(J)I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v3

    .line 50724918
    goto :goto_42

    .line 50724919
    :cond_37
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v3

    .line 50724923
    invoke-static {v0, v1}, Lc1/b;->j(J)I

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v4

    .line 50724927
    if-ge v3, v4, :cond_42

    .line 50724928
    .line 50724929
    move v3, v4

    .line 50724930
    :cond_42
    :goto_42
    iget v4, p0, Lj/g2;->p:F

    .line 50724931
    .line 50724932
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v4

    .line 50724936
    xor-int/lit8 v4, v4, 0x1

    .line 50724937
    .line 50724938
    if-eqz v4, :cond_51

    .line 50724939
    .line 50724940
    invoke-static {v0, v1}, Lc1/b;->i(J)I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v4

    .line 50724944
    goto :goto_5c

    .line 50724945
    :cond_51
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v4

    .line 50724949
    invoke-static {v0, v1}, Lc1/b;->g(J)I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v5

    .line 50724953
    if-le v4, v5, :cond_5c

    .line 50724954
    .line 50724955
    move v4, v5

    .line 50724956
    :cond_5c
    :goto_5c
    iget v5, p0, Lj/g2;->r:F

    .line 50724957
    .line 50724958
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v5

    .line 50724962
    xor-int/lit8 v5, v5, 0x1

    .line 50724963
    .line 50724964
    if-eqz v5, :cond_6b

    .line 50724965
    .line 50724966
    invoke-static {v0, v1}, Lc1/b;->g(J)I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result p3

    .line 50724970
    goto :goto_76

    .line 50724971
    :cond_6b
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50724972
    .line 50724973
    .line 50724974
    move-result p3

    .line 50724975
    invoke-static {v0, v1}, Lc1/b;->i(J)I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result p4

    .line 50724979
    if-ge p3, p4, :cond_76

    .line 50724980
    .line 50724981
    move p3, p4

    .line 50724982
    :cond_76
    :goto_76
    invoke-static {v2, v3, v4, p3}, Lc1/c;->a(IIII)J

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-wide p3

    .line 50724986
    :goto_7a
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p2

    .line 50724990
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724991
    .line 50724992
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724993
    .line 50724994
    new-instance v0, Lj/f2;

    .line 50724995
    .line 50724996
    invoke-direct {v0, p2}, Lj/f2;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p1

    .line 50725003
    return-object p1
.end method


.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Lj/g2;->a2(Lc1/e;)J

    .line 50593795
    move-result-wide v0

    .line 50593796
    invoke-static {v0, v1}, Lc1/b;->f(J)Z

    .line 50593799
    move-result p1

    .line 50593800
    if-eqz p1, :cond_f

    .line 50593802
    invoke-static {v0, v1}, Lc1/b;->h(J)I

    .line 50593805
    move-result p1

    .line 50593806
    goto :goto_20

    .line 50593807
    :cond_f
    iget-boolean p1, p0, Lj/g2;->s:Z

    .line 50593809
    if-eqz p1, :cond_14

    .line 50593811
    goto :goto_18

    .line 50593812
    :cond_14
    invoke-static {p3, v0, v1}, Lc1/c;->f(IJ)I

    .line 50593815
    move-result p3

    .line 50593816
    :goto_18
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50593819
    move-result p1

    .line 50593820
    invoke-static {p1, v0, v1}, Lc1/c;->g(IJ)I

    .line 50593823
    move-result p1

    .line 50593824
    :goto_20
    return p1
.end method

[INNER-ORIGINAL]
.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Lj/g2;->a2(Lc1/e;)J

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-wide v0

    .line 50593796
    invoke-static {v0, v1}, Lc1/b;->f(J)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p1

    .line 50593800
    if-eqz p1, :cond_f

    .line 50593801
    .line 50593802
    invoke-static {v0, v1}, Lc1/b;->h(J)I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p1

    .line 50593806
    goto :goto_20

    .line 50593807
    :cond_f
    iget-boolean p1, p0, Lj/g2;->s:Z

    .line 50593808
    .line 50593809
    if-eqz p1, :cond_14

    .line 50593810
    .line 50593811
    goto :goto_18

    .line 50593812
    :cond_14
    invoke-static {p3, v0, v1}, Lc1/c;->f(IJ)I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p3

    .line 50593816
    :goto_18
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p1

    .line 50593820
    invoke-static {p1, v0, v1}, Lc1/c;->g(IJ)I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p1

    .line 50593824
    :goto_20
    return p1
.end method


