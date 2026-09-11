## classes5/nk5/f1.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/String;Loa6/o6;Ldc6/d0;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Loa6/o6;Ldc6/d0;Z)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Lcm5/a;-><init>()V

    .line 67239943
    iput-object p1, p0, Lnk5/f1;->b:Ljava/lang/String;

    .line 67239945
    iput-object p2, p0, Lnk5/f1;->c:Loa6/o6;

    .line 67239947
    iput-object p3, p0, Lnk5/f1;->d:Ldc6/d0;

    .line 67239949
    iput-boolean p4, p0, Lnk5/f1;->e:Z

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Loa6/o6;Ldc6/d0;Z)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Lcm5/a;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p1, p0, Lnk5/f1;->b:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p2, p0, Lnk5/f1;->c:Loa6/o6;

    .line 67239946
    .line 67239947
    iput-object p3, p0, Lnk5/f1;->d:Ldc6/d0;

    .line 67239948
    .line 67239949
    iput-boolean p4, p0, Lnk5/f1;->e:Z

    .line 67239950
    .line 67239951
    return-void
.end method


.method public D(I)Ldo5/a;
[MOD-CHANGED]
.method public D(I)Ldo5/a;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcm5/a;->C(I)Ldo5/a;

    .line 17104899
    move-result-object p1

    .line 17104900
    const-string v0, "card_type"

    .line 17104902
    const-string v1, "video"

    .line 17104904
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {p0}, Lnk5/f1;->R()Ljava/lang/String;

    .line 17104910
    move-result-object v0

    .line 17104911
    const-string v1, ""

    .line 17104913
    if-nez v0, :cond_14

    .line 17104915
    move-object v0, v1

    .line 17104916
    :cond_14
    const-string v2, "card_title"

    .line 17104918
    invoke-virtual {p1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    iget-object v0, p0, Lnk5/f1;->c:Loa6/o6;

    .line 17104923
    if-eqz v0, :cond_28

    .line 17104925
    iget-object v0, v0, Loa6/o6;->b:Loa6/e7;

    .line 17104927
    if-eqz v0, :cond_28

    .line 17104929
    iget-object v0, v0, Loa6/e7;->e:Loa6/m6;

    .line 17104931
    if-eqz v0, :cond_28

    .line 17104933
    iget-object v0, v0, Loa6/m6;->a:Ljava/lang/String;

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v0, 0x0

    .line 17104937
    :goto_29
    const-string v2, "card_user_id"

    .line 17104939
    invoke-virtual {p1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {p0}, Lnk5/f1;->P()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    if-nez v0, :cond_35

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v1, v0

    .line 17104950
    :goto_36
    const-string v0, "post_card_id"

    .line 17104952
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    iget-boolean v0, p0, Lnk5/f1;->e:Z

    .line 17104957
    if-eqz v0, :cond_46

    .line 17104959
    const-string v0, "consumed_type"

    .line 17104961
    const-string v1, "just_watch"

    .line 17104963
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    :cond_46
    return-object p1
.end method

[INNER-ORIGINAL]
.method public D(I)Ldo5/a;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcm5/a;->C(I)Ldo5/a;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    const-string v0, "card_type"

    .line 17104901
    .line 17104902
    const-string v1, "video"

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lnk5/f1;->R()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    const-string v1, ""

    .line 17104912
    .line 17104913
    if-nez v0, :cond_14

    .line 17104914
    .line 17104915
    move-object v0, v1

    .line 17104916
    :cond_14
    const-string v2, "card_title"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Lnk5/f1;->c:Loa6/o6;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_28

    .line 17104924
    .line 17104925
    iget-object v0, v0, Loa6/o6;->b:Loa6/e7;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_28

    .line 17104928
    .line 17104929
    iget-object v0, v0, Loa6/e7;->e:Loa6/m6;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_28

    .line 17104932
    .line 17104933
    iget-object v0, v0, Loa6/m6;->a:Ljava/lang/String;

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v0, 0x0

    .line 17104937
    :goto_29
    const-string v2, "card_user_id"

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Lnk5/f1;->P()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    if-nez v0, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v1, v0

    .line 17104950
    :goto_36
    const-string v0, "post_card_id"

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-boolean v0, p0, Lnk5/f1;->e:Z

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_46

    .line 17104958
    .line 17104959
    const-string v0, "consumed_type"

    .line 17104960
    .line 17104961
    const-string v1, "just_watch"

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-object p1
.end method


.method public F()Ljava/lang/String;
[MOD-CHANGED]
.method public F()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lnk5/f1;->c:Loa6/o6;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    iget-object v0, v0, Loa6/o6;->b:Loa6/e7;

    .line 262150
    if-eqz v0, :cond_c

    .line 262152
    iget-object v0, v0, Loa6/e7;->b:Ljava/lang/String;

    .line 262154
    if-nez v0, :cond_28

    .line 262156
    :cond_c
    iget-object v0, p0, Lnk5/f1;->d:Ldc6/d0;

    .line 262158
    if-eqz v0, :cond_23

    .line 262160
    iget-object v0, v0, Ldc6/d0;->a:Ldc6/z0;

    .line 262162
    if-eqz v0, :cond_23

    .line 262164
    iget-object v0, v0, Ldc6/z0;->g:Ljava/util/List;

    .line 262166
    if-eqz v0, :cond_23

    .line 262168
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Ldc6/i;

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    iget-object v0, v0, Ldc6/i;->b:Ljava/lang/String;

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    if-nez v0, :cond_28

    .line 262182
    const-string v0, ""

    .line 262184
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public F()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lnk5/f1;->c:Loa6/o6;

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    iget-object v0, v0, Loa6/o6;->b:Loa6/e7;

    .line 262149
    .line 262150
    if-eqz v0, :cond_c

    .line 262151
    .line 262152
    iget-object v0, v0, Loa6/e7;->b:Ljava/lang/String;

    .line 262153
    .line 262154
    if-nez v0, :cond_28

    .line 262155
    .line 262156
    :cond_c
    iget-object v0, p0, Lnk5/f1;->d:Ldc6/d0;

    .line 262157
    .line 262158
    if-eqz v0, :cond_23

    .line 262159
    .line 262160
    iget-object v0, v0, Ldc6/d0;->a:Ldc6/z0;

    .line 262161
    .line 262162
    if-eqz v0, :cond_23

    .line 262163
    .line 262164
    iget-object v0, v0, Ldc6/z0;->g:Ljava/util/List;

    .line 262165
    .line 262166
    if-eqz v0, :cond_23

    .line 262167
    .line 262168
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Ldc6/i;

    .line 262173
    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    iget-object v0, v0, Ldc6/i;->b:Ljava/lang/String;

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    if-nez v0, :cond_28

    .line 262181
    .line 262182
    const-string v0, ""

    .line 262183
    .line 262184
    :cond_28
    return-object v0
.end method


.method public J()Ljava/lang/String;
[MOD-CHANGED]
.method public J()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lnk5/f1;->d:Ldc6/d0;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196613
    iget-object v0, v0, Ldc6/d0;->a:Ldc6/z0;

    .line 196615
    if-eqz v0, :cond_14

    .line 196617
    iget-object v0, v0, Ldc6/z0;->H:Ljava/util/List;

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Ldc6/z0;

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    if-eqz v0, :cond_19

    .line 196631
    iget-object v1, v0, Ldc6/z0;->s:Ljava/lang/String;

    .line 196633
    :cond_19
    return-object v1
.end method

[INNER-ORIGINAL]
.method public J()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lnk5/f1;->d:Ldc6/d0;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_14

    .line 196612
    .line 196613
    iget-object v0, v0, Ldc6/d0;->a:Ldc6/z0;

    .line 196614
    .line 196615
    if-eqz v0, :cond_14

    .line 196616
    .line 196617
    iget-object v0, v0, Ldc6/z0;->H:Ljava/util/List;

    .line 196618
    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Ldc6/z0;

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    if-eqz v0, :cond_19

    .line 196630
    .line 196631
    iget-object v1, v0, Ldc6/z0;->s:Ljava/lang/String;

    .line 196632
    .line 196633
    :cond_19
    return-object v1
.end method


.method public K()Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public K()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 196610
    sget-object v1, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196616
    sget-object v0, Lzy4/w2;->Q0:Lkotlin/Lazy;

    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public K()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 196609
    .line 196610
    sget-object v1, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lzy4/w2;->Q0:Lkotlin/Lazy;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public L()Ljava/lang/String;
[MOD-CHANGED]
.method public L()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lnk5/f1;->c:Loa6/o6;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_12

    .line 393221
    iget-object v0, v0, Loa6/o6;->c:Loa6/i7;

    .line 393223
    if-eqz v0, :cond_12

    .line 393225
    iget-object v0, v0, Loa6/i7;->a:Ljava/lang/Integer;

    .line 393227
    if-eqz v0, :cond_12

    .line 393229
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393232
    move-result v0

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    const/4 v0, 0x0

    .line 393235
    :goto_13
    sget-object v2, Lcom/dragon/read/kmp/utils/i1;->a:Lcom/dragon/read/kmp/utils/i1;

    .line 393237
    int-to-long v3, v0

    .line 393238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    const-wide/16 v5, 0x2710

    .line 393243
    cmp-long v0, v3, v5

    .line 393245
    if-gez v0, :cond_24

    .line 393247
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393250
    move-result-object v0

    .line 393251
    goto :goto_85

    .line 393252
    :cond_24
    const/16 v0, 0x2710

    .line 393254
    int-to-long v5, v0

    .line 393255
    const/16 v0, 0x4e07

    .line 393257
    :try_start_29
    div-long v7, v3, v5

    .line 393259
    long-to-double v7, v7

    .line 393260
    new-instance v2, Lcom/dragon/read/kmp/base/KmpBigDecimal;

    .line 393262
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 393265
    move-result-object v7

    .line 393266
    invoke-direct {v2, v7}, Lcom/dragon/read/kmp/base/KmpBigDecimal;-><init>(Ljava/lang/String;)V

    .line 393269
    sget-object v7, Lcom/dragon/read/kmp/base/KmpBigDecimal$RoundingMode;->HALF_UP:Lcom/dragon/read/kmp/base/KmpBigDecimal$RoundingMode;

    .line 393271
    invoke-virtual {v2, v7}, Lcom/dragon/read/kmp/base/KmpBigDecimal;->c(Lcom/dragon/read/kmp/base/KmpBigDecimal$RoundingMode;)Lcom/dragon/read/kmp/base/KmpBigDecimal;

    .line 393274
    move-result-object v2

    .line 393275
    invoke-virtual {v2}, Lcom/dragon/read/kmp/base/KmpBigDecimal;->d()Lcom/dragon/read/kmp/base/KmpBigDecimal;

    .line 393278
    move-result-object v7

    .line 393279
    iget v7, v7, Lcom/dragon/read/kmp/base/KmpBigDecimal;->d:I

    .line 393281
    if-gtz v7, :cond_5f

    .line 393283
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393285
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393288
    iget-object v2, v2, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b:Ljava/lang/String;

    .line 393290
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393293
    move-result-object v2

    .line 393294
    if-eqz v2, :cond_54

    .line 393296
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393299
    move-result v1

    .line 393300
    :cond_54
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393303
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393306
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    move-result-object v0

    .line 393310
    goto :goto_85

    .line 393311
    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393313
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393316
    iget-object v2, v2, Lcom/dragon/read/kmp/base/KmpBigDecimal;->a:Ljava/lang/String;

    .line 393318
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 393321
    move-result-wide v7

    .line 393322
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    move-result-object v0
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_74} :catch_75

    .line 393332
    goto :goto_85

    .line 393333
    :catch_75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393338
    div-long/2addr v3, v5

    .line 393339
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    move-result-object v0

    .line 393349
    :goto_85
    return-object v0
.end method

[INNER-ORIGINAL]
.method public L()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lnk5/f1;->c:Loa6/o6;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_12

    .line 393220
    .line 393221
    iget-object v0, v0, Loa6/o6;->c:Loa6/i7;

    .line 393222
    .line 393223
    if-eqz v0, :cond_12

    .line 393224
    .line 393225
    iget-object v0, v0, Loa6/i7;->a:Ljava/lang/Integer;

    .line 393226
    .line 393227
    if-eqz v0, :cond_12

    .line 393228
    .line 393229
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    const/4 v0, 0x0

    .line 393235
    :goto_13
    sget-object v2, Lcom/dragon/read/kmp/utils/i1;->a:Lcom/dragon/read/kmp/utils/i1;

    .line 393236
    .line 393237
    int-to-long v3, v0

    .line 393238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    .line 393240
    .line 393241
    const-wide/16 v5, 0x2710

    .line 393242
    .line 393243
    cmp-long v0, v3, v5

    .line 393244
    .line 393245
    if-gez v0, :cond_24

    .line 393246
    .line 393247
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    goto :goto_85

    .line 393252
    :cond_24
    const/16 v0, 0x2710

    .line 393253
    .line 393254
    int-to-long v5, v0

    .line 393255
    const/16 v0, 0x4e07

    .line 393256
    .line 393257
    :try_start_29
    div-long v7, v3, v5

    .line 393258
    .line 393259
    long-to-double v7, v7

    .line 393260
    new-instance v2, Lcom/dragon/read/kmp/base/KmpBigDecimal;

    .line 393261
    .line 393262
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v7

    .line 393266
    invoke-direct {v2, v7}, Lcom/dragon/read/kmp/base/KmpBigDecimal;-><init>(Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    sget-object v7, Lcom/dragon/read/kmp/base/KmpBigDecimal$RoundingMode;->HALF_UP:Lcom/dragon/read/kmp/base/KmpBigDecimal$RoundingMode;

    .line 393270
    .line 393271
    invoke-virtual {v2, v7}, Lcom/dragon/read/kmp/base/KmpBigDecimal;->c(Lcom/dragon/read/kmp/base/KmpBigDecimal$RoundingMode;)Lcom/dragon/read/kmp/base/KmpBigDecimal;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    invoke-virtual {v2}, Lcom/dragon/read/kmp/base/KmpBigDecimal;->d()Lcom/dragon/read/kmp/base/KmpBigDecimal;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v7

    .line 393279
    iget v7, v7, Lcom/dragon/read/kmp/base/KmpBigDecimal;->d:I

    .line 393280
    .line 393281
    if-gtz v7, :cond_5f

    .line 393282
    .line 393283
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393286
    .line 393287
    .line 393288
    iget-object v2, v2, Lcom/dragon/read/kmp/base/KmpBigDecimal;->b:Ljava/lang/String;

    .line 393289
    .line 393290
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v2

    .line 393294
    if-eqz v2, :cond_54

    .line 393295
    .line 393296
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393297
    .line 393298
    .line 393299
    move-result v1

    .line 393300
    :cond_54
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    goto :goto_85

    .line 393311
    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    iget-object v2, v2, Lcom/dragon/read/kmp/base/KmpBigDecimal;->a:Ljava/lang/String;

    .line 393317
    .line 393318
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 393319
    .line 393320
    .line 393321
    move-result-wide v7

    .line 393322
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_74} :catch_75

    .line 393332
    goto :goto_85

    .line 393333
    :catch_75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393336
    .line 393337
    .line 393338
    div-long/2addr v3, v5

    .line 393339
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    :goto_85
    return-object v0
.end method


.method public M()Ljava/lang/String;
[MOD-CHANGED]
.method public M()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lnk5/f1;->c:Loa6/o6;

    .line 262146
    if-eqz v0, :cond_8

    .line 262148
    iget-object v0, v0, Loa6/o6;->a:Ljava/lang/String;

    .line 262150
    if-nez v0, :cond_24

    .line 262152
    :cond_8
    iget-object v0, p0, Lnk5/f1;->d:Ldc6/d0;

    .line 262154
    if-eqz v0, :cond_1f

    .line 262156
    iget-object v0, v0, Ldc6/d0;->a:Ldc6/z0;

    .line 262158
    if-eqz v0, :cond_1f

    .line 262160
    iget-object v0, v0, Ldc6/z0;->g:Ljava/util/List;

    .line 262162
    if-eqz v0, :cond_1f

    .line 262164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ldc6/i;

    .line 262170
    if-eqz v0, :cond_1f

    .line 262172
    iget-object v0, v0, Ldc6/i;->a:Ljava/lang/String;

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-nez v0, :cond_24

    .line 262178
    const-string v0, ""

    .line 262180
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public M()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lnk5/f1;->c:Loa6/o6;

    .line 262145
    .line 262146
    if-eqz v0, :cond_8

    .line 262147
    .line 262148
    iget-object v0, v0, Loa6/o6;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    if-nez v0, :cond_24

    .line 262151
    .line 262152
    :cond_8
    iget-object v0, p0, Lnk5/f1;->d:Ldc6/d0;

    .line 262153
    .line 262154
    if-eqz v0, :cond_1f

    .line 262155
    .line 262156
    iget-object v0, v0, Ldc6/d0;->a:Ldc6/z0;

    .line 262157
    .line 262158
    if-eqz v0, :cond_1f

    .line 262159
    .line 262160
    iget-object v0, v0, Ldc6/z0;->g:Ljava/util/List;

    .line 262161
    .line 262162
    if-eqz v0, :cond_1f

    .line 262163
    .line 262164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ldc6/i;

    .line 262169
    .line 262170
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    iget-object v0, v0, Ldc6/i;->a:Ljava/lang/String;

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-nez v0, :cond_24

    .line 262177
    .line 262178
    const-string v0, ""

    .line 262179
    .line 262180
    :cond_24
    return-object v0
.end method


.method public final P()Ljava/lang/String;
[MOD-CHANGED]
.method public final P()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lnk5/f1;->c:Loa6/o6;

    .line 262146
    if-eqz v0, :cond_8

    .line 262148
    iget-object v0, v0, Loa6/o6;->a:Ljava/lang/String;

    .line 262150
    if-nez v0, :cond_20

    .line 262152
    :cond_8
    iget-object v0, p0, Lnk5/f1;->d:Ldc6/d0;

    .line 262154
    if-eqz v0, :cond_1f

    .line 262156
    iget-object v0, v0, Ldc6/d0;->a:Ldc6/z0;

    .line 262158
    if-eqz v0, :cond_1f

    .line 262160
    iget-object v0, v0, Ldc6/z0;->g:Ljava/util/List;

    .line 262162
    if-eqz v0, :cond_1f

    .line 262164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ldc6/i;

    .line 262170
    if-eqz v0, :cond_1f

    .line 262172
    iget-object v0, v0, Ldc6/i;->a:Ljava/lang/String;

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :cond_20
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lnk5/f1;->c:Loa6/o6;

    .line 262145
    .line 262146
    if-eqz v0, :cond_8

    .line 262147
    .line 262148
    iget-object v0, v0, Loa6/o6;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    if-nez v0, :cond_20

    .line 262151
    .line 262152
    :cond_8
    iget-object v0, p0, Lnk5/f1;->d:Ldc6/d0;

    .line 262153
    .line 262154
    if-eqz v0, :cond_1f

    .line 262155
    .line 262156
    iget-object v0, v0, Ldc6/d0;->a:Ldc6/z0;

    .line 262157
    .line 262158
    if-eqz v0, :cond_1f

    .line 262159
    .line 262160
    iget-object v0, v0, Ldc6/z0;->g:Ljava/util/List;

    .line 262161
    .line 262162
    if-eqz v0, :cond_1f

    .line 262163
    .line 262164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ldc6/i;

    .line 262169
    .line 262170
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    iget-object v0, v0, Ldc6/i;->a:Ljava/lang/String;

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :cond_20
    :goto_20
    return-object v0
.end method


.method public Q()Ljava/util/List;
[MOD-CHANGED]
.method public Q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public Q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public R()Ljava/lang/String;
[MOD-CHANGED]
.method public R()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lnk5/f1;->c:Loa6/o6;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    iget-object v0, v0, Loa6/o6;->b:Loa6/e7;

    .line 262150
    if-eqz v0, :cond_c

    .line 262152
    iget-object v0, v0, Loa6/e7;->c:Ljava/lang/String;

    .line 262154
    if-nez v0, :cond_24

    .line 262156
    :cond_c
    iget-object v0, p0, Lnk5/f1;->d:Ldc6/d0;

    .line 262158
    if-eqz v0, :cond_23

    .line 262160
    iget-object v0, v0, Ldc6/d0;->a:Ldc6/z0;

    .line 262162
    if-eqz v0, :cond_23

    .line 262164
    iget-object v0, v0, Ldc6/z0;->g:Ljava/util/List;

    .line 262166
    if-eqz v0, :cond_23

    .line 262168
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Ldc6/i;

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    iget-object v0, v0, Ldc6/i;->d:Ljava/lang/String;

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :cond_24
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public R()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lnk5/f1;->c:Loa6/o6;

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    iget-object v0, v0, Loa6/o6;->b:Loa6/e7;

    .line 262149
    .line 262150
    if-eqz v0, :cond_c

    .line 262151
    .line 262152
    iget-object v0, v0, Loa6/e7;->c:Ljava/lang/String;

    .line 262153
    .line 262154
    if-nez v0, :cond_24

    .line 262155
    .line 262156
    :cond_c
    iget-object v0, p0, Lnk5/f1;->d:Ldc6/d0;

    .line 262157
    .line 262158
    if-eqz v0, :cond_23

    .line 262159
    .line 262160
    iget-object v0, v0, Ldc6/d0;->a:Ldc6/z0;

    .line 262161
    .line 262162
    if-eqz v0, :cond_23

    .line 262163
    .line 262164
    iget-object v0, v0, Ldc6/z0;->g:Ljava/util/List;

    .line 262165
    .line 262166
    if-eqz v0, :cond_23

    .line 262167
    .line 262168
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Ldc6/i;

    .line 262173
    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    iget-object v0, v0, Ldc6/i;->d:Ljava/lang/String;

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :cond_24
    :goto_24
    return-object v0
.end method


