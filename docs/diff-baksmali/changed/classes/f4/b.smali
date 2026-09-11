## classes/f4/b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lbytedance/jvm/time/format/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lbytedance/jvm/time/format/a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    iput-boolean v0, p0, Lf4/b;->b:Z

    .line 16973830
    iput-boolean v0, p0, Lf4/b;->c:Z

    .line 16973832
    new-instance v0, Ljava/util/ArrayList;

    .line 16973834
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973837
    iput-object v0, p0, Lf4/b;->d:Ljava/util/ArrayList;

    .line 16973839
    iput-object p1, p0, Lf4/b;->a:Lbytedance/jvm/time/format/a;

    .line 16973841
    new-instance p1, Lf4/g;

    .line 16973843
    invoke-direct {p1}, Lf4/g;-><init>()V

    .line 16973846
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbytedance/jvm/time/format/a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    iput-boolean v0, p0, Lf4/b;->b:Z

    .line 16973829
    .line 16973830
    iput-boolean v0, p0, Lf4/b;->c:Z

    .line 16973831
    .line 16973832
    new-instance v0, Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object v0, p0, Lf4/b;->d:Ljava/util/ArrayList;

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lf4/b;->a:Lbytedance/jvm/time/format/a;

    .line 16973840
    .line 16973841
    new-instance p1, Lf4/g;

    .line 16973842
    .line 16973843
    invoke-direct {p1}, Lf4/g;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public static b(CC)Z
[MOD-CHANGED]
.method public static b(CC)Z
    .registers 4

    .prologue
    .line 33751040
    if-eq p0, p1, :cond_19

    .line 33751042
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 33751045
    move-result v0

    .line 33751046
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 33751049
    move-result v1

    .line 33751050
    if-eq v0, v1, :cond_19

    .line 33751052
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 33751055
    move-result p0

    .line 33751056
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 33751059
    move-result p1

    .line 33751060
    if-ne p0, p1, :cond_17

    .line 33751062
    goto :goto_19

    .line 33751063
    :cond_17
    const/4 p0, 0x0

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 33751066
    :goto_1a
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(CC)Z
    .registers 4

    .prologue
    .line 33751040
    if-eq p0, p1, :cond_19

    .line 33751041
    .line 33751042
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eq v0, v1, :cond_19

    .line 33751051
    .line 33751052
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p0

    .line 33751056
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    if-ne p0, p1, :cond_17

    .line 33751061
    .line 33751062
    goto :goto_19

    .line 33751063
    :cond_17
    const/4 p0, 0x0

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 33751066
    :goto_1a
    return p0
.end method


.method public final a(CC)Z
[MOD-CHANGED]
.method public final a(CC)Z
    .registers 4

    .prologue
    .line 33685504
    iget-boolean v0, p0, Lf4/b;->b:Z

    .line 33685506
    if-eqz v0, :cond_a

    .line 33685508
    if-ne p1, p2, :cond_8

    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p1, 0x0

    .line 33685513
    :goto_9
    return p1

    .line 33685514
    :cond_a
    invoke-static {p1, p2}, Lf4/b;->b(CC)Z

    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(CC)Z
    .registers 4

    .prologue
    .line 33685504
    iget-boolean v0, p0, Lf4/b;->b:Z

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_a

    .line 33685507
    .line 33685508
    if-ne p1, p2, :cond_8

    .line 33685509
    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p1, 0x0

    .line 33685513
    :goto_9
    return p1

    .line 33685514
    :cond_a
    invoke-static {p1, p2}, Lf4/b;->b(CC)Z

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method


.method public final c()Lf4/g;
[MOD-CHANGED]
.method public final c()Lf4/g;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lf4/b;->d:Ljava/util/ArrayList;

    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131077
    move-result v1

    .line 131078
    add-int/lit8 v1, v1, -0x1

    .line 131080
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lf4/g;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lf4/g;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lf4/b;->d:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    add-int/lit8 v1, v1, -0x1

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lf4/g;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final d(Lbytedance/jvm/time/temporal/ChronoField;)Ljava/lang/Long;
[MOD-CHANGED]
.method public final d(Lbytedance/jvm/time/temporal/ChronoField;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lf4/b;->c()Lf4/g;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Lf4/g;->a:Ljava/util/Map;

    .line 16908294
    check-cast v0, Ljava/util/HashMap;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Ljava/lang/Long;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lbytedance/jvm/time/temporal/ChronoField;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lf4/b;->c()Lf4/g;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Lf4/g;->a:Ljava/util/Map;

    .line 16908293
    .line 16908294
    check-cast v0, Ljava/util/HashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Ljava/lang/Long;

    .line 16908301
    .line 16908302
    return-object p1
.end method


.method public final e(Lbytedance/jvm/time/ZoneId;)V
[MOD-CHANGED]
.method public final e(Lbytedance/jvm/time/ZoneId;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 16908291
    invoke-virtual {p0}, Lf4/b;->c()Lf4/g;

    .line 16908294
    move-result-object v0

    .line 16908295
    iput-object p1, v0, Lf4/g;->b:Lbytedance/jvm/time/ZoneId;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lbytedance/jvm/time/ZoneId;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Lf4/b;->c()Lf4/g;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    iput-object p1, v0, Lf4/g;->b:Lbytedance/jvm/time/ZoneId;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final f(Lg4/j;JII)I
[MOD-CHANGED]
.method public final f(Lg4/j;JII)I
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p0}, Lf4/b;->c()Lf4/g;

    .line 67371014
    move-result-object v0

    .line 67371015
    iget-object v0, v0, Lf4/g;->a:Ljava/util/Map;

    .line 67371017
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371020
    move-result-object v1

    .line 67371021
    check-cast v0, Ljava/util/HashMap;

    .line 67371023
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371026
    move-result-object p1

    .line 67371027
    check-cast p1, Ljava/lang/Long;

    .line 67371029
    if-eqz p1, :cond_20

    .line 67371031
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67371034
    move-result-wide v0

    .line 67371035
    cmp-long p1, v0, p2

    .line 67371037
    if-eqz p1, :cond_20

    .line 67371039
    not-int p5, p4

    .line 67371040
    :cond_20
    return p5
.end method

[INNER-ORIGINAL]
.method public final f(Lg4/j;JII)I
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p0}, Lf4/b;->c()Lf4/g;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object v0

    .line 67371015
    iget-object v0, v0, Lf4/g;->a:Ljava/util/Map;

    .line 67371016
    .line 67371017
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object v1

    .line 67371021
    check-cast v0, Ljava/util/HashMap;

    .line 67371022
    .line 67371023
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p1

    .line 67371027
    check-cast p1, Ljava/lang/Long;

    .line 67371028
    .line 67371029
    if-eqz p1, :cond_20

    .line 67371030
    .line 67371031
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-wide v0

    .line 67371035
    cmp-long p1, v0, p2

    .line 67371036
    .line 67371037
    if-eqz p1, :cond_20

    .line 67371038
    .line 67371039
    not-int p5, p4

    .line 67371040
    :cond_20
    return p5
.end method


.method public final g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .registers 12

    .prologue
    .line 84213760
    add-int v0, p2, p5

    .line 84213762
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 84213765
    move-result v1

    .line 84213766
    const/4 v2, 0x0

    .line 84213767
    if-gt v0, v1, :cond_56

    .line 84213769
    add-int v0, p4, p5

    .line 84213771
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 84213774
    move-result v1

    .line 84213775
    if-le v0, v1, :cond_12

    .line 84213777
    goto :goto_56

    .line 84213778
    :cond_12
    iget-boolean v0, p0, Lf4/b;->b:Z

    .line 84213780
    if-eqz v0, :cond_2b

    .line 84213782
    const/4 v0, 0x0

    .line 84213783
    :goto_17
    if-ge v0, p5, :cond_54

    .line 84213785
    add-int v1, p2, v0

    .line 84213787
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84213790
    move-result v1

    .line 84213791
    add-int v3, p4, v0

    .line 84213793
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84213796
    move-result v3

    .line 84213797
    if-eq v1, v3, :cond_28

    .line 84213799
    return v2

    .line 84213800
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 84213802
    goto :goto_17

    .line 84213803
    :cond_2b
    const/4 v0, 0x0

    .line 84213804
    :goto_2c
    if-ge v0, p5, :cond_54

    .line 84213806
    add-int v1, p2, v0

    .line 84213808
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84213811
    move-result v1

    .line 84213812
    add-int v3, p4, v0

    .line 84213814
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84213817
    move-result v3

    .line 84213818
    if-eq v1, v3, :cond_51

    .line 84213820
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 84213823
    move-result v4

    .line 84213824
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 84213827
    move-result v5

    .line 84213828
    if-eq v4, v5, :cond_51

    .line 84213830
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 84213833
    move-result v1

    .line 84213834
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 84213837
    move-result v3

    .line 84213838
    if-eq v1, v3, :cond_51

    .line 84213840
    return v2

    .line 84213841
    :cond_51
    add-int/lit8 v0, v0, 0x1

    .line 84213843
    goto :goto_2c

    .line 84213844
    :cond_54
    const/4 p1, 0x1

    .line 84213845
    return p1

    .line 84213846
    :cond_56
    :goto_56
    return v2
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .registers 12

    .prologue
    .line 84213760
    add-int v0, p2, p5

    .line 84213761
    .line 84213762
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 84213763
    .line 84213764
    .line 84213765
    move-result v1

    .line 84213766
    const/4 v2, 0x0

    .line 84213767
    if-gt v0, v1, :cond_56

    .line 84213768
    .line 84213769
    add-int v0, p4, p5

    .line 84213770
    .line 84213771
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 84213772
    .line 84213773
    .line 84213774
    move-result v1

    .line 84213775
    if-le v0, v1, :cond_12

    .line 84213776
    .line 84213777
    goto :goto_56

    .line 84213778
    :cond_12
    iget-boolean v0, p0, Lf4/b;->b:Z

    .line 84213779
    .line 84213780
    if-eqz v0, :cond_2b

    .line 84213781
    .line 84213782
    const/4 v0, 0x0

    .line 84213783
    :goto_17
    if-ge v0, p5, :cond_54

    .line 84213784
    .line 84213785
    add-int v1, p2, v0

    .line 84213786
    .line 84213787
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84213788
    .line 84213789
    .line 84213790
    move-result v1

    .line 84213791
    add-int v3, p4, v0

    .line 84213792
    .line 84213793
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84213794
    .line 84213795
    .line 84213796
    move-result v3

    .line 84213797
    if-eq v1, v3, :cond_28

    .line 84213798
    .line 84213799
    return v2

    .line 84213800
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 84213801
    .line 84213802
    goto :goto_17

    .line 84213803
    :cond_2b
    const/4 v0, 0x0

    .line 84213804
    :goto_2c
    if-ge v0, p5, :cond_54

    .line 84213805
    .line 84213806
    add-int v1, p2, v0

    .line 84213807
    .line 84213808
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84213809
    .line 84213810
    .line 84213811
    move-result v1

    .line 84213812
    add-int v3, p4, v0

    .line 84213813
    .line 84213814
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84213815
    .line 84213816
    .line 84213817
    move-result v3

    .line 84213818
    if-eq v1, v3, :cond_51

    .line 84213819
    .line 84213820
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 84213821
    .line 84213822
    .line 84213823
    move-result v4

    .line 84213824
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 84213825
    .line 84213826
    .line 84213827
    move-result v5

    .line 84213828
    if-eq v4, v5, :cond_51

    .line 84213829
    .line 84213830
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 84213831
    .line 84213832
    .line 84213833
    move-result v1

    .line 84213834
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 84213835
    .line 84213836
    .line 84213837
    move-result v3

    .line 84213838
    if-eq v1, v3, :cond_51

    .line 84213839
    .line 84213840
    return v2

    .line 84213841
    :cond_51
    add-int/lit8 v0, v0, 0x1

    .line 84213842
    .line 84213843
    goto :goto_2c

    .line 84213844
    :cond_54
    const/4 p1, 0x1

    .line 84213845
    return p1

    .line 84213846
    :cond_56
    :goto_56
    return v2
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lf4/b;->c()Lf4/g;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lf4/g;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lf4/b;->c()Lf4/g;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lf4/g;->toString()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


