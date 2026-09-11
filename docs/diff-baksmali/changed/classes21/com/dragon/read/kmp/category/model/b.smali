## classes21/com/dragon/read/kmp/category/model/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;ILjava/util/List;Ljava/util/List;Lnk5/a1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;ILjava/util/List;Ljava/util/List;Lnk5/a1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "Lwf5/b;",
            "I",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/s2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/category/model/a;",
            ">;",
            "Lnk5/a1<",
            "Lcom/dragon/read/kmp/category/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/kmp/category/model/b;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/kmp/category/model/b;->b:Lwf5/b;

    .line 100859914
    iput p3, p0, Lcom/dragon/read/kmp/category/model/b;->c:I

    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/category/model/b;->d:Ljava/util/List;

    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/kmp/category/model/b;->e:Ljava/util/List;

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/kmp/category/model/b;->f:Lnk5/a1;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;ILjava/util/List;Ljava/util/List;Lnk5/a1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "Lwf5/b;",
            "I",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/s2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/category/model/a;",
            ">;",
            "Lnk5/a1<",
            "Lcom/dragon/read/kmp/category/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/kmp/category/model/b;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/kmp/category/model/b;->b:Lwf5/b;

    .line 100859913
    .line 100859914
    iput p3, p0, Lcom/dragon/read/kmp/category/model/b;->c:I

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/category/model/b;->d:Ljava/util/List;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/kmp/category/model/b;->e:Ljava/util/List;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/kmp/category/model/b;->f:Lnk5/a1;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(Lwf5/b;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lwf5/b;I)V
    .registers 14

    .prologue
    .line 33882112
    and-int/lit8 v0, p2, 0x1

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_9

    .line 33882117
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33882119
    move-object v3, v0

    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    move-object v3, v1

    .line 33882122
    :goto_a
    and-int/lit8 v0, p2, 0x2

    .line 33882124
    if-eqz v0, :cond_1c

    .line 33882126
    new-instance p1, Lwf5/b;

    .line 33882128
    const/4 v5, 0x0

    .line 33882129
    const/4 v6, 0x0

    .line 33882130
    const/4 v7, 0x0

    .line 33882131
    const/4 v8, 0x0

    .line 33882132
    const/4 v9, 0x0

    .line 33882133
    const/16 v10, 0x1f

    .line 33882135
    move-object v4, p1

    .line 33882136
    invoke-direct/range {v4 .. v10}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v4, p1

    .line 33882141
    :goto_1d
    const/4 v5, 0x0

    .line 33882142
    and-int/lit8 p1, p2, 0x8

    .line 33882144
    if-eqz p1, :cond_29

    .line 33882146
    new-instance p1, Ljava/util/ArrayList;

    .line 33882148
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882151
    move-object v6, p1

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-object v6, v1

    .line 33882154
    :goto_2a
    and-int/lit8 p1, p2, 0x10

    .line 33882156
    if-eqz p1, :cond_35

    .line 33882158
    new-instance p1, Ljava/util/ArrayList;

    .line 33882160
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882163
    move-object v7, p1

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object v7, v1

    .line 33882166
    :goto_36
    and-int/lit8 p1, p2, 0x20

    .line 33882168
    if-eqz p1, :cond_44

    .line 33882170
    new-instance p1, Ljava/util/ArrayList;

    .line 33882172
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882175
    new-instance v1, Lnk5/a1;

    .line 33882177
    invoke-direct {v1, p1}, Lnk5/a1;-><init>(Ljava/util/List;)V

    .line 33882180
    :cond_44
    move-object v8, v1

    .line 33882181
    move-object v2, p0

    .line 33882182
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/category/model/b;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;ILjava/util/List;Ljava/util/List;Lnk5/a1;)V

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lwf5/b;I)V
    .registers 14

    .prologue
    .line 33882112
    and-int/lit8 v0, p2, 0x1

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_9

    .line 33882116
    .line 33882117
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33882118
    .line 33882119
    move-object v3, v0

    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    move-object v3, v1

    .line 33882122
    :goto_a
    and-int/lit8 v0, p2, 0x2

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_1c

    .line 33882125
    .line 33882126
    new-instance p1, Lwf5/b;

    .line 33882127
    .line 33882128
    const/4 v5, 0x0

    .line 33882129
    const/4 v6, 0x0

    .line 33882130
    const/4 v7, 0x0

    .line 33882131
    const/4 v8, 0x0

    .line 33882132
    const/4 v9, 0x0

    .line 33882133
    const/16 v10, 0x1f

    .line 33882134
    .line 33882135
    move-object v4, p1

    .line 33882136
    invoke-direct/range {v4 .. v10}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v4, p1

    .line 33882141
    :goto_1d
    const/4 v5, 0x0

    .line 33882142
    and-int/lit8 p1, p2, 0x8

    .line 33882143
    .line 33882144
    if-eqz p1, :cond_29

    .line 33882145
    .line 33882146
    new-instance p1, Ljava/util/ArrayList;

    .line 33882147
    .line 33882148
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    move-object v6, p1

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-object v6, v1

    .line 33882154
    :goto_2a
    and-int/lit8 p1, p2, 0x10

    .line 33882155
    .line 33882156
    if-eqz p1, :cond_35

    .line 33882157
    .line 33882158
    new-instance p1, Ljava/util/ArrayList;

    .line 33882159
    .line 33882160
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    move-object v7, p1

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object v7, v1

    .line 33882166
    :goto_36
    and-int/lit8 p1, p2, 0x20

    .line 33882167
    .line 33882168
    if-eqz p1, :cond_44

    .line 33882169
    .line 33882170
    new-instance p1, Ljava/util/ArrayList;

    .line 33882171
    .line 33882172
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882173
    .line 33882174
    .line 33882175
    new-instance v1, Lnk5/a1;

    .line 33882176
    .line 33882177
    invoke-direct {v1, p1}, Lnk5/a1;-><init>(Ljava/util/List;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    move-object v8, v1

    .line 33882181
    move-object v2, p0

    .line 33882182
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/category/model/b;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;ILjava/util/List;Ljava/util/List;Lnk5/a1;)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/category/model/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ILjava/util/List;Ljava/util/List;Lnk5/a1;I)Lcom/dragon/read/kmp/category/model/b;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/category/model/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ILjava/util/List;Ljava/util/List;Lnk5/a1;I)Lcom/dragon/read/kmp/category/model/b;
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x1

    .line 117702658
    if-eqz v0, :cond_6

    .line 117702660
    iget-object p1, p0, Lcom/dragon/read/kmp/category/model/b;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117702662
    :cond_6
    move-object v1, p1

    .line 117702663
    and-int/lit8 p1, p6, 0x2

    .line 117702665
    if-eqz p1, :cond_e

    .line 117702667
    iget-object p1, p0, Lcom/dragon/read/kmp/category/model/b;->b:Lwf5/b;

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    const/4 p1, 0x0

    .line 117702671
    :goto_f
    move-object v2, p1

    .line 117702672
    and-int/lit8 p1, p6, 0x4

    .line 117702674
    if-eqz p1, :cond_16

    .line 117702676
    iget p2, p0, Lcom/dragon/read/kmp/category/model/b;->c:I

    .line 117702678
    :cond_16
    move v3, p2

    .line 117702679
    and-int/lit8 p1, p6, 0x8

    .line 117702681
    if-eqz p1, :cond_1d

    .line 117702683
    iget-object p3, p0, Lcom/dragon/read/kmp/category/model/b;->d:Ljava/util/List;

    .line 117702685
    :cond_1d
    move-object v4, p3

    .line 117702686
    and-int/lit8 p1, p6, 0x10

    .line 117702688
    if-eqz p1, :cond_24

    .line 117702690
    iget-object p4, p0, Lcom/dragon/read/kmp/category/model/b;->e:Ljava/util/List;

    .line 117702692
    :cond_24
    move-object v5, p4

    .line 117702693
    and-int/lit8 p1, p6, 0x20

    .line 117702695
    if-eqz p1, :cond_2b

    .line 117702697
    iget-object p5, p0, Lcom/dragon/read/kmp/category/model/b;->f:Lnk5/a1;

    .line 117702699
    :cond_2b
    move-object v6, p5

    .line 117702700
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702703
    invoke-static {v1, v2, v4, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702706
    new-instance p0, Lcom/dragon/read/kmp/category/model/b;

    .line 117702708
    move-object v0, p0

    .line 117702709
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/category/model/b;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;ILjava/util/List;Ljava/util/List;Lnk5/a1;)V

    .line 117702712
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/category/model/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ILjava/util/List;Ljava/util/List;Lnk5/a1;I)Lcom/dragon/read/kmp/category/model/b;
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz v0, :cond_6

    .line 117702659
    .line 117702660
    iget-object p1, p0, Lcom/dragon/read/kmp/category/model/b;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117702661
    .line 117702662
    :cond_6
    move-object v1, p1

    .line 117702663
    and-int/lit8 p1, p6, 0x2

    .line 117702664
    .line 117702665
    if-eqz p1, :cond_e

    .line 117702666
    .line 117702667
    iget-object p1, p0, Lcom/dragon/read/kmp/category/model/b;->b:Lwf5/b;

    .line 117702668
    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    const/4 p1, 0x0

    .line 117702671
    :goto_f
    move-object v2, p1

    .line 117702672
    and-int/lit8 p1, p6, 0x4

    .line 117702673
    .line 117702674
    if-eqz p1, :cond_16

    .line 117702675
    .line 117702676
    iget p2, p0, Lcom/dragon/read/kmp/category/model/b;->c:I

    .line 117702677
    .line 117702678
    :cond_16
    move v3, p2

    .line 117702679
    and-int/lit8 p1, p6, 0x8

    .line 117702680
    .line 117702681
    if-eqz p1, :cond_1d

    .line 117702682
    .line 117702683
    iget-object p3, p0, Lcom/dragon/read/kmp/category/model/b;->d:Ljava/util/List;

    .line 117702684
    .line 117702685
    :cond_1d
    move-object v4, p3

    .line 117702686
    and-int/lit8 p1, p6, 0x10

    .line 117702687
    .line 117702688
    if-eqz p1, :cond_24

    .line 117702689
    .line 117702690
    iget-object p4, p0, Lcom/dragon/read/kmp/category/model/b;->e:Ljava/util/List;

    .line 117702691
    .line 117702692
    :cond_24
    move-object v5, p4

    .line 117702693
    and-int/lit8 p1, p6, 0x20

    .line 117702694
    .line 117702695
    if-eqz p1, :cond_2b

    .line 117702696
    .line 117702697
    iget-object p5, p0, Lcom/dragon/read/kmp/category/model/b;->f:Lnk5/a1;

    .line 117702698
    .line 117702699
    :cond_2b
    move-object v6, p5

    .line 117702700
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702701
    .line 117702702
    .line 117702703
    invoke-static {v1, v2, v4, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702704
    .line 117702705
    .line 117702706
    new-instance p0, Lcom/dragon/read/kmp/category/model/b;

    .line 117702707
    .line 117702708
    move-object v0, p0

    .line 117702709
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/category/model/b;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;ILjava/util/List;Ljava/util/List;Lnk5/a1;)V

    .line 117702710
    .line 117702711
    .line 117702712
    return-object p0
.end method


