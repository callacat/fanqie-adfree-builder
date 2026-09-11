## classes2/ad5/h.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x96778

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lad5/h;

    .line 196616
    invoke-direct {v0}, Lad5/h;-><init>()V

    .line 196619
    sput-object v0, Lad5/h;->a:Lad5/h;

    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196626
    sput-object v0, Lad5/h;->b:Ljava/util/HashSet;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x96778

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lad5/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lad5/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lad5/h;->a:Lad5/h;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lad5/h;->b:Ljava/util/HashSet;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lad5/b;)V
[MOD-CHANGED]
.method public static a(Lad5/b;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lad5/h;->b:Ljava/util/HashSet;

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lad5/b;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lad5/h;->b:Ljava/util/HashSet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static b(Lkn2/q;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static b(Lkn2/q;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lad5/h;->b:Ljava/util/HashSet;

    .line 33882114
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882121
    move-result-object v0

    .line 33882122
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_4c

    .line 33882128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    move-result-object v1

    .line 33882132
    check-cast v1, Lad5/b;

    .line 33882134
    sget-object v2, Lad5/h;->b:Ljava/util/HashSet;

    .line 33882136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_a

    .line 33882142
    invoke-interface {v1}, Lad5/b;->c()Ljava/util/List;

    .line 33882145
    move-result-object v2

    .line 33882146
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882149
    move-result v3

    .line 33882150
    const/4 v4, 0x1

    .line 33882151
    xor-int/2addr v3, v4

    .line 33882152
    if-eqz v3, :cond_33

    .line 33882154
    iget-object v3, p0, Lkn2/q;->e:Lcom/dragon/read/rpc/kmp/community/model/PostType;

    .line 33882156
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882159
    move-result v2

    .line 33882160
    if-nez v2, :cond_33

    .line 33882162
    goto :goto_44

    .line 33882163
    :cond_33
    iget-object v2, p0, Lkn2/w;->a:Lyb2/c;

    .line 33882165
    if-eqz v2, :cond_3a

    .line 33882167
    invoke-interface {v1, v2}, Lkn2/a;->K(Lyb2/c;)V

    .line 33882170
    :cond_3a
    iget-object v2, p0, Lkn2/w;->b:Lyb2/c;

    .line 33882172
    if-eqz v2, :cond_45

    .line 33882174
    invoke-interface {v1, v2}, Lkn2/a;->e(Lyb2/c;)Z

    .line 33882177
    move-result v2

    .line 33882178
    if-nez v2, :cond_45

    .line 33882180
    :goto_44
    const/4 v4, 0x0

    .line 33882181
    :cond_45
    if-nez v4, :cond_48

    .line 33882183
    goto :goto_a

    .line 33882184
    :cond_48
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    goto :goto_a

    .line 33882188
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lkn2/q;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lad5/h;->b:Ljava/util/HashSet;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_4c

    .line 33882127
    .line 33882128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    check-cast v1, Lad5/b;

    .line 33882133
    .line 33882134
    sget-object v2, Lad5/h;->b:Ljava/util/HashSet;

    .line 33882135
    .line 33882136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_a

    .line 33882141
    .line 33882142
    invoke-interface {v1}, Lad5/b;->c()Ljava/util/List;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v3

    .line 33882150
    const/4 v4, 0x1

    .line 33882151
    xor-int/2addr v3, v4

    .line 33882152
    if-eqz v3, :cond_33

    .line 33882153
    .line 33882154
    iget-object v3, p0, Lkn2/q;->e:Lcom/dragon/read/rpc/kmp/community/model/PostType;

    .line 33882155
    .line 33882156
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v2

    .line 33882160
    if-nez v2, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_44

    .line 33882163
    :cond_33
    iget-object v2, p0, Lkn2/w;->a:Lyb2/c;

    .line 33882164
    .line 33882165
    if-eqz v2, :cond_3a

    .line 33882166
    .line 33882167
    invoke-interface {v1, v2}, Lkn2/a;->K(Lyb2/c;)V

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    iget-object v2, p0, Lkn2/w;->b:Lyb2/c;

    .line 33882171
    .line 33882172
    if-eqz v2, :cond_45

    .line 33882173
    .line 33882174
    invoke-interface {v1, v2}, Lkn2/a;->e(Lyb2/c;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v2

    .line 33882178
    if-nez v2, :cond_45

    .line 33882179
    .line 33882180
    :goto_44
    const/4 v4, 0x0

    .line 33882181
    :cond_45
    if-nez v4, :cond_48

    .line 33882182
    .line 33882183
    goto :goto_a

    .line 33882184
    :cond_48
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_a

    .line 33882188
    :cond_4c
    return-void
.end method


.method public static c(Lad5/h;Lkn2/q;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ca;)V
[MOD-CHANGED]
.method public static c(Lad5/h;Lkn2/q;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ca;)V
    .registers 16

    .prologue
    .line 67371008
    const/4 v4, 0x0

    .line 67371009
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371012
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371015
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67371018
    move-result p0

    .line 67371019
    if-nez p0, :cond_f

    .line 67371021
    const/4 p0, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 p0, 0x0

    .line 67371024
    :goto_10
    if-eqz p0, :cond_13

    .line 67371026
    goto :goto_2c

    .line 67371027
    :cond_13
    new-instance p0, Lad5/i;

    .line 67371029
    const/4 v5, 0x0

    .line 67371030
    const/4 v6, 0x0

    .line 67371031
    const/4 v7, 0x0

    .line 67371032
    const/4 v8, 0x0

    .line 67371033
    const/4 v9, 0x0

    .line 67371034
    const/4 v10, 0x0

    .line 67371035
    const/16 v11, 0x3f0

    .line 67371037
    move-object v0, p0

    .line 67371038
    move-object v1, p1

    .line 67371039
    move-object v2, p3

    .line 67371040
    move-object v3, p2

    .line 67371041
    invoke-direct/range {v0 .. v11}, Lad5/i;-><init>(Lkn2/q;Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 67371044
    new-instance p2, Lad5/g;

    .line 67371046
    invoke-direct {p2, p0}, Lad5/g;-><init>(Lad5/i;)V

    .line 67371049
    invoke-static {p1, p2}, Lad5/h;->b(Lkn2/q;Lkotlin/jvm/functions/Function1;)V

    .line 67371052
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lad5/h;Lkn2/q;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ca;)V
    .registers 16

    .prologue
    .line 67371008
    const/4 v4, 0x0

    .line 67371009
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371013
    .line 67371014
    .line 67371015
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67371016
    .line 67371017
    .line 67371018
    move-result p0

    .line 67371019
    if-nez p0, :cond_f

    .line 67371020
    .line 67371021
    const/4 p0, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 p0, 0x0

    .line 67371024
    :goto_10
    if-eqz p0, :cond_13

    .line 67371025
    .line 67371026
    goto :goto_2c

    .line 67371027
    :cond_13
    new-instance p0, Lad5/i;

    .line 67371028
    .line 67371029
    const/4 v5, 0x0

    .line 67371030
    const/4 v6, 0x0

    .line 67371031
    const/4 v7, 0x0

    .line 67371032
    const/4 v8, 0x0

    .line 67371033
    const/4 v9, 0x0

    .line 67371034
    const/4 v10, 0x0

    .line 67371035
    const/16 v11, 0x3f0

    .line 67371036
    .line 67371037
    move-object v0, p0

    .line 67371038
    move-object v1, p1

    .line 67371039
    move-object v2, p3

    .line 67371040
    move-object v3, p2

    .line 67371041
    invoke-direct/range {v0 .. v11}, Lad5/i;-><init>(Lkn2/q;Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 67371042
    .line 67371043
    .line 67371044
    new-instance p2, Lad5/g;

    .line 67371045
    .line 67371046
    invoke-direct {p2, p0}, Lad5/g;-><init>(Lad5/i;)V

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-static {p1, p2}, Lad5/h;->b(Lkn2/q;Lkotlin/jvm/functions/Function1;)V

    .line 67371050
    .line 67371051
    .line 67371052
    :goto_2c
    return-void
.end method


.method public static d(Lkn2/q;Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Lkn2/q;Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 117702656
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 117702658
    new-instance v0, Lad5/i;

    .line 117702660
    const/4 v4, 0x0

    .line 117702661
    const/4 v6, 0x0

    .line 117702662
    const/4 v7, 0x0

    .line 117702663
    const/16 v12, 0x34

    .line 117702665
    move-object v1, v0

    .line 117702666
    move-object v2, p0

    .line 117702667
    move-object v3, p1

    .line 117702668
    move-object v5, p2

    .line 117702669
    move/from16 v8, p3

    .line 117702671
    move/from16 v9, p4

    .line 117702673
    move-object/from16 v10, p5

    .line 117702675
    move-object/from16 v11, p6

    .line 117702677
    invoke-direct/range {v1 .. v12}, Lad5/i;-><init>(Lkn2/q;Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 117702680
    new-instance v7, Lad5/f;

    .line 117702682
    move-object v1, v7

    .line 117702683
    move/from16 v2, p3

    .line 117702685
    move-object v3, v0

    .line 117702686
    move/from16 v4, p4

    .line 117702688
    move-object/from16 v5, p5

    .line 117702690
    move-object/from16 v6, p6

    .line 117702692
    invoke-direct/range {v1 .. v6}, Lad5/f;-><init>(ZLad5/i;ZLjava/lang/String;Ljava/lang/String;)V

    .line 117702695
    move-object v0, p0

    .line 117702696
    invoke-static {p0, v7}, Lad5/h;->b(Lkn2/q;Lkotlin/jvm/functions/Function1;)V

    .line 117702699
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lkn2/q;Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 117702656
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 117702657
    .line 117702658
    new-instance v0, Lad5/i;

    .line 117702659
    .line 117702660
    const/4 v4, 0x0

    .line 117702661
    const/4 v6, 0x0

    .line 117702662
    const/4 v7, 0x0

    .line 117702663
    const/16 v12, 0x34

    .line 117702664
    .line 117702665
    move-object v1, v0

    .line 117702666
    move-object v2, p0

    .line 117702667
    move-object v3, p1

    .line 117702668
    move-object v5, p2

    .line 117702669
    move/from16 v8, p3

    .line 117702670
    .line 117702671
    move/from16 v9, p4

    .line 117702672
    .line 117702673
    move-object/from16 v10, p5

    .line 117702674
    .line 117702675
    move-object/from16 v11, p6

    .line 117702676
    .line 117702677
    invoke-direct/range {v1 .. v12}, Lad5/i;-><init>(Lkn2/q;Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 117702678
    .line 117702679
    .line 117702680
    new-instance v7, Lad5/f;

    .line 117702681
    .line 117702682
    move-object v1, v7

    .line 117702683
    move/from16 v2, p3

    .line 117702684
    .line 117702685
    move-object v3, v0

    .line 117702686
    move/from16 v4, p4

    .line 117702687
    .line 117702688
    move-object/from16 v5, p5

    .line 117702689
    .line 117702690
    move-object/from16 v6, p6

    .line 117702691
    .line 117702692
    invoke-direct/range {v1 .. v6}, Lad5/f;-><init>(ZLad5/i;ZLjava/lang/String;Ljava/lang/String;)V

    .line 117702693
    .line 117702694
    .line 117702695
    move-object v0, p0

    .line 117702696
    invoke-static {p0, v7}, Lad5/h;->b(Lkn2/q;Lkotlin/jvm/functions/Function1;)V

    .line 117702697
    .line 117702698
    .line 117702699
    return-void
.end method


.method public static synthetic e(Lad5/h;Lkn2/q;Lcom/bytedance/kmp/ugc/model/ca;ZLjava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static synthetic e(Lad5/h;Lkn2/q;Lcom/bytedance/kmp/ugc/model/ca;ZLjava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 117702656
    const/4 v2, 0x0

    .line 117702657
    and-int/lit8 v0, p6, 0x8

    .line 117702659
    if-eqz v0, :cond_8

    .line 117702661
    const/4 p3, 0x0

    .line 117702662
    const/4 v3, 0x0

    .line 117702663
    goto :goto_9

    .line 117702664
    :cond_8
    move v3, p3

    .line 117702665
    :goto_9
    const/4 v4, 0x0

    .line 117702666
    and-int/lit8 p3, p6, 0x20

    .line 117702668
    const/4 v0, 0x0

    .line 117702669
    if-eqz p3, :cond_11

    .line 117702671
    move-object v5, v0

    .line 117702672
    goto :goto_12

    .line 117702673
    :cond_11
    move-object v5, p4

    .line 117702674
    :goto_12
    and-int/lit8 p3, p6, 0x40

    .line 117702676
    if-eqz p3, :cond_18

    .line 117702678
    move-object v6, v0

    .line 117702679
    goto :goto_19

    .line 117702680
    :cond_18
    move-object v6, p5

    .line 117702681
    :goto_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702684
    move-object v0, p1

    .line 117702685
    move-object v1, p2

    .line 117702686
    invoke-static/range {v0 .. v6}, Lad5/h;->d(Lkn2/q;Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 117702689
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Lad5/h;Lkn2/q;Lcom/bytedance/kmp/ugc/model/ca;ZLjava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 117702656
    const/4 v2, 0x0

    .line 117702657
    and-int/lit8 v0, p6, 0x8

    .line 117702658
    .line 117702659
    if-eqz v0, :cond_8

    .line 117702660
    .line 117702661
    const/4 p3, 0x0

    .line 117702662
    const/4 v3, 0x0

    .line 117702663
    goto :goto_9

    .line 117702664
    :cond_8
    move v3, p3

    .line 117702665
    :goto_9
    const/4 v4, 0x0

    .line 117702666
    and-int/lit8 p3, p6, 0x20

    .line 117702667
    .line 117702668
    const/4 v0, 0x0

    .line 117702669
    if-eqz p3, :cond_11

    .line 117702670
    .line 117702671
    move-object v5, v0

    .line 117702672
    goto :goto_12

    .line 117702673
    :cond_11
    move-object v5, p4

    .line 117702674
    :goto_12
    and-int/lit8 p3, p6, 0x40

    .line 117702675
    .line 117702676
    if-eqz p3, :cond_18

    .line 117702677
    .line 117702678
    move-object v6, v0

    .line 117702679
    goto :goto_19

    .line 117702680
    :cond_18
    move-object v6, p5

    .line 117702681
    :goto_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702682
    .line 117702683
    .line 117702684
    move-object v0, p1

    .line 117702685
    move-object v1, p2

    .line 117702686
    invoke-static/range {v0 .. v6}, Lad5/h;->d(Lkn2/q;Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 117702687
    .line 117702688
    .line 117702689
    return-void
.end method


