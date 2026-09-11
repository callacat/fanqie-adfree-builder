## classes/androidx/compose/foundation/text/z5.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const p1, 0x186a0

    .line 16908294
    iput p1, p0, Landroidx/compose/foundation/text/z5;->a:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const p1, 0x186a0

    .line 16908292
    .line 16908293
    .line 16908294
    iput p1, p0, Landroidx/compose/foundation/text/z5;->a:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public static b(Landroidx/compose/foundation/text/z5;Landroidx/compose/ui/text/input/o0;)V
[MOD-CHANGED]
.method public static b(Landroidx/compose/foundation/text/z5;Landroidx/compose/ui/text/input/o0;)V
    .registers 8

    .prologue
    .line 33816576
    sget v0, Landroidx/compose/foundation/text/b6;->a:I

    .line 33816578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816581
    move-result-wide v0

    .line 33816582
    iget-boolean v2, p0, Landroidx/compose/foundation/text/z5;->f:Z

    .line 33816584
    if-nez v2, :cond_1d

    .line 33816586
    iget-object v2, p0, Landroidx/compose/foundation/text/z5;->e:Ljava/lang/Long;

    .line 33816588
    if-eqz v2, :cond_13

    .line 33816590
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33816593
    move-result-wide v2

    .line 33816594
    goto :goto_15

    .line 33816595
    :cond_13
    const-wide/16 v2, 0x0

    .line 33816597
    :goto_15
    sget v4, Landroidx/compose/foundation/text/a6;->a:I

    .line 33816599
    int-to-long v4, v4

    .line 33816600
    add-long/2addr v2, v4

    .line 33816601
    cmp-long v4, v0, v2

    .line 33816603
    if-lez v4, :cond_26

    .line 33816605
    :cond_1d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816608
    move-result-object v0

    .line 33816609
    iput-object v0, p0, Landroidx/compose/foundation/text/z5;->e:Ljava/lang/Long;

    .line 33816611
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/z5;->a(Landroidx/compose/ui/text/input/o0;)V

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/foundation/text/z5;Landroidx/compose/ui/text/input/o0;)V
    .registers 8

    .prologue
    .line 33816576
    sget v0, Landroidx/compose/foundation/text/b6;->a:I

    .line 33816577
    .line 33816578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-wide v0

    .line 33816582
    iget-boolean v2, p0, Landroidx/compose/foundation/text/z5;->f:Z

    .line 33816583
    .line 33816584
    if-nez v2, :cond_1d

    .line 33816585
    .line 33816586
    iget-object v2, p0, Landroidx/compose/foundation/text/z5;->e:Ljava/lang/Long;

    .line 33816587
    .line 33816588
    if-eqz v2, :cond_13

    .line 33816589
    .line 33816590
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-wide v2

    .line 33816594
    goto :goto_15

    .line 33816595
    :cond_13
    const-wide/16 v2, 0x0

    .line 33816596
    .line 33816597
    :goto_15
    sget v4, Landroidx/compose/foundation/text/a6;->a:I

    .line 33816598
    .line 33816599
    int-to-long v4, v4

    .line 33816600
    add-long/2addr v2, v4

    .line 33816601
    cmp-long v4, v0, v2

    .line 33816602
    .line 33816603
    if-lez v4, :cond_26

    .line 33816604
    .line 33816605
    :cond_1d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    iput-object v0, p0, Landroidx/compose/foundation/text/z5;->e:Ljava/lang/Long;

    .line 33816610
    .line 33816611
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/z5;->a(Landroidx/compose/ui/text/input/o0;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


.method public final a(Landroidx/compose/ui/text/input/o0;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/text/input/o0;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput-boolean v0, p0, Landroidx/compose/foundation/text/z5;->f:Z

    .line 17104899
    iget-object v0, p0, Landroidx/compose/foundation/text/z5;->b:Landroidx/compose/foundation/text/z5$a;

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-eqz v0, :cond_b

    .line 17104904
    iget-object v0, v0, Landroidx/compose/foundation/text/z5$a;->b:Landroidx/compose/ui/text/input/o0;

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    move-object v0, v1

    .line 17104908
    :goto_c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget-object v0, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17104917
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104919
    iget-object v2, p0, Landroidx/compose/foundation/text/z5;->b:Landroidx/compose/foundation/text/z5$a;

    .line 17104921
    if-eqz v2, :cond_24

    .line 17104923
    iget-object v2, v2, Landroidx/compose/foundation/text/z5$a;->b:Landroidx/compose/ui/text/input/o0;

    .line 17104925
    if-eqz v2, :cond_24

    .line 17104927
    iget-object v2, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17104929
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v2, v1

    .line 17104933
    :goto_25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_32

    .line 17104939
    iget-object v0, p0, Landroidx/compose/foundation/text/z5;->b:Landroidx/compose/foundation/text/z5$a;

    .line 17104941
    if-eqz v0, :cond_31

    .line 17104943
    iput-object p1, v0, Landroidx/compose/foundation/text/z5$a;->b:Landroidx/compose/ui/text/input/o0;

    .line 17104945
    :cond_31
    return-void

    .line 17104946
    :cond_32
    iget-object v0, p0, Landroidx/compose/foundation/text/z5;->b:Landroidx/compose/foundation/text/z5$a;

    .line 17104948
    new-instance v2, Landroidx/compose/foundation/text/z5$a;

    .line 17104950
    invoke-direct {v2, v0, p1}, Landroidx/compose/foundation/text/z5$a;-><init>(Landroidx/compose/foundation/text/z5$a;Landroidx/compose/ui/text/input/o0;)V

    .line 17104953
    iput-object v2, p0, Landroidx/compose/foundation/text/z5;->b:Landroidx/compose/foundation/text/z5$a;

    .line 17104955
    iput-object v1, p0, Landroidx/compose/foundation/text/z5;->c:Landroidx/compose/foundation/text/z5$a;

    .line 17104957
    iget v0, p0, Landroidx/compose/foundation/text/z5;->d:I

    .line 17104959
    iget-object p1, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17104961
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104966
    move-result p1

    .line 17104967
    add-int/2addr v0, p1

    .line 17104968
    iput v0, p0, Landroidx/compose/foundation/text/z5;->d:I

    .line 17104970
    iget p1, p0, Landroidx/compose/foundation/text/z5;->a:I

    .line 17104972
    if-le v0, p1, :cond_6c

    .line 17104974
    iget-object p1, p0, Landroidx/compose/foundation/text/z5;->b:Landroidx/compose/foundation/text/z5$a;

    .line 17104976
    if-eqz p1, :cond_55

    .line 17104978
    iget-object v0, p1, Landroidx/compose/foundation/text/z5$a;->a:Landroidx/compose/foundation/text/z5$a;

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v0, v1

    .line 17104982
    :goto_56
    if-nez v0, :cond_59

    .line 17104984
    goto :goto_6c

    .line 17104985
    :cond_59
    :goto_59
    if-eqz p1, :cond_62

    .line 17104987
    iget-object v0, p1, Landroidx/compose/foundation/text/z5$a;->a:Landroidx/compose/foundation/text/z5$a;

    .line 17104989
    if-eqz v0, :cond_62

    .line 17104991
    iget-object v0, v0, Landroidx/compose/foundation/text/z5$a;->a:Landroidx/compose/foundation/text/z5$a;

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    move-object v0, v1

    .line 17104995
    :goto_63
    if-eqz v0, :cond_68

    .line 17104997
    iget-object p1, p1, Landroidx/compose/foundation/text/z5$a;->a:Landroidx/compose/foundation/text/z5$a;

    .line 17104999
    goto :goto_59

    .line 17105000
    :cond_68
    if-eqz p1, :cond_6c

    .line 17105002
    iput-object v1, p1, Landroidx/compose/foundation/text/z5$a;->a:Landroidx/compose/foundation/text/z5$a;

    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/text/input/o0;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput-boolean v0, p0, Landroidx/compose/foundation/text/z5;->f:Z

    .line 17104898
    .line 17104899
    iget-object v0, p0, Landroidx/compose/foundation/text/z5;->b:Landroidx/compose/foundation/text/z5$a;

    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-eqz v0, :cond_b

    .line 17104903
    .line 17104904
    iget-object v0, v0, Landroidx/compose/foundation/text/z5$a;->b:Landroidx/compose/ui/text/input/o0;

    .line 17104905
    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    move-object v0, v1

    .line 17104908
    :goto_c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget-object v0, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17104916
    .line 17104917
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iget-object v2, p0, Landroidx/compose/foundation/text/z5;->b:Landroidx/compose/foundation/text/z5$a;

    .line 17104920
    .line 17104921
    if-eqz v2, :cond_24

    .line 17104922
    .line 17104923
    iget-object v2, v2, Landroidx/compose/foundation/text/z5$a;->b:Landroidx/compose/ui/text/input/o0;

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_24

    .line 17104926
    .line 17104927
    iget-object v2, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17104928
    .line 17104929
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v2, v1

    .line 17104933
    :goto_25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_32

    .line 17104938
    .line 17104939
    iget-object v0, p0, Landroidx/compose/foundation/text/z5;->b:Landroidx/compose/foundation/text/z5$a;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_31

    .line 17104942
    .line 17104943
    iput-object p1, v0, Landroidx/compose/foundation/text/z5$a;->b:Landroidx/compose/ui/text/input/o0;

    .line 17104944
    .line 17104945
    :cond_31
    return-void

    .line 17104946
    :cond_32
    iget-object v0, p0, Landroidx/compose/foundation/text/z5;->b:Landroidx/compose/foundation/text/z5$a;

    .line 17104947
    .line 17104948
    new-instance v2, Landroidx/compose/foundation/text/z5$a;

    .line 17104949
    .line 17104950
    invoke-direct {v2, v0, p1}, Landroidx/compose/foundation/text/z5$a;-><init>(Landroidx/compose/foundation/text/z5$a;Landroidx/compose/ui/text/input/o0;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iput-object v2, p0, Landroidx/compose/foundation/text/z5;->b:Landroidx/compose/foundation/text/z5$a;

    .line 17104954
    .line 17104955
    iput-object v1, p0, Landroidx/compose/foundation/text/z5;->c:Landroidx/compose/foundation/text/z5$a;

    .line 17104956
    .line 17104957
    iget v0, p0, Landroidx/compose/foundation/text/z5;->d:I

    .line 17104958
    .line 17104959
    iget-object p1, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17104960
    .line 17104961
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    add-int/2addr v0, p1

    .line 17104968
    iput v0, p0, Landroidx/compose/foundation/text/z5;->d:I

    .line 17104969
    .line 17104970
    iget p1, p0, Landroidx/compose/foundation/text/z5;->a:I

    .line 17104971
    .line 17104972
    if-le v0, p1, :cond_6c

    .line 17104973
    .line 17104974
    iget-object p1, p0, Landroidx/compose/foundation/text/z5;->b:Landroidx/compose/foundation/text/z5$a;

    .line 17104975
    .line 17104976
    if-eqz p1, :cond_55

    .line 17104977
    .line 17104978
    iget-object v0, p1, Landroidx/compose/foundation/text/z5$a;->a:Landroidx/compose/foundation/text/z5$a;

    .line 17104979
    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v0, v1

    .line 17104982
    :goto_56
    if-nez v0, :cond_59

    .line 17104983
    .line 17104984
    goto :goto_6c

    .line 17104985
    :cond_59
    :goto_59
    if-eqz p1, :cond_62

    .line 17104986
    .line 17104987
    iget-object v0, p1, Landroidx/compose/foundation/text/z5$a;->a:Landroidx/compose/foundation/text/z5$a;

    .line 17104988
    .line 17104989
    if-eqz v0, :cond_62

    .line 17104990
    .line 17104991
    iget-object v0, v0, Landroidx/compose/foundation/text/z5$a;->a:Landroidx/compose/foundation/text/z5$a;

    .line 17104992
    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    move-object v0, v1

    .line 17104995
    :goto_63
    if-eqz v0, :cond_68

    .line 17104996
    .line 17104997
    iget-object p1, p1, Landroidx/compose/foundation/text/z5$a;->a:Landroidx/compose/foundation/text/z5$a;

    .line 17104998
    .line 17104999
    goto :goto_59

    .line 17105000
    :cond_68
    if-eqz p1, :cond_6c

    .line 17105001
    .line 17105002
    iput-object v1, p1, Landroidx/compose/foundation/text/z5$a;->a:Landroidx/compose/foundation/text/z5$a;

    .line 17105003
    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method


