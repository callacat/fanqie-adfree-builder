## classes20/op2/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpp2/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpp2/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static d(Lac2/a;F)V
[MOD-CHANGED]
.method public static d(Lac2/a;F)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x4

    .line 33816577
    int-to-float v0, v0

    .line 33816578
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33816580
    iput v0, p0, Lac2/a;->i:F

    .line 33816582
    iput v0, p0, Lac2/a;->j:F

    .line 33816584
    iput v0, p0, Lac2/a;->k:F

    .line 33816586
    const/4 v1, 0x2

    .line 33816587
    int-to-float v1, v1

    .line 33816588
    iput v1, p0, Lac2/a;->l:F

    .line 33816590
    iput v1, p0, Lac2/a;->m:F

    .line 33816592
    const/16 v1, 0x9

    .line 33816594
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33816597
    move-result-wide v1

    .line 33816598
    iput-wide v1, p0, Lac2/a;->h:J

    .line 33816600
    const/16 v1, 0x10

    .line 33816602
    int-to-float v1, v1

    .line 33816603
    iput v1, p0, Lac2/a;->f:F

    .line 33816605
    iput v0, p0, Lac2/a;->n:F

    .line 33816607
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33816609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    sget-object v0, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 33816614
    const/4 v1, 0x0

    .line 33816615
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816618
    iput-object v0, p0, Lac2/a;->o:Landroidx/compose/ui/text/font/h0;

    .line 33816620
    iput p1, p0, Lac2/a;->g:F

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lac2/a;F)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x4

    .line 33816577
    int-to-float v0, v0

    .line 33816578
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33816579
    .line 33816580
    iput v0, p0, Lac2/a;->i:F

    .line 33816581
    .line 33816582
    iput v0, p0, Lac2/a;->j:F

    .line 33816583
    .line 33816584
    iput v0, p0, Lac2/a;->k:F

    .line 33816585
    .line 33816586
    const/4 v1, 0x2

    .line 33816587
    int-to-float v1, v1

    .line 33816588
    iput v1, p0, Lac2/a;->l:F

    .line 33816589
    .line 33816590
    iput v1, p0, Lac2/a;->m:F

    .line 33816591
    .line 33816592
    const/16 v1, 0x9

    .line 33816593
    .line 33816594
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-wide v1

    .line 33816598
    iput-wide v1, p0, Lac2/a;->h:J

    .line 33816599
    .line 33816600
    const/16 v1, 0x10

    .line 33816601
    .line 33816602
    int-to-float v1, v1

    .line 33816603
    iput v1, p0, Lac2/a;->f:F

    .line 33816604
    .line 33816605
    iput v0, p0, Lac2/a;->n:F

    .line 33816606
    .line 33816607
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    sget-object v0, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 33816613
    .line 33816614
    const/4 v1, 0x0

    .line 33816615
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816616
    .line 33816617
    .line 33816618
    iput-object v0, p0, Lac2/a;->o:Landroidx/compose/ui/text/font/h0;

    .line 33816619
    .line 33816620
    iput p1, p0, Lac2/a;->g:F

    .line 33816621
    .line 33816622
    return-void
.end method


.method public final a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lac2/a;",
            ">;)",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lac2/a;",
            ">;)",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final b(Lip2/w;Lac2/a;)V
[MOD-CHANGED]
.method public final b(Lip2/w;Lac2/a;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget v0, p2, Lac2/a;->a:I

    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    if-eq v0, v1, :cond_40

    .line 33882119
    const/16 v1, 0x65

    .line 33882121
    if-eq v0, v1, :cond_37

    .line 33882123
    packed-switch v0, :pswitch_data_4a

    .line 33882126
    invoke-super {p0, p1, p2}, Lpp2/b;->b(Lip2/w;Lac2/a;)V

    .line 33882129
    const/4 p1, 0x4

    .line 33882130
    int-to-float p1, p1

    .line 33882131
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33882133
    iput p1, p2, Lac2/a;->n:F

    .line 33882135
    sget-object p1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33882137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    sget-object p1, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 33882142
    goto :goto_28

    .line 33882143
    :pswitch_1f
    const/16 p1, 0x23

    .line 33882145
    int-to-float p1, p1

    .line 33882146
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33882148
    invoke-static {p2, p1}, Lop2/b;->d(Lac2/a;F)V

    .line 33882151
    goto :goto_48

    .line 33882152
    :goto_28
    const/4 v0, 0x0

    .line 33882153
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882156
    iput-object p1, p2, Lac2/a;->o:Landroidx/compose/ui/text/font/h0;

    .line 33882158
    const/16 p1, 0x9

    .line 33882160
    invoke-static {p1}, Lc1/x;->e(I)J

    .line 33882163
    move-result-wide v0

    .line 33882164
    iput-wide v0, p2, Lac2/a;->h:J

    .line 33882166
    goto :goto_48

    .line 33882167
    :cond_37
    const/16 p1, 0x11

    .line 33882169
    int-to-float p1, p1

    .line 33882170
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33882172
    invoke-static {p2, p1}, Lop2/b;->d(Lac2/a;F)V

    .line 33882175
    goto :goto_48

    .line 33882176
    :cond_40
    :pswitch_40
    const/16 p1, 0x1a

    .line 33882178
    int-to-float p1, p1

    .line 33882179
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33882181
    invoke-static {p2, p1}, Lop2/b;->d(Lac2/a;F)V

    .line 33882184
    :goto_48
    return-void

    nop

    .line 33882186
    :pswitch_data_4a
    .packed-switch 0x68
        :pswitch_1f
        :pswitch_40
        :pswitch_40
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final b(Lip2/w;Lac2/a;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    iget v0, p2, Lac2/a;->a:I

    .line 33882115
    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    if-eq v0, v1, :cond_40

    .line 33882118
    .line 33882119
    const/16 v1, 0x65

    .line 33882120
    .line 33882121
    if-eq v0, v1, :cond_37

    .line 33882122
    .line 33882123
    packed-switch v0, :pswitch_data_4a

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-super {p0, p1, p2}, Lpp2/b;->b(Lip2/w;Lac2/a;)V

    .line 33882127
    .line 33882128
    .line 33882129
    const/4 p1, 0x4

    .line 33882130
    int-to-float p1, p1

    .line 33882131
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33882132
    .line 33882133
    iput p1, p2, Lac2/a;->n:F

    .line 33882134
    .line 33882135
    sget-object p1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    .line 33882139
    .line 33882140
    sget-object p1, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 33882141
    .line 33882142
    goto :goto_28

    .line 33882143
    :pswitch_1f
    const/16 p1, 0x23

    .line 33882144
    .line 33882145
    int-to-float p1, p1

    .line 33882146
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33882147
    .line 33882148
    invoke-static {p2, p1}, Lop2/b;->d(Lac2/a;F)V

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_48

    .line 33882152
    :goto_28
    const/4 v0, 0x0

    .line 33882153
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882154
    .line 33882155
    .line 33882156
    iput-object p1, p2, Lac2/a;->o:Landroidx/compose/ui/text/font/h0;

    .line 33882157
    .line 33882158
    const/16 p1, 0x9

    .line 33882159
    .line 33882160
    invoke-static {p1}, Lc1/x;->e(I)J

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-wide v0

    .line 33882164
    iput-wide v0, p2, Lac2/a;->h:J

    .line 33882165
    .line 33882166
    goto :goto_48

    .line 33882167
    :cond_37
    const/16 p1, 0x11

    .line 33882168
    .line 33882169
    int-to-float p1, p1

    .line 33882170
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33882171
    .line 33882172
    invoke-static {p2, p1}, Lop2/b;->d(Lac2/a;F)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_48

    .line 33882176
    :cond_40
    :pswitch_40
    const/16 p1, 0x1a

    .line 33882177
    .line 33882178
    int-to-float p1, p1

    .line 33882179
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33882180
    .line 33882181
    invoke-static {p2, p1}, Lop2/b;->d(Lac2/a;F)V

    .line 33882182
    .line 33882183
    .line 33882184
    :goto_48
    return-void

    .line 33882185
    nop

    .line 33882186
    :pswitch_data_4a
    .packed-switch 0x68
        :pswitch_1f
        :pswitch_40
        :pswitch_40
    .end packed-switch
.end method


.method public final e(Lip2/t;)Ljava/util/List;
[MOD-CHANGED]
.method public final e(Lip2/t;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lip2/t;->a:Loa6/m6;

    .line 17104902
    if-eqz v1, :cond_55

    .line 17104904
    iget-object v1, v1, Loa6/m6;->d:Loa6/b7;

    .line 17104906
    if-nez v1, :cond_d

    .line 17104908
    goto :goto_55

    .line 17104909
    :cond_d
    sget-object v2, Lpp2/r;->a:Lpp2/r;

    .line 17104911
    iget-object v1, v1, Loa6/b7;->g:Ljava/util/List;

    .line 17104913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    new-instance v2, Ljava/util/ArrayList;

    .line 17104921
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104924
    if-eqz v1, :cond_24

    .line 17104926
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_25

    .line 17104932
    :cond_24
    const/4 v0, 0x1

    .line 17104933
    :cond_25
    if-eqz v0, :cond_28

    .line 17104935
    goto :goto_54

    .line 17104936
    :cond_28
    :try_start_28
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104938
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104941
    move-result-object v0

    .line 17104942
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_44

    .line 17104948
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Loa6/c7;

    .line 17104954
    invoke-static {v1, p1}, Lpp2/r;->a(Loa6/c7;Lip2/t;)Lac2/a;

    .line 17104957
    move-result-object v1

    .line 17104958
    if-eqz v1, :cond_2e

    .line 17104960
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104963
    goto :goto_2e

    .line 17104964
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_28 .. :try_end_49} :catchall_4a

    .line 17104969
    goto :goto_54

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104973
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    :goto_54
    return-object v2

    .line 17104981
    :cond_55
    :goto_55
    new-instance p1, Ljava/util/ArrayList;

    .line 17104983
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104986
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lip2/t;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lip2/t;->a:Loa6/m6;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_55

    .line 17104903
    .line 17104904
    iget-object v1, v1, Loa6/m6;->d:Loa6/b7;

    .line 17104905
    .line 17104906
    if-nez v1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_55

    .line 17104909
    :cond_d
    sget-object v2, Lpp2/r;->a:Lpp2/r;

    .line 17104910
    .line 17104911
    iget-object v1, v1, Loa6/b7;->g:Ljava/util/List;

    .line 17104912
    .line 17104913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance v2, Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    if-eqz v1, :cond_24

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_25

    .line 17104931
    .line 17104932
    :cond_24
    const/4 v0, 0x1

    .line 17104933
    :cond_25
    if-eqz v0, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_54

    .line 17104936
    :cond_28
    :try_start_28
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104937
    .line 17104938
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_44

    .line 17104947
    .line 17104948
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Loa6/c7;

    .line 17104953
    .line 17104954
    invoke-static {v1, p1}, Lpp2/r;->a(Loa6/c7;Lip2/t;)Lac2/a;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    if-eqz v1, :cond_2e

    .line 17104959
    .line 17104960
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_2e

    .line 17104964
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    .line 17104966
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_28 .. :try_end_49} :catchall_4a

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_54

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104972
    .line 17104973
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    return-object v2

    .line 17104981
    :cond_55
    :goto_55
    new-instance p1, Ljava/util/ArrayList;

    .line 17104982
    .line 17104983
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104984
    .line 17104985
    .line 17104986
    return-object p1
.end method


