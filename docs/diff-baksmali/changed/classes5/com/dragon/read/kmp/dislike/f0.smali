## classes5/com/dragon/read/kmp/dislike/f0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILcom/dragon/read/kmp/dislike/m1;Lcom/dragon/read/kmp/dislike/e;Ljava/util/List;Lcom/dragon/read/kmp/dislike/p0;Lcom/dragon/read/kmp/dislike/k1;Ljava/util/Set;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/dragon/read/kmp/dislike/m1;Lcom/dragon/read/kmp/dislike/e;Ljava/util/List;Lcom/dragon/read/kmp/dislike/p0;Lcom/dragon/read/kmp/dislike/k1;Ljava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/kmp/dislike/m1;",
            "Lcom/dragon/read/kmp/dislike/e;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/dislike/r0;",
            ">;",
            "Lcom/dragon/read/kmp/dislike/p0;",
            "Lcom/dragon/read/kmp/dislike/k1;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static/range {p2 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput p1, p0, Lcom/dragon/read/kmp/dislike/f0;->a:I

    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/kmp/dislike/f0;->b:Lcom/dragon/read/kmp/dislike/m1;

    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/kmp/dislike/f0;->c:Lcom/dragon/read/kmp/dislike/e;

    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/kmp/dislike/f0;->d:Ljava/util/List;

    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/kmp/dislike/f0;->e:Lcom/dragon/read/kmp/dislike/p0;

    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/kmp/dislike/f0;->f:Lcom/dragon/read/kmp/dislike/k1;

    .line 117637138
    iput-object p7, p0, Lcom/dragon/read/kmp/dislike/f0;->g:Ljava/util/Set;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/dragon/read/kmp/dislike/m1;Lcom/dragon/read/kmp/dislike/e;Ljava/util/List;Lcom/dragon/read/kmp/dislike/p0;Lcom/dragon/read/kmp/dislike/k1;Ljava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/kmp/dislike/m1;",
            "Lcom/dragon/read/kmp/dislike/e;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/dislike/r0;",
            ">;",
            "Lcom/dragon/read/kmp/dislike/p0;",
            "Lcom/dragon/read/kmp/dislike/k1;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static/range {p2 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput p1, p0, Lcom/dragon/read/kmp/dislike/f0;->a:I

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/kmp/dislike/f0;->b:Lcom/dragon/read/kmp/dislike/m1;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/kmp/dislike/f0;->c:Lcom/dragon/read/kmp/dislike/e;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/kmp/dislike/f0;->d:Ljava/util/List;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/kmp/dislike/f0;->e:Lcom/dragon/read/kmp/dislike/p0;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/kmp/dislike/f0;->f:Lcom/dragon/read/kmp/dislike/k1;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lcom/dragon/read/kmp/dislike/f0;->g:Ljava/util/Set;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/dislike/f0;Lcom/dragon/read/kmp/dislike/p0;Lcom/dragon/read/kmp/dislike/k1;Ljava/util/Set;I)Lcom/dragon/read/kmp/dislike/f0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/dislike/f0;Lcom/dragon/read/kmp/dislike/p0;Lcom/dragon/read/kmp/dislike/k1;Ljava/util/Set;I)Lcom/dragon/read/kmp/dislike/f0;
    .registers 16

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x1

    .line 84213762
    if-eqz v0, :cond_8

    .line 84213764
    iget v0, p0, Lcom/dragon/read/kmp/dislike/f0;->a:I

    .line 84213766
    move v2, v0

    .line 84213767
    goto :goto_a

    .line 84213768
    :cond_8
    const/4 v0, 0x0

    .line 84213769
    const/4 v2, 0x0

    .line 84213770
    :goto_a
    and-int/lit8 v0, p4, 0x2

    .line 84213772
    const/4 v1, 0x0

    .line 84213773
    if-eqz v0, :cond_12

    .line 84213775
    iget-object v0, p0, Lcom/dragon/read/kmp/dislike/f0;->b:Lcom/dragon/read/kmp/dislike/m1;

    .line 84213777
    goto :goto_13

    .line 84213778
    :cond_12
    move-object v0, v1

    .line 84213779
    :goto_13
    and-int/lit8 v3, p4, 0x4

    .line 84213781
    if-eqz v3, :cond_1b

    .line 84213783
    iget-object v3, p0, Lcom/dragon/read/kmp/dislike/f0;->c:Lcom/dragon/read/kmp/dislike/e;

    .line 84213785
    move-object v9, v3

    .line 84213786
    goto :goto_1c

    .line 84213787
    :cond_1b
    move-object v9, v1

    .line 84213788
    :goto_1c
    and-int/lit8 v3, p4, 0x8

    .line 84213790
    if-eqz v3, :cond_22

    .line 84213792
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/f0;->d:Ljava/util/List;

    .line 84213794
    :cond_22
    move-object v10, v1

    .line 84213795
    and-int/lit8 v1, p4, 0x10

    .line 84213797
    if-eqz v1, :cond_29

    .line 84213799
    iget-object p1, p0, Lcom/dragon/read/kmp/dislike/f0;->e:Lcom/dragon/read/kmp/dislike/p0;

    .line 84213801
    :cond_29
    and-int/lit8 v1, p4, 0x20

    .line 84213803
    if-eqz v1, :cond_2f

    .line 84213805
    iget-object p2, p0, Lcom/dragon/read/kmp/dislike/f0;->f:Lcom/dragon/read/kmp/dislike/k1;

    .line 84213807
    :cond_2f
    and-int/lit8 p4, p4, 0x40

    .line 84213809
    if-eqz p4, :cond_35

    .line 84213811
    iget-object p3, p0, Lcom/dragon/read/kmp/dislike/f0;->g:Ljava/util/Set;

    .line 84213813
    :cond_35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213816
    move-object v3, v0

    .line 84213817
    move-object v4, v9

    .line 84213818
    move-object v5, v10

    .line 84213819
    move-object v6, p1

    .line 84213820
    move-object v7, p2

    .line 84213821
    move-object v8, p3

    .line 84213822
    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213825
    new-instance p0, Lcom/dragon/read/kmp/dislike/f0;

    .line 84213827
    move-object v1, p0

    .line 84213828
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/dislike/f0;-><init>(ILcom/dragon/read/kmp/dislike/m1;Lcom/dragon/read/kmp/dislike/e;Ljava/util/List;Lcom/dragon/read/kmp/dislike/p0;Lcom/dragon/read/kmp/dislike/k1;Ljava/util/Set;)V

    .line 84213831
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/dislike/f0;Lcom/dragon/read/kmp/dislike/p0;Lcom/dragon/read/kmp/dislike/k1;Ljava/util/Set;I)Lcom/dragon/read/kmp/dislike/f0;
    .registers 16

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x1

    .line 84213761
    .line 84213762
    if-eqz v0, :cond_8

    .line 84213763
    .line 84213764
    iget v0, p0, Lcom/dragon/read/kmp/dislike/f0;->a:I

    .line 84213765
    .line 84213766
    move v2, v0

    .line 84213767
    goto :goto_a

    .line 84213768
    :cond_8
    const/4 v0, 0x0

    .line 84213769
    const/4 v2, 0x0

    .line 84213770
    :goto_a
    and-int/lit8 v0, p4, 0x2

    .line 84213771
    .line 84213772
    const/4 v1, 0x0

    .line 84213773
    if-eqz v0, :cond_12

    .line 84213774
    .line 84213775
    iget-object v0, p0, Lcom/dragon/read/kmp/dislike/f0;->b:Lcom/dragon/read/kmp/dislike/m1;

    .line 84213776
    .line 84213777
    goto :goto_13

    .line 84213778
    :cond_12
    move-object v0, v1

    .line 84213779
    :goto_13
    and-int/lit8 v3, p4, 0x4

    .line 84213780
    .line 84213781
    if-eqz v3, :cond_1b

    .line 84213782
    .line 84213783
    iget-object v3, p0, Lcom/dragon/read/kmp/dislike/f0;->c:Lcom/dragon/read/kmp/dislike/e;

    .line 84213784
    .line 84213785
    move-object v9, v3

    .line 84213786
    goto :goto_1c

    .line 84213787
    :cond_1b
    move-object v9, v1

    .line 84213788
    :goto_1c
    and-int/lit8 v3, p4, 0x8

    .line 84213789
    .line 84213790
    if-eqz v3, :cond_22

    .line 84213791
    .line 84213792
    iget-object v1, p0, Lcom/dragon/read/kmp/dislike/f0;->d:Ljava/util/List;

    .line 84213793
    .line 84213794
    :cond_22
    move-object v10, v1

    .line 84213795
    and-int/lit8 v1, p4, 0x10

    .line 84213796
    .line 84213797
    if-eqz v1, :cond_29

    .line 84213798
    .line 84213799
    iget-object p1, p0, Lcom/dragon/read/kmp/dislike/f0;->e:Lcom/dragon/read/kmp/dislike/p0;

    .line 84213800
    .line 84213801
    :cond_29
    and-int/lit8 v1, p4, 0x20

    .line 84213802
    .line 84213803
    if-eqz v1, :cond_2f

    .line 84213804
    .line 84213805
    iget-object p2, p0, Lcom/dragon/read/kmp/dislike/f0;->f:Lcom/dragon/read/kmp/dislike/k1;

    .line 84213806
    .line 84213807
    :cond_2f
    and-int/lit8 p4, p4, 0x40

    .line 84213808
    .line 84213809
    if-eqz p4, :cond_35

    .line 84213810
    .line 84213811
    iget-object p3, p0, Lcom/dragon/read/kmp/dislike/f0;->g:Ljava/util/Set;

    .line 84213812
    .line 84213813
    :cond_35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213814
    .line 84213815
    .line 84213816
    move-object v3, v0

    .line 84213817
    move-object v4, v9

    .line 84213818
    move-object v5, v10

    .line 84213819
    move-object v6, p1

    .line 84213820
    move-object v7, p2

    .line 84213821
    move-object v8, p3

    .line 84213822
    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213823
    .line 84213824
    .line 84213825
    new-instance p0, Lcom/dragon/read/kmp/dislike/f0;

    .line 84213826
    .line 84213827
    move-object v1, p0

    .line 84213828
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/dislike/f0;-><init>(ILcom/dragon/read/kmp/dislike/m1;Lcom/dragon/read/kmp/dislike/e;Ljava/util/List;Lcom/dragon/read/kmp/dislike/p0;Lcom/dragon/read/kmp/dislike/k1;Ljava/util/Set;)V

    .line 84213829
    .line 84213830
    .line 84213831
    return-object p0
.end method


