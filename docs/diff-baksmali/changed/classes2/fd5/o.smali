## classes2/fd5/o.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(ZZZILjava/util/List;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZILjava/util/List;Ljava/lang/String;I)V
    .registers 18

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x1

    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_7

    .line 117702661
    const/4 v3, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move v3, p1

    .line 117702664
    :goto_8
    and-int/lit8 v0, p7, 0x2

    .line 117702666
    if-eqz v0, :cond_e

    .line 117702668
    const/4 v4, 0x0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move v4, p2

    .line 117702671
    :goto_f
    and-int/lit8 v0, p7, 0x4

    .line 117702673
    if-eqz v0, :cond_15

    .line 117702675
    const/4 v5, 0x0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move v5, p3

    .line 117702678
    :goto_16
    and-int/lit8 v0, p7, 0x8

    .line 117702680
    if-eqz v0, :cond_1c

    .line 117702682
    const/4 v6, 0x0

    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move v6, p4

    .line 117702685
    :goto_1d
    and-int/lit8 v0, p7, 0x10

    .line 117702687
    if-eqz v0, :cond_27

    .line 117702689
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117702692
    move-result-object v0

    .line 117702693
    move-object v7, v0

    .line 117702694
    goto :goto_28

    .line 117702695
    :cond_27
    move-object v7, p5

    .line 117702696
    :goto_28
    and-int/lit8 v0, p7, 0x20

    .line 117702698
    const-string v1, ""

    .line 117702700
    if-eqz v0, :cond_30

    .line 117702702
    move-object v8, v1

    .line 117702703
    goto :goto_32

    .line 117702704
    :cond_30
    move-object/from16 v8, p6

    .line 117702706
    :goto_32
    and-int/lit8 v0, p7, 0x40

    .line 117702708
    if-eqz v0, :cond_38

    .line 117702710
    move-object v9, v1

    .line 117702711
    goto :goto_3a

    .line 117702712
    :cond_38
    const/4 v0, 0x0

    .line 117702713
    move-object v9, v0

    .line 117702714
    :goto_3a
    move-object v2, p0

    .line 117702715
    invoke-direct/range {v2 .. v9}, Lfd5/o;-><init>(ZZZILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702718
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZILjava/util/List;Ljava/lang/String;I)V
    .registers 18

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x1

    .line 117702657
    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_7

    .line 117702660
    .line 117702661
    const/4 v3, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move v3, p1

    .line 117702664
    :goto_8
    and-int/lit8 v0, p7, 0x2

    .line 117702665
    .line 117702666
    if-eqz v0, :cond_e

    .line 117702667
    .line 117702668
    const/4 v4, 0x0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move v4, p2

    .line 117702671
    :goto_f
    and-int/lit8 v0, p7, 0x4

    .line 117702672
    .line 117702673
    if-eqz v0, :cond_15

    .line 117702674
    .line 117702675
    const/4 v5, 0x0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move v5, p3

    .line 117702678
    :goto_16
    and-int/lit8 v0, p7, 0x8

    .line 117702679
    .line 117702680
    if-eqz v0, :cond_1c

    .line 117702681
    .line 117702682
    const/4 v6, 0x0

    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move v6, p4

    .line 117702685
    :goto_1d
    and-int/lit8 v0, p7, 0x10

    .line 117702686
    .line 117702687
    if-eqz v0, :cond_27

    .line 117702688
    .line 117702689
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117702690
    .line 117702691
    .line 117702692
    move-result-object v0

    .line 117702693
    move-object v7, v0

    .line 117702694
    goto :goto_28

    .line 117702695
    :cond_27
    move-object v7, p5

    .line 117702696
    :goto_28
    and-int/lit8 v0, p7, 0x20

    .line 117702697
    .line 117702698
    const-string v1, ""

    .line 117702699
    .line 117702700
    if-eqz v0, :cond_30

    .line 117702701
    .line 117702702
    move-object v8, v1

    .line 117702703
    goto :goto_32

    .line 117702704
    :cond_30
    move-object/from16 v8, p6

    .line 117702705
    .line 117702706
    :goto_32
    and-int/lit8 v0, p7, 0x40

    .line 117702707
    .line 117702708
    if-eqz v0, :cond_38

    .line 117702709
    .line 117702710
    move-object v9, v1

    .line 117702711
    goto :goto_3a

    .line 117702712
    :cond_38
    const/4 v0, 0x0

    .line 117702713
    move-object v9, v0

    .line 117702714
    :goto_3a
    move-object v2, p0

    .line 117702715
    invoke-direct/range {v2 .. v9}, Lfd5/o;-><init>(ZZZILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702716
    .line 117702717
    .line 117702718
    return-void
.end method


.method public constructor <init>(ZZZILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-boolean p1, p0, Lfd5/o;->a:Z

    .line 117637128
    iput-boolean p2, p0, Lfd5/o;->b:Z

    .line 117637130
    iput-boolean p3, p0, Lfd5/o;->c:Z

    .line 117637132
    iput p4, p0, Lfd5/o;->d:I

    .line 117637134
    iput-object p5, p0, Lfd5/o;->e:Ljava/util/List;

    .line 117637136
    iput-object p6, p0, Lfd5/o;->f:Ljava/lang/String;

    .line 117637138
    iput-object p7, p0, Lfd5/o;->g:Ljava/lang/String;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-boolean p1, p0, Lfd5/o;->a:Z

    .line 117637127
    .line 117637128
    iput-boolean p2, p0, Lfd5/o;->b:Z

    .line 117637129
    .line 117637130
    iput-boolean p3, p0, Lfd5/o;->c:Z

    .line 117637131
    .line 117637132
    iput p4, p0, Lfd5/o;->d:I

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lfd5/o;->e:Ljava/util/List;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lfd5/o;->f:Ljava/lang/String;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lfd5/o;->g:Ljava/lang/String;

    .line 117637139
    .line 117637140
    return-void
.end method


