## classes/d0/a.smali
# added=0 removed=0 changed=36

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ld0/a$a;

    .line 196613
    invoke-direct {v0}, Ld0/a$a;-><init>()V

    .line 196616
    iput-object v0, p0, Ld0/a;->a:Ld0/a$a;

    .line 196618
    new-instance v0, Ld0/a$b;

    .line 196620
    invoke-direct {v0, p0}, Ld0/a$b;-><init>(Ld0/a;)V

    .line 196623
    iput-object v0, p0, Ld0/a;->b:Ld0/a$b;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ld0/a$a;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ld0/a$a;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Ld0/a;->a:Ld0/a$a;

    .line 196617
    .line 196618
    new-instance v0, Ld0/a$b;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Ld0/a$b;-><init>(Ld0/a;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Ld0/a;->b:Ld0/a$b;

    .line 196624
    .line 196625
    return-void
.end method


.method public static r(Ld0/a;JLd0/i;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;
[MOD-CHANGED]
.method public static r(Ld0/a;JLd0/i;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;
    .registers 10

    .prologue
    .line 100990976
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 100990978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990981
    sget v0, Ld0/h$a;->c:I

    .line 100990983
    invoke-virtual {p0, p3}, Ld0/a;->A(Ld0/i;)Landroidx/compose/ui/graphics/o1;

    .line 100990986
    move-result-object p0

    .line 100990987
    invoke-static {p4, p1, p2}, Ld0/a;->y(FJ)J

    .line 100990990
    move-result-wide p1

    .line 100990991
    move-object p3, p0

    .line 100990992
    check-cast p3, Landroidx/compose/ui/graphics/l;

    .line 100990994
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/l;->a()J

    .line 100990997
    move-result-wide v1

    .line 100990998
    sget-object p4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 100991000
    invoke-static {v1, v2, p1, p2}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 100991003
    move-result p4

    .line 100991004
    if-nez p4, :cond_21

    .line 100991006
    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/graphics/l;->x(J)V

    .line 100991009
    :cond_21
    iget-object p1, p3, Landroidx/compose/ui/graphics/l;->c:Landroid/graphics/Shader;

    .line 100991011
    if-eqz p1, :cond_29

    .line 100991013
    const/4 p1, 0x0

    .line 100991014
    invoke-virtual {p3, p1}, Landroidx/compose/ui/graphics/l;->G(Landroid/graphics/Shader;)V

    .line 100991017
    :cond_29
    iget-object p1, p3, Landroidx/compose/ui/graphics/l;->d:Landroidx/compose/ui/graphics/n0;

    .line 100991019
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100991022
    move-result p1

    .line 100991023
    if-nez p1, :cond_34

    .line 100991025
    invoke-virtual {p3, p5}, Landroidx/compose/ui/graphics/l;->f(Landroidx/compose/ui/graphics/n0;)V

    .line 100991028
    :cond_34
    iget p1, p3, Landroidx/compose/ui/graphics/l;->b:I

    .line 100991030
    sget-object p2, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 100991032
    const/4 p2, 0x1

    .line 100991033
    const/4 p4, 0x0

    .line 100991034
    if-ne p1, p6, :cond_3e

    .line 100991036
    const/4 p1, 0x1

    .line 100991037
    goto :goto_3f

    .line 100991038
    :cond_3e
    const/4 p1, 0x0

    .line 100991039
    :goto_3f
    if-nez p1, :cond_44

    .line 100991041
    invoke-virtual {p3, p6}, Landroidx/compose/ui/graphics/l;->e(I)V

    .line 100991044
    :cond_44
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/l;->H()I

    .line 100991047
    move-result p1

    .line 100991048
    sget-object p5, Landroidx/compose/ui/graphics/z0;->a:Landroidx/compose/ui/graphics/z0$a;

    .line 100991050
    if-ne p1, v0, :cond_4d

    .line 100991052
    goto :goto_4e

    .line 100991053
    :cond_4d
    const/4 p2, 0x0

    .line 100991054
    :goto_4e
    if-nez p2, :cond_53

    .line 100991056
    invoke-virtual {p3, v0}, Landroidx/compose/ui/graphics/l;->B(I)V

    .line 100991059
    :cond_53
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static r(Ld0/a;JLd0/i;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;
    .registers 10

    .prologue
    .line 100990976
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 100990977
    .line 100990978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990979
    .line 100990980
    .line 100990981
    sget v0, Ld0/h$a;->c:I

    .line 100990982
    .line 100990983
    invoke-virtual {p0, p3}, Ld0/a;->A(Ld0/i;)Landroidx/compose/ui/graphics/o1;

    .line 100990984
    .line 100990985
    .line 100990986
    move-result-object p0

    .line 100990987
    invoke-static {p4, p1, p2}, Ld0/a;->y(FJ)J

    .line 100990988
    .line 100990989
    .line 100990990
    move-result-wide p1

    .line 100990991
    move-object p3, p0

    .line 100990992
    check-cast p3, Landroidx/compose/ui/graphics/l;

    .line 100990993
    .line 100990994
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/l;->a()J

    .line 100990995
    .line 100990996
    .line 100990997
    move-result-wide v1

    .line 100990998
    sget-object p4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 100990999
    .line 100991000
    invoke-static {v1, v2, p1, p2}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 100991001
    .line 100991002
    .line 100991003
    move-result p4

    .line 100991004
    if-nez p4, :cond_21

    .line 100991005
    .line 100991006
    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/graphics/l;->x(J)V

    .line 100991007
    .line 100991008
    .line 100991009
    :cond_21
    iget-object p1, p3, Landroidx/compose/ui/graphics/l;->c:Landroid/graphics/Shader;

    .line 100991010
    .line 100991011
    if-eqz p1, :cond_29

    .line 100991012
    .line 100991013
    const/4 p1, 0x0

    .line 100991014
    invoke-virtual {p3, p1}, Landroidx/compose/ui/graphics/l;->G(Landroid/graphics/Shader;)V

    .line 100991015
    .line 100991016
    .line 100991017
    :cond_29
    iget-object p1, p3, Landroidx/compose/ui/graphics/l;->d:Landroidx/compose/ui/graphics/n0;

    .line 100991018
    .line 100991019
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100991020
    .line 100991021
    .line 100991022
    move-result p1

    .line 100991023
    if-nez p1, :cond_34

    .line 100991024
    .line 100991025
    invoke-virtual {p3, p5}, Landroidx/compose/ui/graphics/l;->f(Landroidx/compose/ui/graphics/n0;)V

    .line 100991026
    .line 100991027
    .line 100991028
    :cond_34
    iget p1, p3, Landroidx/compose/ui/graphics/l;->b:I

    .line 100991029
    .line 100991030
    sget-object p2, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 100991031
    .line 100991032
    const/4 p2, 0x1

    .line 100991033
    const/4 p4, 0x0

    .line 100991034
    if-ne p1, p6, :cond_3e

    .line 100991035
    .line 100991036
    const/4 p1, 0x1

    .line 100991037
    goto :goto_3f

    .line 100991038
    :cond_3e
    const/4 p1, 0x0

    .line 100991039
    :goto_3f
    if-nez p1, :cond_44

    .line 100991040
    .line 100991041
    invoke-virtual {p3, p6}, Landroidx/compose/ui/graphics/l;->e(I)V

    .line 100991042
    .line 100991043
    .line 100991044
    :cond_44
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/l;->H()I

    .line 100991045
    .line 100991046
    .line 100991047
    move-result p1

    .line 100991048
    sget-object p5, Landroidx/compose/ui/graphics/z0;->a:Landroidx/compose/ui/graphics/z0$a;

    .line 100991049
    .line 100991050
    if-ne p1, v0, :cond_4d

    .line 100991051
    .line 100991052
    goto :goto_4e

    .line 100991053
    :cond_4d
    const/4 p2, 0x0

    .line 100991054
    :goto_4e
    if-nez p2, :cond_53

    .line 100991055
    .line 100991056
    invoke-virtual {p3, v0}, Landroidx/compose/ui/graphics/l;->B(I)V

    .line 100991057
    .line 100991058
    .line 100991059
    :cond_53
    return-object p0
.end method


.method public static v(Ld0/a;Landroidx/compose/ui/graphics/c0;Ld0/i;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;
[MOD-CHANGED]
.method public static v(Ld0/a;Landroidx/compose/ui/graphics/c0;Ld0/i;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;
    .registers 14

    .prologue
    .line 100859904
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 100859906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859909
    sget v7, Ld0/h$a;->c:I

    .line 100859911
    move-object v1, p0

    .line 100859912
    move-object v2, p1

    .line 100859913
    move-object v3, p2

    .line 100859914
    move v4, p3

    .line 100859915
    move-object v5, p4

    .line 100859916
    move v6, p5

    .line 100859917
    invoke-virtual/range {v1 .. v7}, Ld0/a;->s(Landroidx/compose/ui/graphics/c0;Ld0/i;FLandroidx/compose/ui/graphics/n0;II)Landroidx/compose/ui/graphics/o1;

    .line 100859920
    move-result-object p0

    .line 100859921
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static v(Ld0/a;Landroidx/compose/ui/graphics/c0;Ld0/i;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;
    .registers 14

    .prologue
    .line 100859904
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 100859905
    .line 100859906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859907
    .line 100859908
    .line 100859909
    sget v7, Ld0/h$a;->c:I

    .line 100859910
    .line 100859911
    move-object v1, p0

    .line 100859912
    move-object v2, p1

    .line 100859913
    move-object v3, p2

    .line 100859914
    move v4, p3

    .line 100859915
    move-object v5, p4

    .line 100859916
    move v6, p5

    .line 100859917
    invoke-virtual/range {v1 .. v7}, Ld0/a;->s(Landroidx/compose/ui/graphics/c0;Ld0/i;FLandroidx/compose/ui/graphics/n0;II)Landroidx/compose/ui/graphics/o1;

    .line 100859918
    .line 100859919
    .line 100859920
    move-result-object p0

    .line 100859921
    return-object p0
.end method


.method public static w(Ld0/a;JFILandroidx/compose/ui/graphics/r1;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;
[MOD-CHANGED]
.method public static w(Ld0/a;JFILandroidx/compose/ui/graphics/r1;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;
    .registers 13

    .prologue
    .line 134610944
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 134610946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610949
    sget v0, Ld0/h$a;->c:I

    .line 134610951
    invoke-virtual {p0}, Ld0/a;->z()Landroidx/compose/ui/graphics/o1;

    .line 134610954
    move-result-object p0

    .line 134610955
    invoke-static {p6, p1, p2}, Ld0/a;->y(FJ)J

    .line 134610958
    move-result-wide p1

    .line 134610959
    move-object p6, p0

    .line 134610960
    check-cast p6, Landroidx/compose/ui/graphics/l;

    .line 134610962
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/l;->a()J

    .line 134610965
    move-result-wide v1

    .line 134610966
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134610968
    invoke-static {v1, v2, p1, p2}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 134610971
    move-result v1

    .line 134610972
    if-nez v1, :cond_21

    .line 134610974
    invoke-virtual {p6, p1, p2}, Landroidx/compose/ui/graphics/l;->x(J)V

    .line 134610977
    :cond_21
    iget-object p1, p6, Landroidx/compose/ui/graphics/l;->c:Landroid/graphics/Shader;

    .line 134610979
    if-eqz p1, :cond_29

    .line 134610981
    const/4 p1, 0x0

    .line 134610982
    invoke-virtual {p6, p1}, Landroidx/compose/ui/graphics/l;->G(Landroid/graphics/Shader;)V

    .line 134610985
    :cond_29
    iget-object p1, p6, Landroidx/compose/ui/graphics/l;->d:Landroidx/compose/ui/graphics/n0;

    .line 134610987
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134610990
    move-result p1

    .line 134610991
    if-nez p1, :cond_34

    .line 134610993
    invoke-virtual {p6, p7}, Landroidx/compose/ui/graphics/l;->f(Landroidx/compose/ui/graphics/n0;)V

    .line 134610996
    :cond_34
    iget p1, p6, Landroidx/compose/ui/graphics/l;->b:I

    .line 134610998
    sget-object p2, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 134611000
    const/4 p2, 0x1

    .line 134611001
    const/4 p7, 0x0

    .line 134611002
    if-ne p1, p8, :cond_3e

    .line 134611004
    const/4 p1, 0x1

    .line 134611005
    goto :goto_3f

    .line 134611006
    :cond_3e
    const/4 p1, 0x0

    .line 134611007
    :goto_3f
    if-nez p1, :cond_44

    .line 134611009
    invoke-virtual {p6, p8}, Landroidx/compose/ui/graphics/l;->e(I)V

    .line 134611012
    :cond_44
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/l;->j()F

    .line 134611015
    move-result p1

    .line 134611016
    cmpg-float p1, p1, p3

    .line 134611018
    if-nez p1, :cond_4e

    .line 134611020
    const/4 p1, 0x1

    .line 134611021
    goto :goto_4f

    .line 134611022
    :cond_4e
    const/4 p1, 0x0

    .line 134611023
    :goto_4f
    if-nez p1, :cond_54

    .line 134611025
    invoke-virtual {p6, p3}, Landroidx/compose/ui/graphics/l;->z(F)V

    .line 134611028
    :cond_54
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/l;->i()F

    .line 134611031
    move-result p1

    .line 134611032
    const/high16 p3, 0x40800000    # 4.0f

    .line 134611034
    cmpg-float p1, p1, p3

    .line 134611036
    if-nez p1, :cond_60

    .line 134611038
    const/4 p1, 0x1

    .line 134611039
    goto :goto_61

    .line 134611040
    :cond_60
    const/4 p1, 0x0

    .line 134611041
    :goto_61
    if-nez p1, :cond_66

    .line 134611043
    invoke-virtual {p6, p3}, Landroidx/compose/ui/graphics/l;->F(F)V

    .line 134611046
    :cond_66
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/l;->g()I

    .line 134611049
    move-result p1

    .line 134611050
    sget-object p3, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 134611052
    if-ne p1, p4, :cond_70

    .line 134611054
    const/4 p1, 0x1

    .line 134611055
    goto :goto_71

    .line 134611056
    :cond_70
    const/4 p1, 0x0

    .line 134611057
    :goto_71
    if-nez p1, :cond_76

    .line 134611059
    invoke-virtual {p6, p4}, Landroidx/compose/ui/graphics/l;->w(I)V

    .line 134611062
    :cond_76
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/l;->h()I

    .line 134611065
    move-result p1

    .line 134611066
    sget-object p3, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 134611068
    if-nez p1, :cond_80

    .line 134611070
    const/4 p1, 0x1

    .line 134611071
    goto :goto_81

    .line 134611072
    :cond_80
    const/4 p1, 0x0

    .line 134611073
    :goto_81
    if-nez p1, :cond_86

    .line 134611075
    invoke-virtual {p6, p7}, Landroidx/compose/ui/graphics/l;->C(I)V

    .line 134611078
    :cond_86
    iget-object p1, p6, Landroidx/compose/ui/graphics/l;->e:Landroidx/compose/ui/graphics/r1;

    .line 134611080
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134611083
    move-result p1

    .line 134611084
    if-nez p1, :cond_91

    .line 134611086
    invoke-virtual {p6, p5}, Landroidx/compose/ui/graphics/l;->A(Landroidx/compose/ui/graphics/r1;)V

    .line 134611089
    :cond_91
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/l;->H()I

    .line 134611092
    move-result p1

    .line 134611093
    sget-object p3, Landroidx/compose/ui/graphics/z0;->a:Landroidx/compose/ui/graphics/z0$a;

    .line 134611095
    if-ne p1, v0, :cond_9a

    .line 134611097
    goto :goto_9b

    .line 134611098
    :cond_9a
    const/4 p2, 0x0

    .line 134611099
    :goto_9b
    if-nez p2, :cond_a0

    .line 134611101
    invoke-virtual {p6, v0}, Landroidx/compose/ui/graphics/l;->B(I)V

    .line 134611104
    :cond_a0
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static w(Ld0/a;JFILandroidx/compose/ui/graphics/r1;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;
    .registers 13

    .prologue
    .line 134610944
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 134610945
    .line 134610946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610947
    .line 134610948
    .line 134610949
    sget v0, Ld0/h$a;->c:I

    .line 134610950
    .line 134610951
    invoke-virtual {p0}, Ld0/a;->z()Landroidx/compose/ui/graphics/o1;

    .line 134610952
    .line 134610953
    .line 134610954
    move-result-object p0

    .line 134610955
    invoke-static {p6, p1, p2}, Ld0/a;->y(FJ)J

    .line 134610956
    .line 134610957
    .line 134610958
    move-result-wide p1

    .line 134610959
    move-object p6, p0

    .line 134610960
    check-cast p6, Landroidx/compose/ui/graphics/l;

    .line 134610961
    .line 134610962
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/l;->a()J

    .line 134610963
    .line 134610964
    .line 134610965
    move-result-wide v1

    .line 134610966
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134610967
    .line 134610968
    invoke-static {v1, v2, p1, p2}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 134610969
    .line 134610970
    .line 134610971
    move-result v1

    .line 134610972
    if-nez v1, :cond_21

    .line 134610973
    .line 134610974
    invoke-virtual {p6, p1, p2}, Landroidx/compose/ui/graphics/l;->x(J)V

    .line 134610975
    .line 134610976
    .line 134610977
    :cond_21
    iget-object p1, p6, Landroidx/compose/ui/graphics/l;->c:Landroid/graphics/Shader;

    .line 134610978
    .line 134610979
    if-eqz p1, :cond_29

    .line 134610980
    .line 134610981
    const/4 p1, 0x0

    .line 134610982
    invoke-virtual {p6, p1}, Landroidx/compose/ui/graphics/l;->G(Landroid/graphics/Shader;)V

    .line 134610983
    .line 134610984
    .line 134610985
    :cond_29
    iget-object p1, p6, Landroidx/compose/ui/graphics/l;->d:Landroidx/compose/ui/graphics/n0;

    .line 134610986
    .line 134610987
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134610988
    .line 134610989
    .line 134610990
    move-result p1

    .line 134610991
    if-nez p1, :cond_34

    .line 134610992
    .line 134610993
    invoke-virtual {p6, p7}, Landroidx/compose/ui/graphics/l;->f(Landroidx/compose/ui/graphics/n0;)V

    .line 134610994
    .line 134610995
    .line 134610996
    :cond_34
    iget p1, p6, Landroidx/compose/ui/graphics/l;->b:I

    .line 134610997
    .line 134610998
    sget-object p2, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 134610999
    .line 134611000
    const/4 p2, 0x1

    .line 134611001
    const/4 p7, 0x0

    .line 134611002
    if-ne p1, p8, :cond_3e

    .line 134611003
    .line 134611004
    const/4 p1, 0x1

    .line 134611005
    goto :goto_3f

    .line 134611006
    :cond_3e
    const/4 p1, 0x0

    .line 134611007
    :goto_3f
    if-nez p1, :cond_44

    .line 134611008
    .line 134611009
    invoke-virtual {p6, p8}, Landroidx/compose/ui/graphics/l;->e(I)V

    .line 134611010
    .line 134611011
    .line 134611012
    :cond_44
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/l;->j()F

    .line 134611013
    .line 134611014
    .line 134611015
    move-result p1

    .line 134611016
    cmpg-float p1, p1, p3

    .line 134611017
    .line 134611018
    if-nez p1, :cond_4e

    .line 134611019
    .line 134611020
    const/4 p1, 0x1

    .line 134611021
    goto :goto_4f

    .line 134611022
    :cond_4e
    const/4 p1, 0x0

    .line 134611023
    :goto_4f
    if-nez p1, :cond_54

    .line 134611024
    .line 134611025
    invoke-virtual {p6, p3}, Landroidx/compose/ui/graphics/l;->z(F)V

    .line 134611026
    .line 134611027
    .line 134611028
    :cond_54
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/l;->i()F

    .line 134611029
    .line 134611030
    .line 134611031
    move-result p1

    .line 134611032
    const/high16 p3, 0x40800000    # 4.0f

    .line 134611033
    .line 134611034
    cmpg-float p1, p1, p3

    .line 134611035
    .line 134611036
    if-nez p1, :cond_60

    .line 134611037
    .line 134611038
    const/4 p1, 0x1

    .line 134611039
    goto :goto_61

    .line 134611040
    :cond_60
    const/4 p1, 0x0

    .line 134611041
    :goto_61
    if-nez p1, :cond_66

    .line 134611042
    .line 134611043
    invoke-virtual {p6, p3}, Landroidx/compose/ui/graphics/l;->F(F)V

    .line 134611044
    .line 134611045
    .line 134611046
    :cond_66
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/l;->g()I

    .line 134611047
    .line 134611048
    .line 134611049
    move-result p1

    .line 134611050
    sget-object p3, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 134611051
    .line 134611052
    if-ne p1, p4, :cond_70

    .line 134611053
    .line 134611054
    const/4 p1, 0x1

    .line 134611055
    goto :goto_71

    .line 134611056
    :cond_70
    const/4 p1, 0x0

    .line 134611057
    :goto_71
    if-nez p1, :cond_76

    .line 134611058
    .line 134611059
    invoke-virtual {p6, p4}, Landroidx/compose/ui/graphics/l;->w(I)V

    .line 134611060
    .line 134611061
    .line 134611062
    :cond_76
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/l;->h()I

    .line 134611063
    .line 134611064
    .line 134611065
    move-result p1

    .line 134611066
    sget-object p3, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 134611067
    .line 134611068
    if-nez p1, :cond_80

    .line 134611069
    .line 134611070
    const/4 p1, 0x1

    .line 134611071
    goto :goto_81

    .line 134611072
    :cond_80
    const/4 p1, 0x0

    .line 134611073
    :goto_81
    if-nez p1, :cond_86

    .line 134611074
    .line 134611075
    invoke-virtual {p6, p7}, Landroidx/compose/ui/graphics/l;->C(I)V

    .line 134611076
    .line 134611077
    .line 134611078
    :cond_86
    iget-object p1, p6, Landroidx/compose/ui/graphics/l;->e:Landroidx/compose/ui/graphics/r1;

    .line 134611079
    .line 134611080
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134611081
    .line 134611082
    .line 134611083
    move-result p1

    .line 134611084
    if-nez p1, :cond_91

    .line 134611085
    .line 134611086
    invoke-virtual {p6, p5}, Landroidx/compose/ui/graphics/l;->A(Landroidx/compose/ui/graphics/r1;)V

    .line 134611087
    .line 134611088
    .line 134611089
    :cond_91
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/l;->H()I

    .line 134611090
    .line 134611091
    .line 134611092
    move-result p1

    .line 134611093
    sget-object p3, Landroidx/compose/ui/graphics/z0;->a:Landroidx/compose/ui/graphics/z0$a;

    .line 134611094
    .line 134611095
    if-ne p1, v0, :cond_9a

    .line 134611096
    .line 134611097
    goto :goto_9b

    .line 134611098
    :cond_9a
    const/4 p2, 0x0

    .line 134611099
    :goto_9b
    if-nez p2, :cond_a0

    .line 134611100
    .line 134611101
    invoke-virtual {p6, v0}, Landroidx/compose/ui/graphics/l;->B(I)V

    .line 134611102
    .line 134611103
    .line 134611104
    :cond_a0
    return-object p0
.end method


.method public static y(FJ)J
[MOD-CHANGED]
.method public static y(FJ)J
    .registers 4

    .prologue
    .line 33751040
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751042
    cmpg-float v0, p0, v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 v0, 0x0

    .line 33751049
    :goto_9
    if-nez v0, :cond_17

    .line 33751051
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 33751054
    move-result v0

    .line 33751055
    mul-float v0, v0, p0

    .line 33751057
    const/16 p0, 0xe

    .line 33751059
    invoke-static {p1, p2, v0, p0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33751062
    move-result-wide p1

    .line 33751063
    :cond_17
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public static y(FJ)J
    .registers 4

    .prologue
    .line 33751040
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751041
    .line 33751042
    cmpg-float v0, p0, v0

    .line 33751043
    .line 33751044
    if-nez v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 v0, 0x0

    .line 33751049
    :goto_9
    if-nez v0, :cond_17

    .line 33751050
    .line 33751051
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v0

    .line 33751055
    mul-float v0, v0, p0

    .line 33751056
    .line 33751057
    const/16 p0, 0xe

    .line 33751058
    .line 33751059
    invoke-static {p1, p2, v0, p0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-wide p1

    .line 33751063
    :cond_17
    return-wide p1
.end method


.method public final A(Ld0/i;)Landroidx/compose/ui/graphics/o1;
[MOD-CHANGED]
.method public final A(Ld0/i;)Landroidx/compose/ui/graphics/o1;
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Ld0/m;->a:Ld0/m;

    .line 17170434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz v0, :cond_1c

    .line 17170441
    iget-object p1, p0, Ld0/a;->c:Landroidx/compose/ui/graphics/l;

    .line 17170443
    if-nez p1, :cond_7c

    .line 17170445
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 17170448
    move-result-object p1

    .line 17170449
    sget-object v0, Landroidx/compose/ui/graphics/p1;->a:Landroidx/compose/ui/graphics/p1$a;

    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/l;->y(I)V

    .line 17170457
    iput-object p1, p0, Ld0/a;->c:Landroidx/compose/ui/graphics/l;

    .line 17170459
    goto :goto_7c

    .line 17170460
    :cond_1c
    instance-of v0, p1, Ld0/n;

    .line 17170462
    if-eqz v0, :cond_7d

    .line 17170464
    invoke-virtual {p0}, Ld0/a;->z()Landroidx/compose/ui/graphics/o1;

    .line 17170467
    move-result-object v0

    .line 17170468
    move-object v2, v0

    .line 17170469
    check-cast v2, Landroidx/compose/ui/graphics/l;

    .line 17170471
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/l;->j()F

    .line 17170474
    move-result v3

    .line 17170475
    check-cast p1, Ld0/n;

    .line 17170477
    iget v4, p1, Ld0/n;->a:F

    .line 17170479
    const/4 v5, 0x1

    .line 17170480
    cmpg-float v3, v3, v4

    .line 17170482
    if-nez v3, :cond_36

    .line 17170484
    const/4 v3, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v3, 0x0

    .line 17170487
    :goto_37
    if-nez v3, :cond_3c

    .line 17170489
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/l;->z(F)V

    .line 17170492
    :cond_3c
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/l;->g()I

    .line 17170495
    move-result v3

    .line 17170496
    iget v4, p1, Ld0/n;->c:I

    .line 17170498
    if-ne v3, v4, :cond_46

    .line 17170500
    const/4 v3, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v3, 0x0

    .line 17170503
    :goto_47
    if-nez v3, :cond_4c

    .line 17170505
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/l;->w(I)V

    .line 17170508
    :cond_4c
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/l;->i()F

    .line 17170511
    move-result v3

    .line 17170512
    iget v4, p1, Ld0/n;->b:F

    .line 17170514
    cmpg-float v3, v3, v4

    .line 17170516
    if-nez v3, :cond_58

    .line 17170518
    const/4 v3, 0x1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v3, 0x0

    .line 17170521
    :goto_59
    if-nez v3, :cond_5e

    .line 17170523
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/l;->F(F)V

    .line 17170526
    :cond_5e
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/l;->h()I

    .line 17170529
    move-result v3

    .line 17170530
    iget v4, p1, Ld0/n;->d:I

    .line 17170532
    if-ne v3, v4, :cond_67

    .line 17170534
    const/4 v1, 0x1

    .line 17170535
    :cond_67
    if-nez v1, :cond_6c

    .line 17170537
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/l;->C(I)V

    .line 17170540
    :cond_6c
    iget-object v1, v2, Landroidx/compose/ui/graphics/l;->e:Landroidx/compose/ui/graphics/r1;

    .line 17170542
    iget-object v3, p1, Ld0/n;->e:Landroidx/compose/ui/graphics/r1;

    .line 17170544
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170547
    move-result v1

    .line 17170548
    if-nez v1, :cond_7b

    .line 17170550
    iget-object p1, p1, Ld0/n;->e:Landroidx/compose/ui/graphics/r1;

    .line 17170552
    invoke-virtual {v2, p1}, Landroidx/compose/ui/graphics/l;->A(Landroidx/compose/ui/graphics/r1;)V

    .line 17170555
    :cond_7b
    move-object p1, v0

    .line 17170556
    :cond_7c
    :goto_7c
    return-object p1

    .line 17170557
    :cond_7d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170559
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170562
    throw p1
.end method

[INNER-ORIGINAL]
.method public final A(Ld0/i;)Landroidx/compose/ui/graphics/o1;
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Ld0/m;->a:Ld0/m;

    .line 17170433
    .line 17170434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz v0, :cond_1c

    .line 17170440
    .line 17170441
    iget-object p1, p0, Ld0/a;->c:Landroidx/compose/ui/graphics/l;

    .line 17170442
    .line 17170443
    if-nez p1, :cond_7c

    .line 17170444
    .line 17170445
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    sget-object v0, Landroidx/compose/ui/graphics/p1;->a:Landroidx/compose/ui/graphics/p1$a;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/l;->y(I)V

    .line 17170455
    .line 17170456
    .line 17170457
    iput-object p1, p0, Ld0/a;->c:Landroidx/compose/ui/graphics/l;

    .line 17170458
    .line 17170459
    goto :goto_7c

    .line 17170460
    :cond_1c
    instance-of v0, p1, Ld0/n;

    .line 17170461
    .line 17170462
    if-eqz v0, :cond_7d

    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Ld0/a;->z()Landroidx/compose/ui/graphics/o1;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    move-object v2, v0

    .line 17170469
    check-cast v2, Landroidx/compose/ui/graphics/l;

    .line 17170470
    .line 17170471
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/l;->j()F

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    check-cast p1, Ld0/n;

    .line 17170476
    .line 17170477
    iget v4, p1, Ld0/n;->a:F

    .line 17170478
    .line 17170479
    const/4 v5, 0x1

    .line 17170480
    cmpg-float v3, v3, v4

    .line 17170481
    .line 17170482
    if-nez v3, :cond_36

    .line 17170483
    .line 17170484
    const/4 v3, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v3, 0x0

    .line 17170487
    :goto_37
    if-nez v3, :cond_3c

    .line 17170488
    .line 17170489
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/l;->z(F)V

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/l;->g()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v3

    .line 17170496
    iget v4, p1, Ld0/n;->c:I

    .line 17170497
    .line 17170498
    if-ne v3, v4, :cond_46

    .line 17170499
    .line 17170500
    const/4 v3, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v3, 0x0

    .line 17170503
    :goto_47
    if-nez v3, :cond_4c

    .line 17170504
    .line 17170505
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/l;->w(I)V

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/l;->i()F

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v3

    .line 17170512
    iget v4, p1, Ld0/n;->b:F

    .line 17170513
    .line 17170514
    cmpg-float v3, v3, v4

    .line 17170515
    .line 17170516
    if-nez v3, :cond_58

    .line 17170517
    .line 17170518
    const/4 v3, 0x1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v3, 0x0

    .line 17170521
    :goto_59
    if-nez v3, :cond_5e

    .line 17170522
    .line 17170523
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/l;->F(F)V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/l;->h()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v3

    .line 17170530
    iget v4, p1, Ld0/n;->d:I

    .line 17170531
    .line 17170532
    if-ne v3, v4, :cond_67

    .line 17170533
    .line 17170534
    const/4 v1, 0x1

    .line 17170535
    :cond_67
    if-nez v1, :cond_6c

    .line 17170536
    .line 17170537
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/l;->C(I)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    iget-object v1, v2, Landroidx/compose/ui/graphics/l;->e:Landroidx/compose/ui/graphics/r1;

    .line 17170541
    .line 17170542
    iget-object v3, p1, Ld0/n;->e:Landroidx/compose/ui/graphics/r1;

    .line 17170543
    .line 17170544
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v1

    .line 17170548
    if-nez v1, :cond_7b

    .line 17170549
    .line 17170550
    iget-object p1, p1, Ld0/n;->e:Landroidx/compose/ui/graphics/r1;

    .line 17170551
    .line 17170552
    invoke-virtual {v2, p1}, Landroidx/compose/ui/graphics/l;->A(Landroidx/compose/ui/graphics/r1;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    move-object p1, v0

    .line 17170556
    :cond_7c
    :goto_7c
    return-object p1

    .line 17170557
    :cond_7d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170558
    .line 17170559
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170560
    .line 17170561
    .line 17170562
    throw p1
.end method


.method public final A0(F)F
[MOD-CHANGED]
.method public final A0(F)F
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Ld0/a;->getDensity()F

    .line 16842755
    move-result v0

    .line 16842756
    mul-float p1, p1, v0

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final A0(F)F
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Ld0/a;->getDensity()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result v0

    .line 16842756
    mul-float p1, p1, v0

    .line 16842757
    .line 16842758
    return p1
.end method


.method public final B1(Landroidx/compose/ui/graphics/c0;FJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
[MOD-CHANGED]
.method public final B1(Landroidx/compose/ui/graphics/c0;FJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
    .registers 16

    .prologue
    .line 117637120
    iget-object v0, p0, Ld0/a;->a:Ld0/a$a;

    .line 117637122
    iget-object v0, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 117637124
    move-object v1, p0

    .line 117637125
    move-object v2, p1

    .line 117637126
    move-object v3, p6

    .line 117637127
    move v4, p5

    .line 117637128
    move-object v5, p7

    .line 117637129
    move v6, p8

    .line 117637130
    invoke-static/range {v1 .. v6}, Ld0/a;->v(Ld0/a;Landroidx/compose/ui/graphics/c0;Ld0/i;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;

    .line 117637133
    move-result-object p1

    .line 117637134
    invoke-interface {v0, p2, p3, p4, p1}, Landroidx/compose/ui/graphics/g0;->n(FJLandroidx/compose/ui/graphics/o1;)V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public final B1(Landroidx/compose/ui/graphics/c0;FJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
    .registers 16

    .prologue
    .line 117637120
    iget-object v0, p0, Ld0/a;->a:Ld0/a$a;

    .line 117637121
    .line 117637122
    iget-object v0, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 117637123
    .line 117637124
    move-object v1, p0

    .line 117637125
    move-object v2, p1

    .line 117637126
    move-object v3, p6

    .line 117637127
    move v4, p5

    .line 117637128
    move-object v5, p7

    .line 117637129
    move v6, p8

    .line 117637130
    invoke-static/range {v1 .. v6}, Ld0/a;->v(Ld0/a;Landroidx/compose/ui/graphics/c0;Ld0/i;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;

    .line 117637131
    .line 117637132
    .line 117637133
    move-result-object p1

    .line 117637134
    invoke-interface {v0, p2, p3, p4, p1}, Landroidx/compose/ui/graphics/g0;->n(FJLandroidx/compose/ui/graphics/o1;)V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final C0(Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
[MOD-CHANGED]
.method public final C0(Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
    .registers 22

    .prologue
    .line 117768192
    move-object v6, p0

    .line 117768193
    iget-object v0, v6, Ld0/a;->a:Ld0/a$a;

    .line 117768195
    iget-object v7, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 117768197
    const/16 v0, 0x20

    .line 117768199
    shr-long v1, p2, v0

    .line 117768201
    long-to-int v2, v1

    .line 117768202
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768205
    move-result v8

    .line 117768206
    const-wide v3, 0xffffffffL

    .line 117768211
    and-long v9, p2, v3

    .line 117768213
    long-to-int v1, v9

    .line 117768214
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768217
    move-result v9

    .line 117768218
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768221
    move-result v2

    .line 117768222
    shr-long v10, p4, v0

    .line 117768224
    long-to-int v0, v10

    .line 117768225
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768228
    move-result v0

    .line 117768229
    add-float v10, v2, v0

    .line 117768231
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768234
    move-result v0

    .line 117768235
    and-long v1, p4, v3

    .line 117768237
    long-to-int v2, v1

    .line 117768238
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768241
    move-result v1

    .line 117768242
    add-float v11, v0, v1

    .line 117768244
    move-object v0, p0

    .line 117768245
    move-object v1, p1

    .line 117768246
    move-object/from16 v2, p7

    .line 117768248
    move/from16 v3, p6

    .line 117768250
    move-object/from16 v4, p8

    .line 117768252
    move/from16 v5, p9

    .line 117768254
    invoke-static/range {v0 .. v5}, Ld0/a;->v(Ld0/a;Landroidx/compose/ui/graphics/c0;Ld0/i;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;

    .line 117768257
    move-result-object v0

    .line 117768258
    move-object p1, v7

    .line 117768259
    move p2, v8

    .line 117768260
    move p3, v9

    .line 117768261
    move/from16 p4, v10

    .line 117768263
    move/from16 p5, v11

    .line 117768265
    move-object/from16 p6, v0

    .line 117768267
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/g0;->o(FFFFLandroidx/compose/ui/graphics/o1;)V

    .line 117768270
    return-void
.end method

[INNER-ORIGINAL]
.method public final C0(Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
    .registers 22

    .prologue
    .line 117768192
    move-object v6, p0

    .line 117768193
    iget-object v0, v6, Ld0/a;->a:Ld0/a$a;

    .line 117768194
    .line 117768195
    iget-object v7, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 117768196
    .line 117768197
    const/16 v0, 0x20

    .line 117768198
    .line 117768199
    shr-long v1, p2, v0

    .line 117768200
    .line 117768201
    long-to-int v2, v1

    .line 117768202
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768203
    .line 117768204
    .line 117768205
    move-result v8

    .line 117768206
    const-wide v3, 0xffffffffL

    .line 117768207
    .line 117768208
    .line 117768209
    .line 117768210
    .line 117768211
    and-long v9, p2, v3

    .line 117768212
    .line 117768213
    long-to-int v1, v9

    .line 117768214
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768215
    .line 117768216
    .line 117768217
    move-result v9

    .line 117768218
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768219
    .line 117768220
    .line 117768221
    move-result v2

    .line 117768222
    shr-long v10, p4, v0

    .line 117768223
    .line 117768224
    long-to-int v0, v10

    .line 117768225
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768226
    .line 117768227
    .line 117768228
    move-result v0

    .line 117768229
    add-float v10, v2, v0

    .line 117768230
    .line 117768231
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768232
    .line 117768233
    .line 117768234
    move-result v0

    .line 117768235
    and-long v1, p4, v3

    .line 117768236
    .line 117768237
    long-to-int v2, v1

    .line 117768238
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768239
    .line 117768240
    .line 117768241
    move-result v1

    .line 117768242
    add-float v11, v0, v1

    .line 117768243
    .line 117768244
    move-object v0, p0

    .line 117768245
    move-object v1, p1

    .line 117768246
    move-object/from16 v2, p7

    .line 117768247
    .line 117768248
    move/from16 v3, p6

    .line 117768249
    .line 117768250
    move-object/from16 v4, p8

    .line 117768251
    .line 117768252
    move/from16 v5, p9

    .line 117768253
    .line 117768254
    invoke-static/range {v0 .. v5}, Ld0/a;->v(Ld0/a;Landroidx/compose/ui/graphics/c0;Ld0/i;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;

    .line 117768255
    .line 117768256
    .line 117768257
    move-result-object v0

    .line 117768258
    move-object p1, v7

    .line 117768259
    move p2, v8

    .line 117768260
    move p3, v9

    .line 117768261
    move/from16 p4, v10

    .line 117768262
    .line 117768263
    move/from16 p5, v11

    .line 117768264
    .line 117768265
    move-object/from16 p6, v0

    .line 117768266
    .line 117768267
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/g0;->o(FFFFLandroidx/compose/ui/graphics/o1;)V

    .line 117768268
    .line 117768269
    .line 117768270
    return-void
.end method


.method public final C1(Landroidx/compose/ui/graphics/l2;FJJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
[MOD-CHANGED]
.method public final C1(Landroidx/compose/ui/graphics/l2;FJJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
    .registers 24

    .prologue
    .line 134545408
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 134545410
    move-object v7, p0

    .line 134545411
    iget-object v1, v7, Ld0/a;->a:Ld0/a$a;

    .line 134545413
    iget-object v8, v1, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 134545415
    const/16 v1, 0x20

    .line 134545417
    shr-long v2, p3, v1

    .line 134545419
    long-to-int v3, v2

    .line 134545420
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545423
    move-result v9

    .line 134545424
    const-wide v4, 0xffffffffL

    .line 134545429
    and-long v10, p3, v4

    .line 134545431
    long-to-int v2, v10

    .line 134545432
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545435
    move-result v10

    .line 134545436
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545439
    move-result v3

    .line 134545440
    shr-long v11, p5, v1

    .line 134545442
    long-to-int v1, v11

    .line 134545443
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545446
    move-result v1

    .line 134545447
    add-float v11, v3, v1

    .line 134545449
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545452
    move-result v1

    .line 134545453
    and-long v2, p5, v4

    .line 134545455
    long-to-int v3, v2

    .line 134545456
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545459
    move-result v2

    .line 134545460
    add-float v12, v1, v2

    .line 134545462
    move-object v1, p0

    .line 134545463
    move-object v2, p1

    .line 134545464
    move-object/from16 v3, p8

    .line 134545466
    move/from16 v4, p7

    .line 134545468
    move-object/from16 v5, p9

    .line 134545470
    move/from16 v6, p10

    .line 134545472
    invoke-static/range {v1 .. v6}, Ld0/a;->v(Ld0/a;Landroidx/compose/ui/graphics/c0;Ld0/i;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;

    .line 134545475
    move-result-object v1

    .line 134545476
    move-object/from16 p3, v8

    .line 134545478
    move/from16 p4, v9

    .line 134545480
    move/from16 p5, v10

    .line 134545482
    move/from16 p6, v11

    .line 134545484
    move/from16 p7, v12

    .line 134545486
    move/from16 p8, v0

    .line 134545488
    move/from16 p9, p2

    .line 134545490
    move-object/from16 p10, v1

    .line 134545492
    invoke-interface/range {p3 .. p10}, Landroidx/compose/ui/graphics/g0;->e(FFFFFFLandroidx/compose/ui/graphics/o1;)V

    .line 134545495
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1(Landroidx/compose/ui/graphics/l2;FJJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
    .registers 24

    .prologue
    .line 134545408
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 134545409
    .line 134545410
    move-object v7, p0

    .line 134545411
    iget-object v1, v7, Ld0/a;->a:Ld0/a$a;

    .line 134545412
    .line 134545413
    iget-object v8, v1, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 134545414
    .line 134545415
    const/16 v1, 0x20

    .line 134545416
    .line 134545417
    shr-long v2, p3, v1

    .line 134545418
    .line 134545419
    long-to-int v3, v2

    .line 134545420
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545421
    .line 134545422
    .line 134545423
    move-result v9

    .line 134545424
    const-wide v4, 0xffffffffL

    .line 134545425
    .line 134545426
    .line 134545427
    .line 134545428
    .line 134545429
    and-long v10, p3, v4

    .line 134545430
    .line 134545431
    long-to-int v2, v10

    .line 134545432
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545433
    .line 134545434
    .line 134545435
    move-result v10

    .line 134545436
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545437
    .line 134545438
    .line 134545439
    move-result v3

    .line 134545440
    shr-long v11, p5, v1

    .line 134545441
    .line 134545442
    long-to-int v1, v11

    .line 134545443
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545444
    .line 134545445
    .line 134545446
    move-result v1

    .line 134545447
    add-float v11, v3, v1

    .line 134545448
    .line 134545449
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545450
    .line 134545451
    .line 134545452
    move-result v1

    .line 134545453
    and-long v2, p5, v4

    .line 134545454
    .line 134545455
    long-to-int v3, v2

    .line 134545456
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545457
    .line 134545458
    .line 134545459
    move-result v2

    .line 134545460
    add-float v12, v1, v2

    .line 134545461
    .line 134545462
    move-object v1, p0

    .line 134545463
    move-object v2, p1

    .line 134545464
    move-object/from16 v3, p8

    .line 134545465
    .line 134545466
    move/from16 v4, p7

    .line 134545467
    .line 134545468
    move-object/from16 v5, p9

    .line 134545469
    .line 134545470
    move/from16 v6, p10

    .line 134545471
    .line 134545472
    invoke-static/range {v1 .. v6}, Ld0/a;->v(Ld0/a;Landroidx/compose/ui/graphics/c0;Ld0/i;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;

    .line 134545473
    .line 134545474
    .line 134545475
    move-result-object v1

    .line 134545476
    move-object/from16 p3, v8

    .line 134545477
    .line 134545478
    move/from16 p4, v9

    .line 134545479
    .line 134545480
    move/from16 p5, v10

    .line 134545481
    .line 134545482
    move/from16 p6, v11

    .line 134545483
    .line 134545484
    move/from16 p7, v12

    .line 134545485
    .line 134545486
    move/from16 p8, v0

    .line 134545487
    .line 134545488
    move/from16 p9, p2

    .line 134545489
    .line 134545490
    move-object/from16 p10, v1

    .line 134545491
    .line 134545492
    invoke-interface/range {p3 .. p10}, Landroidx/compose/ui/graphics/g0;->e(FFFFFFLandroidx/compose/ui/graphics/o1;)V

    .line 134545493
    .line 134545494
    .line 134545495
    return-void
.end method


.method public final D0(Landroidx/compose/ui/graphics/f1;JFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
[MOD-CHANGED]
.method public final D0(Landroidx/compose/ui/graphics/f1;JFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
    .registers 15

    .prologue
    .line 100859904
    iget-object v0, p0, Ld0/a;->a:Ld0/a$a;

    .line 100859906
    iget-object v0, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 100859908
    const/4 v2, 0x0

    .line 100859909
    move-object v1, p0

    .line 100859910
    move-object v3, p5

    .line 100859911
    move v4, p4

    .line 100859912
    move-object v5, p6

    .line 100859913
    move v6, p7

    .line 100859914
    invoke-static/range {v1 .. v6}, Ld0/a;->v(Ld0/a;Landroidx/compose/ui/graphics/c0;Ld0/i;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;

    .line 100859917
    move-result-object p4

    .line 100859918
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/g0;->q(Landroidx/compose/ui/graphics/f1;JLandroidx/compose/ui/graphics/o1;)V

    .line 100859921
    return-void
.end method

[INNER-ORIGINAL]
.method public final D0(Landroidx/compose/ui/graphics/f1;JFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
    .registers 15

    .prologue
    .line 100859904
    iget-object v0, p0, Ld0/a;->a:Ld0/a$a;

    .line 100859905
    .line 100859906
    iget-object v0, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 100859907
    .line 100859908
    const/4 v2, 0x0

    .line 100859909
    move-object v1, p0

    .line 100859910
    move-object v3, p5

    .line 100859911
    move v4, p4

    .line 100859912
    move-object v5, p6

    .line 100859913
    move v6, p7

    .line 100859914
    invoke-static/range {v1 .. v6}, Ld0/a;->v(Ld0/a;Landroidx/compose/ui/graphics/c0;Ld0/i;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;

    .line 100859915
    .line 100859916
    .line 100859917
    move-result-object p4

    .line 100859918
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/g0;->q(Landroidx/compose/ui/graphics/f1;JLandroidx/compose/ui/graphics/o1;)V

    .line 100859919
    .line 100859920
    .line 100859921
    return-void
.end method


.method public final D1(Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
[MOD-CHANGED]
.method public final D1(Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
    .registers 22

    .prologue
    .line 117768192
    move-object v6, p0

    .line 117768193
    iget-object v0, v6, Ld0/a;->a:Ld0/a$a;

    .line 117768195
    iget-object v7, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 117768197
    const/16 v0, 0x20

    .line 117768199
    shr-long v1, p2, v0

    .line 117768201
    long-to-int v2, v1

    .line 117768202
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768205
    move-result v8

    .line 117768206
    const-wide v3, 0xffffffffL

    .line 117768211
    and-long v9, p2, v3

    .line 117768213
    long-to-int v1, v9

    .line 117768214
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768217
    move-result v9

    .line 117768218
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768221
    move-result v2

    .line 117768222
    shr-long v10, p4, v0

    .line 117768224
    long-to-int v0, v10

    .line 117768225
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768228
    move-result v0

    .line 117768229
    add-float v10, v2, v0

    .line 117768231
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768234
    move-result v0

    .line 117768235
    and-long v1, p4, v3

    .line 117768237
    long-to-int v2, v1

    .line 117768238
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768241
    move-result v1

    .line 117768242
    add-float v11, v0, v1

    .line 117768244
    move-object v0, p0

    .line 117768245
    move-object v1, p1

    .line 117768246
    move-object/from16 v2, p7

    .line 117768248
    move/from16 v3, p6

    .line 117768250
    move-object/from16 v4, p8

    .line 117768252
    move/from16 v5, p9

    .line 117768254
    invoke-static/range {v0 .. v5}, Ld0/a;->v(Ld0/a;Landroidx/compose/ui/graphics/c0;Ld0/i;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;

    .line 117768257
    move-result-object v0

    .line 117768258
    move-object p1, v7

    .line 117768259
    move p2, v8

    .line 117768260
    move p3, v9

    .line 117768261
    move/from16 p4, v10

    .line 117768263
    move/from16 p5, v11

    .line 117768265
    move-object/from16 p6, v0

    .line 117768267
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/g0;->p(FFFFLandroidx/compose/ui/graphics/o1;)V

    .line 117768270
    return-void
.end method

[INNER-ORIGINAL]
.method public final D1(Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
    .registers 22

    .prologue
    .line 117768192
    move-object v6, p0

    .line 117768193
    iget-object v0, v6, Ld0/a;->a:Ld0/a$a;

    .line 117768194
    .line 117768195
    iget-object v7, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 117768196
    .line 117768197
    const/16 v0, 0x20

    .line 117768198
    .line 117768199
    shr-long v1, p2, v0

    .line 117768200
    .line 117768201
    long-to-int v2, v1

    .line 117768202
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768203
    .line 117768204
    .line 117768205
    move-result v8

    .line 117768206
    const-wide v3, 0xffffffffL

    .line 117768207
    .line 117768208
    .line 117768209
    .line 117768210
    .line 117768211
    and-long v9, p2, v3

    .line 117768212
    .line 117768213
    long-to-int v1, v9

    .line 117768214
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768215
    .line 117768216
    .line 117768217
    move-result v9

    .line 117768218
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768219
    .line 117768220
    .line 117768221
    move-result v2

    .line 117768222
    shr-long v10, p4, v0

    .line 117768223
    .line 117768224
    long-to-int v0, v10

    .line 117768225
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768226
    .line 117768227
    .line 117768228
    move-result v0

    .line 117768229
    add-float v10, v2, v0

    .line 117768230
    .line 117768231
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768232
    .line 117768233
    .line 117768234
    move-result v0

    .line 117768235
    and-long v1, p4, v3

    .line 117768236
    .line 117768237
    long-to-int v2, v1

    .line 117768238
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768239
    .line 117768240
    .line 117768241
    move-result v1

    .line 117768242
    add-float v11, v0, v1

    .line 117768243
    .line 117768244
    move-object v0, p0

    .line 117768245
    move-object v1, p1

    .line 117768246
    move-object/from16 v2, p7

    .line 117768247
    .line 117768248
    move/from16 v3, p6

    .line 117768249
    .line 117768250
    move-object/from16 v4, p8

    .line 117768251
    .line 117768252
    move/from16 v5, p9

    .line 117768253
    .line 117768254
    invoke-static/range {v0 .. v5}, Ld0/a;->v(Ld0/a;Landroidx/compose/ui/graphics/c0;Ld0/i;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;

    .line 117768255
    .line 117768256
    .line 117768257
    move-result-object v0

    .line 117768258
    move-object p1, v7

    .line 117768259
    move p2, v8

    .line 117768260
    move p3, v9

    .line 117768261
    move/from16 p4, v10

    .line 117768262
    .line 117768263
    move/from16 p5, v11

    .line 117768264
    .line 117768265
    move-object/from16 p6, v0

    .line 117768266
    .line 117768267
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/g0;->p(FFFFLandroidx/compose/ui/graphics/o1;)V

    .line 117768268
    .line 117768269
    .line 117768270
    return-void
.end method


.method public final E0(Landroidx/compose/ui/graphics/c0;JJFILandroidx/compose/ui/graphics/r1;FLandroidx/compose/ui/graphics/n0;I)V
[MOD-CHANGED]
.method public final E0(Landroidx/compose/ui/graphics/c0;JJFILandroidx/compose/ui/graphics/r1;FLandroidx/compose/ui/graphics/n0;I)V
    .registers 27

    .prologue
    .line 151388160
    move-object/from16 v0, p1

    .line 151388162
    move/from16 v1, p6

    .line 151388164
    move/from16 v2, p7

    .line 151388166
    move-object/from16 v3, p8

    .line 151388168
    move/from16 v4, p9

    .line 151388170
    move-object/from16 v5, p10

    .line 151388172
    move-object v6, p0

    .line 151388173
    move/from16 v7, p11

    .line 151388175
    iget-object v8, v6, Ld0/a;->a:Ld0/a$a;

    .line 151388177
    iget-object v8, v8, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 151388179
    sget-object v9, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 151388181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388184
    sget-object v9, Ld0/h;->G0:Ld0/h$a;

    .line 151388186
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388189
    sget v9, Ld0/h$a;->c:I

    .line 151388191
    invoke-virtual {p0}, Ld0/a;->z()Landroidx/compose/ui/graphics/o1;

    .line 151388194
    move-result-object v10

    .line 151388195
    const/4 v11, 0x1

    .line 151388196
    const/4 v12, 0x0

    .line 151388197
    if-eqz v0, :cond_2f

    .line 151388199
    invoke-virtual {p0}, Ld0/a;->c()J

    .line 151388202
    move-result-wide v13

    .line 151388203
    invoke-virtual {v0, v4, v13, v14, v10}, Landroidx/compose/ui/graphics/c0;->a(FJLandroidx/compose/ui/graphics/o1;)V

    .line 151388206
    goto :goto_42

    .line 151388207
    :cond_2f
    move-object v0, v10

    .line 151388208
    check-cast v0, Landroidx/compose/ui/graphics/l;

    .line 151388210
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l;->b()F

    .line 151388213
    move-result v13

    .line 151388214
    cmpg-float v13, v13, v4

    .line 151388216
    if-nez v13, :cond_3c

    .line 151388218
    const/4 v13, 0x1

    .line 151388219
    goto :goto_3d

    .line 151388220
    :cond_3c
    const/4 v13, 0x0

    .line 151388221
    :goto_3d
    if-nez v13, :cond_42

    .line 151388223
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/l;->d(F)V

    .line 151388226
    :cond_42
    :goto_42
    move-object v0, v10

    .line 151388227
    check-cast v0, Landroidx/compose/ui/graphics/l;

    .line 151388229
    iget-object v4, v0, Landroidx/compose/ui/graphics/l;->d:Landroidx/compose/ui/graphics/n0;

    .line 151388231
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151388234
    move-result v4

    .line 151388235
    if-nez v4, :cond_50

    .line 151388237
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/l;->f(Landroidx/compose/ui/graphics/n0;)V

    .line 151388240
    :cond_50
    iget v4, v0, Landroidx/compose/ui/graphics/l;->b:I

    .line 151388242
    sget-object v5, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 151388244
    if-ne v4, v7, :cond_58

    .line 151388246
    const/4 v4, 0x1

    .line 151388247
    goto :goto_59

    .line 151388248
    :cond_58
    const/4 v4, 0x0

    .line 151388249
    :goto_59
    if-nez v4, :cond_5e

    .line 151388251
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/l;->e(I)V

    .line 151388254
    :cond_5e
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l;->j()F

    .line 151388257
    move-result v4

    .line 151388258
    cmpg-float v4, v4, v1

    .line 151388260
    if-nez v4, :cond_68

    .line 151388262
    const/4 v4, 0x1

    .line 151388263
    goto :goto_69

    .line 151388264
    :cond_68
    const/4 v4, 0x0

    .line 151388265
    :goto_69
    if-nez v4, :cond_6e

    .line 151388267
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/l;->z(F)V

    .line 151388270
    :cond_6e
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l;->i()F

    .line 151388273
    move-result v1

    .line 151388274
    const/high16 v4, 0x40800000    # 4.0f

    .line 151388276
    cmpg-float v1, v1, v4

    .line 151388278
    if-nez v1, :cond_7a

    .line 151388280
    const/4 v1, 0x1

    .line 151388281
    goto :goto_7b

    .line 151388282
    :cond_7a
    const/4 v1, 0x0

    .line 151388283
    :goto_7b
    if-nez v1, :cond_80

    .line 151388285
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/l;->F(F)V

    .line 151388288
    :cond_80
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l;->g()I

    .line 151388291
    move-result v1

    .line 151388292
    sget-object v4, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 151388294
    if-ne v1, v2, :cond_8a

    .line 151388296
    const/4 v1, 0x1

    .line 151388297
    goto :goto_8b

    .line 151388298
    :cond_8a
    const/4 v1, 0x0

    .line 151388299
    :goto_8b
    if-nez v1, :cond_90

    .line 151388301
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/l;->w(I)V

    .line 151388304
    :cond_90
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l;->h()I

    .line 151388307
    move-result v1

    .line 151388308
    if-nez v1, :cond_98

    .line 151388310
    const/4 v1, 0x1

    .line 151388311
    goto :goto_99

    .line 151388312
    :cond_98
    const/4 v1, 0x0

    .line 151388313
    :goto_99
    if-nez v1, :cond_9e

    .line 151388315
    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/l;->C(I)V

    .line 151388318
    :cond_9e
    iget-object v1, v0, Landroidx/compose/ui/graphics/l;->e:Landroidx/compose/ui/graphics/r1;

    .line 151388320
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151388323
    move-result v1

    .line 151388324
    if-nez v1, :cond_a9

    .line 151388326
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/l;->A(Landroidx/compose/ui/graphics/r1;)V

    .line 151388329
    :cond_a9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l;->H()I

    .line 151388332
    move-result v1

    .line 151388333
    sget-object v2, Landroidx/compose/ui/graphics/z0;->a:Landroidx/compose/ui/graphics/z0$a;

    .line 151388335
    if-ne v1, v9, :cond_b2

    .line 151388337
    goto :goto_b3

    .line 151388338
    :cond_b2
    const/4 v11, 0x0

    .line 151388339
    :goto_b3
    if-nez v11, :cond_b8

    .line 151388341
    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/l;->B(I)V

    .line 151388344
    :cond_b8
    move-object/from16 p6, v8

    .line 151388346
    move-wide/from16 p7, p2

    .line 151388348
    move-wide/from16 p9, p4

    .line 151388350
    move-object/from16 p11, v10

    .line 151388352
    invoke-interface/range {p6 .. p11}, Landroidx/compose/ui/graphics/g0;->i(JJLandroidx/compose/ui/graphics/o1;)V

    .line 151388355
    return-void
.end method

[INNER-ORIGINAL]
.method public final E0(Landroidx/compose/ui/graphics/c0;JJFILandroidx/compose/ui/graphics/r1;FLandroidx/compose/ui/graphics/n0;I)V
    .registers 27

    .prologue
    .line 151388160
    move-object/from16 v0, p1

    .line 151388161
    .line 151388162
    move/from16 v1, p6

    .line 151388163
    .line 151388164
    move/from16 v2, p7

    .line 151388165
    .line 151388166
    move-object/from16 v3, p8

    .line 151388167
    .line 151388168
    move/from16 v4, p9

    .line 151388169
    .line 151388170
    move-object/from16 v5, p10

    .line 151388171
    .line 151388172
    move-object v6, p0

    .line 151388173
    move/from16 v7, p11

    .line 151388174
    .line 151388175
    iget-object v8, v6, Ld0/a;->a:Ld0/a$a;

    .line 151388176
    .line 151388177
    iget-object v8, v8, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 151388178
    .line 151388179
    sget-object v9, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 151388180
    .line 151388181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388182
    .line 151388183
    .line 151388184
    sget-object v9, Ld0/h;->G0:Ld0/h$a;

    .line 151388185
    .line 151388186
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388187
    .line 151388188
    .line 151388189
    sget v9, Ld0/h$a;->c:I

    .line 151388190
    .line 151388191
    invoke-virtual {p0}, Ld0/a;->z()Landroidx/compose/ui/graphics/o1;

    .line 151388192
    .line 151388193
    .line 151388194
    move-result-object v10

    .line 151388195
    const/4 v11, 0x1

    .line 151388196
    const/4 v12, 0x0

    .line 151388197
    if-eqz v0, :cond_2f

    .line 151388198
    .line 151388199
    invoke-virtual {p0}, Ld0/a;->c()J

    .line 151388200
    .line 151388201
    .line 151388202
    move-result-wide v13

    .line 151388203
    invoke-virtual {v0, v4, v13, v14, v10}, Landroidx/compose/ui/graphics/c0;->a(FJLandroidx/compose/ui/graphics/o1;)V

    .line 151388204
    .line 151388205
    .line 151388206
    goto :goto_42

    .line 151388207
    :cond_2f
    move-object v0, v10

    .line 151388208
    check-cast v0, Landroidx/compose/ui/graphics/l;

    .line 151388209
    .line 151388210
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l;->b()F

    .line 151388211
    .line 151388212
    .line 151388213
    move-result v13

    .line 151388214
    cmpg-float v13, v13, v4

    .line 151388215
    .line 151388216
    if-nez v13, :cond_3c

    .line 151388217
    .line 151388218
    const/4 v13, 0x1

    .line 151388219
    goto :goto_3d

    .line 151388220
    :cond_3c
    const/4 v13, 0x0

    .line 151388221
    :goto_3d
    if-nez v13, :cond_42

    .line 151388222
    .line 151388223
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/l;->d(F)V

    .line 151388224
    .line 151388225
    .line 151388226
    :cond_42
    :goto_42
    move-object v0, v10

    .line 151388227
    check-cast v0, Landroidx/compose/ui/graphics/l;

    .line 151388228
    .line 151388229
    iget-object v4, v0, Landroidx/compose/ui/graphics/l;->d:Landroidx/compose/ui/graphics/n0;

    .line 151388230
    .line 151388231
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151388232
    .line 151388233
    .line 151388234
    move-result v4

    .line 151388235
    if-nez v4, :cond_50

    .line 151388236
    .line 151388237
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/l;->f(Landroidx/compose/ui/graphics/n0;)V

    .line 151388238
    .line 151388239
    .line 151388240
    :cond_50
    iget v4, v0, Landroidx/compose/ui/graphics/l;->b:I

    .line 151388241
    .line 151388242
    sget-object v5, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 151388243
    .line 151388244
    if-ne v4, v7, :cond_58

    .line 151388245
    .line 151388246
    const/4 v4, 0x1

    .line 151388247
    goto :goto_59

    .line 151388248
    :cond_58
    const/4 v4, 0x0

    .line 151388249
    :goto_59
    if-nez v4, :cond_5e

    .line 151388250
    .line 151388251
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/l;->e(I)V

    .line 151388252
    .line 151388253
    .line 151388254
    :cond_5e
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l;->j()F

    .line 151388255
    .line 151388256
    .line 151388257
    move-result v4

    .line 151388258
    cmpg-float v4, v4, v1

    .line 151388259
    .line 151388260
    if-nez v4, :cond_68

    .line 151388261
    .line 151388262
    const/4 v4, 0x1

    .line 151388263
    goto :goto_69

    .line 151388264
    :cond_68
    const/4 v4, 0x0

    .line 151388265
    :goto_69
    if-nez v4, :cond_6e

    .line 151388266
    .line 151388267
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/l;->z(F)V

    .line 151388268
    .line 151388269
    .line 151388270
    :cond_6e
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l;->i()F

    .line 151388271
    .line 151388272
    .line 151388273
    move-result v1

    .line 151388274
    const/high16 v4, 0x40800000    # 4.0f

    .line 151388275
    .line 151388276
    cmpg-float v1, v1, v4

    .line 151388277
    .line 151388278
    if-nez v1, :cond_7a

    .line 151388279
    .line 151388280
    const/4 v1, 0x1

    .line 151388281
    goto :goto_7b

    .line 151388282
    :cond_7a
    const/4 v1, 0x0

    .line 151388283
    :goto_7b
    if-nez v1, :cond_80

    .line 151388284
    .line 151388285
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/l;->F(F)V

    .line 151388286
    .line 151388287
    .line 151388288
    :cond_80
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l;->g()I

    .line 151388289
    .line 151388290
    .line 151388291
    move-result v1

    .line 151388292
    sget-object v4, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 151388293
    .line 151388294
    if-ne v1, v2, :cond_8a

    .line 151388295
    .line 151388296
    const/4 v1, 0x1

    .line 151388297
    goto :goto_8b

    .line 151388298
    :cond_8a
    const/4 v1, 0x0

    .line 151388299
    :goto_8b
    if-nez v1, :cond_90

    .line 151388300
    .line 151388301
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/l;->w(I)V

    .line 151388302
    .line 151388303
    .line 151388304
    :cond_90
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l;->h()I

    .line 151388305
    .line 151388306
    .line 151388307
    move-result v1

    .line 151388308
    if-nez v1, :cond_98

    .line 151388309
    .line 151388310
    const/4 v1, 0x1

    .line 151388311
    goto :goto_99

    .line 151388312
    :cond_98
    const/4 v1, 0x0

    .line 151388313
    :goto_99
    if-nez v1, :cond_9e

    .line 151388314
    .line 151388315
    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/l;->C(I)V

    .line 151388316
    .line 151388317
    .line 151388318
    :cond_9e
    iget-object v1, v0, Landroidx/compose/ui/graphics/l;->e:Landroidx/compose/ui/graphics/r1;

    .line 151388319
    .line 151388320
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151388321
    .line 151388322
    .line 151388323
    move-result v1

    .line 151388324
    if-nez v1, :cond_a9

    .line 151388325
    .line 151388326
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/l;->A(Landroidx/compose/ui/graphics/r1;)V

    .line 151388327
    .line 151388328
    .line 151388329
    :cond_a9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l;->H()I

    .line 151388330
    .line 151388331
    .line 151388332
    move-result v1

    .line 151388333
    sget-object v2, Landroidx/compose/ui/graphics/z0;->a:Landroidx/compose/ui/graphics/z0$a;

    .line 151388334
    .line 151388335
    if-ne v1, v9, :cond_b2

    .line 151388336
    .line 151388337
    goto :goto_b3

    .line 151388338
    :cond_b2
    const/4 v11, 0x0

    .line 151388339
    :goto_b3
    if-nez v11, :cond_b8

    .line 151388340
    .line 151388341
    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/l;->B(I)V

    .line 151388342
    .line 151388343
    .line 151388344
    :cond_b8
    move-object/from16 p6, v8

    .line 151388345
    .line 151388346
    move-wide/from16 p7, p2

    .line 151388347
    .line 151388348
    move-wide/from16 p9, p4

    .line 151388349
    .line 151388350
    move-object/from16 p11, v10

    .line 151388351
    .line 151388352
    invoke-interface/range {p6 .. p11}, Landroidx/compose/ui/graphics/g0;->i(JJLandroidx/compose/ui/graphics/o1;)V

    .line 151388353
    .line 151388354
    .line 151388355
    return-void
.end method


.method public final F(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/c0;FLd0/i;Landroidx/compose/ui/graphics/n0;I)V
[MOD-CHANGED]
.method public final F(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/c0;FLd0/i;Landroidx/compose/ui/graphics/n0;I)V
    .registers 14

    .prologue
    .line 100859904
    iget-object v0, p0, Ld0/a;->a:Ld0/a$a;

    .line 100859906
    iget-object v0, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 100859908
    move-object v1, p0

    .line 100859909
    move-object v2, p2

    .line 100859910
    move-object v3, p4

    .line 100859911
    move v4, p3

    .line 100859912
    move-object v5, p5

    .line 100859913
    move v6, p6

    .line 100859914
    invoke-static/range {v1 .. v6}, Ld0/a;->v(Ld0/a;Landroidx/compose/ui/graphics/c0;Ld0/i;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;

    .line 100859917
    move-result-object p2

    .line 100859918
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/g0;->u(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/o1;)V

    .line 100859921
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/c0;FLd0/i;Landroidx/compose/ui/graphics/n0;I)V
    .registers 14

    .prologue
    .line 100859904
    iget-object v0, p0, Ld0/a;->a:Ld0/a$a;

    .line 100859905
    .line 100859906
    iget-object v0, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 100859907
    .line 100859908
    move-object v1, p0

    .line 100859909
    move-object v2, p2

    .line 100859910
    move-object v3, p4

    .line 100859911
    move v4, p3

    .line 100859912
    move-object v5, p5

    .line 100859913
    move v6, p6

    .line 100859914
    invoke-static/range {v1 .. v6}, Ld0/a;->v(Ld0/a;Landroidx/compose/ui/graphics/c0;Ld0/i;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;

    .line 100859915
    .line 100859916
    .line 100859917
    move-result-object p2

    .line 100859918
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/g0;->u(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/o1;)V

    .line 100859919
    .line 100859920
    .line 100859921
    return-void
.end method


.method public final F0(J)I
[MOD-CHANGED]
.method public final F0(J)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1, p2}, Ld0/a;->o0(J)F

    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final F0(J)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1, p2}, Ld0/a;->o0(J)F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final H(F)J
[MOD-CHANGED]
.method public final H(F)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Ld0/a;->g1(F)F

    .line 16908291
    move-result p1

    .line 16908292
    invoke-virtual {p0, p1}, Ld0/a;->c0(F)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final H(F)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Ld0/a;->g1(F)F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-virtual {p0, p1}, Ld0/a;->c0(F)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method


.method public final L0(Landroidx/compose/ui/graphics/f1;JJJJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V
[MOD-CHANGED]
.method public final L0(Landroidx/compose/ui/graphics/f1;JJJJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V
    .registers 34

    .prologue
    .line 168034304
    move-object/from16 v7, p0

    .line 168034306
    iget-object v0, v7, Ld0/a;->a:Ld0/a$a;

    .line 168034308
    iget-object v8, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 168034310
    const/4 v1, 0x0

    .line 168034311
    move-object/from16 v0, p0

    .line 168034313
    move-object/from16 v2, p11

    .line 168034315
    move/from16 v3, p10

    .line 168034317
    move-object/from16 v4, p12

    .line 168034319
    move/from16 v5, p13

    .line 168034321
    move/from16 v6, p14

    .line 168034323
    invoke-virtual/range {v0 .. v6}, Ld0/a;->s(Landroidx/compose/ui/graphics/c0;Ld0/i;FLandroidx/compose/ui/graphics/n0;II)Landroidx/compose/ui/graphics/o1;

    .line 168034326
    move-result-object v18

    .line 168034327
    move-object/from16 v9, p1

    .line 168034329
    move-wide/from16 v10, p2

    .line 168034331
    move-wide/from16 v12, p4

    .line 168034333
    move-wide/from16 v14, p6

    .line 168034335
    move-wide/from16 v16, p8

    .line 168034337
    invoke-interface/range {v8 .. v18}, Landroidx/compose/ui/graphics/g0;->d(Landroidx/compose/ui/graphics/f1;JJJJLandroidx/compose/ui/graphics/o1;)V

    .line 168034340
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Landroidx/compose/ui/graphics/f1;JJJJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V
    .registers 34

    .prologue
    .line 168034304
    move-object/from16 v7, p0

    .line 168034305
    .line 168034306
    iget-object v0, v7, Ld0/a;->a:Ld0/a$a;

    .line 168034307
    .line 168034308
    iget-object v8, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 168034309
    .line 168034310
    const/4 v1, 0x0

    .line 168034311
    move-object/from16 v0, p0

    .line 168034312
    .line 168034313
    move-object/from16 v2, p11

    .line 168034314
    .line 168034315
    move/from16 v3, p10

    .line 168034316
    .line 168034317
    move-object/from16 v4, p12

    .line 168034318
    .line 168034319
    move/from16 v5, p13

    .line 168034320
    .line 168034321
    move/from16 v6, p14

    .line 168034322
    .line 168034323
    invoke-virtual/range {v0 .. v6}, Ld0/a;->s(Landroidx/compose/ui/graphics/c0;Ld0/i;FLandroidx/compose/ui/graphics/n0;II)Landroidx/compose/ui/graphics/o1;

    .line 168034324
    .line 168034325
    .line 168034326
    move-result-object v18

    .line 168034327
    move-object/from16 v9, p1

    .line 168034328
    .line 168034329
    move-wide/from16 v10, p2

    .line 168034330
    .line 168034331
    move-wide/from16 v12, p4

    .line 168034332
    .line 168034333
    move-wide/from16 v14, p6

    .line 168034334
    .line 168034335
    move-wide/from16 v16, p8

    .line 168034336
    .line 168034337
    invoke-interface/range {v8 .. v18}, Landroidx/compose/ui/graphics/g0;->d(Landroidx/compose/ui/graphics/f1;JJJJLandroidx/compose/ui/graphics/o1;)V

    .line 168034338
    .line 168034339
    .line 168034340
    return-void
.end method


.method public final O(JJJJLd0/i;FLandroidx/compose/ui/graphics/n0;I)V
[MOD-CHANGED]
.method public final O(JJJJLd0/i;FLandroidx/compose/ui/graphics/n0;I)V
    .registers 28

    .prologue
    .line 134545408
    move-object v7, p0

    .line 134545409
    iget-object v0, v7, Ld0/a;->a:Ld0/a$a;

    .line 134545411
    iget-object v8, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 134545413
    const/16 v0, 0x20

    .line 134545415
    shr-long v1, p3, v0

    .line 134545417
    long-to-int v2, v1

    .line 134545418
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545421
    move-result v9

    .line 134545422
    const-wide v3, 0xffffffffL

    .line 134545427
    and-long v5, p3, v3

    .line 134545429
    long-to-int v1, v5

    .line 134545430
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545433
    move-result v10

    .line 134545434
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545437
    move-result v2

    .line 134545438
    shr-long v5, p5, v0

    .line 134545440
    long-to-int v6, v5

    .line 134545441
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545444
    move-result v5

    .line 134545445
    add-float v11, v2, v5

    .line 134545447
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545450
    move-result v1

    .line 134545451
    and-long v5, p5, v3

    .line 134545453
    long-to-int v2, v5

    .line 134545454
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545457
    move-result v2

    .line 134545458
    add-float v12, v1, v2

    .line 134545460
    shr-long v0, p7, v0

    .line 134545462
    long-to-int v1, v0

    .line 134545463
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545466
    move-result v13

    .line 134545467
    and-long v0, p7, v3

    .line 134545469
    long-to-int v1, v0

    .line 134545470
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545473
    move-result v14

    .line 134545474
    move-object v0, p0

    .line 134545475
    move-wide/from16 v1, p1

    .line 134545477
    move-object/from16 v3, p9

    .line 134545479
    move/from16 v4, p10

    .line 134545481
    move-object/from16 v5, p11

    .line 134545483
    move/from16 v6, p12

    .line 134545485
    invoke-static/range {v0 .. v6}, Ld0/a;->r(Ld0/a;JLd0/i;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;

    .line 134545488
    move-result-object v0

    .line 134545489
    move-object/from16 p1, v8

    .line 134545491
    move/from16 p2, v9

    .line 134545493
    move/from16 p3, v10

    .line 134545495
    move/from16 p4, v11

    .line 134545497
    move/from16 p5, v12

    .line 134545499
    move/from16 p6, v13

    .line 134545501
    move/from16 p7, v14

    .line 134545503
    move-object/from16 p8, v0

    .line 134545505
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/g0;->v(FFFFFFLandroidx/compose/ui/graphics/o1;)V

    .line 134545508
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(JJJJLd0/i;FLandroidx/compose/ui/graphics/n0;I)V
    .registers 28

    .prologue
    .line 134545408
    move-object v7, p0

    .line 134545409
    iget-object v0, v7, Ld0/a;->a:Ld0/a$a;

    .line 134545410
    .line 134545411
    iget-object v8, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 134545412
    .line 134545413
    const/16 v0, 0x20

    .line 134545414
    .line 134545415
    shr-long v1, p3, v0

    .line 134545416
    .line 134545417
    long-to-int v2, v1

    .line 134545418
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545419
    .line 134545420
    .line 134545421
    move-result v9

    .line 134545422
    const-wide v3, 0xffffffffL

    .line 134545423
    .line 134545424
    .line 134545425
    .line 134545426
    .line 134545427
    and-long v5, p3, v3

    .line 134545428
    .line 134545429
    long-to-int v1, v5

    .line 134545430
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545431
    .line 134545432
    .line 134545433
    move-result v10

    .line 134545434
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545435
    .line 134545436
    .line 134545437
    move-result v2

    .line 134545438
    shr-long v5, p5, v0

    .line 134545439
    .line 134545440
    long-to-int v6, v5

    .line 134545441
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545442
    .line 134545443
    .line 134545444
    move-result v5

    .line 134545445
    add-float v11, v2, v5

    .line 134545446
    .line 134545447
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545448
    .line 134545449
    .line 134545450
    move-result v1

    .line 134545451
    and-long v5, p5, v3

    .line 134545452
    .line 134545453
    long-to-int v2, v5

    .line 134545454
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545455
    .line 134545456
    .line 134545457
    move-result v2

    .line 134545458
    add-float v12, v1, v2

    .line 134545459
    .line 134545460
    shr-long v0, p7, v0

    .line 134545461
    .line 134545462
    long-to-int v1, v0

    .line 134545463
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545464
    .line 134545465
    .line 134545466
    move-result v13

    .line 134545467
    and-long v0, p7, v3

    .line 134545468
    .line 134545469
    long-to-int v1, v0

    .line 134545470
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545471
    .line 134545472
    .line 134545473
    move-result v14

    .line 134545474
    move-object v0, p0

    .line 134545475
    move-wide/from16 v1, p1

    .line 134545476
    .line 134545477
    move-object/from16 v3, p9

    .line 134545478
    .line 134545479
    move/from16 v4, p10

    .line 134545480
    .line 134545481
    move-object/from16 v5, p11

    .line 134545482
    .line 134545483
    move/from16 v6, p12

    .line 134545484
    .line 134545485
    invoke-static/range {v0 .. v6}, Ld0/a;->r(Ld0/a;JLd0/i;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;

    .line 134545486
    .line 134545487
    .line 134545488
    move-result-object v0

    .line 134545489
    move-object/from16 p1, v8

    .line 134545490
    .line 134545491
    move/from16 p2, v9

    .line 134545492
    .line 134545493
    move/from16 p3, v10

    .line 134545494
    .line 134545495
    move/from16 p4, v11

    .line 134545496
    .line 134545497
    move/from16 p5, v12

    .line 134545498
    .line 134545499
    move/from16 p6, v13

    .line 134545500
    .line 134545501
    move/from16 p7, v14

    .line 134545502
    .line 134545503
    move-object/from16 p8, v0

    .line 134545504
    .line 134545505
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/g0;->v(FFFFFFLandroidx/compose/ui/graphics/o1;)V

    .line 134545506
    .line 134545507
    .line 134545508
    return-void
.end method


.method public final Q0(Ljava/util/List;JFILandroidx/compose/ui/graphics/r1;FLandroidx/compose/ui/graphics/n0;I)V
[MOD-CHANGED]
.method public final Q0(Ljava/util/List;JFILandroidx/compose/ui/graphics/r1;FLandroidx/compose/ui/graphics/n0;I)V
    .registers 21

    .prologue
    .line 134414336
    move-object v9, p0

    .line 134414337
    iget-object v0, v9, Ld0/a;->a:Ld0/a$a;

    .line 134414339
    iget-object v10, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 134414341
    sget-object v0, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 134414343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134414346
    move-object v0, p0

    .line 134414347
    move-wide v1, p2

    .line 134414348
    move v3, p4

    .line 134414349
    move/from16 v4, p5

    .line 134414351
    move-object/from16 v5, p6

    .line 134414353
    move/from16 v6, p7

    .line 134414355
    move-object/from16 v7, p8

    .line 134414357
    move/from16 v8, p9

    .line 134414359
    invoke-static/range {v0 .. v8}, Ld0/a;->w(Ld0/a;JFILandroidx/compose/ui/graphics/r1;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;

    .line 134414362
    move-result-object v0

    .line 134414363
    move-object v1, p1

    .line 134414364
    invoke-interface {v10, v0, p1}, Landroidx/compose/ui/graphics/g0;->l(Landroidx/compose/ui/graphics/o1;Ljava/util/List;)V

    .line 134414367
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q0(Ljava/util/List;JFILandroidx/compose/ui/graphics/r1;FLandroidx/compose/ui/graphics/n0;I)V
    .registers 21

    .prologue
    .line 134414336
    move-object v9, p0

    .line 134414337
    iget-object v0, v9, Ld0/a;->a:Ld0/a$a;

    .line 134414338
    .line 134414339
    iget-object v10, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 134414340
    .line 134414341
    sget-object v0, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 134414342
    .line 134414343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134414344
    .line 134414345
    .line 134414346
    move-object v0, p0

    .line 134414347
    move-wide v1, p2

    .line 134414348
    move v3, p4

    .line 134414349
    move/from16 v4, p5

    .line 134414350
    .line 134414351
    move-object/from16 v5, p6

    .line 134414352
    .line 134414353
    move/from16 v6, p7

    .line 134414354
    .line 134414355
    move-object/from16 v7, p8

    .line 134414356
    .line 134414357
    move/from16 v8, p9

    .line 134414358
    .line 134414359
    invoke-static/range {v0 .. v8}, Ld0/a;->w(Ld0/a;JFILandroidx/compose/ui/graphics/r1;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;

    .line 134414360
    .line 134414361
    .line 134414362
    move-result-object v0

    .line 134414363
    move-object v1, p1

    .line 134414364
    invoke-interface {v10, v0, p1}, Landroidx/compose/ui/graphics/g0;->l(Landroidx/compose/ui/graphics/o1;Ljava/util/List;)V

    .line 134414365
    .line 134414366
    .line 134414367
    return-void
.end method


.method public final R(JJJFILandroidx/compose/ui/graphics/r1;FLandroidx/compose/ui/graphics/n0;I)V
[MOD-CHANGED]
.method public final R(JJJFILandroidx/compose/ui/graphics/r1;FLandroidx/compose/ui/graphics/n0;I)V
    .registers 24

    .prologue
    .line 151257088
    move-object v9, p0

    .line 151257089
    iget-object v0, v9, Ld0/a;->a:Ld0/a$a;

    .line 151257091
    iget-object v10, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 151257093
    sget-object v0, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 151257095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257098
    move-object v0, p0

    .line 151257099
    move-wide v1, p1

    .line 151257100
    move/from16 v3, p7

    .line 151257102
    move/from16 v4, p8

    .line 151257104
    move-object/from16 v5, p9

    .line 151257106
    move/from16 v6, p10

    .line 151257108
    move-object/from16 v7, p11

    .line 151257110
    move/from16 v8, p12

    .line 151257112
    invoke-static/range {v0 .. v8}, Ld0/a;->w(Ld0/a;JFILandroidx/compose/ui/graphics/r1;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;

    .line 151257115
    move-result-object v0

    .line 151257116
    move-object/from16 p7, v10

    .line 151257118
    move-wide/from16 p8, p3

    .line 151257120
    move-wide/from16 p10, p5

    .line 151257122
    move-object/from16 p12, v0

    .line 151257124
    invoke-interface/range {p7 .. p12}, Landroidx/compose/ui/graphics/g0;->i(JJLandroidx/compose/ui/graphics/o1;)V

    .line 151257127
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(JJJFILandroidx/compose/ui/graphics/r1;FLandroidx/compose/ui/graphics/n0;I)V
    .registers 24

    .prologue
    .line 151257088
    move-object v9, p0

    .line 151257089
    iget-object v0, v9, Ld0/a;->a:Ld0/a$a;

    .line 151257090
    .line 151257091
    iget-object v10, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 151257092
    .line 151257093
    sget-object v0, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 151257094
    .line 151257095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257096
    .line 151257097
    .line 151257098
    move-object v0, p0

    .line 151257099
    move-wide v1, p1

    .line 151257100
    move/from16 v3, p7

    .line 151257101
    .line 151257102
    move/from16 v4, p8

    .line 151257103
    .line 151257104
    move-object/from16 v5, p9

    .line 151257105
    .line 151257106
    move/from16 v6, p10

    .line 151257107
    .line 151257108
    move-object/from16 v7, p11

    .line 151257109
    .line 151257110
    move/from16 v8, p12

    .line 151257111
    .line 151257112
    invoke-static/range {v0 .. v8}, Ld0/a;->w(Ld0/a;JFILandroidx/compose/ui/graphics/r1;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;

    .line 151257113
    .line 151257114
    .line 151257115
    move-result-object v0

    .line 151257116
    move-object/from16 p7, v10

    .line 151257117
    .line 151257118
    move-wide/from16 p8, p3

    .line 151257119
    .line 151257120
    move-wide/from16 p10, p5

    .line 151257121
    .line 151257122
    move-object/from16 p12, v0

    .line 151257123
    .line 151257124
    invoke-interface/range {p7 .. p12}, Landroidx/compose/ui/graphics/g0;->i(JJLandroidx/compose/ui/graphics/o1;)V

    .line 151257125
    .line 151257126
    .line 151257127
    return-void
.end method


.method public final S(JJJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
[MOD-CHANGED]
.method public final S(JJJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
    .registers 24

    .prologue
    .line 117768192
    move-object v7, p0

    .line 117768193
    iget-object v0, v7, Ld0/a;->a:Ld0/a$a;

    .line 117768195
    iget-object v8, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 117768197
    const/16 v0, 0x20

    .line 117768199
    shr-long v1, p3, v0

    .line 117768201
    long-to-int v2, v1

    .line 117768202
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768205
    move-result v9

    .line 117768206
    const-wide v3, 0xffffffffL

    .line 117768211
    and-long v5, p3, v3

    .line 117768213
    long-to-int v1, v5

    .line 117768214
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768217
    move-result v10

    .line 117768218
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768221
    move-result v2

    .line 117768222
    shr-long v5, p5, v0

    .line 117768224
    long-to-int v0, v5

    .line 117768225
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768228
    move-result v0

    .line 117768229
    add-float v11, v2, v0

    .line 117768231
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768234
    move-result v0

    .line 117768235
    and-long v1, p5, v3

    .line 117768237
    long-to-int v2, v1

    .line 117768238
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768241
    move-result v1

    .line 117768242
    add-float v12, v0, v1

    .line 117768244
    move-object v0, p0

    .line 117768245
    move-wide v1, p1

    .line 117768246
    move-object/from16 v3, p8

    .line 117768248
    move/from16 v4, p7

    .line 117768250
    move-object/from16 v5, p9

    .line 117768252
    move/from16 v6, p10

    .line 117768254
    invoke-static/range {v0 .. v6}, Ld0/a;->r(Ld0/a;JLd0/i;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;

    .line 117768257
    move-result-object v0

    .line 117768258
    move-object p1, v8

    .line 117768259
    move p2, v9

    .line 117768260
    move/from16 p3, v10

    .line 117768262
    move/from16 p4, v11

    .line 117768264
    move/from16 p5, v12

    .line 117768266
    move-object/from16 p6, v0

    .line 117768268
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/g0;->o(FFFFLandroidx/compose/ui/graphics/o1;)V

    .line 117768271
    return-void
.end method

[INNER-ORIGINAL]
.method public final S(JJJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
    .registers 24

    .prologue
    .line 117768192
    move-object v7, p0

    .line 117768193
    iget-object v0, v7, Ld0/a;->a:Ld0/a$a;

    .line 117768194
    .line 117768195
    iget-object v8, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 117768196
    .line 117768197
    const/16 v0, 0x20

    .line 117768198
    .line 117768199
    shr-long v1, p3, v0

    .line 117768200
    .line 117768201
    long-to-int v2, v1

    .line 117768202
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768203
    .line 117768204
    .line 117768205
    move-result v9

    .line 117768206
    const-wide v3, 0xffffffffL

    .line 117768207
    .line 117768208
    .line 117768209
    .line 117768210
    .line 117768211
    and-long v5, p3, v3

    .line 117768212
    .line 117768213
    long-to-int v1, v5

    .line 117768214
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768215
    .line 117768216
    .line 117768217
    move-result v10

    .line 117768218
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768219
    .line 117768220
    .line 117768221
    move-result v2

    .line 117768222
    shr-long v5, p5, v0

    .line 117768223
    .line 117768224
    long-to-int v0, v5

    .line 117768225
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768226
    .line 117768227
    .line 117768228
    move-result v0

    .line 117768229
    add-float v11, v2, v0

    .line 117768230
    .line 117768231
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768232
    .line 117768233
    .line 117768234
    move-result v0

    .line 117768235
    and-long v1, p5, v3

    .line 117768236
    .line 117768237
    long-to-int v2, v1

    .line 117768238
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768239
    .line 117768240
    .line 117768241
    move-result v1

    .line 117768242
    add-float v12, v0, v1

    .line 117768243
    .line 117768244
    move-object v0, p0

    .line 117768245
    move-wide v1, p1

    .line 117768246
    move-object/from16 v3, p8

    .line 117768247
    .line 117768248
    move/from16 v4, p7

    .line 117768249
    .line 117768250
    move-object/from16 v5, p9

    .line 117768251
    .line 117768252
    move/from16 v6, p10

    .line 117768253
    .line 117768254
    invoke-static/range {v0 .. v6}, Ld0/a;->r(Ld0/a;JLd0/i;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;

    .line 117768255
    .line 117768256
    .line 117768257
    move-result-object v0

    .line 117768258
    move-object p1, v8

    .line 117768259
    move p2, v9

    .line 117768260
    move/from16 p3, v10

    .line 117768261
    .line 117768262
    move/from16 p4, v11

    .line 117768263
    .line 117768264
    move/from16 p5, v12

    .line 117768265
    .line 117768266
    move-object/from16 p6, v0

    .line 117768267
    .line 117768268
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/g0;->o(FFFFLandroidx/compose/ui/graphics/o1;)V

    .line 117768269
    .line 117768270
    .line 117768271
    return-void
.end method


.method public final V()Ld0/a$b;
[MOD-CHANGED]
.method public final V()Ld0/a$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld0/a;->b:Ld0/a$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final V()Ld0/a$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld0/a;->b:Ld0/a$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final Y(JFFJJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
[MOD-CHANGED]
.method public final Y(JFFJJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
    .registers 26

    .prologue
    .line 151322624
    move-object v7, p0

    .line 151322625
    iget-object v0, v7, Ld0/a;->a:Ld0/a$a;

    .line 151322627
    iget-object v8, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 151322629
    const/16 v0, 0x20

    .line 151322631
    shr-long v1, p5, v0

    .line 151322633
    long-to-int v2, v1

    .line 151322634
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151322637
    move-result v9

    .line 151322638
    const-wide v3, 0xffffffffL

    .line 151322643
    and-long v5, p5, v3

    .line 151322645
    long-to-int v1, v5

    .line 151322646
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151322649
    move-result v10

    .line 151322650
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151322653
    move-result v2

    .line 151322654
    shr-long v5, p7, v0

    .line 151322656
    long-to-int v0, v5

    .line 151322657
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151322660
    move-result v0

    .line 151322661
    add-float v11, v2, v0

    .line 151322663
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151322666
    move-result v0

    .line 151322667
    and-long v1, p7, v3

    .line 151322669
    long-to-int v2, v1

    .line 151322670
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151322673
    move-result v1

    .line 151322674
    add-float v12, v0, v1

    .line 151322676
    move-object v0, p0

    .line 151322677
    move-wide v1, p1

    .line 151322678
    move-object/from16 v3, p10

    .line 151322680
    move/from16 v4, p9

    .line 151322682
    move-object/from16 v5, p11

    .line 151322684
    move/from16 v6, p12

    .line 151322686
    invoke-static/range {v0 .. v6}, Ld0/a;->r(Ld0/a;JLd0/i;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;

    .line 151322689
    move-result-object v0

    .line 151322690
    move-object/from16 p5, v8

    .line 151322692
    move/from16 p6, v9

    .line 151322694
    move/from16 p7, v10

    .line 151322696
    move/from16 p8, v11

    .line 151322698
    move/from16 p9, v12

    .line 151322700
    move/from16 p10, p3

    .line 151322702
    move/from16 p11, p4

    .line 151322704
    move-object/from16 p12, v0

    .line 151322706
    invoke-interface/range {p5 .. p12}, Landroidx/compose/ui/graphics/g0;->e(FFFFFFLandroidx/compose/ui/graphics/o1;)V

    .line 151322709
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y(JFFJJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
    .registers 26

    .prologue
    .line 151322624
    move-object v7, p0

    .line 151322625
    iget-object v0, v7, Ld0/a;->a:Ld0/a$a;

    .line 151322626
    .line 151322627
    iget-object v8, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 151322628
    .line 151322629
    const/16 v0, 0x20

    .line 151322630
    .line 151322631
    shr-long v1, p5, v0

    .line 151322632
    .line 151322633
    long-to-int v2, v1

    .line 151322634
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151322635
    .line 151322636
    .line 151322637
    move-result v9

    .line 151322638
    const-wide v3, 0xffffffffL

    .line 151322639
    .line 151322640
    .line 151322641
    .line 151322642
    .line 151322643
    and-long v5, p5, v3

    .line 151322644
    .line 151322645
    long-to-int v1, v5

    .line 151322646
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151322647
    .line 151322648
    .line 151322649
    move-result v10

    .line 151322650
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151322651
    .line 151322652
    .line 151322653
    move-result v2

    .line 151322654
    shr-long v5, p7, v0

    .line 151322655
    .line 151322656
    long-to-int v0, v5

    .line 151322657
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151322658
    .line 151322659
    .line 151322660
    move-result v0

    .line 151322661
    add-float v11, v2, v0

    .line 151322662
    .line 151322663
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151322664
    .line 151322665
    .line 151322666
    move-result v0

    .line 151322667
    and-long v1, p7, v3

    .line 151322668
    .line 151322669
    long-to-int v2, v1

    .line 151322670
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151322671
    .line 151322672
    .line 151322673
    move-result v1

    .line 151322674
    add-float v12, v0, v1

    .line 151322675
    .line 151322676
    move-object v0, p0

    .line 151322677
    move-wide v1, p1

    .line 151322678
    move-object/from16 v3, p10

    .line 151322679
    .line 151322680
    move/from16 v4, p9

    .line 151322681
    .line 151322682
    move-object/from16 v5, p11

    .line 151322683
    .line 151322684
    move/from16 v6, p12

    .line 151322685
    .line 151322686
    invoke-static/range {v0 .. v6}, Ld0/a;->r(Ld0/a;JLd0/i;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;

    .line 151322687
    .line 151322688
    .line 151322689
    move-result-object v0

    .line 151322690
    move-object/from16 p5, v8

    .line 151322691
    .line 151322692
    move/from16 p6, v9

    .line 151322693
    .line 151322694
    move/from16 p7, v10

    .line 151322695
    .line 151322696
    move/from16 p8, v11

    .line 151322697
    .line 151322698
    move/from16 p9, v12

    .line 151322699
    .line 151322700
    move/from16 p10, p3

    .line 151322701
    .line 151322702
    move/from16 p11, p4

    .line 151322703
    .line 151322704
    move-object/from16 p12, v0

    .line 151322705
    .line 151322706
    invoke-interface/range {p5 .. p12}, Landroidx/compose/ui/graphics/g0;->e(FFFFFFLandroidx/compose/ui/graphics/o1;)V

    .line 151322707
    .line 151322708
    .line 151322709
    return-void
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Ld0/g;->a:I

    .line 131074
    iget-object v0, p0, Ld0/a;->b:Ld0/a$b;

    .line 131076
    invoke-virtual {v0}, Ld0/a$b;->c()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Ld0/g;->a:I

    .line 131073
    .line 131074
    iget-object v0, p0, Ld0/a;->b:Ld0/a$b;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ld0/a$b;->c()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final f1(I)F
[MOD-CHANGED]
.method public final f1(I)F
    .registers 3

    .prologue
    .line 16908288
    int-to-float p1, p1

    .line 16908289
    invoke-virtual {p0}, Ld0/a;->getDensity()F

    .line 16908292
    move-result v0

    .line 16908293
    div-float/2addr p1, v0

    .line 16908294
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final f1(I)F
    .registers 3

    .prologue
    .line 16908288
    int-to-float p1, p1

    .line 16908289
    invoke-virtual {p0}, Ld0/a;->getDensity()F

    .line 16908290
    .line 16908291
    .line 16908292
    move-result v0

    .line 16908293
    div-float/2addr p1, v0

    .line 16908294
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16908295
    .line 16908296
    return p1
.end method


.method public final g1(F)F
[MOD-CHANGED]
.method public final g1(F)F
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Ld0/a;->getDensity()F

    .line 16842755
    move-result v0

    .line 16842756
    div-float/2addr p1, v0

    .line 16842757
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public final g1(F)F
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Ld0/a;->getDensity()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result v0

    .line 16842756
    div-float/2addr p1, v0

    .line 16842757
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16842758
    .line 16842759
    return p1
.end method


.method public final getDensity()F
[MOD-CHANGED]
.method public final getDensity()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ld0/a;->a:Ld0/a$a;

    .line 131074
    iget-object v0, v0, Ld0/a$a;->a:Lc1/e;

    .line 131076
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDensity()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ld0/a;->a:Ld0/a$a;

    .line 131073
    .line 131074
    iget-object v0, v0, Ld0/a$a;->a:Lc1/e;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getFontScale()F
[MOD-CHANGED]
.method public final getFontScale()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ld0/a;->a:Ld0/a$a;

    .line 131074
    iget-object v0, v0, Ld0/a$a;->a:Lc1/e;

    .line 131076
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFontScale()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ld0/a;->a:Ld0/a$a;

    .line 131073
    .line 131074
    iget-object v0, v0, Ld0/a$a;->a:Lc1/e;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
[MOD-CHANGED]
.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld0/a;->a:Ld0/a$a;

    .line 65538
    iget-object v0, v0, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld0/a;->a:Ld0/a$a;

    .line 65537
    .line 65538
    iget-object v0, v0, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final j0(JJJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
[MOD-CHANGED]
.method public final j0(JJJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
    .registers 24

    .prologue
    .line 117768192
    move-object v7, p0

    .line 117768193
    iget-object v0, v7, Ld0/a;->a:Ld0/a$a;

    .line 117768195
    iget-object v8, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 117768197
    const/16 v0, 0x20

    .line 117768199
    shr-long v1, p3, v0

    .line 117768201
    long-to-int v2, v1

    .line 117768202
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768205
    move-result v9

    .line 117768206
    const-wide v3, 0xffffffffL

    .line 117768211
    and-long v5, p3, v3

    .line 117768213
    long-to-int v1, v5

    .line 117768214
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768217
    move-result v10

    .line 117768218
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768221
    move-result v2

    .line 117768222
    shr-long v5, p5, v0

    .line 117768224
    long-to-int v0, v5

    .line 117768225
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768228
    move-result v0

    .line 117768229
    add-float v11, v2, v0

    .line 117768231
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768234
    move-result v0

    .line 117768235
    and-long v1, p5, v3

    .line 117768237
    long-to-int v2, v1

    .line 117768238
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768241
    move-result v1

    .line 117768242
    add-float v12, v0, v1

    .line 117768244
    move-object v0, p0

    .line 117768245
    move-wide v1, p1

    .line 117768246
    move-object/from16 v3, p8

    .line 117768248
    move/from16 v4, p7

    .line 117768250
    move-object/from16 v5, p9

    .line 117768252
    move/from16 v6, p10

    .line 117768254
    invoke-static/range {v0 .. v6}, Ld0/a;->r(Ld0/a;JLd0/i;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;

    .line 117768257
    move-result-object v0

    .line 117768258
    move-object p1, v8

    .line 117768259
    move p2, v9

    .line 117768260
    move/from16 p3, v10

    .line 117768262
    move/from16 p4, v11

    .line 117768264
    move/from16 p5, v12

    .line 117768266
    move-object/from16 p6, v0

    .line 117768268
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/g0;->p(FFFFLandroidx/compose/ui/graphics/o1;)V

    .line 117768271
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(JJJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
    .registers 24

    .prologue
    .line 117768192
    move-object v7, p0

    .line 117768193
    iget-object v0, v7, Ld0/a;->a:Ld0/a$a;

    .line 117768194
    .line 117768195
    iget-object v8, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 117768196
    .line 117768197
    const/16 v0, 0x20

    .line 117768198
    .line 117768199
    shr-long v1, p3, v0

    .line 117768200
    .line 117768201
    long-to-int v2, v1

    .line 117768202
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768203
    .line 117768204
    .line 117768205
    move-result v9

    .line 117768206
    const-wide v3, 0xffffffffL

    .line 117768207
    .line 117768208
    .line 117768209
    .line 117768210
    .line 117768211
    and-long v5, p3, v3

    .line 117768212
    .line 117768213
    long-to-int v1, v5

    .line 117768214
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768215
    .line 117768216
    .line 117768217
    move-result v10

    .line 117768218
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768219
    .line 117768220
    .line 117768221
    move-result v2

    .line 117768222
    shr-long v5, p5, v0

    .line 117768223
    .line 117768224
    long-to-int v0, v5

    .line 117768225
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768226
    .line 117768227
    .line 117768228
    move-result v0

    .line 117768229
    add-float v11, v2, v0

    .line 117768230
    .line 117768231
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768232
    .line 117768233
    .line 117768234
    move-result v0

    .line 117768235
    and-long v1, p5, v3

    .line 117768236
    .line 117768237
    long-to-int v2, v1

    .line 117768238
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117768239
    .line 117768240
    .line 117768241
    move-result v1

    .line 117768242
    add-float v12, v0, v1

    .line 117768243
    .line 117768244
    move-object v0, p0

    .line 117768245
    move-wide v1, p1

    .line 117768246
    move-object/from16 v3, p8

    .line 117768247
    .line 117768248
    move/from16 v4, p7

    .line 117768249
    .line 117768250
    move-object/from16 v5, p9

    .line 117768251
    .line 117768252
    move/from16 v6, p10

    .line 117768253
    .line 117768254
    invoke-static/range {v0 .. v6}, Ld0/a;->r(Ld0/a;JLd0/i;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;

    .line 117768255
    .line 117768256
    .line 117768257
    move-result-object v0

    .line 117768258
    move-object p1, v8

    .line 117768259
    move p2, v9

    .line 117768260
    move/from16 p3, v10

    .line 117768261
    .line 117768262
    move/from16 p4, v11

    .line 117768263
    .line 117768264
    move/from16 p5, v12

    .line 117768265
    .line 117768266
    move-object/from16 p6, v0

    .line 117768267
    .line 117768268
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/g0;->p(FFFFLandroidx/compose/ui/graphics/o1;)V

    .line 117768269
    .line 117768270
    .line 117768271
    return-void
.end method


.method public final k1()J
[MOD-CHANGED]
.method public final k1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Ld0/g;->a:I

    .line 131074
    iget-object v0, p0, Ld0/a;->b:Ld0/a$b;

    .line 131076
    invoke-virtual {v0}, Ld0/a$b;->c()J

    .line 131079
    move-result-wide v0

    .line 131080
    invoke-static {v0, v1}, Lc0/l;->b(J)J

    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final k1()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Ld0/g;->a:I

    .line 131073
    .line 131074
    iget-object v0, p0, Ld0/a;->b:Ld0/a$b;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ld0/a$b;->c()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    invoke-static {v0, v1}, Lc0/l;->b(J)J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method


.method public final m0(Landroidx/compose/ui/graphics/Path;JFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
[MOD-CHANGED]
.method public final m0(Landroidx/compose/ui/graphics/Path;JFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
    .registers 16

    .prologue
    .line 100859904
    iget-object v0, p0, Ld0/a;->a:Ld0/a$a;

    .line 100859906
    iget-object v0, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 100859908
    move-object v1, p0

    .line 100859909
    move-wide v2, p2

    .line 100859910
    move-object v4, p5

    .line 100859911
    move v5, p4

    .line 100859912
    move-object v6, p6

    .line 100859913
    move v7, p7

    .line 100859914
    invoke-static/range {v1 .. v7}, Ld0/a;->r(Ld0/a;JLd0/i;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;

    .line 100859917
    move-result-object p2

    .line 100859918
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/g0;->u(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/o1;)V

    .line 100859921
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0(Landroidx/compose/ui/graphics/Path;JFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
    .registers 16

    .prologue
    .line 100859904
    iget-object v0, p0, Ld0/a;->a:Ld0/a$a;

    .line 100859905
    .line 100859906
    iget-object v0, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 100859907
    .line 100859908
    move-object v1, p0

    .line 100859909
    move-wide v2, p2

    .line 100859910
    move-object v4, p5

    .line 100859911
    move v5, p4

    .line 100859912
    move-object v6, p6

    .line 100859913
    move v7, p7

    .line 100859914
    invoke-static/range {v1 .. v7}, Ld0/a;->r(Ld0/a;JLd0/i;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;

    .line 100859915
    .line 100859916
    .line 100859917
    move-result-object p2

    .line 100859918
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/g0;->u(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/o1;)V

    .line 100859919
    .line 100859920
    .line 100859921
    return-void
.end method


.method public final s(Landroidx/compose/ui/graphics/c0;Ld0/i;FLandroidx/compose/ui/graphics/n0;II)Landroidx/compose/ui/graphics/o1;
[MOD-CHANGED]
.method public final s(Landroidx/compose/ui/graphics/c0;Ld0/i;FLandroidx/compose/ui/graphics/n0;II)Landroidx/compose/ui/graphics/o1;
    .registers 13

    .prologue
    .line 100990976
    invoke-virtual {p0, p2}, Ld0/a;->A(Ld0/i;)Landroidx/compose/ui/graphics/o1;

    .line 100990979
    move-result-object p2

    .line 100990980
    const/4 v0, 0x1

    .line 100990981
    const/4 v1, 0x0

    .line 100990982
    if-eqz p1, :cond_10

    .line 100990984
    invoke-virtual {p0}, Ld0/a;->c()J

    .line 100990987
    move-result-wide v2

    .line 100990988
    invoke-virtual {p1, p3, v2, v3, p2}, Landroidx/compose/ui/graphics/c0;->a(FJLandroidx/compose/ui/graphics/o1;)V

    .line 100990991
    goto :goto_41

    .line 100990992
    :cond_10
    invoke-interface {p2}, Landroidx/compose/ui/graphics/o1;->E()Landroid/graphics/Shader;

    .line 100990995
    move-result-object p1

    .line 100990996
    if-eqz p1, :cond_1a

    .line 100990998
    const/4 p1, 0x0

    .line 100990999
    invoke-interface {p2, p1}, Landroidx/compose/ui/graphics/o1;->G(Landroid/graphics/Shader;)V

    .line 100991002
    :cond_1a
    invoke-interface {p2}, Landroidx/compose/ui/graphics/o1;->a()J

    .line 100991005
    move-result-wide v2

    .line 100991006
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 100991008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991011
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->c:J

    .line 100991013
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 100991016
    move-result v2

    .line 100991017
    if-nez v2, :cond_31

    .line 100991019
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991022
    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/graphics/o1;->x(J)V

    .line 100991025
    :cond_31
    invoke-interface {p2}, Landroidx/compose/ui/graphics/o1;->b()F

    .line 100991028
    move-result p1

    .line 100991029
    cmpg-float p1, p1, p3

    .line 100991031
    if-nez p1, :cond_3b

    .line 100991033
    const/4 p1, 0x1

    .line 100991034
    goto :goto_3c

    .line 100991035
    :cond_3b
    const/4 p1, 0x0

    .line 100991036
    :goto_3c
    if-nez p1, :cond_41

    .line 100991038
    invoke-interface {p2, p3}, Landroidx/compose/ui/graphics/o1;->d(F)V

    .line 100991041
    :cond_41
    :goto_41
    invoke-interface {p2}, Landroidx/compose/ui/graphics/o1;->c()Landroidx/compose/ui/graphics/n0;

    .line 100991044
    move-result-object p1

    .line 100991045
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100991048
    move-result p1

    .line 100991049
    if-nez p1, :cond_4e

    .line 100991051
    invoke-interface {p2, p4}, Landroidx/compose/ui/graphics/o1;->f(Landroidx/compose/ui/graphics/n0;)V

    .line 100991054
    :cond_4e
    invoke-interface {p2}, Landroidx/compose/ui/graphics/o1;->v()I

    .line 100991057
    move-result p1

    .line 100991058
    sget-object p3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 100991060
    if-ne p1, p5, :cond_58

    .line 100991062
    const/4 p1, 0x1

    .line 100991063
    goto :goto_59

    .line 100991064
    :cond_58
    const/4 p1, 0x0

    .line 100991065
    :goto_59
    if-nez p1, :cond_5e

    .line 100991067
    invoke-interface {p2, p5}, Landroidx/compose/ui/graphics/o1;->e(I)V

    .line 100991070
    :cond_5e
    invoke-interface {p2}, Landroidx/compose/ui/graphics/o1;->H()I

    .line 100991073
    move-result p1

    .line 100991074
    sget-object p3, Landroidx/compose/ui/graphics/z0;->a:Landroidx/compose/ui/graphics/z0$a;

    .line 100991076
    if-ne p1, p6, :cond_67

    .line 100991078
    goto :goto_68

    .line 100991079
    :cond_67
    const/4 v0, 0x0

    .line 100991080
    :goto_68
    if-nez v0, :cond_6d

    .line 100991082
    invoke-interface {p2, p6}, Landroidx/compose/ui/graphics/o1;->B(I)V

    .line 100991085
    :cond_6d
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final s(Landroidx/compose/ui/graphics/c0;Ld0/i;FLandroidx/compose/ui/graphics/n0;II)Landroidx/compose/ui/graphics/o1;
    .registers 13

    .prologue
    .line 100990976
    invoke-virtual {p0, p2}, Ld0/a;->A(Ld0/i;)Landroidx/compose/ui/graphics/o1;

    .line 100990977
    .line 100990978
    .line 100990979
    move-result-object p2

    .line 100990980
    const/4 v0, 0x1

    .line 100990981
    const/4 v1, 0x0

    .line 100990982
    if-eqz p1, :cond_10

    .line 100990983
    .line 100990984
    invoke-virtual {p0}, Ld0/a;->c()J

    .line 100990985
    .line 100990986
    .line 100990987
    move-result-wide v2

    .line 100990988
    invoke-virtual {p1, p3, v2, v3, p2}, Landroidx/compose/ui/graphics/c0;->a(FJLandroidx/compose/ui/graphics/o1;)V

    .line 100990989
    .line 100990990
    .line 100990991
    goto :goto_41

    .line 100990992
    :cond_10
    invoke-interface {p2}, Landroidx/compose/ui/graphics/o1;->E()Landroid/graphics/Shader;

    .line 100990993
    .line 100990994
    .line 100990995
    move-result-object p1

    .line 100990996
    if-eqz p1, :cond_1a

    .line 100990997
    .line 100990998
    const/4 p1, 0x0

    .line 100990999
    invoke-interface {p2, p1}, Landroidx/compose/ui/graphics/o1;->G(Landroid/graphics/Shader;)V

    .line 100991000
    .line 100991001
    .line 100991002
    :cond_1a
    invoke-interface {p2}, Landroidx/compose/ui/graphics/o1;->a()J

    .line 100991003
    .line 100991004
    .line 100991005
    move-result-wide v2

    .line 100991006
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 100991007
    .line 100991008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991009
    .line 100991010
    .line 100991011
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->c:J

    .line 100991012
    .line 100991013
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 100991014
    .line 100991015
    .line 100991016
    move-result v2

    .line 100991017
    if-nez v2, :cond_31

    .line 100991018
    .line 100991019
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991020
    .line 100991021
    .line 100991022
    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/graphics/o1;->x(J)V

    .line 100991023
    .line 100991024
    .line 100991025
    :cond_31
    invoke-interface {p2}, Landroidx/compose/ui/graphics/o1;->b()F

    .line 100991026
    .line 100991027
    .line 100991028
    move-result p1

    .line 100991029
    cmpg-float p1, p1, p3

    .line 100991030
    .line 100991031
    if-nez p1, :cond_3b

    .line 100991032
    .line 100991033
    const/4 p1, 0x1

    .line 100991034
    goto :goto_3c

    .line 100991035
    :cond_3b
    const/4 p1, 0x0

    .line 100991036
    :goto_3c
    if-nez p1, :cond_41

    .line 100991037
    .line 100991038
    invoke-interface {p2, p3}, Landroidx/compose/ui/graphics/o1;->d(F)V

    .line 100991039
    .line 100991040
    .line 100991041
    :cond_41
    :goto_41
    invoke-interface {p2}, Landroidx/compose/ui/graphics/o1;->c()Landroidx/compose/ui/graphics/n0;

    .line 100991042
    .line 100991043
    .line 100991044
    move-result-object p1

    .line 100991045
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100991046
    .line 100991047
    .line 100991048
    move-result p1

    .line 100991049
    if-nez p1, :cond_4e

    .line 100991050
    .line 100991051
    invoke-interface {p2, p4}, Landroidx/compose/ui/graphics/o1;->f(Landroidx/compose/ui/graphics/n0;)V

    .line 100991052
    .line 100991053
    .line 100991054
    :cond_4e
    invoke-interface {p2}, Landroidx/compose/ui/graphics/o1;->v()I

    .line 100991055
    .line 100991056
    .line 100991057
    move-result p1

    .line 100991058
    sget-object p3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 100991059
    .line 100991060
    if-ne p1, p5, :cond_58

    .line 100991061
    .line 100991062
    const/4 p1, 0x1

    .line 100991063
    goto :goto_59

    .line 100991064
    :cond_58
    const/4 p1, 0x0

    .line 100991065
    :goto_59
    if-nez p1, :cond_5e

    .line 100991066
    .line 100991067
    invoke-interface {p2, p5}, Landroidx/compose/ui/graphics/o1;->e(I)V

    .line 100991068
    .line 100991069
    .line 100991070
    :cond_5e
    invoke-interface {p2}, Landroidx/compose/ui/graphics/o1;->H()I

    .line 100991071
    .line 100991072
    .line 100991073
    move-result p1

    .line 100991074
    sget-object p3, Landroidx/compose/ui/graphics/z0;->a:Landroidx/compose/ui/graphics/z0$a;

    .line 100991075
    .line 100991076
    if-ne p1, p6, :cond_67

    .line 100991077
    .line 100991078
    goto :goto_68

    .line 100991079
    :cond_67
    const/4 v0, 0x0

    .line 100991080
    :goto_68
    if-nez v0, :cond_6d

    .line 100991081
    .line 100991082
    invoke-interface {p2, p6}, Landroidx/compose/ui/graphics/o1;->B(I)V

    .line 100991083
    .line 100991084
    .line 100991085
    :cond_6d
    return-object p2
.end method


.method public final t0(JFJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
[MOD-CHANGED]
.method public final t0(JFJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
    .registers 19

    .prologue
    .line 117637120
    move-object v7, p0

    .line 117637121
    iget-object v0, v7, Ld0/a;->a:Ld0/a$a;

    .line 117637123
    iget-object v8, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 117637125
    move-object v0, p0

    .line 117637126
    move-wide v1, p1

    .line 117637127
    move-object/from16 v3, p7

    .line 117637129
    move v4, p6

    .line 117637130
    move-object/from16 v5, p8

    .line 117637132
    move/from16 v6, p9

    .line 117637134
    invoke-static/range {v0 .. v6}, Ld0/a;->r(Ld0/a;JLd0/i;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;

    .line 117637137
    move-result-object v0

    .line 117637138
    move v1, p3

    .line 117637139
    move-wide v2, p4

    .line 117637140
    invoke-interface {v8, p3, p4, p5, v0}, Landroidx/compose/ui/graphics/g0;->n(FJLandroidx/compose/ui/graphics/o1;)V

    .line 117637143
    return-void
.end method

[INNER-ORIGINAL]
.method public final t0(JFJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
    .registers 19

    .prologue
    .line 117637120
    move-object v7, p0

    .line 117637121
    iget-object v0, v7, Ld0/a;->a:Ld0/a$a;

    .line 117637122
    .line 117637123
    iget-object v8, v0, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 117637124
    .line 117637125
    move-object v0, p0

    .line 117637126
    move-wide v1, p1

    .line 117637127
    move-object/from16 v3, p7

    .line 117637128
    .line 117637129
    move v4, p6

    .line 117637130
    move-object/from16 v5, p8

    .line 117637131
    .line 117637132
    move/from16 v6, p9

    .line 117637133
    .line 117637134
    invoke-static/range {v0 .. v6}, Ld0/a;->r(Ld0/a;JLd0/i;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;

    .line 117637135
    .line 117637136
    .line 117637137
    move-result-object v0

    .line 117637138
    move v1, p3

    .line 117637139
    move-wide v2, p4

    .line 117637140
    invoke-interface {v8, p3, p4, p5, v0}, Landroidx/compose/ui/graphics/g0;->n(FJLandroidx/compose/ui/graphics/o1;)V

    .line 117637141
    .line 117637142
    .line 117637143
    return-void
.end method


.method public final x1(Landroidx/compose/ui/graphics/c0;JJJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
[MOD-CHANGED]
.method public final x1(Landroidx/compose/ui/graphics/c0;JJJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
    .registers 23

    .prologue
    .line 134545408
    move-object v0, p0

    .line 134545409
    iget-object v1, v0, Ld0/a;->a:Ld0/a$a;

    .line 134545411
    iget-object v1, v1, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 134545413
    const/16 v2, 0x20

    .line 134545415
    shr-long v3, p2, v2

    .line 134545417
    long-to-int v4, v3

    .line 134545418
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545421
    move-result v3

    .line 134545422
    const-wide v5, 0xffffffffL

    .line 134545427
    and-long v7, p2, v5

    .line 134545429
    long-to-int v8, v7

    .line 134545430
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545433
    move-result v7

    .line 134545434
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545437
    move-result v4

    .line 134545438
    shr-long v9, p4, v2

    .line 134545440
    long-to-int v10, v9

    .line 134545441
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545444
    move-result v9

    .line 134545445
    add-float/2addr v4, v9

    .line 134545446
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545449
    move-result v8

    .line 134545450
    and-long v9, p4, v5

    .line 134545452
    long-to-int v10, v9

    .line 134545453
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545456
    move-result v9

    .line 134545457
    add-float/2addr v8, v9

    .line 134545458
    shr-long v9, p6, v2

    .line 134545460
    long-to-int v2, v9

    .line 134545461
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545464
    move-result v2

    .line 134545465
    and-long v5, p6, v5

    .line 134545467
    long-to-int v6, v5

    .line 134545468
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545471
    move-result v5

    .line 134545472
    move-object p2, p0

    .line 134545473
    move-object p3, p1

    .line 134545474
    move-object/from16 p4, p9

    .line 134545476
    move/from16 p5, p8

    .line 134545478
    move-object/from16 p6, p10

    .line 134545480
    move/from16 p7, p11

    .line 134545482
    invoke-static/range {p2 .. p7}, Ld0/a;->v(Ld0/a;Landroidx/compose/ui/graphics/c0;Ld0/i;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;

    .line 134545485
    move-result-object v6

    .line 134545486
    move-object p1, v1

    .line 134545487
    move p2, v3

    .line 134545488
    move p3, v7

    .line 134545489
    move p4, v4

    .line 134545490
    move/from16 p5, v8

    .line 134545492
    move/from16 p6, v2

    .line 134545494
    move/from16 p7, v5

    .line 134545496
    move-object/from16 p8, v6

    .line 134545498
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/g0;->v(FFFFFFLandroidx/compose/ui/graphics/o1;)V

    .line 134545501
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1(Landroidx/compose/ui/graphics/c0;JJJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V
    .registers 23

    .prologue
    .line 134545408
    move-object v0, p0

    .line 134545409
    iget-object v1, v0, Ld0/a;->a:Ld0/a$a;

    .line 134545410
    .line 134545411
    iget-object v1, v1, Ld0/a$a;->c:Landroidx/compose/ui/graphics/g0;

    .line 134545412
    .line 134545413
    const/16 v2, 0x20

    .line 134545414
    .line 134545415
    shr-long v3, p2, v2

    .line 134545416
    .line 134545417
    long-to-int v4, v3

    .line 134545418
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545419
    .line 134545420
    .line 134545421
    move-result v3

    .line 134545422
    const-wide v5, 0xffffffffL

    .line 134545423
    .line 134545424
    .line 134545425
    .line 134545426
    .line 134545427
    and-long v7, p2, v5

    .line 134545428
    .line 134545429
    long-to-int v8, v7

    .line 134545430
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545431
    .line 134545432
    .line 134545433
    move-result v7

    .line 134545434
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545435
    .line 134545436
    .line 134545437
    move-result v4

    .line 134545438
    shr-long v9, p4, v2

    .line 134545439
    .line 134545440
    long-to-int v10, v9

    .line 134545441
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545442
    .line 134545443
    .line 134545444
    move-result v9

    .line 134545445
    add-float/2addr v4, v9

    .line 134545446
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545447
    .line 134545448
    .line 134545449
    move-result v8

    .line 134545450
    and-long v9, p4, v5

    .line 134545451
    .line 134545452
    long-to-int v10, v9

    .line 134545453
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545454
    .line 134545455
    .line 134545456
    move-result v9

    .line 134545457
    add-float/2addr v8, v9

    .line 134545458
    shr-long v9, p6, v2

    .line 134545459
    .line 134545460
    long-to-int v2, v9

    .line 134545461
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545462
    .line 134545463
    .line 134545464
    move-result v2

    .line 134545465
    and-long v5, p6, v5

    .line 134545466
    .line 134545467
    long-to-int v6, v5

    .line 134545468
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134545469
    .line 134545470
    .line 134545471
    move-result v5

    .line 134545472
    move-object p2, p0

    .line 134545473
    move-object p3, p1

    .line 134545474
    move-object/from16 p4, p9

    .line 134545475
    .line 134545476
    move/from16 p5, p8

    .line 134545477
    .line 134545478
    move-object/from16 p6, p10

    .line 134545479
    .line 134545480
    move/from16 p7, p11

    .line 134545481
    .line 134545482
    invoke-static/range {p2 .. p7}, Ld0/a;->v(Ld0/a;Landroidx/compose/ui/graphics/c0;Ld0/i;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/graphics/o1;

    .line 134545483
    .line 134545484
    .line 134545485
    move-result-object v6

    .line 134545486
    move-object p1, v1

    .line 134545487
    move p2, v3

    .line 134545488
    move p3, v7

    .line 134545489
    move p4, v4

    .line 134545490
    move/from16 p5, v8

    .line 134545491
    .line 134545492
    move/from16 p6, v2

    .line 134545493
    .line 134545494
    move/from16 p7, v5

    .line 134545495
    .line 134545496
    move-object/from16 p8, v6

    .line 134545497
    .line 134545498
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/g0;->v(FFFFFFLandroidx/compose/ui/graphics/o1;)V

    .line 134545499
    .line 134545500
    .line 134545501
    return-void
.end method


.method public final z()Landroidx/compose/ui/graphics/o1;
[MOD-CHANGED]
.method public final z()Landroidx/compose/ui/graphics/o1;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld0/a;->d:Landroidx/compose/ui/graphics/l;

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Landroidx/compose/ui/graphics/p1;->a:Landroidx/compose/ui/graphics/p1$a;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    sget v1, Landroidx/compose/ui/graphics/p1;->b:I

    .line 196623
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/l;->y(I)V

    .line 196626
    iput-object v0, p0, Ld0/a;->d:Landroidx/compose/ui/graphics/l;

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z()Landroidx/compose/ui/graphics/o1;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld0/a;->d:Landroidx/compose/ui/graphics/l;

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Landroidx/compose/ui/graphics/p1;->a:Landroidx/compose/ui/graphics/p1$a;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    sget v1, Landroidx/compose/ui/graphics/p1;->b:I

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/l;->y(I)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Ld0/a;->d:Landroidx/compose/ui/graphics/l;

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


