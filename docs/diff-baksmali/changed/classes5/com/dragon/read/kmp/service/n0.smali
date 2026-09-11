## classes5/com/dragon/read/kmp/service/n0.smali
# added=0 removed=0 changed=25

.method public final A(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973830
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 16973845
    if-eqz v0, :cond_1d

    .line 16973847
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/service/w;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 16973850
    move-result-object p1

    .line 16973851
    if-nez p1, :cond_1f

    .line 16973853
    :cond_1d
    const-string p1, ""

    .line 16973855
    :cond_1f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973829
    .line 16973830
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 16973831
    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1d

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/service/w;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    if-nez p1, :cond_1f

    .line 16973852
    .line 16973853
    :cond_1d
    const-string p1, ""

    .line 16973854
    .line 16973855
    :cond_1f
    return-object p1
.end method


.method public final A9()Ljava/util/List;
[MOD-CHANGED]
.method public final A9()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfo5/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/w;->A9()Ljava/util/List;

    .line 196630
    move-result-object v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A9()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfo5/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/w;->A9()Ljava/util/List;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return-object v0
.end method


.method public final E()J
[MOD-CHANGED]
.method public final E()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/w;->E()J

    .line 196630
    move-result-wide v0

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const-wide/16 v0, 0x0

    .line 196634
    :goto_1a
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final E()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/w;->E()J

    .line 196628
    .line 196629
    .line 196630
    move-result-wide v0

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const-wide/16 v0, 0x0

    .line 196633
    .line 196634
    :goto_1a
    return-wide v0
.end method


.method public final Fa()Ljava/util/List;
[MOD-CHANGED]
.method public final Fa()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfo5/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/w;->Fa()Ljava/util/List;

    .line 196630
    move-result-object v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Fa()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfo5/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/w;->Fa()Ljava/util/List;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return-object v0
.end method


.method public final I9(JJZ)V
[MOD-CHANGED]
.method public final I9(JJZ)V
    .registers 13

    .prologue
    .line 50528256
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 50528258
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 50528260
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50528263
    move-result-object v1

    .line 50528264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50528270
    move-result-object v0

    .line 50528271
    move-object v1, v0

    .line 50528272
    check-cast v1, Lcom/dragon/read/kmp/service/w;

    .line 50528274
    if-eqz v1, :cond_1a

    .line 50528276
    move-wide v2, p1

    .line 50528277
    move-wide v4, p3

    .line 50528278
    move v6, p5

    .line 50528279
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/kmp/service/w;->I9(JJZ)V

    .line 50528282
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final I9(JJZ)V
    .registers 13

    .prologue
    .line 50528256
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 50528257
    .line 50528258
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 50528259
    .line 50528260
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v1

    .line 50528264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object v0

    .line 50528271
    move-object v1, v0

    .line 50528272
    check-cast v1, Lcom/dragon/read/kmp/service/w;

    .line 50528273
    .line 50528274
    if-eqz v1, :cond_1a

    .line 50528275
    .line 50528276
    move-wide v2, p1

    .line 50528277
    move-wide v4, p3

    .line 50528278
    move v6, p5

    .line 50528279
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/kmp/service/w;->I9(JJZ)V

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    return-void
.end method


.method public final O7(Ljava/util/List;)V
[MOD-CHANGED]
.method public final O7(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfo5/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973830
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/service/w;->O7(Ljava/util/List;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final O7(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfo5/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973829
    .line 16973830
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 16973831
    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/service/w;->O7(Ljava/util/List;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final Tb(Lcom/dragon/read/kmp/service/a3;)V
[MOD-CHANGED]
.method public final Tb(Lcom/dragon/read/kmp/service/a3;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973830
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/service/w;->Tb(Lcom/dragon/read/kmp/service/a3;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final Tb(Lcom/dragon/read/kmp/service/a3;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973829
    .line 16973830
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 16973831
    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/service/w;->Tb(Lcom/dragon/read/kmp/service/a3;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V
[MOD-CHANGED]
.method public final addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973830
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/service/w;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973829
    .line 16973830
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 16973831
    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/service/w;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final ee()I
[MOD-CHANGED]
.method public final ee()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/w;->ee()I

    .line 196630
    move-result v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final ee()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/w;->ee()I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public final getAvatarUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAvatarUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 196625
    if-eqz v0, :cond_19

    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/w;->getAvatarUrl()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1b

    .line 196633
    :cond_19
    const-string v0, ""

    .line 196635
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAvatarUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 196624
    .line 196625
    if-eqz v0, :cond_19

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/w;->getAvatarUrl()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1b

    .line 196632
    .line 196633
    :cond_19
    const-string v0, ""

    .line 196634
    .line 196635
    :cond_1b
    return-object v0
.end method


.method public final getEncodeUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEncodeUserId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 196625
    if-eqz v0, :cond_19

    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/w;->getEncodeUserId()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1b

    .line 196633
    :cond_19
    const-string v0, ""

    .line 196635
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEncodeUserId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 196624
    .line 196625
    if-eqz v0, :cond_19

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/w;->getEncodeUserId()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1b

    .line 196632
    .line 196633
    :cond_19
    const-string v0, ""

    .line 196634
    .line 196635
    :cond_1b
    return-object v0
.end method


.method public final getFirstInstallTime()J
[MOD-CHANGED]
.method public final getFirstInstallTime()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/w;->getFirstInstallTime()J

    .line 196630
    move-result-wide v0

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const-wide/16 v0, 0x0

    .line 196634
    :goto_1a
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getFirstInstallTime()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/w;->getFirstInstallTime()J

    .line 196628
    .line 196629
    .line 196630
    move-result-wide v0

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const-wide/16 v0, 0x0

    .line 196633
    .line 196634
    :goto_1a
    return-wide v0
.end method


.method public final getGender()I
[MOD-CHANGED]
.method public final getGender()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/w;->getGender()I

    .line 196630
    move-result v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final getGender()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/w;->getGender()I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public final getUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUserId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 196625
    if-eqz v0, :cond_19

    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/w;->getUserId()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1b

    .line 196633
    :cond_19
    const-string v0, ""

    .line 196635
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 196624
    .line 196625
    if-eqz v0, :cond_19

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/w;->getUserId()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1b

    .line 196632
    .line 196633
    :cond_19
    const-string v0, ""

    .line 196634
    .line 196635
    :cond_1b
    return-object v0
.end method


.method public final getUserName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUserName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 196625
    if-eqz v0, :cond_19

    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/w;->getUserName()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1b

    .line 196633
    :cond_19
    const-string v0, ""

    .line 196635
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 196624
    .line 196625
    if-eqz v0, :cond_19

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/w;->getUserName()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1b

    .line 196632
    .line 196633
    :cond_19
    const-string v0, ""

    .line 196634
    .line 196635
    :cond_1b
    return-object v0
.end method


.method public final getVipInfo()Lfo5/e;
[MOD-CHANGED]
.method public final getVipInfo()Lfo5/e;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/w;->getVipInfo()Lfo5/e;

    .line 196630
    move-result-object v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVipInfo()Lfo5/e;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/w;->getVipInfo()Lfo5/e;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return-object v0
.end method


.method public final isBindDouYinAccount()Z
[MOD-CHANGED]
.method public final isBindDouYinAccount()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/w;->isBindDouYinAccount()Z

    .line 196630
    move-result v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBindDouYinAccount()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/w;->isBindDouYinAccount()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public final isLogin()Z
[MOD-CHANGED]
.method public final isLogin()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/w;->isLogin()Z

    .line 196630
    move-result v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLogin()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/w;->isLogin()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public final isSelf(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isSelf(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 16973830
    const-class v2, Lcom/dragon/read/kmp/service/w;

    .line 16973832
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lcom/dragon/read/kmp/service/w;

    .line 16973845
    if-eqz v1, :cond_1b

    .line 16973847
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/service/w;->isSelf(Ljava/lang/String;)Z

    .line 16973850
    move-result v0

    .line 16973851
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSelf(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 16973829
    .line 16973830
    const-class v2, Lcom/dragon/read/kmp/service/w;

    .line 16973831
    .line 16973832
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lcom/dragon/read/kmp/service/w;

    .line 16973844
    .line 16973845
    if-eqz v1, :cond_1b

    .line 16973846
    .line 16973847
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/service/w;->isSelf(Ljava/lang/String;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result v0

    .line 16973851
    :cond_1b
    return v0
.end method


.method public final m3(Lcom/dragon/read/kmp/service/a3;)V
[MOD-CHANGED]
.method public final m3(Lcom/dragon/read/kmp/service/a3;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973830
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/service/w;->m3(Lcom/dragon/read/kmp/service/a3;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final m3(Lcom/dragon/read/kmp/service/a3;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973829
    .line 16973830
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 16973831
    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/service/w;->m3(Lcom/dragon/read/kmp/service/a3;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final ownReadCard()Z
[MOD-CHANGED]
.method public final ownReadCard()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/w;->ownReadCard()Z

    .line 196630
    move-result v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final ownReadCard()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/w;->ownReadCard()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public final p1(Ljava/util/Map;Lgk5/d;)V
[MOD-CHANGED]
.method public final p1(Ljava/util/Map;Lgk5/d;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33751044
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 33751046
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33751056
    move-result-object v0

    .line 33751057
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 33751059
    if-eqz v0, :cond_18

    .line 33751061
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/kmp/service/w;->p1(Ljava/util/Map;Lgk5/d;)V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Ljava/util/Map;Lgk5/d;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33751043
    .line 33751044
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 33751045
    .line 33751046
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 33751058
    .line 33751059
    if-eqz v0, :cond_18

    .line 33751060
    .line 33751061
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/kmp/service/w;->p1(Ljava/util/Map;Lgk5/d;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


.method public final removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V
[MOD-CHANGED]
.method public final removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973830
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/service/w;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973829
    .line 16973830
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 16973831
    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/service/w;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V
[MOD-CHANGED]
.method public final y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33751045
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 33751047
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33751057
    move-result-object v0

    .line 33751058
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 33751060
    if-eqz v0, :cond_19

    .line 33751062
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/kmp/service/w;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33751044
    .line 33751045
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 33751046
    .line 33751047
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 33751059
    .line 33751060
    if-eqz v0, :cond_19

    .line 33751061
    .line 33751062
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/kmp/service/w;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


.method public final z5()Ljava/lang/String;
[MOD-CHANGED]
.method public final z5()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 196625
    if-eqz v0, :cond_19

    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/w;->z5()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1b

    .line 196633
    :cond_19
    const-string v0, ""

    .line 196635
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z5()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lcom/dragon/read/kmp/service/w;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/kmp/service/w;

    .line 196624
    .line 196625
    if-eqz v0, :cond_19

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/w;->z5()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1b

    .line 196632
    .line 196633
    :cond_19
    const-string v0, ""

    .line 196634
    .line 196635
    :cond_1b
    return-object v0
.end method


