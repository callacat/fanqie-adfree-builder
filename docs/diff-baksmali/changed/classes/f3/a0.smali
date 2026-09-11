## classes/f3/a0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/navigation/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/navigation/d;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 16973833
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973840
    iput-object p1, p0, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/navigation/d;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 16973832
    .line 16973833
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final a(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 33882118
    sget v2, Landroidx/collection/z0;->a:I

    .line 33882120
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882123
    new-instance v2, Landroidx/collection/y0;

    .line 33882125
    invoke-direct {v2, v1}, Landroidx/collection/y0;-><init>(Landroidx/collection/SparseArrayCompat;)V

    .line 33882128
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33882135
    move-result-object v1

    .line 33882136
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882139
    move-result v2

    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    const/4 v4, 0x1

    .line 33882142
    if-eqz v2, :cond_44

    .line 33882144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    move-result-object v2

    .line 33882148
    move-object v5, v2

    .line 33882149
    check-cast v5, Landroidx/navigation/NavDestination;

    .line 33882151
    iget-object v6, v5, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 33882153
    iget-object v6, v6, Lf3/y;->e:Ljava/lang/String;

    .line 33882155
    const/4 v7, 0x2

    .line 33882156
    invoke-static {v6, p1, v0, v7, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882159
    move-result v6

    .line 33882160
    if-nez v6, :cond_40

    .line 33882162
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882165
    iget-object v5, v5, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 33882167
    invoke-virtual {v5, p1}, Lf3/y;->a(Ljava/lang/String;)Landroidx/navigation/NavDestination$b;

    .line 33882170
    move-result-object v5

    .line 33882171
    if-eqz v5, :cond_3e

    .line 33882173
    goto :goto_40

    .line 33882174
    :cond_3e
    const/4 v5, 0x0

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    :goto_40
    const/4 v5, 0x1

    .line 33882177
    :goto_41
    if-eqz v5, :cond_18

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    move-object v2, v3

    .line 33882181
    :goto_45
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 33882183
    if-nez v2, :cond_6a

    .line 33882185
    if-eqz p2, :cond_6b

    .line 33882187
    iget-object p2, p0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 33882189
    iget-object p2, p2, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 33882191
    if-eqz p2, :cond_6b

    .line 33882193
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882196
    iget-object p2, p2, Landroidx/navigation/d;->f:Lf3/a0;

    .line 33882198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882201
    if-eqz p1, :cond_61

    .line 33882203
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882206
    move-result v1

    .line 33882207
    if-eqz v1, :cond_62

    .line 33882209
    :cond_61
    const/4 v0, 0x1

    .line 33882210
    :cond_62
    if-nez v0, :cond_6b

    .line 33882212
    invoke-virtual {p2, p1, v4}, Lf3/a0;->a(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    .line 33882215
    move-result-object p1

    .line 33882216
    move-object v3, p1

    .line 33882217
    goto :goto_6b

    .line 33882218
    :cond_6a
    move-object v3, v2

    .line 33882219
    :cond_6b
    :goto_6b
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 33882117
    .line 33882118
    sget v2, Landroidx/collection/z0;->a:I

    .line 33882119
    .line 33882120
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882121
    .line 33882122
    .line 33882123
    new-instance v2, Landroidx/collection/y0;

    .line 33882124
    .line 33882125
    invoke-direct {v2, v1}, Landroidx/collection/y0;-><init>(Landroidx/collection/SparseArrayCompat;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    const/4 v4, 0x1

    .line 33882142
    if-eqz v2, :cond_44

    .line 33882143
    .line 33882144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    move-object v5, v2

    .line 33882149
    check-cast v5, Landroidx/navigation/NavDestination;

    .line 33882150
    .line 33882151
    iget-object v6, v5, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 33882152
    .line 33882153
    iget-object v6, v6, Lf3/y;->e:Ljava/lang/String;

    .line 33882154
    .line 33882155
    const/4 v7, 0x2

    .line 33882156
    invoke-static {v6, p1, v0, v7, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v6

    .line 33882160
    if-nez v6, :cond_40

    .line 33882161
    .line 33882162
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object v5, v5, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 33882166
    .line 33882167
    invoke-virtual {v5, p1}, Lf3/y;->a(Ljava/lang/String;)Landroidx/navigation/NavDestination$b;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v5

    .line 33882171
    if-eqz v5, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_40

    .line 33882174
    :cond_3e
    const/4 v5, 0x0

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    :goto_40
    const/4 v5, 0x1

    .line 33882177
    :goto_41
    if-eqz v5, :cond_18

    .line 33882178
    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    move-object v2, v3

    .line 33882181
    :goto_45
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 33882182
    .line 33882183
    if-nez v2, :cond_6a

    .line 33882184
    .line 33882185
    if-eqz p2, :cond_6b

    .line 33882186
    .line 33882187
    iget-object p2, p0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 33882188
    .line 33882189
    iget-object p2, p2, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 33882190
    .line 33882191
    if-eqz p2, :cond_6b

    .line 33882192
    .line 33882193
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882194
    .line 33882195
    .line 33882196
    iget-object p2, p2, Landroidx/navigation/d;->f:Lf3/a0;

    .line 33882197
    .line 33882198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882199
    .line 33882200
    .line 33882201
    if-eqz p1, :cond_61

    .line 33882202
    .line 33882203
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882204
    .line 33882205
    .line 33882206
    move-result v1

    .line 33882207
    if-eqz v1, :cond_62

    .line 33882208
    .line 33882209
    :cond_61
    const/4 v0, 0x1

    .line 33882210
    :cond_62
    if-nez v0, :cond_6b

    .line 33882211
    .line 33882212
    invoke-virtual {p2, p1, v4}, Lf3/a0;->a(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    move-object v3, p1

    .line 33882217
    goto :goto_6b

    .line 33882218
    :cond_6a
    move-object v3, v2

    .line 33882219
    :cond_6b
    :goto_6b
    return-object v3
.end method


.method public final b(ILandroidx/navigation/d;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;
[MOD-CHANGED]
.method public final b(ILandroidx/navigation/d;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;
    .registers 10

    .prologue
    .line 67436544
    iget-object v0, p0, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 67436546
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 67436549
    move-result-object v0

    .line 67436550
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 67436552
    const/4 v1, 0x0

    .line 67436553
    if-eqz p3, :cond_1e

    .line 67436555
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436558
    move-result v2

    .line 67436559
    if-eqz v2, :cond_1c

    .line 67436561
    iget-object v2, v0, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 67436563
    iget-object v3, p3, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 67436565
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436568
    move-result v2

    .line 67436569
    if-eqz v2, :cond_1c

    .line 67436571
    return-object v0

    .line 67436572
    :cond_1c
    move-object v0, v1

    .line 67436573
    goto :goto_21

    .line 67436574
    :cond_1e
    if-eqz v0, :cond_21

    .line 67436576
    return-object v0

    .line 67436577
    :cond_21
    :goto_21
    if-eqz p4, :cond_5e

    .line 67436579
    iget-object v0, p0, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 67436581
    sget v2, Landroidx/collection/z0;->a:I

    .line 67436583
    const/4 v2, 0x0

    .line 67436584
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436587
    new-instance v2, Landroidx/collection/y0;

    .line 67436589
    invoke-direct {v2, v0}, Landroidx/collection/y0;-><init>(Landroidx/collection/SparseArrayCompat;)V

    .line 67436592
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 67436595
    move-result-object v0

    .line 67436596
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 67436599
    move-result-object v0

    .line 67436600
    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436603
    move-result v2

    .line 67436604
    if-eqz v2, :cond_5d

    .line 67436606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436609
    move-result-object v2

    .line 67436610
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 67436612
    instance-of v3, v2, Landroidx/navigation/d;

    .line 67436614
    if-eqz v3, :cond_58

    .line 67436616
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436619
    move-result v3

    .line 67436620
    if-nez v3, :cond_58

    .line 67436622
    check-cast v2, Landroidx/navigation/d;

    .line 67436624
    iget-object v3, p0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 67436626
    const/4 v4, 0x1

    .line 67436627
    invoke-virtual {v2, p1, v3, p3, v4}, Landroidx/navigation/d;->n(ILandroidx/navigation/d;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    .line 67436630
    move-result-object v2

    .line 67436631
    goto :goto_59

    .line 67436632
    :cond_58
    move-object v2, v1

    .line 67436633
    :goto_59
    if-eqz v2, :cond_38

    .line 67436635
    move-object v0, v2

    .line 67436636
    goto :goto_5e

    .line 67436637
    :cond_5d
    move-object v0, v1

    .line 67436638
    :cond_5e
    :goto_5e
    if-nez v0, :cond_7a

    .line 67436640
    iget-object v0, p0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 67436642
    iget-object v0, v0, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 67436644
    if-eqz v0, :cond_7b

    .line 67436646
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436649
    move-result p2

    .line 67436650
    if-nez p2, :cond_7b

    .line 67436652
    iget-object p2, p0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 67436654
    iget-object p2, p2, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 67436656
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436659
    iget-object v0, p0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 67436661
    invoke-virtual {p2, p1, v0, p3, p4}, Landroidx/navigation/d;->n(ILandroidx/navigation/d;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    .line 67436664
    move-result-object v1

    .line 67436665
    goto :goto_7b

    .line 67436666
    :cond_7a
    move-object v1, v0

    .line 67436667
    :cond_7b
    :goto_7b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(ILandroidx/navigation/d;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;
    .registers 10

    .prologue
    .line 67436544
    iget-object v0, p0, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 67436545
    .line 67436546
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v0

    .line 67436550
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 67436551
    .line 67436552
    const/4 v1, 0x0

    .line 67436553
    if-eqz p3, :cond_1e

    .line 67436554
    .line 67436555
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v2

    .line 67436559
    if-eqz v2, :cond_1c

    .line 67436560
    .line 67436561
    iget-object v2, v0, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 67436562
    .line 67436563
    iget-object v3, p3, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 67436564
    .line 67436565
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436566
    .line 67436567
    .line 67436568
    move-result v2

    .line 67436569
    if-eqz v2, :cond_1c

    .line 67436570
    .line 67436571
    return-object v0

    .line 67436572
    :cond_1c
    move-object v0, v1

    .line 67436573
    goto :goto_21

    .line 67436574
    :cond_1e
    if-eqz v0, :cond_21

    .line 67436575
    .line 67436576
    return-object v0

    .line 67436577
    :cond_21
    :goto_21
    if-eqz p4, :cond_5e

    .line 67436578
    .line 67436579
    iget-object v0, p0, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 67436580
    .line 67436581
    sget v2, Landroidx/collection/z0;->a:I

    .line 67436582
    .line 67436583
    const/4 v2, 0x0

    .line 67436584
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436585
    .line 67436586
    .line 67436587
    new-instance v2, Landroidx/collection/y0;

    .line 67436588
    .line 67436589
    invoke-direct {v2, v0}, Landroidx/collection/y0;-><init>(Landroidx/collection/SparseArrayCompat;)V

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object v0

    .line 67436596
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object v0

    .line 67436600
    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436601
    .line 67436602
    .line 67436603
    move-result v2

    .line 67436604
    if-eqz v2, :cond_5d

    .line 67436605
    .line 67436606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object v2

    .line 67436610
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 67436611
    .line 67436612
    instance-of v3, v2, Landroidx/navigation/d;

    .line 67436613
    .line 67436614
    if-eqz v3, :cond_58

    .line 67436615
    .line 67436616
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436617
    .line 67436618
    .line 67436619
    move-result v3

    .line 67436620
    if-nez v3, :cond_58

    .line 67436621
    .line 67436622
    check-cast v2, Landroidx/navigation/d;

    .line 67436623
    .line 67436624
    iget-object v3, p0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 67436625
    .line 67436626
    const/4 v4, 0x1

    .line 67436627
    invoke-virtual {v2, p1, v3, p3, v4}, Landroidx/navigation/d;->n(ILandroidx/navigation/d;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object v2

    .line 67436631
    goto :goto_59

    .line 67436632
    :cond_58
    move-object v2, v1

    .line 67436633
    :goto_59
    if-eqz v2, :cond_38

    .line 67436634
    .line 67436635
    move-object v0, v2

    .line 67436636
    goto :goto_5e

    .line 67436637
    :cond_5d
    move-object v0, v1

    .line 67436638
    :cond_5e
    :goto_5e
    if-nez v0, :cond_7a

    .line 67436639
    .line 67436640
    iget-object v0, p0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 67436641
    .line 67436642
    iget-object v0, v0, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 67436643
    .line 67436644
    if-eqz v0, :cond_7b

    .line 67436645
    .line 67436646
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436647
    .line 67436648
    .line 67436649
    move-result p2

    .line 67436650
    if-nez p2, :cond_7b

    .line 67436651
    .line 67436652
    iget-object p2, p0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 67436653
    .line 67436654
    iget-object p2, p2, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 67436655
    .line 67436656
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436657
    .line 67436658
    .line 67436659
    iget-object v0, p0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 67436660
    .line 67436661
    invoke-virtual {p2, p1, v0, p3, p4}, Landroidx/navigation/d;->n(ILandroidx/navigation/d;Landroidx/navigation/NavDestination;Z)Landroidx/navigation/NavDestination;

    .line 67436662
    .line 67436663
    .line 67436664
    move-result-object v1

    .line 67436665
    goto :goto_7b

    .line 67436666
    :cond_7a
    move-object v1, v0

    .line 67436667
    :cond_7b
    :goto_7b
    return-object v1
.end method


.method public final c(Landroidx/navigation/NavDestination$b;Ld3/t0;ZLandroidx/navigation/d;)Landroidx/navigation/NavDestination$b;
[MOD-CHANGED]
.method public final c(Landroidx/navigation/NavDestination$b;Ld3/t0;ZLandroidx/navigation/d;)Landroidx/navigation/NavDestination$b;
    .registers 10

    .prologue
    .line 67436544
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object v0, p0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 67436549
    new-instance v1, Ljava/util/ArrayList;

    .line 67436551
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67436554
    invoke-virtual {v0}, Landroidx/navigation/d;->iterator()Ljava/util/Iterator;

    .line 67436557
    move-result-object v0

    .line 67436558
    :cond_e
    :goto_e
    move-object v2, v0

    .line 67436559
    check-cast v2, Lf3/z;

    .line 67436561
    invoke-virtual {v2}, Lf3/z;->hasNext()Z

    .line 67436564
    move-result v3

    .line 67436565
    const/4 v4, 0x0

    .line 67436566
    if-eqz v3, :cond_2e

    .line 67436568
    invoke-virtual {v2}, Lf3/z;->next()Ljava/lang/Object;

    .line 67436571
    move-result-object v2

    .line 67436572
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 67436574
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436577
    move-result v3

    .line 67436578
    if-nez v3, :cond_28

    .line 67436580
    invoke-virtual {v2, p2}, Landroidx/navigation/NavDestination;->j(Ld3/t0;)Landroidx/navigation/NavDestination$b;

    .line 67436583
    move-result-object v4

    .line 67436584
    :cond_28
    if-eqz v4, :cond_e

    .line 67436586
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436589
    goto :goto_e

    .line 67436590
    :cond_2e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 67436593
    move-result-object v0

    .line 67436594
    check-cast v0, Landroidx/navigation/NavDestination$b;

    .line 67436596
    iget-object v1, p0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 67436598
    iget-object v1, v1, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 67436600
    if-eqz v1, :cond_48

    .line 67436602
    if-eqz p3, :cond_48

    .line 67436604
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436607
    move-result p3

    .line 67436608
    if-nez p3, :cond_48

    .line 67436610
    iget-object p3, p0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 67436612
    invoke-virtual {v1, p2, p3}, Landroidx/navigation/d;->o(Ld3/t0;Landroidx/navigation/d;)Landroidx/navigation/NavDestination$b;

    .line 67436615
    move-result-object v4

    .line 67436616
    :cond_48
    const/4 p2, 0x3

    .line 67436617
    new-array p2, p2, [Landroidx/navigation/NavDestination$b;

    .line 67436619
    const/4 p3, 0x0

    .line 67436620
    aput-object p1, p2, p3

    .line 67436622
    const/4 p1, 0x1

    .line 67436623
    aput-object v0, p2, p1

    .line 67436625
    const/4 p1, 0x2

    .line 67436626
    aput-object v4, p2, p1

    .line 67436628
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 67436631
    move-result-object p1

    .line 67436632
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 67436635
    move-result-object p1

    .line 67436636
    check-cast p1, Landroidx/navigation/NavDestination$b;

    .line 67436638
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/navigation/NavDestination$b;Ld3/t0;ZLandroidx/navigation/d;)Landroidx/navigation/NavDestination$b;
    .registers 10

    .prologue
    .line 67436544
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object v0, p0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 67436548
    .line 67436549
    new-instance v1, Ljava/util/ArrayList;

    .line 67436550
    .line 67436551
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67436552
    .line 67436553
    .line 67436554
    invoke-virtual {v0}, Landroidx/navigation/d;->iterator()Ljava/util/Iterator;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object v0

    .line 67436558
    :cond_e
    :goto_e
    move-object v2, v0

    .line 67436559
    check-cast v2, Lf3/z;

    .line 67436560
    .line 67436561
    invoke-virtual {v2}, Lf3/z;->hasNext()Z

    .line 67436562
    .line 67436563
    .line 67436564
    move-result v3

    .line 67436565
    const/4 v4, 0x0

    .line 67436566
    if-eqz v3, :cond_2e

    .line 67436567
    .line 67436568
    invoke-virtual {v2}, Lf3/z;->next()Ljava/lang/Object;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object v2

    .line 67436572
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 67436573
    .line 67436574
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v3

    .line 67436578
    if-nez v3, :cond_28

    .line 67436579
    .line 67436580
    invoke-virtual {v2, p2}, Landroidx/navigation/NavDestination;->j(Ld3/t0;)Landroidx/navigation/NavDestination$b;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v4

    .line 67436584
    :cond_28
    if-eqz v4, :cond_e

    .line 67436585
    .line 67436586
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436587
    .line 67436588
    .line 67436589
    goto :goto_e

    .line 67436590
    :cond_2e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object v0

    .line 67436594
    check-cast v0, Landroidx/navigation/NavDestination$b;

    .line 67436595
    .line 67436596
    iget-object v1, p0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 67436597
    .line 67436598
    iget-object v1, v1, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 67436599
    .line 67436600
    if-eqz v1, :cond_48

    .line 67436601
    .line 67436602
    if-eqz p3, :cond_48

    .line 67436603
    .line 67436604
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436605
    .line 67436606
    .line 67436607
    move-result p3

    .line 67436608
    if-nez p3, :cond_48

    .line 67436609
    .line 67436610
    iget-object p3, p0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 67436611
    .line 67436612
    invoke-virtual {v1, p2, p3}, Landroidx/navigation/d;->o(Ld3/t0;Landroidx/navigation/d;)Landroidx/navigation/NavDestination$b;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object v4

    .line 67436616
    :cond_48
    const/4 p2, 0x3

    .line 67436617
    new-array p2, p2, [Landroidx/navigation/NavDestination$b;

    .line 67436618
    .line 67436619
    const/4 p3, 0x0

    .line 67436620
    aput-object p1, p2, p3

    .line 67436621
    .line 67436622
    const/4 p1, 0x1

    .line 67436623
    aput-object v0, p2, p1

    .line 67436624
    .line 67436625
    const/4 p1, 0x2

    .line 67436626
    aput-object v4, p2, p1

    .line 67436627
    .line 67436628
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object p1

    .line 67436632
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object p1

    .line 67436636
    check-cast p1, Landroidx/navigation/NavDestination$b;

    .line 67436637
    .line 67436638
    return-object p1
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    goto :goto_27

    .line 17104900
    :cond_4
    iget-object v0, p0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 17104902
    iget-object v0, v0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17104904
    iget-object v0, v0, Lf3/y;->e:Ljava/lang/String;

    .line 17104906
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    move-result v0

    .line 17104910
    xor-int/lit8 v0, v0, 0x1

    .line 17104912
    if-eqz v0, :cond_38

    .line 17104914
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104917
    move-result v0

    .line 17104918
    xor-int/lit8 v0, v0, 0x1

    .line 17104920
    if-eqz v0, :cond_2c

    .line 17104922
    sget-object v0, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {p1}, Landroidx/navigation/NavDestination$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17104934
    move-result v0

    .line 17104935
    :goto_27
    iput v0, p0, Lf3/a0;->c:I

    .line 17104937
    iput-object p1, p0, Lf3/a0;->e:Ljava/lang/String;

    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104942
    const-string v0, "Cannot have an empty start destination route"

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104951
    throw p1

    .line 17104952
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104954
    const-string v1, "Start destination "

    .line 17104956
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    const-string p1, " cannot use the same route as the graph "

    .line 17104964
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    iget-object p1, p0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 17104969
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104985
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    goto :goto_27

    .line 17104900
    :cond_4
    iget-object v0, p0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lf3/y;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    xor-int/lit8 v0, v0, 0x1

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_38

    .line 17104913
    .line 17104914
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    xor-int/lit8 v0, v0, 0x1

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_2c

    .line 17104921
    .line 17104922
    sget-object v0, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {p1}, Landroidx/navigation/NavDestination$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    :goto_27
    iput v0, p0, Lf3/a0;->c:I

    .line 17104936
    .line 17104937
    iput-object p1, p0, Lf3/a0;->e:Ljava/lang/String;

    .line 17104938
    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104941
    .line 17104942
    const-string v0, "Cannot have an empty start destination route"

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    throw p1

    .line 17104952
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    const-string v1, "Start destination "

    .line 17104955
    .line 17104956
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string p1, " cannot use the same route as the graph "

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p1, p0, Lf3/a0;->a:Landroidx/navigation/d;

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    throw v0
.end method


