## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5.smali
# added=0 removed=0 changed=36

.method public static final A(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final A(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;->g:Ljava/lang/String;

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973832
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973835
    move-result v1

    .line 16973836
    xor-int/lit8 v1, v1, 0x1

    .line 16973838
    if-eqz v1, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    if-nez v0, :cond_16

    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->g:Ljava/lang/String;

    .line 16973846
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final A(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;->g:Ljava/lang/String;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_14

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    xor-int/lit8 v1, v1, 0x1

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    if-nez v0, :cond_16

    .line 16973843
    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->g:Ljava/lang/String;

    .line 16973845
    .line 16973846
    :cond_16
    return-object v0
.end method


.method public static final B(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final B(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;->h:Ljava/lang/String;

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973832
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973835
    move-result v1

    .line 16973836
    xor-int/lit8 v1, v1, 0x1

    .line 16973838
    if-eqz v1, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    if-nez v0, :cond_16

    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->h:Ljava/lang/String;

    .line 16973846
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final B(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;->h:Ljava/lang/String;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_14

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    xor-int/lit8 v1, v1, 0x1

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    if-nez v0, :cond_16

    .line 16973843
    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->h:Ljava/lang/String;

    .line 16973845
    .line 16973846
    :cond_16
    return-object v0
.end method


.method public static final C(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final C(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 12

    .prologue
    .line 50593792
    if-eqz p2, :cond_25

    .line 50593794
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->n:Z

    .line 50593796
    if-nez v0, :cond_12

    .line 50593798
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->v(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 50593801
    move-result-object v0

    .line 50593802
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593805
    move-result v0

    .line 50593806
    xor-int/lit8 v0, v0, 0x1

    .line 50593808
    if-eqz v0, :cond_25

    .line 50593810
    :cond_12
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50593812
    const/4 v2, 0x0

    .line 50593813
    const/4 v3, 0x0

    .line 50593814
    const/4 v4, 0x0

    .line 50593815
    const/4 v5, 0x0

    .line 50593816
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q3;

    .line 50593818
    invoke-direct {v6, p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lkotlin/jvm/functions/Function1;)V

    .line 50593821
    const/16 v7, 0xf

    .line 50593823
    const/4 v8, 0x0

    .line 50593824
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50593827
    move-result-object p0

    .line 50593828
    goto :goto_27

    .line 50593829
    :cond_25
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50593831
    :goto_27
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final C(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 12

    .prologue
    .line 50593792
    if-eqz p2, :cond_25

    .line 50593793
    .line 50593794
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->n:Z

    .line 50593795
    .line 50593796
    if-nez v0, :cond_12

    .line 50593797
    .line 50593798
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->v(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v0

    .line 50593806
    xor-int/lit8 v0, v0, 0x1

    .line 50593807
    .line 50593808
    if-eqz v0, :cond_25

    .line 50593809
    .line 50593810
    :cond_12
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50593811
    .line 50593812
    const/4 v2, 0x0

    .line 50593813
    const/4 v3, 0x0

    .line 50593814
    const/4 v4, 0x0

    .line 50593815
    const/4 v5, 0x0

    .line 50593816
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q3;

    .line 50593817
    .line 50593818
    invoke-direct {v6, p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lkotlin/jvm/functions/Function1;)V

    .line 50593819
    .line 50593820
    .line 50593821
    const/16 v7, 0xf

    .line 50593822
    .line 50593823
    const/4 v8, 0x0

    .line 50593824
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    goto :goto_27

    .line 50593829
    :cond_25
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50593830
    .line 50593831
    :goto_27
    return-object p0
.end method


.method public static final D(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final D(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 12

    .prologue
    .line 50593792
    if-eqz p2, :cond_29

    .line 50593794
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->a:Ljava/lang/String;

    .line 50593796
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593799
    move-result v0

    .line 50593800
    xor-int/lit8 v0, v0, 0x1

    .line 50593802
    if-nez v0, :cond_16

    .line 50593804
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->b:Ljava/lang/String;

    .line 50593806
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593809
    move-result v0

    .line 50593810
    xor-int/lit8 v0, v0, 0x1

    .line 50593812
    if-eqz v0, :cond_29

    .line 50593814
    :cond_16
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50593816
    const/4 v2, 0x0

    .line 50593817
    const/4 v3, 0x0

    .line 50593818
    const/4 v4, 0x0

    .line 50593819
    const/4 v5, 0x0

    .line 50593820
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t3;

    .line 50593822
    invoke-direct {v6, p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;Lkotlin/jvm/functions/Function1;)V

    .line 50593825
    const/16 v7, 0xf

    .line 50593827
    const/4 v8, 0x0

    .line 50593828
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50593831
    move-result-object p0

    .line 50593832
    goto :goto_2b

    .line 50593833
    :cond_29
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50593835
    :goto_2b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final D(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 12

    .prologue
    .line 50593792
    if-eqz p2, :cond_29

    .line 50593793
    .line 50593794
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->a:Ljava/lang/String;

    .line 50593795
    .line 50593796
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    xor-int/lit8 v0, v0, 0x1

    .line 50593801
    .line 50593802
    if-nez v0, :cond_16

    .line 50593803
    .line 50593804
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->b:Ljava/lang/String;

    .line 50593805
    .line 50593806
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v0

    .line 50593810
    xor-int/lit8 v0, v0, 0x1

    .line 50593811
    .line 50593812
    if-eqz v0, :cond_29

    .line 50593813
    .line 50593814
    :cond_16
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50593815
    .line 50593816
    const/4 v2, 0x0

    .line 50593817
    const/4 v3, 0x0

    .line 50593818
    const/4 v4, 0x0

    .line 50593819
    const/4 v5, 0x0

    .line 50593820
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t3;

    .line 50593821
    .line 50593822
    invoke-direct {v6, p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;Lkotlin/jvm/functions/Function1;)V

    .line 50593823
    .line 50593824
    .line 50593825
    const/16 v7, 0xf

    .line 50593826
    .line 50593827
    const/4 v8, 0x0

    .line 50593828
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p0

    .line 50593832
    goto :goto_2b

    .line 50593833
    :cond_29
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50593834
    .line 50593835
    :goto_2b
    return-object p0
.end method


.method public static final E(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final E(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->n:Z

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    const-string p0, "\u5df2\u4e0b\u67b6"

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->g:Ljava/lang/String;

    .line 17039369
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->H(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Z

    .line 17039376
    move-result p0

    .line 17039377
    if-eqz p0, :cond_16

    .line 17039379
    const-string p0, "\u77ed\u5267"

    .line 17039381
    goto :goto_2e

    .line 17039382
    :cond_16
    sget-object p0, La75/a;->a:La75/a;

    .line 17039384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {v0}, La75/a;->e(Ljava/lang/Integer;)Z

    .line 17039390
    move-result p0

    .line 17039391
    if-eqz p0, :cond_24

    .line 17039393
    const-string p0, "\u77ed\u7bc7"

    .line 17039395
    goto :goto_2e

    .line 17039396
    :cond_24
    invoke-static {v0}, La75/a;->b(Ljava/lang/Integer;)Z

    .line 17039399
    move-result p0

    .line 17039400
    if-eqz p0, :cond_2d

    .line 17039402
    const-string p0, "\u6f2b\u753b"

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 p0, 0x0

    .line 17039406
    :goto_2e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final E(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->n:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    const-string p0, "\u5df2\u4e0b\u67b6"

    .line 17039365
    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->g:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->H(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p0

    .line 17039377
    if-eqz p0, :cond_16

    .line 17039378
    .line 17039379
    const-string p0, "\u77ed\u5267"

    .line 17039380
    .line 17039381
    goto :goto_2e

    .line 17039382
    :cond_16
    sget-object p0, La75/a;->a:La75/a;

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v0}, La75/a;->e(Ljava/lang/Integer;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p0

    .line 17039391
    if-eqz p0, :cond_24

    .line 17039392
    .line 17039393
    const-string p0, "\u77ed\u7bc7"

    .line 17039394
    .line 17039395
    goto :goto_2e

    .line 17039396
    :cond_24
    invoke-static {v0}, La75/a;->b(Ljava/lang/Integer;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0

    .line 17039400
    if-eqz p0, :cond_2d

    .line 17039401
    .line 17039402
    const-string p0, "\u6f2b\u753b"

    .line 17039403
    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 p0, 0x0

    .line 17039406
    :goto_2e
    return-object p0
.end method


.method public static final F(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final F(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->f:Ljava/lang/String;

    .line 16973826
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_12

    .line 16973832
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->g:Z

    .line 16973834
    if-eqz p0, :cond_f

    .line 16973836
    const-string p0, "\u6f2b\u5267"

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-string p0, "\u77ed\u5267"

    .line 16973841
    :goto_11
    move-object v0, p0

    .line 16973842
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final F(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->f:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_12

    .line 16973831
    .line 16973832
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->g:Z

    .line 16973833
    .line 16973834
    if-eqz p0, :cond_f

    .line 16973835
    .line 16973836
    const-string p0, "\u6f2b\u5267"

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-string p0, "\u77ed\u5267"

    .line 16973840
    .line 16973841
    :goto_11
    move-object v0, p0

    .line 16973842
    :cond_12
    return-object v0
.end method


.method public static final G(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final G(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->n:Z

    .line 17039362
    const-string v1, ""

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-object v1

    .line 17039367
    :cond_7
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->k:Ljava/lang/String;

    .line 17039369
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v0, "\u5206"

    .line 17039379
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-static {p0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_2f

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17039400
    move-result v0

    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    cmpl-float v0, v0, v2

    .line 17039404
    if-lez v0, :cond_2f

    .line 17039406
    move-object v1, p0

    .line 17039407
    :cond_2f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final G(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->n:Z

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-object v1

    .line 17039367
    :cond_7
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->k:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v0, "\u5206"

    .line 17039378
    .line 17039379
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-static {p0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_2f

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    cmpl-float v0, v0, v2

    .line 17039403
    .line 17039404
    if-lez v0, :cond_2f

    .line 17039405
    .line 17039406
    move-object v1, p0

    .line 17039407
    :cond_2f
    return-object v1
.end method


.method public static final H(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Z
[MOD-CHANGED]
.method public static final H(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->n:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_21

    .line 17039365
    sget-object v0, La75/a;->a:La75/a;

    .line 17039367
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->f:Ljava/lang/String;

    .line 17039369
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    if-nez p0, :cond_14

    .line 17039379
    goto :goto_1d

    .line 17039380
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039383
    move-result p0

    .line 17039384
    const/4 v2, 0x2

    .line 17039385
    if-ne v2, p0, :cond_1d

    .line 17039387
    const/4 p0, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    .line 17039390
    :goto_1e
    if-eqz p0, :cond_21

    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    :cond_21
    return v1
.end method

[INNER-ORIGINAL]
.method public static final H(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->n:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_21

    .line 17039364
    .line 17039365
    sget-object v0, La75/a;->a:La75/a;

    .line 17039366
    .line 17039367
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->f:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    if-nez p0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_1d

    .line 17039380
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p0

    .line 17039384
    const/4 v2, 0x2

    .line 17039385
    if-ne v2, p0, :cond_1d

    .line 17039386
    .line 17039387
    const/4 p0, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    .line 17039390
    :goto_1e
    if-eqz p0, :cond_21

    .line 17039391
    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    :cond_21
    return v1
.end method


.method public static final I(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lcom/dragon/read/kmp/community/profile/entry/data/f;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;
[MOD-CHANGED]
.method public static final I(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lcom/dragon/read/kmp/community/profile/entry/data/f;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;
    .registers 15

    .prologue
    .line 50593792
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;

    .line 50593794
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->v(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 50593797
    move-result-object v1

    .line 50593798
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->x(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 50593801
    move-result-object v2

    .line 50593802
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->A(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 50593805
    move-result-object v3

    .line 50593806
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->y(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 50593809
    move-result-object v4

    .line 50593810
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->z(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 50593813
    move-result-object v5

    .line 50593814
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->w(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 50593817
    move-result-object v6

    .line 50593818
    iget-boolean v8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->n:Z

    .line 50593820
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->B(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 50593823
    move-result-object v9

    .line 50593824
    move-object v0, v11

    .line 50593825
    move v7, p2

    .line 50593826
    move-object v10, p1

    .line 50593827
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 50593830
    return-object v11
.end method

[INNER-ORIGINAL]
.method public static final I(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lcom/dragon/read/kmp/community/profile/entry/data/f;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;
    .registers 15

    .prologue
    .line 50593792
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;

    .line 50593793
    .line 50593794
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->v(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v1

    .line 50593798
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->x(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v2

    .line 50593802
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->A(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v3

    .line 50593806
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->y(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v4

    .line 50593810
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->z(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v5

    .line 50593814
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->w(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v6

    .line 50593818
    iget-boolean v8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->n:Z

    .line 50593819
    .line 50593820
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->B(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v9

    .line 50593824
    move-object v0, v11

    .line 50593825
    move v7, p2

    .line 50593826
    move-object v10, p1

    .line 50593827
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-object v11
.end method


.method public static final J(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;
[MOD-CHANGED]
.method public static final J(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;
    .registers 11

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->f:Z

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    return-object v1

    .line 33816585
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->g:Ljava/lang/String;

    .line 33816587
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816590
    move-result v2

    .line 33816591
    if-eqz v2, :cond_1f

    .line 33816593
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 33816595
    const-string v2, "post_id"

    .line 33816597
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Ljava/lang/String;

    .line 33816603
    if-nez v0, :cond_1f

    .line 33816605
    const-string v0, ""

    .line 33816607
    :cond_1f
    move-object v3, v0

    .line 33816608
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816611
    move-result v0

    .line 33816612
    if-eqz v0, :cond_27

    .line 33816614
    return-object v1

    .line 33816615
    :cond_27
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;

    .line 33816617
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->k:Ljava/lang/String;

    .line 33816619
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->h:Ljava/lang/String;

    .line 33816621
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->i:Ljava/lang/String;

    .line 33816623
    iget-object v7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->j:Ljava/lang/String;

    .line 33816625
    move-object v2, v0

    .line 33816626
    move-object v8, p1

    .line 33816627
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 33816630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final J(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;
    .registers 11

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->f:Z

    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    return-object v1

    .line 33816585
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->g:Ljava/lang/String;

    .line 33816586
    .line 33816587
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    if-eqz v2, :cond_1f

    .line 33816592
    .line 33816593
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 33816594
    .line 33816595
    const-string v2, "post_id"

    .line 33816596
    .line 33816597
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Ljava/lang/String;

    .line 33816602
    .line 33816603
    if-nez v0, :cond_1f

    .line 33816604
    .line 33816605
    const-string v0, ""

    .line 33816606
    .line 33816607
    :cond_1f
    move-object v3, v0

    .line 33816608
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    if-eqz v0, :cond_27

    .line 33816613
    .line 33816614
    return-object v1

    .line 33816615
    :cond_27
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;

    .line 33816616
    .line 33816617
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->k:Ljava/lang/String;

    .line 33816618
    .line 33816619
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->h:Ljava/lang/String;

    .line 33816620
    .line 33816621
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->i:Ljava/lang/String;

    .line 33816622
    .line 33816623
    iget-object v7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->j:Ljava/lang/String;

    .line 33816624
    .line 33816625
    move-object v2, v0

    .line 33816626
    move-object v8, p1

    .line 33816627
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-object v0
.end method


.method public static final a(Lj/o;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lj/o;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v2, p1

    .line 101122052
    move-object/from16 v3, p2

    .line 101122054
    move-object/from16 v4, p3

    .line 101122056
    move/from16 v5, p5

    .line 101122058
    const v0, 0x1fdc3504

    .line 101122061
    move-object/from16 v6, p4

    .line 101122063
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122066
    move-result-object v6

    .line 101122067
    and-int/lit8 v7, v5, 0x6

    .line 101122069
    if-nez v7, :cond_22

    .line 101122071
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122074
    move-result v7

    .line 101122075
    if-eqz v7, :cond_1f

    .line 101122077
    const/4 v7, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v7, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v7, v5

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v7, v5

    .line 101122083
    :goto_23
    and-int/lit8 v8, v5, 0x30

    .line 101122085
    if-nez v8, :cond_33

    .line 101122087
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122090
    move-result v8

    .line 101122091
    if-eqz v8, :cond_30

    .line 101122093
    const/16 v8, 0x20

    .line 101122095
    goto :goto_32

    .line 101122096
    :cond_30
    const/16 v8, 0x10

    .line 101122098
    :goto_32
    or-int/2addr v7, v8

    .line 101122099
    :cond_33
    and-int/lit16 v8, v5, 0x180

    .line 101122101
    if-nez v8, :cond_43

    .line 101122103
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122106
    move-result v8

    .line 101122107
    if-eqz v8, :cond_40

    .line 101122109
    const/16 v8, 0x100

    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v8, 0x80

    .line 101122114
    :goto_42
    or-int/2addr v7, v8

    .line 101122115
    :cond_43
    and-int/lit16 v8, v5, 0xc00

    .line 101122117
    const/16 v9, 0x800

    .line 101122119
    if-nez v8, :cond_55

    .line 101122121
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122124
    move-result v8

    .line 101122125
    if-eqz v8, :cond_52

    .line 101122127
    const/16 v8, 0x800

    .line 101122129
    goto :goto_54

    .line 101122130
    :cond_52
    const/16 v8, 0x400

    .line 101122132
    :goto_54
    or-int/2addr v7, v8

    .line 101122133
    :cond_55
    and-int/lit16 v8, v7, 0x493

    .line 101122135
    const/16 v10, 0x492

    .line 101122137
    const/4 v11, 0x0

    .line 101122138
    const/4 v12, 0x1

    .line 101122139
    if-eq v8, v10, :cond_5f

    .line 101122141
    const/4 v8, 0x1

    .line 101122142
    goto :goto_60

    .line 101122143
    :cond_5f
    const/4 v8, 0x0

    .line 101122144
    :goto_60
    and-int/lit8 v10, v7, 0x1

    .line 101122146
    invoke-interface {v6, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122149
    move-result v8

    .line 101122150
    if-eqz v8, :cond_117

    .line 101122152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122155
    move-result v8

    .line 101122156
    if-eqz v8, :cond_74

    .line 101122158
    const/4 v8, -0x1

    .line 101122159
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkAudioIconClickArea (ProfileStoryTalkResourceBlock.kt:594)"

    .line 101122161
    invoke-static {v0, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122164
    :cond_74
    iget-boolean v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->i:Z

    .line 101122166
    if-eqz v0, :cond_f4

    .line 101122168
    if-eqz v4, :cond_f4

    .line 101122170
    iget-boolean v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->n:Z

    .line 101122172
    if-nez v0, :cond_89

    .line 101122174
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->v(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 101122177
    move-result-object v0

    .line 101122178
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122181
    move-result v0

    .line 101122182
    if-eqz v0, :cond_89

    .line 101122184
    goto :goto_f4

    .line 101122185
    :cond_89
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122187
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122192
    sget-object v8, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 101122194
    invoke-interface {v1, v0, v8}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122197
    move-result-object v0

    .line 101122198
    const/16 v8, 0x1e

    .line 101122200
    int-to-float v8, v8

    .line 101122201
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101122203
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122206
    move-result-object v0

    .line 101122207
    const/16 v8, 0x14

    .line 101122209
    int-to-float v8, v8

    .line 101122210
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122213
    move-result-object v13

    .line 101122214
    const/4 v14, 0x0

    .line 101122215
    const/4 v15, 0x0

    .line 101122216
    const/16 v16, 0x0

    .line 101122218
    const/16 v17, 0x0

    .line 101122220
    const v0, -0x6815fd56

    .line 101122223
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122226
    and-int/lit16 v0, v7, 0x1c00

    .line 101122228
    if-ne v0, v9, :cond_b7

    .line 101122230
    goto :goto_b8

    .line 101122231
    :cond_b7
    const/4 v12, 0x0

    .line 101122232
    :goto_b8
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122235
    move-result v0

    .line 101122236
    or-int/2addr v0, v12

    .line 101122237
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122240
    move-result v7

    .line 101122241
    or-int/2addr v0, v7

    .line 101122242
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122245
    move-result-object v7

    .line 101122246
    if-nez v0, :cond_d0

    .line 101122248
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122250
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122253
    move-result-object v0

    .line 101122254
    if-ne v7, v0, :cond_d8

    .line 101122256
    :cond_d0
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p4;

    .line 101122258
    invoke-direct {v7, v3, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lkotlin/jvm/functions/Function1;)V

    .line 101122261
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122264
    :cond_d8
    move-object/from16 v18, v7

    .line 101122266
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 101122268
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122271
    const/16 v19, 0xf

    .line 101122273
    const/16 v20, 0x0

    .line 101122275
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122278
    move-result-object v0

    .line 101122279
    invoke-static {v0, v6, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122285
    move-result v0

    .line 101122286
    if-eqz v0, :cond_11a

    .line 101122288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122291
    goto :goto_11a

    .line 101122292
    :cond_f4
    :goto_f4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122295
    move-result v0

    .line 101122296
    if-eqz v0, :cond_fd

    .line 101122298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122301
    :cond_fd
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122304
    move-result-object v6

    .line 101122305
    if-eqz v6, :cond_116

    .line 101122307
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o4;

    .line 101122309
    move-object v0, v7

    .line 101122310
    move-object/from16 v1, p0

    .line 101122312
    move-object/from16 v2, p1

    .line 101122314
    move-object/from16 v3, p2

    .line 101122316
    move-object/from16 v4, p3

    .line 101122318
    move/from16 v5, p5

    .line 101122320
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o4;-><init>(Lj/o;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 101122323
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122326
    :cond_116
    return-void

    .line 101122327
    :cond_117
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122330
    :cond_11a
    :goto_11a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122333
    move-result-object v6

    .line 101122334
    if-eqz v6, :cond_133

    .line 101122336
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q4;

    .line 101122338
    move-object v0, v7

    .line 101122339
    move-object/from16 v1, p0

    .line 101122341
    move-object/from16 v2, p1

    .line 101122343
    move-object/from16 v3, p2

    .line 101122345
    move-object/from16 v4, p3

    .line 101122347
    move/from16 v5, p5

    .line 101122349
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q4;-><init>(Lj/o;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 101122352
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122355
    :cond_133
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v2, p1

    .line 101122051
    .line 101122052
    move-object/from16 v3, p2

    .line 101122053
    .line 101122054
    move-object/from16 v4, p3

    .line 101122055
    .line 101122056
    move/from16 v5, p5

    .line 101122057
    .line 101122058
    const v0, 0x1fdc3504

    .line 101122059
    .line 101122060
    .line 101122061
    move-object/from16 v6, p4

    .line 101122062
    .line 101122063
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    .line 101122065
    .line 101122066
    move-result-object v6

    .line 101122067
    and-int/lit8 v7, v5, 0x6

    .line 101122068
    .line 101122069
    if-nez v7, :cond_22

    .line 101122070
    .line 101122071
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122072
    .line 101122073
    .line 101122074
    move-result v7

    .line 101122075
    if-eqz v7, :cond_1f

    .line 101122076
    .line 101122077
    const/4 v7, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v7, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v7, v5

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v7, v5

    .line 101122083
    :goto_23
    and-int/lit8 v8, v5, 0x30

    .line 101122084
    .line 101122085
    if-nez v8, :cond_33

    .line 101122086
    .line 101122087
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122088
    .line 101122089
    .line 101122090
    move-result v8

    .line 101122091
    if-eqz v8, :cond_30

    .line 101122092
    .line 101122093
    const/16 v8, 0x20

    .line 101122094
    .line 101122095
    goto :goto_32

    .line 101122096
    :cond_30
    const/16 v8, 0x10

    .line 101122097
    .line 101122098
    :goto_32
    or-int/2addr v7, v8

    .line 101122099
    :cond_33
    and-int/lit16 v8, v5, 0x180

    .line 101122100
    .line 101122101
    if-nez v8, :cond_43

    .line 101122102
    .line 101122103
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122104
    .line 101122105
    .line 101122106
    move-result v8

    .line 101122107
    if-eqz v8, :cond_40

    .line 101122108
    .line 101122109
    const/16 v8, 0x100

    .line 101122110
    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v8, 0x80

    .line 101122113
    .line 101122114
    :goto_42
    or-int/2addr v7, v8

    .line 101122115
    :cond_43
    and-int/lit16 v8, v5, 0xc00

    .line 101122116
    .line 101122117
    const/16 v9, 0x800

    .line 101122118
    .line 101122119
    if-nez v8, :cond_55

    .line 101122120
    .line 101122121
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122122
    .line 101122123
    .line 101122124
    move-result v8

    .line 101122125
    if-eqz v8, :cond_52

    .line 101122126
    .line 101122127
    const/16 v8, 0x800

    .line 101122128
    .line 101122129
    goto :goto_54

    .line 101122130
    :cond_52
    const/16 v8, 0x400

    .line 101122131
    .line 101122132
    :goto_54
    or-int/2addr v7, v8

    .line 101122133
    :cond_55
    and-int/lit16 v8, v7, 0x493

    .line 101122134
    .line 101122135
    const/16 v10, 0x492

    .line 101122136
    .line 101122137
    const/4 v11, 0x0

    .line 101122138
    const/4 v12, 0x1

    .line 101122139
    if-eq v8, v10, :cond_5f

    .line 101122140
    .line 101122141
    const/4 v8, 0x1

    .line 101122142
    goto :goto_60

    .line 101122143
    :cond_5f
    const/4 v8, 0x0

    .line 101122144
    :goto_60
    and-int/lit8 v10, v7, 0x1

    .line 101122145
    .line 101122146
    invoke-interface {v6, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122147
    .line 101122148
    .line 101122149
    move-result v8

    .line 101122150
    if-eqz v8, :cond_117

    .line 101122151
    .line 101122152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122153
    .line 101122154
    .line 101122155
    move-result v8

    .line 101122156
    if-eqz v8, :cond_74

    .line 101122157
    .line 101122158
    const/4 v8, -0x1

    .line 101122159
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkAudioIconClickArea (ProfileStoryTalkResourceBlock.kt:594)"

    .line 101122160
    .line 101122161
    invoke-static {v0, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122162
    .line 101122163
    .line 101122164
    :cond_74
    iget-boolean v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->i:Z

    .line 101122165
    .line 101122166
    if-eqz v0, :cond_f4

    .line 101122167
    .line 101122168
    if-eqz v4, :cond_f4

    .line 101122169
    .line 101122170
    iget-boolean v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->n:Z

    .line 101122171
    .line 101122172
    if-nez v0, :cond_89

    .line 101122173
    .line 101122174
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->v(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 101122175
    .line 101122176
    .line 101122177
    move-result-object v0

    .line 101122178
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122179
    .line 101122180
    .line 101122181
    move-result v0

    .line 101122182
    if-eqz v0, :cond_89

    .line 101122183
    .line 101122184
    goto :goto_f4

    .line 101122185
    :cond_89
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122186
    .line 101122187
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122188
    .line 101122189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122190
    .line 101122191
    .line 101122192
    sget-object v8, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 101122193
    .line 101122194
    invoke-interface {v1, v0, v8}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122195
    .line 101122196
    .line 101122197
    move-result-object v0

    .line 101122198
    const/16 v8, 0x1e

    .line 101122199
    .line 101122200
    int-to-float v8, v8

    .line 101122201
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101122202
    .line 101122203
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122204
    .line 101122205
    .line 101122206
    move-result-object v0

    .line 101122207
    const/16 v8, 0x14

    .line 101122208
    .line 101122209
    int-to-float v8, v8

    .line 101122210
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122211
    .line 101122212
    .line 101122213
    move-result-object v13

    .line 101122214
    const/4 v14, 0x0

    .line 101122215
    const/4 v15, 0x0

    .line 101122216
    const/16 v16, 0x0

    .line 101122217
    .line 101122218
    const/16 v17, 0x0

    .line 101122219
    .line 101122220
    const v0, -0x6815fd56

    .line 101122221
    .line 101122222
    .line 101122223
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122224
    .line 101122225
    .line 101122226
    and-int/lit16 v0, v7, 0x1c00

    .line 101122227
    .line 101122228
    if-ne v0, v9, :cond_b7

    .line 101122229
    .line 101122230
    goto :goto_b8

    .line 101122231
    :cond_b7
    const/4 v12, 0x0

    .line 101122232
    :goto_b8
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122233
    .line 101122234
    .line 101122235
    move-result v0

    .line 101122236
    or-int/2addr v0, v12

    .line 101122237
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122238
    .line 101122239
    .line 101122240
    move-result v7

    .line 101122241
    or-int/2addr v0, v7

    .line 101122242
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122243
    .line 101122244
    .line 101122245
    move-result-object v7

    .line 101122246
    if-nez v0, :cond_d0

    .line 101122247
    .line 101122248
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122249
    .line 101122250
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122251
    .line 101122252
    .line 101122253
    move-result-object v0

    .line 101122254
    if-ne v7, v0, :cond_d8

    .line 101122255
    .line 101122256
    :cond_d0
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p4;

    .line 101122257
    .line 101122258
    invoke-direct {v7, v3, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lkotlin/jvm/functions/Function1;)V

    .line 101122259
    .line 101122260
    .line 101122261
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122262
    .line 101122263
    .line 101122264
    :cond_d8
    move-object/from16 v18, v7

    .line 101122265
    .line 101122266
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 101122267
    .line 101122268
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122269
    .line 101122270
    .line 101122271
    const/16 v19, 0xf

    .line 101122272
    .line 101122273
    const/16 v20, 0x0

    .line 101122274
    .line 101122275
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122276
    .line 101122277
    .line 101122278
    move-result-object v0

    .line 101122279
    invoke-static {v0, v6, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122280
    .line 101122281
    .line 101122282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122283
    .line 101122284
    .line 101122285
    move-result v0

    .line 101122286
    if-eqz v0, :cond_11a

    .line 101122287
    .line 101122288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122289
    .line 101122290
    .line 101122291
    goto :goto_11a

    .line 101122292
    :cond_f4
    :goto_f4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122293
    .line 101122294
    .line 101122295
    move-result v0

    .line 101122296
    if-eqz v0, :cond_fd

    .line 101122297
    .line 101122298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122299
    .line 101122300
    .line 101122301
    :cond_fd
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122302
    .line 101122303
    .line 101122304
    move-result-object v6

    .line 101122305
    if-eqz v6, :cond_116

    .line 101122306
    .line 101122307
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o4;

    .line 101122308
    .line 101122309
    move-object v0, v7

    .line 101122310
    move-object/from16 v1, p0

    .line 101122311
    .line 101122312
    move-object/from16 v2, p1

    .line 101122313
    .line 101122314
    move-object/from16 v3, p2

    .line 101122315
    .line 101122316
    move-object/from16 v4, p3

    .line 101122317
    .line 101122318
    move/from16 v5, p5

    .line 101122319
    .line 101122320
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o4;-><init>(Lj/o;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 101122321
    .line 101122322
    .line 101122323
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122324
    .line 101122325
    .line 101122326
    :cond_116
    return-void

    .line 101122327
    :cond_117
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122328
    .line 101122329
    .line 101122330
    :cond_11a
    :goto_11a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122331
    .line 101122332
    .line 101122333
    move-result-object v6

    .line 101122334
    if-eqz v6, :cond_133

    .line 101122335
    .line 101122336
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q4;

    .line 101122337
    .line 101122338
    move-object v0, v7

    .line 101122339
    move-object/from16 v1, p0

    .line 101122340
    .line 101122341
    move-object/from16 v2, p1

    .line 101122342
    .line 101122343
    move-object/from16 v3, p2

    .line 101122344
    .line 101122345
    move-object/from16 v4, p3

    .line 101122346
    .line 101122347
    move/from16 v5, p5

    .line 101122348
    .line 101122349
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q4;-><init>(Lj/o;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 101122350
    .line 101122351
    .line 101122352
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122353
    .line 101122354
    .line 101122355
    :cond_133
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;IZFFZZLcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;IZFFZZLcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;",
            "IZFFZZ",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v1, p0

    .line 185073666
    move/from16 v2, p1

    .line 185073668
    move/from16 v3, p2

    .line 185073670
    move/from16 v4, p3

    .line 185073672
    move/from16 v5, p4

    .line 185073674
    move/from16 v6, p5

    .line 185073676
    move/from16 v7, p6

    .line 185073678
    move/from16 v10, p10

    .line 185073680
    const v0, 0x3fe4213e

    .line 185073683
    move-object/from16 v8, p9

    .line 185073685
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073688
    move-result-object v8

    .line 185073689
    and-int/lit8 v9, v10, 0x6

    .line 185073691
    if-nez v9, :cond_28

    .line 185073693
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073696
    move-result v9

    .line 185073697
    if-eqz v9, :cond_25

    .line 185073699
    const/4 v9, 0x4

    .line 185073700
    goto :goto_26

    .line 185073701
    :cond_25
    const/4 v9, 0x2

    .line 185073702
    :goto_26
    or-int/2addr v9, v10

    .line 185073703
    goto :goto_29

    .line 185073704
    :cond_28
    move v9, v10

    .line 185073705
    :goto_29
    and-int/lit8 v12, v10, 0x30

    .line 185073707
    if-nez v12, :cond_39

    .line 185073709
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073712
    move-result v12

    .line 185073713
    if-eqz v12, :cond_36

    .line 185073715
    const/16 v12, 0x20

    .line 185073717
    goto :goto_38

    .line 185073718
    :cond_36
    const/16 v12, 0x10

    .line 185073720
    :goto_38
    or-int/2addr v9, v12

    .line 185073721
    :cond_39
    and-int/lit16 v12, v10, 0x180

    .line 185073723
    if-nez v12, :cond_49

    .line 185073725
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073728
    move-result v12

    .line 185073729
    if-eqz v12, :cond_46

    .line 185073731
    const/16 v12, 0x100

    .line 185073733
    goto :goto_48

    .line 185073734
    :cond_46
    const/16 v12, 0x80

    .line 185073736
    :goto_48
    or-int/2addr v9, v12

    .line 185073737
    :cond_49
    and-int/lit16 v12, v10, 0xc00

    .line 185073739
    if-nez v12, :cond_59

    .line 185073741
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073744
    move-result v12

    .line 185073745
    if-eqz v12, :cond_56

    .line 185073747
    const/16 v12, 0x800

    .line 185073749
    goto :goto_58

    .line 185073750
    :cond_56
    const/16 v12, 0x400

    .line 185073752
    :goto_58
    or-int/2addr v9, v12

    .line 185073753
    :cond_59
    and-int/lit16 v12, v10, 0x6000

    .line 185073755
    if-nez v12, :cond_69

    .line 185073757
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073760
    move-result v12

    .line 185073761
    if-eqz v12, :cond_66

    .line 185073763
    const/16 v12, 0x4000

    .line 185073765
    goto :goto_68

    .line 185073766
    :cond_66
    const/16 v12, 0x2000

    .line 185073768
    :goto_68
    or-int/2addr v9, v12

    .line 185073769
    :cond_69
    const/high16 v12, 0x30000

    .line 185073771
    and-int/2addr v12, v10

    .line 185073772
    if-nez v12, :cond_7a

    .line 185073774
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073777
    move-result v12

    .line 185073778
    if-eqz v12, :cond_77

    .line 185073780
    const/high16 v12, 0x20000

    .line 185073782
    goto :goto_79

    .line 185073783
    :cond_77
    const/high16 v12, 0x10000

    .line 185073785
    :goto_79
    or-int/2addr v9, v12

    .line 185073786
    :cond_7a
    const/high16 v12, 0x180000

    .line 185073788
    and-int/2addr v12, v10

    .line 185073789
    if-nez v12, :cond_8b

    .line 185073791
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073794
    move-result v12

    .line 185073795
    if-eqz v12, :cond_88

    .line 185073797
    const/high16 v12, 0x100000

    .line 185073799
    goto :goto_8a

    .line 185073800
    :cond_88
    const/high16 v12, 0x80000

    .line 185073802
    :goto_8a
    or-int/2addr v9, v12

    .line 185073803
    :cond_8b
    const/high16 v12, 0xc00000

    .line 185073805
    and-int/2addr v12, v10

    .line 185073806
    move-object/from16 v15, p7

    .line 185073808
    if-nez v12, :cond_9e

    .line 185073810
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073813
    move-result v12

    .line 185073814
    if-eqz v12, :cond_9b

    .line 185073816
    const/high16 v12, 0x800000

    .line 185073818
    goto :goto_9d

    .line 185073819
    :cond_9b
    const/high16 v12, 0x400000

    .line 185073821
    :goto_9d
    or-int/2addr v9, v12

    .line 185073822
    :cond_9e
    const/high16 v12, 0x6000000

    .line 185073824
    and-int/2addr v12, v10

    .line 185073825
    move-object/from16 v14, p8

    .line 185073827
    if-nez v12, :cond_b1

    .line 185073829
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073832
    move-result v12

    .line 185073833
    if-eqz v12, :cond_ae

    .line 185073835
    const/high16 v12, 0x4000000

    .line 185073837
    goto :goto_b0

    .line 185073838
    :cond_ae
    const/high16 v12, 0x2000000

    .line 185073840
    :goto_b0
    or-int/2addr v9, v12

    .line 185073841
    :cond_b1
    const v12, 0x2492493

    .line 185073844
    and-int/2addr v12, v9

    .line 185073845
    const v11, 0x2492492

    .line 185073848
    const/16 v16, 0x1

    .line 185073850
    const/4 v13, 0x0

    .line 185073851
    if-eq v12, v11, :cond_bf

    .line 185073853
    const/4 v11, 0x1

    .line 185073854
    goto :goto_c0

    .line 185073855
    :cond_bf
    const/4 v11, 0x0

    .line 185073856
    :goto_c0
    and-int/lit8 v12, v9, 0x1

    .line 185073858
    invoke-interface {v8, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073861
    move-result v11

    .line 185073862
    if-eqz v11, :cond_229

    .line 185073864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073867
    move-result v11

    .line 185073868
    if-eqz v11, :cond_d4

    .line 185073870
    const/4 v11, -0x1

    .line 185073871
    const-string v12, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkBookCover (ProfileStoryTalkResourceBlock.kt:510)"

    .line 185073873
    invoke-static {v0, v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073876
    :cond_d4
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 185073878
    if-eqz v7, :cond_dd

    .line 185073880
    invoke-static {v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->G(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 185073883
    move-result-object v0

    .line 185073884
    goto :goto_df

    .line 185073885
    :cond_dd
    const-string v0, ""

    .line 185073887
    :goto_df
    move-object/from16 v22, v0

    .line 185073889
    const v0, -0x289efcaa

    .line 185073892
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073895
    sget-object v0, Led5/d;->a:Led5/d;

    .line 185073897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073900
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185073903
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073905
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185073908
    move-result-object v11

    .line 185073909
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185073912
    move-result-object v11

    .line 185073913
    sget-object v18, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185073915
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073918
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185073920
    invoke-static {v1, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185073923
    move-result-object v7

    .line 185073924
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185073927
    move-result-wide v18

    .line 185073928
    const/16 v17, 0x20

    .line 185073930
    ushr-long v20, v18, v17

    .line 185073932
    xor-long v13, v18, v20

    .line 185073934
    long-to-int v14, v13

    .line 185073935
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185073938
    move-result-object v13

    .line 185073939
    invoke-static {v8, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073942
    move-result-object v11

    .line 185073943
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185073945
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073948
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185073950
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185073953
    move-result-object v15

    .line 185073954
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 185073956
    const/16 v28, 0x0

    .line 185073958
    if-eqz v15, :cond_225

    .line 185073960
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185073963
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185073966
    move-result v15

    .line 185073967
    if-eqz v15, :cond_135

    .line 185073969
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185073972
    goto :goto_138

    .line 185073973
    :cond_135
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185073976
    :goto_138
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 185073978
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185073980
    invoke-static {v8, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185073983
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185073985
    invoke-static {v8, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185073988
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185073990
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185073993
    move-result v10

    .line 185073994
    if-nez v10, :cond_15a

    .line 185073996
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073999
    move-result-object v10

    .line 185074000
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074003
    move-result-object v13

    .line 185074004
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074007
    move-result v10

    .line 185074008
    if-nez v10, :cond_168

    .line 185074010
    :cond_15a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074013
    move-result-object v10

    .line 185074014
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074017
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074020
    move-result-object v10

    .line 185074021
    invoke-interface {v8, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074024
    :cond_168
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074026
    invoke-static {v8, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074029
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185074031
    iget-boolean v7, v12, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->i:Z

    .line 185074033
    if-eqz v7, :cond_180

    .line 185074035
    iget-object v7, v12, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->d:Ljava/lang/String;

    .line 185074037
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185074040
    move-result v7

    .line 185074041
    xor-int/lit8 v7, v7, 0x1

    .line 185074043
    if-eqz v7, :cond_180

    .line 185074045
    iget-object v7, v12, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->d:Ljava/lang/String;

    .line 185074047
    goto :goto_182

    .line 185074048
    :cond_180
    iget-object v7, v12, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->c:Ljava/lang/String;

    .line 185074050
    :goto_182
    move-object/from16 v19, v7

    .line 185074052
    iget-boolean v7, v12, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->i:Z

    .line 185074054
    iget-object v10, v12, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->a:Ljava/lang/String;

    .line 185074056
    invoke-static {v8, v10, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h;->a(Landroidx/compose/runtime/Composer;Ljava/lang/String;Z)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185074059
    move-result-object v26

    .line 185074060
    iget-boolean v10, v12, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->m:Z

    .line 185074062
    new-instance v13, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 185074064
    const/16 v20, 0x0

    .line 185074066
    const/16 v21, 0x0

    .line 185074068
    const/16 v25, 0x0

    .line 185074070
    const/16 v27, 0x46

    .line 185074072
    move-object/from16 v18, v13

    .line 185074074
    move/from16 v23, v7

    .line 185074076
    move/from16 v24, v10

    .line 185074078
    invoke-direct/range {v18 .. v27}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 185074081
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074084
    move-result-object v7

    .line 185074085
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074088
    move-result-object v7

    .line 185074089
    const/4 v10, 0x0

    .line 185074090
    invoke-static {v13, v7, v8, v10, v10}, Lcom/dragon/read/kmp/community/ugc/ui/c;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185074093
    const v7, -0x7c7577ae

    .line 185074096
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074099
    if-eqz v3, :cond_1c2

    .line 185074101
    if-lez v2, :cond_1c2

    .line 185074103
    invoke-virtual {v11, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185074106
    move-result-object v1

    .line 185074107
    shr-int/lit8 v7, v9, 0x3

    .line 185074109
    and-int/lit8 v7, v7, 0xe

    .line 185074111
    invoke-static {v2, v7, v10, v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/y;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 185074114
    :cond_1c2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074117
    if-eqz v6, :cond_1cb

    .line 185074119
    invoke-static {v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->E(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 185074122
    move-result-object v28

    .line 185074123
    :cond_1cb
    move-object/from16 v1, v28

    .line 185074125
    const v7, -0x7c755504

    .line 185074128
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074131
    if-eqz v1, :cond_1f1

    .line 185074133
    sget-object v7, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 185074135
    invoke-virtual {v11, v0, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185074138
    move-result-object v18

    .line 185074139
    const/16 v19, 0x0

    .line 185074141
    const/4 v0, 0x2

    .line 185074142
    int-to-float v0, v0

    .line 185074143
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 185074145
    const/16 v22, 0x0

    .line 185074147
    const/16 v23, 0x9

    .line 185074149
    move/from16 v20, v0

    .line 185074151
    move/from16 v21, v0

    .line 185074153
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185074156
    move-result-object v0

    .line 185074157
    const/4 v7, 0x0

    .line 185074158
    invoke-static {v7, v7, v8, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/w;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 185074161
    :cond_1f1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074164
    const v0, -0x7c75340b

    .line 185074167
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074170
    invoke-static {v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->H(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Z

    .line 185074173
    move-result v0

    .line 185074174
    const/4 v1, 0x6

    .line 185074175
    if-eqz v0, :cond_204

    .line 185074177
    invoke-static {v11, v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->d(Lj/o;Landroidx/compose/runtime/Composer;I)V

    .line 185074180
    :cond_204
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074183
    shr-int/lit8 v0, v9, 0xf

    .line 185074185
    and-int/lit16 v7, v0, 0x380

    .line 185074187
    or-int/2addr v1, v7

    .line 185074188
    and-int/lit16 v0, v0, 0x1c00

    .line 185074190
    or-int v16, v1, v0

    .line 185074192
    move-object/from16 v13, p7

    .line 185074194
    move-object/from16 v14, p8

    .line 185074196
    move-object v15, v8

    .line 185074197
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->a(Lj/o;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 185074200
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074206
    move-result v0

    .line 185074207
    if-eqz v0, :cond_22c

    .line 185074209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074212
    goto :goto_22c

    .line 185074213
    :cond_225
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074216
    throw v28

    .line 185074217
    :cond_229
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074220
    :cond_22c
    :goto_22c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074223
    move-result-object v11

    .line 185074224
    if-eqz v11, :cond_24f

    .line 185074226
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x3;

    .line 185074228
    move-object v0, v12

    .line 185074229
    move-object/from16 v1, p0

    .line 185074231
    move/from16 v2, p1

    .line 185074233
    move/from16 v3, p2

    .line 185074235
    move/from16 v4, p3

    .line 185074237
    move/from16 v5, p4

    .line 185074239
    move/from16 v6, p5

    .line 185074241
    move/from16 v7, p6

    .line 185074243
    move-object/from16 v8, p7

    .line 185074245
    move-object/from16 v9, p8

    .line 185074247
    move/from16 v10, p10

    .line 185074249
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;IZFFZZLcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 185074252
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074255
    :cond_24f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;IZFFZZLcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;",
            "IZFFZZ",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v1, p0

    .line 185073665
    .line 185073666
    move/from16 v2, p1

    .line 185073667
    .line 185073668
    move/from16 v3, p2

    .line 185073669
    .line 185073670
    move/from16 v4, p3

    .line 185073671
    .line 185073672
    move/from16 v5, p4

    .line 185073673
    .line 185073674
    move/from16 v6, p5

    .line 185073675
    .line 185073676
    move/from16 v7, p6

    .line 185073677
    .line 185073678
    move/from16 v10, p10

    .line 185073679
    .line 185073680
    const v0, 0x3fe4213e

    .line 185073681
    .line 185073682
    .line 185073683
    move-object/from16 v8, p9

    .line 185073684
    .line 185073685
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073686
    .line 185073687
    .line 185073688
    move-result-object v8

    .line 185073689
    and-int/lit8 v9, v10, 0x6

    .line 185073690
    .line 185073691
    if-nez v9, :cond_28

    .line 185073692
    .line 185073693
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073694
    .line 185073695
    .line 185073696
    move-result v9

    .line 185073697
    if-eqz v9, :cond_25

    .line 185073698
    .line 185073699
    const/4 v9, 0x4

    .line 185073700
    goto :goto_26

    .line 185073701
    :cond_25
    const/4 v9, 0x2

    .line 185073702
    :goto_26
    or-int/2addr v9, v10

    .line 185073703
    goto :goto_29

    .line 185073704
    :cond_28
    move v9, v10

    .line 185073705
    :goto_29
    and-int/lit8 v12, v10, 0x30

    .line 185073706
    .line 185073707
    if-nez v12, :cond_39

    .line 185073708
    .line 185073709
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073710
    .line 185073711
    .line 185073712
    move-result v12

    .line 185073713
    if-eqz v12, :cond_36

    .line 185073714
    .line 185073715
    const/16 v12, 0x20

    .line 185073716
    .line 185073717
    goto :goto_38

    .line 185073718
    :cond_36
    const/16 v12, 0x10

    .line 185073719
    .line 185073720
    :goto_38
    or-int/2addr v9, v12

    .line 185073721
    :cond_39
    and-int/lit16 v12, v10, 0x180

    .line 185073722
    .line 185073723
    if-nez v12, :cond_49

    .line 185073724
    .line 185073725
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073726
    .line 185073727
    .line 185073728
    move-result v12

    .line 185073729
    if-eqz v12, :cond_46

    .line 185073730
    .line 185073731
    const/16 v12, 0x100

    .line 185073732
    .line 185073733
    goto :goto_48

    .line 185073734
    :cond_46
    const/16 v12, 0x80

    .line 185073735
    .line 185073736
    :goto_48
    or-int/2addr v9, v12

    .line 185073737
    :cond_49
    and-int/lit16 v12, v10, 0xc00

    .line 185073738
    .line 185073739
    if-nez v12, :cond_59

    .line 185073740
    .line 185073741
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073742
    .line 185073743
    .line 185073744
    move-result v12

    .line 185073745
    if-eqz v12, :cond_56

    .line 185073746
    .line 185073747
    const/16 v12, 0x800

    .line 185073748
    .line 185073749
    goto :goto_58

    .line 185073750
    :cond_56
    const/16 v12, 0x400

    .line 185073751
    .line 185073752
    :goto_58
    or-int/2addr v9, v12

    .line 185073753
    :cond_59
    and-int/lit16 v12, v10, 0x6000

    .line 185073754
    .line 185073755
    if-nez v12, :cond_69

    .line 185073756
    .line 185073757
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073758
    .line 185073759
    .line 185073760
    move-result v12

    .line 185073761
    if-eqz v12, :cond_66

    .line 185073762
    .line 185073763
    const/16 v12, 0x4000

    .line 185073764
    .line 185073765
    goto :goto_68

    .line 185073766
    :cond_66
    const/16 v12, 0x2000

    .line 185073767
    .line 185073768
    :goto_68
    or-int/2addr v9, v12

    .line 185073769
    :cond_69
    const/high16 v12, 0x30000

    .line 185073770
    .line 185073771
    and-int/2addr v12, v10

    .line 185073772
    if-nez v12, :cond_7a

    .line 185073773
    .line 185073774
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073775
    .line 185073776
    .line 185073777
    move-result v12

    .line 185073778
    if-eqz v12, :cond_77

    .line 185073779
    .line 185073780
    const/high16 v12, 0x20000

    .line 185073781
    .line 185073782
    goto :goto_79

    .line 185073783
    :cond_77
    const/high16 v12, 0x10000

    .line 185073784
    .line 185073785
    :goto_79
    or-int/2addr v9, v12

    .line 185073786
    :cond_7a
    const/high16 v12, 0x180000

    .line 185073787
    .line 185073788
    and-int/2addr v12, v10

    .line 185073789
    if-nez v12, :cond_8b

    .line 185073790
    .line 185073791
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073792
    .line 185073793
    .line 185073794
    move-result v12

    .line 185073795
    if-eqz v12, :cond_88

    .line 185073796
    .line 185073797
    const/high16 v12, 0x100000

    .line 185073798
    .line 185073799
    goto :goto_8a

    .line 185073800
    :cond_88
    const/high16 v12, 0x80000

    .line 185073801
    .line 185073802
    :goto_8a
    or-int/2addr v9, v12

    .line 185073803
    :cond_8b
    const/high16 v12, 0xc00000

    .line 185073804
    .line 185073805
    and-int/2addr v12, v10

    .line 185073806
    move-object/from16 v15, p7

    .line 185073807
    .line 185073808
    if-nez v12, :cond_9e

    .line 185073809
    .line 185073810
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073811
    .line 185073812
    .line 185073813
    move-result v12

    .line 185073814
    if-eqz v12, :cond_9b

    .line 185073815
    .line 185073816
    const/high16 v12, 0x800000

    .line 185073817
    .line 185073818
    goto :goto_9d

    .line 185073819
    :cond_9b
    const/high16 v12, 0x400000

    .line 185073820
    .line 185073821
    :goto_9d
    or-int/2addr v9, v12

    .line 185073822
    :cond_9e
    const/high16 v12, 0x6000000

    .line 185073823
    .line 185073824
    and-int/2addr v12, v10

    .line 185073825
    move-object/from16 v14, p8

    .line 185073826
    .line 185073827
    if-nez v12, :cond_b1

    .line 185073828
    .line 185073829
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073830
    .line 185073831
    .line 185073832
    move-result v12

    .line 185073833
    if-eqz v12, :cond_ae

    .line 185073834
    .line 185073835
    const/high16 v12, 0x4000000

    .line 185073836
    .line 185073837
    goto :goto_b0

    .line 185073838
    :cond_ae
    const/high16 v12, 0x2000000

    .line 185073839
    .line 185073840
    :goto_b0
    or-int/2addr v9, v12

    .line 185073841
    :cond_b1
    const v12, 0x2492493

    .line 185073842
    .line 185073843
    .line 185073844
    and-int/2addr v12, v9

    .line 185073845
    const v11, 0x2492492

    .line 185073846
    .line 185073847
    .line 185073848
    const/16 v16, 0x1

    .line 185073849
    .line 185073850
    const/4 v13, 0x0

    .line 185073851
    if-eq v12, v11, :cond_bf

    .line 185073852
    .line 185073853
    const/4 v11, 0x1

    .line 185073854
    goto :goto_c0

    .line 185073855
    :cond_bf
    const/4 v11, 0x0

    .line 185073856
    :goto_c0
    and-int/lit8 v12, v9, 0x1

    .line 185073857
    .line 185073858
    invoke-interface {v8, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073859
    .line 185073860
    .line 185073861
    move-result v11

    .line 185073862
    if-eqz v11, :cond_229

    .line 185073863
    .line 185073864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073865
    .line 185073866
    .line 185073867
    move-result v11

    .line 185073868
    if-eqz v11, :cond_d4

    .line 185073869
    .line 185073870
    const/4 v11, -0x1

    .line 185073871
    const-string v12, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkBookCover (ProfileStoryTalkResourceBlock.kt:510)"

    .line 185073872
    .line 185073873
    invoke-static {v0, v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073874
    .line 185073875
    .line 185073876
    :cond_d4
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 185073877
    .line 185073878
    if-eqz v7, :cond_dd

    .line 185073879
    .line 185073880
    invoke-static {v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->G(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 185073881
    .line 185073882
    .line 185073883
    move-result-object v0

    .line 185073884
    goto :goto_df

    .line 185073885
    :cond_dd
    const-string v0, ""

    .line 185073886
    .line 185073887
    :goto_df
    move-object/from16 v22, v0

    .line 185073888
    .line 185073889
    const v0, -0x289efcaa

    .line 185073890
    .line 185073891
    .line 185073892
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073893
    .line 185073894
    .line 185073895
    sget-object v0, Led5/d;->a:Led5/d;

    .line 185073896
    .line 185073897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073898
    .line 185073899
    .line 185073900
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185073901
    .line 185073902
    .line 185073903
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073904
    .line 185073905
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185073906
    .line 185073907
    .line 185073908
    move-result-object v11

    .line 185073909
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185073910
    .line 185073911
    .line 185073912
    move-result-object v11

    .line 185073913
    sget-object v18, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185073914
    .line 185073915
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073916
    .line 185073917
    .line 185073918
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185073919
    .line 185073920
    invoke-static {v1, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185073921
    .line 185073922
    .line 185073923
    move-result-object v7

    .line 185073924
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185073925
    .line 185073926
    .line 185073927
    move-result-wide v18

    .line 185073928
    const/16 v17, 0x20

    .line 185073929
    .line 185073930
    ushr-long v20, v18, v17

    .line 185073931
    .line 185073932
    xor-long v13, v18, v20

    .line 185073933
    .line 185073934
    long-to-int v14, v13

    .line 185073935
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185073936
    .line 185073937
    .line 185073938
    move-result-object v13

    .line 185073939
    invoke-static {v8, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073940
    .line 185073941
    .line 185073942
    move-result-object v11

    .line 185073943
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185073944
    .line 185073945
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073946
    .line 185073947
    .line 185073948
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185073949
    .line 185073950
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185073951
    .line 185073952
    .line 185073953
    move-result-object v15

    .line 185073954
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 185073955
    .line 185073956
    const/16 v28, 0x0

    .line 185073957
    .line 185073958
    if-eqz v15, :cond_225

    .line 185073959
    .line 185073960
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185073961
    .line 185073962
    .line 185073963
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185073964
    .line 185073965
    .line 185073966
    move-result v15

    .line 185073967
    if-eqz v15, :cond_135

    .line 185073968
    .line 185073969
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185073970
    .line 185073971
    .line 185073972
    goto :goto_138

    .line 185073973
    :cond_135
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185073974
    .line 185073975
    .line 185073976
    :goto_138
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 185073977
    .line 185073978
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185073979
    .line 185073980
    invoke-static {v8, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185073981
    .line 185073982
    .line 185073983
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185073984
    .line 185073985
    invoke-static {v8, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185073986
    .line 185073987
    .line 185073988
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185073989
    .line 185073990
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185073991
    .line 185073992
    .line 185073993
    move-result v10

    .line 185073994
    if-nez v10, :cond_15a

    .line 185073995
    .line 185073996
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073997
    .line 185073998
    .line 185073999
    move-result-object v10

    .line 185074000
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074001
    .line 185074002
    .line 185074003
    move-result-object v13

    .line 185074004
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074005
    .line 185074006
    .line 185074007
    move-result v10

    .line 185074008
    if-nez v10, :cond_168

    .line 185074009
    .line 185074010
    :cond_15a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074011
    .line 185074012
    .line 185074013
    move-result-object v10

    .line 185074014
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074015
    .line 185074016
    .line 185074017
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074018
    .line 185074019
    .line 185074020
    move-result-object v10

    .line 185074021
    invoke-interface {v8, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074022
    .line 185074023
    .line 185074024
    :cond_168
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074025
    .line 185074026
    invoke-static {v8, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074027
    .line 185074028
    .line 185074029
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185074030
    .line 185074031
    iget-boolean v7, v12, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->i:Z

    .line 185074032
    .line 185074033
    if-eqz v7, :cond_180

    .line 185074034
    .line 185074035
    iget-object v7, v12, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->d:Ljava/lang/String;

    .line 185074036
    .line 185074037
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185074038
    .line 185074039
    .line 185074040
    move-result v7

    .line 185074041
    xor-int/lit8 v7, v7, 0x1

    .line 185074042
    .line 185074043
    if-eqz v7, :cond_180

    .line 185074044
    .line 185074045
    iget-object v7, v12, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->d:Ljava/lang/String;

    .line 185074046
    .line 185074047
    goto :goto_182

    .line 185074048
    :cond_180
    iget-object v7, v12, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->c:Ljava/lang/String;

    .line 185074049
    .line 185074050
    :goto_182
    move-object/from16 v19, v7

    .line 185074051
    .line 185074052
    iget-boolean v7, v12, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->i:Z

    .line 185074053
    .line 185074054
    iget-object v10, v12, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->a:Ljava/lang/String;

    .line 185074055
    .line 185074056
    invoke-static {v8, v10, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h;->a(Landroidx/compose/runtime/Composer;Ljava/lang/String;Z)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185074057
    .line 185074058
    .line 185074059
    move-result-object v26

    .line 185074060
    iget-boolean v10, v12, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->m:Z

    .line 185074061
    .line 185074062
    new-instance v13, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 185074063
    .line 185074064
    const/16 v20, 0x0

    .line 185074065
    .line 185074066
    const/16 v21, 0x0

    .line 185074067
    .line 185074068
    const/16 v25, 0x0

    .line 185074069
    .line 185074070
    const/16 v27, 0x46

    .line 185074071
    .line 185074072
    move-object/from16 v18, v13

    .line 185074073
    .line 185074074
    move/from16 v23, v7

    .line 185074075
    .line 185074076
    move/from16 v24, v10

    .line 185074077
    .line 185074078
    invoke-direct/range {v18 .. v27}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 185074079
    .line 185074080
    .line 185074081
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074082
    .line 185074083
    .line 185074084
    move-result-object v7

    .line 185074085
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074086
    .line 185074087
    .line 185074088
    move-result-object v7

    .line 185074089
    const/4 v10, 0x0

    .line 185074090
    invoke-static {v13, v7, v8, v10, v10}, Lcom/dragon/read/kmp/community/ugc/ui/c;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185074091
    .line 185074092
    .line 185074093
    const v7, -0x7c7577ae

    .line 185074094
    .line 185074095
    .line 185074096
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074097
    .line 185074098
    .line 185074099
    if-eqz v3, :cond_1c2

    .line 185074100
    .line 185074101
    if-lez v2, :cond_1c2

    .line 185074102
    .line 185074103
    invoke-virtual {v11, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185074104
    .line 185074105
    .line 185074106
    move-result-object v1

    .line 185074107
    shr-int/lit8 v7, v9, 0x3

    .line 185074108
    .line 185074109
    and-int/lit8 v7, v7, 0xe

    .line 185074110
    .line 185074111
    invoke-static {v2, v7, v10, v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/y;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 185074112
    .line 185074113
    .line 185074114
    :cond_1c2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074115
    .line 185074116
    .line 185074117
    if-eqz v6, :cond_1cb

    .line 185074118
    .line 185074119
    invoke-static {v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->E(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 185074120
    .line 185074121
    .line 185074122
    move-result-object v28

    .line 185074123
    :cond_1cb
    move-object/from16 v1, v28

    .line 185074124
    .line 185074125
    const v7, -0x7c755504

    .line 185074126
    .line 185074127
    .line 185074128
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074129
    .line 185074130
    .line 185074131
    if-eqz v1, :cond_1f1

    .line 185074132
    .line 185074133
    sget-object v7, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 185074134
    .line 185074135
    invoke-virtual {v11, v0, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185074136
    .line 185074137
    .line 185074138
    move-result-object v18

    .line 185074139
    const/16 v19, 0x0

    .line 185074140
    .line 185074141
    const/4 v0, 0x2

    .line 185074142
    int-to-float v0, v0

    .line 185074143
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 185074144
    .line 185074145
    const/16 v22, 0x0

    .line 185074146
    .line 185074147
    const/16 v23, 0x9

    .line 185074148
    .line 185074149
    move/from16 v20, v0

    .line 185074150
    .line 185074151
    move/from16 v21, v0

    .line 185074152
    .line 185074153
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185074154
    .line 185074155
    .line 185074156
    move-result-object v0

    .line 185074157
    const/4 v7, 0x0

    .line 185074158
    invoke-static {v7, v7, v8, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/w;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 185074159
    .line 185074160
    .line 185074161
    :cond_1f1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074162
    .line 185074163
    .line 185074164
    const v0, -0x7c75340b

    .line 185074165
    .line 185074166
    .line 185074167
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074168
    .line 185074169
    .line 185074170
    invoke-static {v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->H(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Z

    .line 185074171
    .line 185074172
    .line 185074173
    move-result v0

    .line 185074174
    const/4 v1, 0x6

    .line 185074175
    if-eqz v0, :cond_204

    .line 185074176
    .line 185074177
    invoke-static {v11, v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->d(Lj/o;Landroidx/compose/runtime/Composer;I)V

    .line 185074178
    .line 185074179
    .line 185074180
    :cond_204
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074181
    .line 185074182
    .line 185074183
    shr-int/lit8 v0, v9, 0xf

    .line 185074184
    .line 185074185
    and-int/lit16 v7, v0, 0x380

    .line 185074186
    .line 185074187
    or-int/2addr v1, v7

    .line 185074188
    and-int/lit16 v0, v0, 0x1c00

    .line 185074189
    .line 185074190
    or-int v16, v1, v0

    .line 185074191
    .line 185074192
    move-object/from16 v13, p7

    .line 185074193
    .line 185074194
    move-object/from16 v14, p8

    .line 185074195
    .line 185074196
    move-object v15, v8

    .line 185074197
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->a(Lj/o;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 185074198
    .line 185074199
    .line 185074200
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074201
    .line 185074202
    .line 185074203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074204
    .line 185074205
    .line 185074206
    move-result v0

    .line 185074207
    if-eqz v0, :cond_22c

    .line 185074208
    .line 185074209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074210
    .line 185074211
    .line 185074212
    goto :goto_22c

    .line 185074213
    :cond_225
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074214
    .line 185074215
    .line 185074216
    throw v28

    .line 185074217
    :cond_229
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074218
    .line 185074219
    .line 185074220
    :cond_22c
    :goto_22c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074221
    .line 185074222
    .line 185074223
    move-result-object v11

    .line 185074224
    if-eqz v11, :cond_24f

    .line 185074225
    .line 185074226
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x3;

    .line 185074227
    .line 185074228
    move-object v0, v12

    .line 185074229
    move-object/from16 v1, p0

    .line 185074230
    .line 185074231
    move/from16 v2, p1

    .line 185074232
    .line 185074233
    move/from16 v3, p2

    .line 185074234
    .line 185074235
    move/from16 v4, p3

    .line 185074236
    .line 185074237
    move/from16 v5, p4

    .line 185074238
    .line 185074239
    move/from16 v6, p5

    .line 185074240
    .line 185074241
    move/from16 v7, p6

    .line 185074242
    .line 185074243
    move-object/from16 v8, p7

    .line 185074244
    .line 185074245
    move-object/from16 v9, p8

    .line 185074246
    .line 185074247
    move/from16 v10, p10

    .line 185074248
    .line 185074249
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;IZFFZZLcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 185074250
    .line 185074251
    .line 185074252
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074253
    .line 185074254
    .line 185074255
    :cond_24f
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v2, p1

    .line 101122052
    move-object/from16 v3, p2

    .line 101122054
    move/from16 v5, p5

    .line 101122056
    const v0, 0x36a571f6    # 4.93065E-6f

    .line 101122059
    move-object/from16 v4, p4

    .line 101122061
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v4

    .line 101122065
    and-int/lit8 v6, v5, 0x6

    .line 101122067
    if-nez v6, :cond_20

    .line 101122069
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122072
    move-result v6

    .line 101122073
    if-eqz v6, :cond_1d

    .line 101122075
    const/4 v6, 0x4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    const/4 v6, 0x2

    .line 101122078
    :goto_1e
    or-int/2addr v6, v5

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    move v6, v5

    .line 101122081
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 101122083
    if-nez v7, :cond_31

    .line 101122085
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122088
    move-result v7

    .line 101122089
    if-eqz v7, :cond_2e

    .line 101122091
    const/16 v7, 0x20

    .line 101122093
    goto :goto_30

    .line 101122094
    :cond_2e
    const/16 v7, 0x10

    .line 101122096
    :goto_30
    or-int/2addr v6, v7

    .line 101122097
    :cond_31
    and-int/lit16 v7, v5, 0x180

    .line 101122099
    if-nez v7, :cond_41

    .line 101122101
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122104
    move-result v7

    .line 101122105
    if-eqz v7, :cond_3e

    .line 101122107
    const/16 v7, 0x100

    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v7, 0x80

    .line 101122112
    :goto_40
    or-int/2addr v6, v7

    .line 101122113
    :cond_41
    and-int/lit16 v7, v5, 0xc00

    .line 101122115
    if-nez v7, :cond_55

    .line 101122117
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 101122120
    move-result v7

    .line 101122121
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122124
    move-result v7

    .line 101122125
    if-eqz v7, :cond_52

    .line 101122127
    const/16 v7, 0x800

    .line 101122129
    goto :goto_54

    .line 101122130
    :cond_52
    const/16 v7, 0x400

    .line 101122132
    :goto_54
    or-int/2addr v6, v7

    .line 101122133
    :cond_55
    and-int/lit16 v7, v6, 0x493

    .line 101122135
    const/16 v8, 0x492

    .line 101122137
    const/4 v9, 0x1

    .line 101122138
    if-eq v7, v8, :cond_5e

    .line 101122140
    const/4 v7, 0x1

    .line 101122141
    goto :goto_5f

    .line 101122142
    :cond_5e
    const/4 v7, 0x0

    .line 101122143
    :goto_5f
    and-int/lit8 v8, v6, 0x1

    .line 101122145
    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122148
    move-result v7

    .line 101122149
    if-eqz v7, :cond_123

    .line 101122151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122154
    move-result v7

    .line 101122155
    if-eqz v7, :cond_73

    .line 101122157
    const/4 v7, -0x1

    .line 101122158
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkBookResourceCard (ProfileStoryTalkResourceBlock.kt:340)"

    .line 101122160
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122163
    :cond_73
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 101122165
    const v7, 0x2310f24f

    .line 101122168
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122171
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;->NovelComment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;

    .line 101122173
    move-object/from16 v15, p3

    .line 101122175
    if-ne v15, v7, :cond_af

    .line 101122177
    and-int/lit8 v7, v6, 0x70

    .line 101122179
    and-int/lit16 v6, v6, 0x380

    .line 101122181
    or-int/2addr v6, v7

    .line 101122182
    invoke-static {v0, v2, v3, v4, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->k(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122185
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122191
    move-result v0

    .line 101122192
    if-eqz v0, :cond_95

    .line 101122194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122197
    :cond_95
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122200
    move-result-object v6

    .line 101122201
    if-eqz v6, :cond_ae

    .line 101122203
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y4;

    .line 101122205
    move-object v0, v7

    .line 101122206
    move-object/from16 v1, p0

    .line 101122208
    move-object/from16 v2, p1

    .line 101122210
    move-object/from16 v3, p2

    .line 101122212
    move-object/from16 v4, p3

    .line 101122214
    move/from16 v5, p5

    .line 101122216
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;I)V

    .line 101122219
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122222
    :cond_ae
    return-void

    .line 101122223
    :cond_af
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122226
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->n:Z

    .line 101122228
    const/4 v7, 0x0

    .line 101122229
    if-eqz v6, :cond_ba

    .line 101122231
    const-string v6, "\u5df2\u4e0b\u67b6"

    .line 101122233
    goto :goto_bb

    .line 101122234
    :cond_ba
    move-object v6, v7

    .line 101122235
    :goto_bb
    const/4 v8, 0x0

    .line 101122236
    invoke-static {v2, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->C(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101122239
    move-result-object v10

    .line 101122240
    const/16 v11, 0xc

    .line 101122242
    int-to-float v11, v11

    .line 101122243
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101122245
    sget v12, Landroidx/compose/foundation/layout/q;->a:I

    .line 101122247
    new-instance v12, Lj/t1;

    .line 101122249
    invoke-direct {v12, v11, v11, v11, v11}, Lj/t1;-><init>(FFFF)V

    .line 101122252
    const v11, 0x23114e19

    .line 101122255
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122258
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->o:Ljava/lang/String;

    .line 101122260
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122263
    move-result v11

    .line 101122264
    xor-int/2addr v9, v11

    .line 101122265
    if-eqz v9, :cond_e7

    .line 101122267
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$a;

    .line 101122269
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)V

    .line 101122272
    const v9, 0x1c5564fe

    .line 101122275
    invoke-static {v9, v7, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122278
    move-result-object v7

    .line 101122279
    :cond_e7
    move-object v13, v7

    .line 101122280
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122283
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$b;

    .line 101122285
    invoke-direct {v7, v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;)V

    .line 101122288
    const v9, 0x171f7668

    .line 101122291
    invoke-static {v9, v7, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122294
    move-result-object v14

    .line 101122295
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$c;

    .line 101122297
    invoke-direct {v7, v0, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Ljava/lang/String;)V

    .line 101122300
    const v0, 0x4a889a9f    # 4476239.5f

    .line 101122303
    invoke-static {v0, v7, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122306
    move-result-object v0

    .line 101122307
    const v16, 0x6c00180

    .line 101122310
    const/16 v17, 0x39

    .line 101122312
    const/4 v9, 0x0

    .line 101122313
    const/4 v11, 0x0

    .line 101122314
    const/16 v18, 0x0

    .line 101122316
    move-object v6, v8

    .line 101122317
    move-object v7, v10

    .line 101122318
    move-object v8, v12

    .line 101122319
    move-object v10, v11

    .line 101122320
    move-object/from16 v11, v18

    .line 101122322
    move-object v12, v13

    .line 101122323
    move-object v13, v14

    .line 101122324
    move-object v14, v0

    .line 101122325
    move-object v15, v4

    .line 101122326
    invoke-static/range {v6 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/k1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lj/s1;FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/e$c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122332
    move-result v0

    .line 101122333
    if-eqz v0, :cond_126

    .line 101122335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122338
    goto :goto_126

    .line 101122339
    :cond_123
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122342
    :cond_126
    :goto_126
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122345
    move-result-object v6

    .line 101122346
    if-eqz v6, :cond_13f

    .line 101122348
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/z4;

    .line 101122350
    move-object v0, v7

    .line 101122351
    move-object/from16 v1, p0

    .line 101122353
    move-object/from16 v2, p1

    .line 101122355
    move-object/from16 v3, p2

    .line 101122357
    move-object/from16 v4, p3

    .line 101122359
    move/from16 v5, p5

    .line 101122361
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/z4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;I)V

    .line 101122364
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122367
    :cond_13f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v2, p1

    .line 101122051
    .line 101122052
    move-object/from16 v3, p2

    .line 101122053
    .line 101122054
    move/from16 v5, p5

    .line 101122055
    .line 101122056
    const v0, 0x36a571f6    # 4.93065E-6f

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v4, p4

    .line 101122060
    .line 101122061
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v4

    .line 101122065
    and-int/lit8 v6, v5, 0x6

    .line 101122066
    .line 101122067
    if-nez v6, :cond_20

    .line 101122068
    .line 101122069
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122070
    .line 101122071
    .line 101122072
    move-result v6

    .line 101122073
    if-eqz v6, :cond_1d

    .line 101122074
    .line 101122075
    const/4 v6, 0x4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    const/4 v6, 0x2

    .line 101122078
    :goto_1e
    or-int/2addr v6, v5

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    move v6, v5

    .line 101122081
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 101122082
    .line 101122083
    if-nez v7, :cond_31

    .line 101122084
    .line 101122085
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122086
    .line 101122087
    .line 101122088
    move-result v7

    .line 101122089
    if-eqz v7, :cond_2e

    .line 101122090
    .line 101122091
    const/16 v7, 0x20

    .line 101122092
    .line 101122093
    goto :goto_30

    .line 101122094
    :cond_2e
    const/16 v7, 0x10

    .line 101122095
    .line 101122096
    :goto_30
    or-int/2addr v6, v7

    .line 101122097
    :cond_31
    and-int/lit16 v7, v5, 0x180

    .line 101122098
    .line 101122099
    if-nez v7, :cond_41

    .line 101122100
    .line 101122101
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122102
    .line 101122103
    .line 101122104
    move-result v7

    .line 101122105
    if-eqz v7, :cond_3e

    .line 101122106
    .line 101122107
    const/16 v7, 0x100

    .line 101122108
    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v7, 0x80

    .line 101122111
    .line 101122112
    :goto_40
    or-int/2addr v6, v7

    .line 101122113
    :cond_41
    and-int/lit16 v7, v5, 0xc00

    .line 101122114
    .line 101122115
    if-nez v7, :cond_55

    .line 101122116
    .line 101122117
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 101122118
    .line 101122119
    .line 101122120
    move-result v7

    .line 101122121
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122122
    .line 101122123
    .line 101122124
    move-result v7

    .line 101122125
    if-eqz v7, :cond_52

    .line 101122126
    .line 101122127
    const/16 v7, 0x800

    .line 101122128
    .line 101122129
    goto :goto_54

    .line 101122130
    :cond_52
    const/16 v7, 0x400

    .line 101122131
    .line 101122132
    :goto_54
    or-int/2addr v6, v7

    .line 101122133
    :cond_55
    and-int/lit16 v7, v6, 0x493

    .line 101122134
    .line 101122135
    const/16 v8, 0x492

    .line 101122136
    .line 101122137
    const/4 v9, 0x1

    .line 101122138
    if-eq v7, v8, :cond_5e

    .line 101122139
    .line 101122140
    const/4 v7, 0x1

    .line 101122141
    goto :goto_5f

    .line 101122142
    :cond_5e
    const/4 v7, 0x0

    .line 101122143
    :goto_5f
    and-int/lit8 v8, v6, 0x1

    .line 101122144
    .line 101122145
    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122146
    .line 101122147
    .line 101122148
    move-result v7

    .line 101122149
    if-eqz v7, :cond_123

    .line 101122150
    .line 101122151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122152
    .line 101122153
    .line 101122154
    move-result v7

    .line 101122155
    if-eqz v7, :cond_73

    .line 101122156
    .line 101122157
    const/4 v7, -0x1

    .line 101122158
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkBookResourceCard (ProfileStoryTalkResourceBlock.kt:340)"

    .line 101122159
    .line 101122160
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122161
    .line 101122162
    .line 101122163
    :cond_73
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 101122164
    .line 101122165
    const v7, 0x2310f24f

    .line 101122166
    .line 101122167
    .line 101122168
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122169
    .line 101122170
    .line 101122171
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;->NovelComment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;

    .line 101122172
    .line 101122173
    move-object/from16 v15, p3

    .line 101122174
    .line 101122175
    if-ne v15, v7, :cond_af

    .line 101122176
    .line 101122177
    and-int/lit8 v7, v6, 0x70

    .line 101122178
    .line 101122179
    and-int/lit16 v6, v6, 0x380

    .line 101122180
    .line 101122181
    or-int/2addr v6, v7

    .line 101122182
    invoke-static {v0, v2, v3, v4, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->k(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122183
    .line 101122184
    .line 101122185
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122186
    .line 101122187
    .line 101122188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122189
    .line 101122190
    .line 101122191
    move-result v0

    .line 101122192
    if-eqz v0, :cond_95

    .line 101122193
    .line 101122194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122195
    .line 101122196
    .line 101122197
    :cond_95
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122198
    .line 101122199
    .line 101122200
    move-result-object v6

    .line 101122201
    if-eqz v6, :cond_ae

    .line 101122202
    .line 101122203
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y4;

    .line 101122204
    .line 101122205
    move-object v0, v7

    .line 101122206
    move-object/from16 v1, p0

    .line 101122207
    .line 101122208
    move-object/from16 v2, p1

    .line 101122209
    .line 101122210
    move-object/from16 v3, p2

    .line 101122211
    .line 101122212
    move-object/from16 v4, p3

    .line 101122213
    .line 101122214
    move/from16 v5, p5

    .line 101122215
    .line 101122216
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;I)V

    .line 101122217
    .line 101122218
    .line 101122219
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122220
    .line 101122221
    .line 101122222
    :cond_ae
    return-void

    .line 101122223
    :cond_af
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122224
    .line 101122225
    .line 101122226
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->n:Z

    .line 101122227
    .line 101122228
    const/4 v7, 0x0

    .line 101122229
    if-eqz v6, :cond_ba

    .line 101122230
    .line 101122231
    const-string v6, "\u5df2\u4e0b\u67b6"

    .line 101122232
    .line 101122233
    goto :goto_bb

    .line 101122234
    :cond_ba
    move-object v6, v7

    .line 101122235
    :goto_bb
    const/4 v8, 0x0

    .line 101122236
    invoke-static {v2, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->C(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101122237
    .line 101122238
    .line 101122239
    move-result-object v10

    .line 101122240
    const/16 v11, 0xc

    .line 101122241
    .line 101122242
    int-to-float v11, v11

    .line 101122243
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101122244
    .line 101122245
    sget v12, Landroidx/compose/foundation/layout/q;->a:I

    .line 101122246
    .line 101122247
    new-instance v12, Lj/t1;

    .line 101122248
    .line 101122249
    invoke-direct {v12, v11, v11, v11, v11}, Lj/t1;-><init>(FFFF)V

    .line 101122250
    .line 101122251
    .line 101122252
    const v11, 0x23114e19

    .line 101122253
    .line 101122254
    .line 101122255
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122256
    .line 101122257
    .line 101122258
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->o:Ljava/lang/String;

    .line 101122259
    .line 101122260
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122261
    .line 101122262
    .line 101122263
    move-result v11

    .line 101122264
    xor-int/2addr v9, v11

    .line 101122265
    if-eqz v9, :cond_e7

    .line 101122266
    .line 101122267
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$a;

    .line 101122268
    .line 101122269
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)V

    .line 101122270
    .line 101122271
    .line 101122272
    const v9, 0x1c5564fe

    .line 101122273
    .line 101122274
    .line 101122275
    invoke-static {v9, v7, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122276
    .line 101122277
    .line 101122278
    move-result-object v7

    .line 101122279
    :cond_e7
    move-object v13, v7

    .line 101122280
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122281
    .line 101122282
    .line 101122283
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$b;

    .line 101122284
    .line 101122285
    invoke-direct {v7, v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;)V

    .line 101122286
    .line 101122287
    .line 101122288
    const v9, 0x171f7668

    .line 101122289
    .line 101122290
    .line 101122291
    invoke-static {v9, v7, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122292
    .line 101122293
    .line 101122294
    move-result-object v14

    .line 101122295
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$c;

    .line 101122296
    .line 101122297
    invoke-direct {v7, v0, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Ljava/lang/String;)V

    .line 101122298
    .line 101122299
    .line 101122300
    const v0, 0x4a889a9f    # 4476239.5f

    .line 101122301
    .line 101122302
    .line 101122303
    invoke-static {v0, v7, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122304
    .line 101122305
    .line 101122306
    move-result-object v0

    .line 101122307
    const v16, 0x6c00180

    .line 101122308
    .line 101122309
    .line 101122310
    const/16 v17, 0x39

    .line 101122311
    .line 101122312
    const/4 v9, 0x0

    .line 101122313
    const/4 v11, 0x0

    .line 101122314
    const/16 v18, 0x0

    .line 101122315
    .line 101122316
    move-object v6, v8

    .line 101122317
    move-object v7, v10

    .line 101122318
    move-object v8, v12

    .line 101122319
    move-object v10, v11

    .line 101122320
    move-object/from16 v11, v18

    .line 101122321
    .line 101122322
    move-object v12, v13

    .line 101122323
    move-object v13, v14

    .line 101122324
    move-object v14, v0

    .line 101122325
    move-object v15, v4

    .line 101122326
    invoke-static/range {v6 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/k1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lj/s1;FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/e$c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122327
    .line 101122328
    .line 101122329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122330
    .line 101122331
    .line 101122332
    move-result v0

    .line 101122333
    if-eqz v0, :cond_126

    .line 101122334
    .line 101122335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122336
    .line 101122337
    .line 101122338
    goto :goto_126

    .line 101122339
    :cond_123
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122340
    .line 101122341
    .line 101122342
    :cond_126
    :goto_126
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122343
    .line 101122344
    .line 101122345
    move-result-object v6

    .line 101122346
    if-eqz v6, :cond_13f

    .line 101122347
    .line 101122348
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/z4;

    .line 101122349
    .line 101122350
    move-object v0, v7

    .line 101122351
    move-object/from16 v1, p0

    .line 101122352
    .line 101122353
    move-object/from16 v2, p1

    .line 101122354
    .line 101122355
    move-object/from16 v3, p2

    .line 101122356
    .line 101122357
    move-object/from16 v4, p3

    .line 101122358
    .line 101122359
    move/from16 v5, p5

    .line 101122360
    .line 101122361
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/z4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;I)V

    .line 101122362
    .line 101122363
    .line 101122364
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122365
    .line 101122366
    .line 101122367
    :cond_13f
    return-void
.end method


.method public static final d(Lj/o;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lj/o;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50659328
    const v0, 0x6e447202

    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659354
    const/4 v4, 0x0

    .line 50659355
    if-eq v3, v2, :cond_1f

    .line 50659357
    const/4 v2, 0x1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v2, 0x0

    .line 50659360
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50659362
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659365
    move-result v2

    .line 50659366
    if-eqz v2, :cond_6b

    .line 50659368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659371
    move-result v2

    .line 50659372
    if-eqz v2, :cond_34

    .line 50659374
    const/4 v2, -0x1

    .line 50659375
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkEpisodePlayIcon (ProfileStoryTalkResourceBlock.kt:1071)"

    .line 50659377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659380
    :cond_34
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 50659382
    invoke-static {v0}, Lny3/w2;->g(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50659385
    move-result-object v0

    .line 50659386
    invoke-static {v0, p1, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50659389
    move-result-object v1

    .line 50659390
    const/4 v2, 0x0

    .line 50659391
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659393
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50659395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659398
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50659400
    invoke-interface {p0, v0, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50659403
    move-result-object v0

    .line 50659404
    const/16 v3, 0xc

    .line 50659406
    int-to-float v3, v3

    .line 50659407
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50659409
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659412
    move-result-object v3

    .line 50659413
    const/4 v4, 0x0

    .line 50659414
    const/4 v5, 0x0

    .line 50659415
    const/4 v6, 0x0

    .line 50659416
    const/4 v7, 0x0

    .line 50659417
    const/16 v9, 0x30

    .line 50659419
    const/16 v10, 0x78

    .line 50659421
    move-object v8, p1

    .line 50659422
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50659425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659428
    move-result v0

    .line 50659429
    if-eqz v0, :cond_6e

    .line 50659431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659434
    goto :goto_6e

    .line 50659435
    :cond_6b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659438
    :cond_6e
    :goto_6e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659441
    move-result-object p1

    .line 50659442
    if-eqz p1, :cond_7c

    .line 50659444
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n4;

    .line 50659446
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n4;-><init>(Lj/o;I)V

    .line 50659449
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659452
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lj/o;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50659328
    const v0, 0x6e447202

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659336
    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659339
    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659345
    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659353
    .line 50659354
    const/4 v4, 0x0

    .line 50659355
    if-eq v3, v2, :cond_1f

    .line 50659356
    .line 50659357
    const/4 v2, 0x1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v2, 0x0

    .line 50659360
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50659361
    .line 50659362
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v2

    .line 50659366
    if-eqz v2, :cond_6b

    .line 50659367
    .line 50659368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v2

    .line 50659372
    if-eqz v2, :cond_34

    .line 50659373
    .line 50659374
    const/4 v2, -0x1

    .line 50659375
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkEpisodePlayIcon (ProfileStoryTalkResourceBlock.kt:1071)"

    .line 50659376
    .line 50659377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    :cond_34
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 50659381
    .line 50659382
    invoke-static {v0}, Lny3/w2;->g(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    invoke-static {v0, p1, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v1

    .line 50659390
    const/4 v2, 0x0

    .line 50659391
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659392
    .line 50659393
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50659394
    .line 50659395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659396
    .line 50659397
    .line 50659398
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50659399
    .line 50659400
    invoke-interface {p0, v0, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v0

    .line 50659404
    const/16 v3, 0xc

    .line 50659405
    .line 50659406
    int-to-float v3, v3

    .line 50659407
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50659408
    .line 50659409
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v3

    .line 50659413
    const/4 v4, 0x0

    .line 50659414
    const/4 v5, 0x0

    .line 50659415
    const/4 v6, 0x0

    .line 50659416
    const/4 v7, 0x0

    .line 50659417
    const/16 v9, 0x30

    .line 50659418
    .line 50659419
    const/16 v10, 0x78

    .line 50659420
    .line 50659421
    move-object v8, p1

    .line 50659422
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659426
    .line 50659427
    .line 50659428
    move-result v0

    .line 50659429
    if-eqz v0, :cond_6e

    .line 50659430
    .line 50659431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659432
    .line 50659433
    .line 50659434
    goto :goto_6e

    .line 50659435
    :cond_6b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659436
    .line 50659437
    .line 50659438
    :cond_6e
    :goto_6e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659439
    .line 50659440
    .line 50659441
    move-result-object p1

    .line 50659442
    if-eqz p1, :cond_7c

    .line 50659443
    .line 50659444
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n4;

    .line 50659445
    .line 50659446
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n4;-><init>(Lj/o;I)V

    .line 50659447
    .line 50659448
    .line 50659449
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659450
    .line 50659451
    .line 50659452
    :cond_7c
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lc1/i;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lc1/i;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Lc1/i;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move-object/from16 v3, p2

    .line 101187590
    move/from16 v5, p5

    .line 101187592
    const v0, 0x7db23f04

    .line 101187595
    move-object/from16 v4, p4

    .line 101187597
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v4

    .line 101187601
    and-int/lit8 v6, v5, 0x6

    .line 101187603
    if-nez v6, :cond_20

    .line 101187605
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187608
    move-result v6

    .line 101187609
    if-eqz v6, :cond_1d

    .line 101187611
    const/4 v6, 0x4

    .line 101187612
    goto :goto_1e

    .line 101187613
    :cond_1d
    const/4 v6, 0x2

    .line 101187614
    :goto_1e
    or-int/2addr v6, v5

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    move v6, v5

    .line 101187617
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 101187619
    if-nez v7, :cond_31

    .line 101187621
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187624
    move-result v7

    .line 101187625
    if-eqz v7, :cond_2e

    .line 101187627
    const/16 v7, 0x20

    .line 101187629
    goto :goto_30

    .line 101187630
    :cond_2e
    const/16 v7, 0x10

    .line 101187632
    :goto_30
    or-int/2addr v6, v7

    .line 101187633
    :cond_31
    and-int/lit16 v7, v5, 0x180

    .line 101187635
    const/16 v8, 0x100

    .line 101187637
    if-nez v7, :cond_43

    .line 101187639
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187642
    move-result v7

    .line 101187643
    if-eqz v7, :cond_40

    .line 101187645
    const/16 v7, 0x100

    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v7, 0x80

    .line 101187650
    :goto_42
    or-int/2addr v6, v7

    .line 101187651
    :cond_43
    and-int/lit16 v7, v5, 0xc00

    .line 101187653
    move-object/from16 v15, p3

    .line 101187655
    if-nez v7, :cond_55

    .line 101187657
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187660
    move-result v7

    .line 101187661
    if-eqz v7, :cond_52

    .line 101187663
    const/16 v7, 0x800

    .line 101187665
    goto :goto_54

    .line 101187666
    :cond_52
    const/16 v7, 0x400

    .line 101187668
    :goto_54
    or-int/2addr v6, v7

    .line 101187669
    :cond_55
    and-int/lit16 v7, v6, 0x493

    .line 101187671
    const/16 v9, 0x492

    .line 101187673
    const/4 v10, 0x0

    .line 101187674
    const/4 v11, 0x1

    .line 101187675
    if-eq v7, v9, :cond_5f

    .line 101187677
    const/4 v7, 0x1

    .line 101187678
    goto :goto_60

    .line 101187679
    :cond_5f
    const/4 v7, 0x0

    .line 101187680
    :goto_60
    and-int/lit8 v9, v6, 0x1

    .line 101187682
    invoke-interface {v4, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187685
    move-result v7

    .line 101187686
    if-eqz v7, :cond_288

    .line 101187688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187691
    move-result v7

    .line 101187692
    if-eqz v7, :cond_74

    .line 101187694
    const/4 v7, -0x1

    .line 101187695
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkImageResourceGrid (ProfileStoryTalkResourceBlock.kt:620)"

    .line 101187697
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187700
    :cond_74
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->e:Ljava/util/List;

    .line 101187702
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101187705
    move-result v7

    .line 101187706
    if-eqz v7, :cond_87

    .line 101187708
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->t:Lcom/dragon/read/kmp/community/profile/entry/data/i$a;

    .line 101187710
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->a:Ljava/util/List;

    .line 101187712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187715
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/i$a;->c(Ljava/util/List;)Ljava/util/List;

    .line 101187718
    move-result-object v0

    .line 101187719
    :cond_87
    new-instance v7, Ljava/util/ArrayList;

    .line 101187721
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101187724
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187727
    move-result-object v0

    .line 101187728
    :cond_90
    :goto_90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101187731
    move-result v9

    .line 101187732
    if-eqz v9, :cond_aa

    .line 101187734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187737
    move-result-object v9

    .line 101187738
    move-object v12, v9

    .line 101187739
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 101187741
    iget-object v12, v12, Lcom/dragon/read/kmp/community/profile/entry/data/i;->a:Ljava/lang/String;

    .line 101187743
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187746
    move-result v12

    .line 101187747
    xor-int/2addr v12, v11

    .line 101187748
    if-eqz v12, :cond_90

    .line 101187750
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187753
    goto :goto_90

    .line 101187754
    :cond_aa
    new-instance v0, Ljava/util/ArrayList;

    .line 101187756
    const/16 v9, 0xa

    .line 101187758
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101187761
    move-result v9

    .line 101187762
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 101187765
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101187768
    move-result-object v9

    .line 101187769
    :goto_b9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101187772
    move-result v12

    .line 101187773
    if-eqz v12, :cond_cb

    .line 101187775
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187778
    move-result-object v12

    .line 101187779
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 101187781
    iget-object v12, v12, Lcom/dragon/read/kmp/community/profile/entry/data/i;->a:Ljava/lang/String;

    .line 101187783
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187786
    goto :goto_b9

    .line 101187787
    :cond_cb
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101187790
    move-result v9

    .line 101187791
    if-eqz v9, :cond_f4

    .line 101187793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187796
    move-result v0

    .line 101187797
    if-eqz v0, :cond_da

    .line 101187799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187802
    :cond_da
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187805
    move-result-object v6

    .line 101187806
    if-eqz v6, :cond_f3

    .line 101187808
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y3;

    .line 101187810
    move-object v0, v7

    .line 101187811
    move-object/from16 v1, p0

    .line 101187813
    move-object/from16 v2, p1

    .line 101187815
    move-object/from16 v3, p2

    .line 101187817
    move-object/from16 v4, p3

    .line 101187819
    move/from16 v5, p5

    .line 101187821
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lc1/i;I)V

    .line 101187824
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187827
    :cond_f3
    return-void

    .line 101187828
    :cond_f4
    invoke-static/range {p0 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->J(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;

    .line 101187831
    move-result-object v9

    .line 101187832
    const v12, -0x25e12a6b

    .line 101187835
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187838
    const/4 v12, 0x0

    .line 101187839
    if-eqz v3, :cond_134

    .line 101187841
    const v13, -0x6815fd56

    .line 101187844
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187847
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187850
    move-result v13

    .line 101187851
    and-int/lit16 v14, v6, 0x380

    .line 101187853
    if-ne v14, v8, :cond_111

    .line 101187855
    const/4 v14, 0x1

    .line 101187856
    goto :goto_112

    .line 101187857
    :cond_111
    const/4 v14, 0x0

    .line 101187858
    :goto_112
    or-int/2addr v13, v14

    .line 101187859
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187862
    move-result v14

    .line 101187863
    or-int/2addr v13, v14

    .line 101187864
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187867
    move-result-object v14

    .line 101187868
    if-nez v13, :cond_126

    .line 101187870
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187872
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187875
    move-result-object v13

    .line 101187876
    if-ne v14, v13, :cond_12e

    .line 101187878
    :cond_126
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a4;

    .line 101187880
    invoke-direct {v14, v9, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 101187883
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187886
    :cond_12e
    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 101187888
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187891
    goto :goto_135

    .line 101187892
    :cond_134
    move-object v14, v12

    .line 101187893
    :goto_135
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187896
    const v9, -0x25e0d1db

    .line 101187899
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187902
    if-eqz v3, :cond_171

    .line 101187904
    iget-boolean v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->f:Z

    .line 101187906
    if-nez v9, :cond_171

    .line 101187908
    const v9, -0x615d173a

    .line 101187911
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187914
    and-int/lit16 v9, v6, 0x380

    .line 101187916
    if-ne v9, v8, :cond_14f

    .line 101187918
    const/4 v10, 0x1

    .line 101187919
    :cond_14f
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187922
    move-result v8

    .line 101187923
    or-int/2addr v8, v10

    .line 101187924
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187927
    move-result-object v9

    .line 101187928
    if-nez v8, :cond_162

    .line 101187930
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187932
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187935
    move-result-object v8

    .line 101187936
    if-ne v9, v8, :cond_16a

    .line 101187938
    :cond_162
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b4;

    .line 101187940
    invoke-direct {v9, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 101187943
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187946
    :cond_16a
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 101187948
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187951
    move-object v13, v9

    .line 101187952
    goto :goto_172

    .line 101187953
    :cond_171
    move-object v13, v12

    .line 101187954
    :goto_172
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187957
    const v8, -0x25e095bf

    .line 101187960
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187963
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkImagePresentation;

    .line 101187965
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkImagePresentation;->DirectParagraphAttachment:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkImagePresentation;

    .line 101187967
    if-ne v8, v9, :cond_1b6

    .line 101187969
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 101187972
    move-result v8

    .line 101187973
    if-le v8, v11, :cond_1b6

    .line 101187975
    const/4 v10, 0x0

    .line 101187976
    const/4 v11, 0x0

    .line 101187977
    move-object v6, v7

    .line 101187978
    move-object v7, v14

    .line 101187979
    move-object v8, v13

    .line 101187980
    move-object v9, v4

    .line 101187981
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z1;->a(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101187984
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187990
    move-result v0

    .line 101187991
    if-eqz v0, :cond_19c

    .line 101187993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187996
    :cond_19c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187999
    move-result-object v6

    .line 101188000
    if-eqz v6, :cond_1b5

    .line 101188002
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c4;

    .line 101188004
    move-object v0, v7

    .line 101188005
    move-object/from16 v1, p0

    .line 101188007
    move-object/from16 v2, p1

    .line 101188009
    move-object/from16 v3, p2

    .line 101188011
    move-object/from16 v4, p3

    .line 101188013
    move/from16 v5, p5

    .line 101188015
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lc1/i;I)V

    .line 101188018
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188021
    :cond_1b5
    return-void

    .line 101188022
    :cond_1b6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188025
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkImagePresentation;

    .line 101188027
    if-ne v8, v9, :cond_258

    .line 101188029
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101188032
    move-result v8

    .line 101188033
    if-eq v8, v11, :cond_1c5

    .line 101188035
    goto/16 :goto_258

    .line 101188037
    :cond_1c5
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->d:Ljava/util/List;

    .line 101188039
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188042
    move-result-object v8

    .line 101188043
    :goto_1cb
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101188046
    move-result v9

    .line 101188047
    if-eqz v9, :cond_1e7

    .line 101188049
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188052
    move-result-object v9

    .line 101188053
    move-object v10, v9

    .line 101188054
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a0;

    .line 101188056
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a0;->a:Ljava/lang/String;

    .line 101188058
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 101188061
    move-result-object v11

    .line 101188062
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188065
    move-result v10

    .line 101188066
    if-eqz v10, :cond_1e5

    .line 101188068
    goto :goto_1e8

    .line 101188069
    :cond_1e5
    const/4 v11, 0x1

    .line 101188070
    goto :goto_1cb

    .line 101188071
    :cond_1e7
    move-object v9, v12

    .line 101188072
    :goto_1e8
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a0;

    .line 101188074
    if-nez v9, :cond_1f8

    .line 101188076
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->d:Ljava/util/List;

    .line 101188078
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101188081
    move-result-object v0

    .line 101188082
    move-object v9, v0

    .line 101188083
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a0;

    .line 101188085
    if-nez v9, :cond_1f8

    .line 101188087
    goto :goto_258

    .line 101188088
    :cond_1f8
    iget v0, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a0;->b:I

    .line 101188090
    const/16 v8, 0x74

    .line 101188092
    if-lez v0, :cond_247

    .line 101188094
    iget v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a0;->c:I

    .line 101188096
    if-lez v9, :cond_247

    .line 101188098
    if-ne v0, v9, :cond_205

    .line 101188100
    goto :goto_247

    .line 101188101
    :cond_205
    int-to-double v10, v0

    .line 101188102
    int-to-double v2, v9

    .line 101188103
    div-double/2addr v10, v2

    .line 101188104
    if-le v0, v9, :cond_228

    .line 101188106
    const-wide v2, 0x4006666666666666L    # 2.8

    .line 101188111
    cmpl-double v0, v10, v2

    .line 101188113
    if-lez v0, :cond_214

    .line 101188115
    move-wide v10, v2

    .line 101188116
    :cond_214
    int-to-float v0, v8

    .line 101188117
    new-instance v2, Lc1/i;

    .line 101188119
    invoke-direct {v2, v0}, Lc1/i;-><init>(F)V

    .line 101188122
    int-to-double v8, v8

    .line 101188123
    div-double/2addr v8, v10

    .line 101188124
    double-to-int v0, v8

    .line 101188125
    int-to-float v0, v0

    .line 101188126
    new-instance v3, Lc1/i;

    .line 101188128
    invoke-direct {v3, v0}, Lc1/i;-><init>(F)V

    .line 101188131
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101188134
    move-result-object v0

    .line 101188135
    goto :goto_256

    .line 101188136
    :cond_228
    const-wide v2, 0x3fd70a3d70a3d70aL    # 0.36

    .line 101188141
    cmpg-double v0, v10, v2

    .line 101188143
    if-gez v0, :cond_232

    .line 101188145
    move-wide v10, v2

    .line 101188146
    :cond_232
    int-to-double v2, v8

    .line 101188147
    mul-double v2, v2, v10

    .line 101188149
    double-to-int v0, v2

    .line 101188150
    int-to-float v0, v0

    .line 101188151
    new-instance v2, Lc1/i;

    .line 101188153
    invoke-direct {v2, v0}, Lc1/i;-><init>(F)V

    .line 101188156
    int-to-float v0, v8

    .line 101188157
    new-instance v3, Lc1/i;

    .line 101188159
    invoke-direct {v3, v0}, Lc1/i;-><init>(F)V

    .line 101188162
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101188165
    move-result-object v0

    .line 101188166
    goto :goto_256

    .line 101188167
    :cond_247
    :goto_247
    int-to-float v0, v8

    .line 101188168
    new-instance v2, Lc1/i;

    .line 101188170
    invoke-direct {v2, v0}, Lc1/i;-><init>(F)V

    .line 101188173
    new-instance v3, Lc1/i;

    .line 101188175
    invoke-direct {v3, v0}, Lc1/i;-><init>(F)V

    .line 101188178
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101188181
    move-result-object v0

    .line 101188182
    :goto_256
    move-object v10, v0

    .line 101188183
    goto :goto_259

    .line 101188184
    :cond_258
    :goto_258
    move-object v10, v12

    .line 101188185
    :goto_259
    const/4 v8, 0x0

    .line 101188186
    const/4 v11, 0x0

    .line 101188187
    if-eqz v10, :cond_25f

    .line 101188189
    const/4 v12, 0x1

    .line 101188190
    goto :goto_261

    .line 101188191
    :cond_25f
    const/4 v0, 0x3

    .line 101188192
    const/4 v12, 0x3

    .line 101188193
    :goto_261
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$d;

    .line 101188195
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$d;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;)V

    .line 101188198
    const v2, 0x110f4413

    .line 101188201
    invoke-static {v2, v0, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188204
    move-result-object v0

    .line 101188205
    and-int/lit16 v2, v6, 0x1c00

    .line 101188207
    const/high16 v3, 0x6000000

    .line 101188209
    or-int v16, v2, v3

    .line 101188211
    const/16 v17, 0x24

    .line 101188213
    move-object v6, v7

    .line 101188214
    move-object v7, v14

    .line 101188215
    move-object/from16 v9, p3

    .line 101188217
    move-object v14, v0

    .line 101188218
    move-object v15, v4

    .line 101188219
    invoke-static/range {v6 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0;->a(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lc1/i;Lkotlin/Pair;FILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 101188222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188225
    move-result v0

    .line 101188226
    if-eqz v0, :cond_28b

    .line 101188228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188231
    goto :goto_28b

    .line 101188232
    :cond_288
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188235
    :cond_28b
    :goto_28b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188238
    move-result-object v6

    .line 101188239
    if-eqz v6, :cond_2a4

    .line 101188241
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d4;

    .line 101188243
    move-object v0, v7

    .line 101188244
    move-object/from16 v1, p0

    .line 101188246
    move-object/from16 v2, p1

    .line 101188248
    move-object/from16 v3, p2

    .line 101188250
    move-object/from16 v4, p3

    .line 101188252
    move/from16 v5, p5

    .line 101188254
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lc1/i;I)V

    .line 101188257
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188260
    :cond_2a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lc1/i;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Lc1/i;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move-object/from16 v3, p2

    .line 101187589
    .line 101187590
    move/from16 v5, p5

    .line 101187591
    .line 101187592
    const v0, 0x7db23f04

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v4, p4

    .line 101187596
    .line 101187597
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v4

    .line 101187601
    and-int/lit8 v6, v5, 0x6

    .line 101187602
    .line 101187603
    if-nez v6, :cond_20

    .line 101187604
    .line 101187605
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187606
    .line 101187607
    .line 101187608
    move-result v6

    .line 101187609
    if-eqz v6, :cond_1d

    .line 101187610
    .line 101187611
    const/4 v6, 0x4

    .line 101187612
    goto :goto_1e

    .line 101187613
    :cond_1d
    const/4 v6, 0x2

    .line 101187614
    :goto_1e
    or-int/2addr v6, v5

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    move v6, v5

    .line 101187617
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 101187618
    .line 101187619
    if-nez v7, :cond_31

    .line 101187620
    .line 101187621
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187622
    .line 101187623
    .line 101187624
    move-result v7

    .line 101187625
    if-eqz v7, :cond_2e

    .line 101187626
    .line 101187627
    const/16 v7, 0x20

    .line 101187628
    .line 101187629
    goto :goto_30

    .line 101187630
    :cond_2e
    const/16 v7, 0x10

    .line 101187631
    .line 101187632
    :goto_30
    or-int/2addr v6, v7

    .line 101187633
    :cond_31
    and-int/lit16 v7, v5, 0x180

    .line 101187634
    .line 101187635
    const/16 v8, 0x100

    .line 101187636
    .line 101187637
    if-nez v7, :cond_43

    .line 101187638
    .line 101187639
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187640
    .line 101187641
    .line 101187642
    move-result v7

    .line 101187643
    if-eqz v7, :cond_40

    .line 101187644
    .line 101187645
    const/16 v7, 0x100

    .line 101187646
    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v7, 0x80

    .line 101187649
    .line 101187650
    :goto_42
    or-int/2addr v6, v7

    .line 101187651
    :cond_43
    and-int/lit16 v7, v5, 0xc00

    .line 101187652
    .line 101187653
    move-object/from16 v15, p3

    .line 101187654
    .line 101187655
    if-nez v7, :cond_55

    .line 101187656
    .line 101187657
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187658
    .line 101187659
    .line 101187660
    move-result v7

    .line 101187661
    if-eqz v7, :cond_52

    .line 101187662
    .line 101187663
    const/16 v7, 0x800

    .line 101187664
    .line 101187665
    goto :goto_54

    .line 101187666
    :cond_52
    const/16 v7, 0x400

    .line 101187667
    .line 101187668
    :goto_54
    or-int/2addr v6, v7

    .line 101187669
    :cond_55
    and-int/lit16 v7, v6, 0x493

    .line 101187670
    .line 101187671
    const/16 v9, 0x492

    .line 101187672
    .line 101187673
    const/4 v10, 0x0

    .line 101187674
    const/4 v11, 0x1

    .line 101187675
    if-eq v7, v9, :cond_5f

    .line 101187676
    .line 101187677
    const/4 v7, 0x1

    .line 101187678
    goto :goto_60

    .line 101187679
    :cond_5f
    const/4 v7, 0x0

    .line 101187680
    :goto_60
    and-int/lit8 v9, v6, 0x1

    .line 101187681
    .line 101187682
    invoke-interface {v4, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187683
    .line 101187684
    .line 101187685
    move-result v7

    .line 101187686
    if-eqz v7, :cond_288

    .line 101187687
    .line 101187688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187689
    .line 101187690
    .line 101187691
    move-result v7

    .line 101187692
    if-eqz v7, :cond_74

    .line 101187693
    .line 101187694
    const/4 v7, -0x1

    .line 101187695
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkImageResourceGrid (ProfileStoryTalkResourceBlock.kt:620)"

    .line 101187696
    .line 101187697
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187698
    .line 101187699
    .line 101187700
    :cond_74
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->e:Ljava/util/List;

    .line 101187701
    .line 101187702
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101187703
    .line 101187704
    .line 101187705
    move-result v7

    .line 101187706
    if-eqz v7, :cond_87

    .line 101187707
    .line 101187708
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->t:Lcom/dragon/read/kmp/community/profile/entry/data/i$a;

    .line 101187709
    .line 101187710
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->a:Ljava/util/List;

    .line 101187711
    .line 101187712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187713
    .line 101187714
    .line 101187715
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/i$a;->c(Ljava/util/List;)Ljava/util/List;

    .line 101187716
    .line 101187717
    .line 101187718
    move-result-object v0

    .line 101187719
    :cond_87
    new-instance v7, Ljava/util/ArrayList;

    .line 101187720
    .line 101187721
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101187722
    .line 101187723
    .line 101187724
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187725
    .line 101187726
    .line 101187727
    move-result-object v0

    .line 101187728
    :cond_90
    :goto_90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101187729
    .line 101187730
    .line 101187731
    move-result v9

    .line 101187732
    if-eqz v9, :cond_aa

    .line 101187733
    .line 101187734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187735
    .line 101187736
    .line 101187737
    move-result-object v9

    .line 101187738
    move-object v12, v9

    .line 101187739
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 101187740
    .line 101187741
    iget-object v12, v12, Lcom/dragon/read/kmp/community/profile/entry/data/i;->a:Ljava/lang/String;

    .line 101187742
    .line 101187743
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187744
    .line 101187745
    .line 101187746
    move-result v12

    .line 101187747
    xor-int/2addr v12, v11

    .line 101187748
    if-eqz v12, :cond_90

    .line 101187749
    .line 101187750
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187751
    .line 101187752
    .line 101187753
    goto :goto_90

    .line 101187754
    :cond_aa
    new-instance v0, Ljava/util/ArrayList;

    .line 101187755
    .line 101187756
    const/16 v9, 0xa

    .line 101187757
    .line 101187758
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101187759
    .line 101187760
    .line 101187761
    move-result v9

    .line 101187762
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 101187763
    .line 101187764
    .line 101187765
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101187766
    .line 101187767
    .line 101187768
    move-result-object v9

    .line 101187769
    :goto_b9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101187770
    .line 101187771
    .line 101187772
    move-result v12

    .line 101187773
    if-eqz v12, :cond_cb

    .line 101187774
    .line 101187775
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187776
    .line 101187777
    .line 101187778
    move-result-object v12

    .line 101187779
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 101187780
    .line 101187781
    iget-object v12, v12, Lcom/dragon/read/kmp/community/profile/entry/data/i;->a:Ljava/lang/String;

    .line 101187782
    .line 101187783
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187784
    .line 101187785
    .line 101187786
    goto :goto_b9

    .line 101187787
    :cond_cb
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101187788
    .line 101187789
    .line 101187790
    move-result v9

    .line 101187791
    if-eqz v9, :cond_f4

    .line 101187792
    .line 101187793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187794
    .line 101187795
    .line 101187796
    move-result v0

    .line 101187797
    if-eqz v0, :cond_da

    .line 101187798
    .line 101187799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187800
    .line 101187801
    .line 101187802
    :cond_da
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187803
    .line 101187804
    .line 101187805
    move-result-object v6

    .line 101187806
    if-eqz v6, :cond_f3

    .line 101187807
    .line 101187808
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y3;

    .line 101187809
    .line 101187810
    move-object v0, v7

    .line 101187811
    move-object/from16 v1, p0

    .line 101187812
    .line 101187813
    move-object/from16 v2, p1

    .line 101187814
    .line 101187815
    move-object/from16 v3, p2

    .line 101187816
    .line 101187817
    move-object/from16 v4, p3

    .line 101187818
    .line 101187819
    move/from16 v5, p5

    .line 101187820
    .line 101187821
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lc1/i;I)V

    .line 101187822
    .line 101187823
    .line 101187824
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187825
    .line 101187826
    .line 101187827
    :cond_f3
    return-void

    .line 101187828
    :cond_f4
    invoke-static/range {p0 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->J(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;

    .line 101187829
    .line 101187830
    .line 101187831
    move-result-object v9

    .line 101187832
    const v12, -0x25e12a6b

    .line 101187833
    .line 101187834
    .line 101187835
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187836
    .line 101187837
    .line 101187838
    const/4 v12, 0x0

    .line 101187839
    if-eqz v3, :cond_134

    .line 101187840
    .line 101187841
    const v13, -0x6815fd56

    .line 101187842
    .line 101187843
    .line 101187844
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187845
    .line 101187846
    .line 101187847
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187848
    .line 101187849
    .line 101187850
    move-result v13

    .line 101187851
    and-int/lit16 v14, v6, 0x380

    .line 101187852
    .line 101187853
    if-ne v14, v8, :cond_111

    .line 101187854
    .line 101187855
    const/4 v14, 0x1

    .line 101187856
    goto :goto_112

    .line 101187857
    :cond_111
    const/4 v14, 0x0

    .line 101187858
    :goto_112
    or-int/2addr v13, v14

    .line 101187859
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187860
    .line 101187861
    .line 101187862
    move-result v14

    .line 101187863
    or-int/2addr v13, v14

    .line 101187864
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187865
    .line 101187866
    .line 101187867
    move-result-object v14

    .line 101187868
    if-nez v13, :cond_126

    .line 101187869
    .line 101187870
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187871
    .line 101187872
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187873
    .line 101187874
    .line 101187875
    move-result-object v13

    .line 101187876
    if-ne v14, v13, :cond_12e

    .line 101187877
    .line 101187878
    :cond_126
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a4;

    .line 101187879
    .line 101187880
    invoke-direct {v14, v9, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 101187881
    .line 101187882
    .line 101187883
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187884
    .line 101187885
    .line 101187886
    :cond_12e
    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 101187887
    .line 101187888
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187889
    .line 101187890
    .line 101187891
    goto :goto_135

    .line 101187892
    :cond_134
    move-object v14, v12

    .line 101187893
    :goto_135
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187894
    .line 101187895
    .line 101187896
    const v9, -0x25e0d1db

    .line 101187897
    .line 101187898
    .line 101187899
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187900
    .line 101187901
    .line 101187902
    if-eqz v3, :cond_171

    .line 101187903
    .line 101187904
    iget-boolean v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->f:Z

    .line 101187905
    .line 101187906
    if-nez v9, :cond_171

    .line 101187907
    .line 101187908
    const v9, -0x615d173a

    .line 101187909
    .line 101187910
    .line 101187911
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187912
    .line 101187913
    .line 101187914
    and-int/lit16 v9, v6, 0x380

    .line 101187915
    .line 101187916
    if-ne v9, v8, :cond_14f

    .line 101187917
    .line 101187918
    const/4 v10, 0x1

    .line 101187919
    :cond_14f
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187920
    .line 101187921
    .line 101187922
    move-result v8

    .line 101187923
    or-int/2addr v8, v10

    .line 101187924
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187925
    .line 101187926
    .line 101187927
    move-result-object v9

    .line 101187928
    if-nez v8, :cond_162

    .line 101187929
    .line 101187930
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187931
    .line 101187932
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187933
    .line 101187934
    .line 101187935
    move-result-object v8

    .line 101187936
    if-ne v9, v8, :cond_16a

    .line 101187937
    .line 101187938
    :cond_162
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b4;

    .line 101187939
    .line 101187940
    invoke-direct {v9, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 101187941
    .line 101187942
    .line 101187943
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187944
    .line 101187945
    .line 101187946
    :cond_16a
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 101187947
    .line 101187948
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187949
    .line 101187950
    .line 101187951
    move-object v13, v9

    .line 101187952
    goto :goto_172

    .line 101187953
    :cond_171
    move-object v13, v12

    .line 101187954
    :goto_172
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187955
    .line 101187956
    .line 101187957
    const v8, -0x25e095bf

    .line 101187958
    .line 101187959
    .line 101187960
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187961
    .line 101187962
    .line 101187963
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkImagePresentation;

    .line 101187964
    .line 101187965
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkImagePresentation;->DirectParagraphAttachment:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkImagePresentation;

    .line 101187966
    .line 101187967
    if-ne v8, v9, :cond_1b6

    .line 101187968
    .line 101187969
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 101187970
    .line 101187971
    .line 101187972
    move-result v8

    .line 101187973
    if-le v8, v11, :cond_1b6

    .line 101187974
    .line 101187975
    const/4 v10, 0x0

    .line 101187976
    const/4 v11, 0x0

    .line 101187977
    move-object v6, v7

    .line 101187978
    move-object v7, v14

    .line 101187979
    move-object v8, v13

    .line 101187980
    move-object v9, v4

    .line 101187981
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z1;->a(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101187982
    .line 101187983
    .line 101187984
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187985
    .line 101187986
    .line 101187987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187988
    .line 101187989
    .line 101187990
    move-result v0

    .line 101187991
    if-eqz v0, :cond_19c

    .line 101187992
    .line 101187993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187994
    .line 101187995
    .line 101187996
    :cond_19c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187997
    .line 101187998
    .line 101187999
    move-result-object v6

    .line 101188000
    if-eqz v6, :cond_1b5

    .line 101188001
    .line 101188002
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c4;

    .line 101188003
    .line 101188004
    move-object v0, v7

    .line 101188005
    move-object/from16 v1, p0

    .line 101188006
    .line 101188007
    move-object/from16 v2, p1

    .line 101188008
    .line 101188009
    move-object/from16 v3, p2

    .line 101188010
    .line 101188011
    move-object/from16 v4, p3

    .line 101188012
    .line 101188013
    move/from16 v5, p5

    .line 101188014
    .line 101188015
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lc1/i;I)V

    .line 101188016
    .line 101188017
    .line 101188018
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188019
    .line 101188020
    .line 101188021
    :cond_1b5
    return-void

    .line 101188022
    :cond_1b6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188023
    .line 101188024
    .line 101188025
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkImagePresentation;

    .line 101188026
    .line 101188027
    if-ne v8, v9, :cond_258

    .line 101188028
    .line 101188029
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101188030
    .line 101188031
    .line 101188032
    move-result v8

    .line 101188033
    if-eq v8, v11, :cond_1c5

    .line 101188034
    .line 101188035
    goto/16 :goto_258

    .line 101188036
    .line 101188037
    :cond_1c5
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->d:Ljava/util/List;

    .line 101188038
    .line 101188039
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188040
    .line 101188041
    .line 101188042
    move-result-object v8

    .line 101188043
    :goto_1cb
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101188044
    .line 101188045
    .line 101188046
    move-result v9

    .line 101188047
    if-eqz v9, :cond_1e7

    .line 101188048
    .line 101188049
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188050
    .line 101188051
    .line 101188052
    move-result-object v9

    .line 101188053
    move-object v10, v9

    .line 101188054
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a0;

    .line 101188055
    .line 101188056
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a0;->a:Ljava/lang/String;

    .line 101188057
    .line 101188058
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 101188059
    .line 101188060
    .line 101188061
    move-result-object v11

    .line 101188062
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188063
    .line 101188064
    .line 101188065
    move-result v10

    .line 101188066
    if-eqz v10, :cond_1e5

    .line 101188067
    .line 101188068
    goto :goto_1e8

    .line 101188069
    :cond_1e5
    const/4 v11, 0x1

    .line 101188070
    goto :goto_1cb

    .line 101188071
    :cond_1e7
    move-object v9, v12

    .line 101188072
    :goto_1e8
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a0;

    .line 101188073
    .line 101188074
    if-nez v9, :cond_1f8

    .line 101188075
    .line 101188076
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->d:Ljava/util/List;

    .line 101188077
    .line 101188078
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101188079
    .line 101188080
    .line 101188081
    move-result-object v0

    .line 101188082
    move-object v9, v0

    .line 101188083
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a0;

    .line 101188084
    .line 101188085
    if-nez v9, :cond_1f8

    .line 101188086
    .line 101188087
    goto :goto_258

    .line 101188088
    :cond_1f8
    iget v0, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a0;->b:I

    .line 101188089
    .line 101188090
    const/16 v8, 0x74

    .line 101188091
    .line 101188092
    if-lez v0, :cond_247

    .line 101188093
    .line 101188094
    iget v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a0;->c:I

    .line 101188095
    .line 101188096
    if-lez v9, :cond_247

    .line 101188097
    .line 101188098
    if-ne v0, v9, :cond_205

    .line 101188099
    .line 101188100
    goto :goto_247

    .line 101188101
    :cond_205
    int-to-double v10, v0

    .line 101188102
    int-to-double v2, v9

    .line 101188103
    div-double/2addr v10, v2

    .line 101188104
    if-le v0, v9, :cond_228

    .line 101188105
    .line 101188106
    const-wide v2, 0x4006666666666666L    # 2.8

    .line 101188107
    .line 101188108
    .line 101188109
    .line 101188110
    .line 101188111
    cmpl-double v0, v10, v2

    .line 101188112
    .line 101188113
    if-lez v0, :cond_214

    .line 101188114
    .line 101188115
    move-wide v10, v2

    .line 101188116
    :cond_214
    int-to-float v0, v8

    .line 101188117
    new-instance v2, Lc1/i;

    .line 101188118
    .line 101188119
    invoke-direct {v2, v0}, Lc1/i;-><init>(F)V

    .line 101188120
    .line 101188121
    .line 101188122
    int-to-double v8, v8

    .line 101188123
    div-double/2addr v8, v10

    .line 101188124
    double-to-int v0, v8

    .line 101188125
    int-to-float v0, v0

    .line 101188126
    new-instance v3, Lc1/i;

    .line 101188127
    .line 101188128
    invoke-direct {v3, v0}, Lc1/i;-><init>(F)V

    .line 101188129
    .line 101188130
    .line 101188131
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101188132
    .line 101188133
    .line 101188134
    move-result-object v0

    .line 101188135
    goto :goto_256

    .line 101188136
    :cond_228
    const-wide v2, 0x3fd70a3d70a3d70aL    # 0.36

    .line 101188137
    .line 101188138
    .line 101188139
    .line 101188140
    .line 101188141
    cmpg-double v0, v10, v2

    .line 101188142
    .line 101188143
    if-gez v0, :cond_232

    .line 101188144
    .line 101188145
    move-wide v10, v2

    .line 101188146
    :cond_232
    int-to-double v2, v8

    .line 101188147
    mul-double v2, v2, v10

    .line 101188148
    .line 101188149
    double-to-int v0, v2

    .line 101188150
    int-to-float v0, v0

    .line 101188151
    new-instance v2, Lc1/i;

    .line 101188152
    .line 101188153
    invoke-direct {v2, v0}, Lc1/i;-><init>(F)V

    .line 101188154
    .line 101188155
    .line 101188156
    int-to-float v0, v8

    .line 101188157
    new-instance v3, Lc1/i;

    .line 101188158
    .line 101188159
    invoke-direct {v3, v0}, Lc1/i;-><init>(F)V

    .line 101188160
    .line 101188161
    .line 101188162
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101188163
    .line 101188164
    .line 101188165
    move-result-object v0

    .line 101188166
    goto :goto_256

    .line 101188167
    :cond_247
    :goto_247
    int-to-float v0, v8

    .line 101188168
    new-instance v2, Lc1/i;

    .line 101188169
    .line 101188170
    invoke-direct {v2, v0}, Lc1/i;-><init>(F)V

    .line 101188171
    .line 101188172
    .line 101188173
    new-instance v3, Lc1/i;

    .line 101188174
    .line 101188175
    invoke-direct {v3, v0}, Lc1/i;-><init>(F)V

    .line 101188176
    .line 101188177
    .line 101188178
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101188179
    .line 101188180
    .line 101188181
    move-result-object v0

    .line 101188182
    :goto_256
    move-object v10, v0

    .line 101188183
    goto :goto_259

    .line 101188184
    :cond_258
    :goto_258
    move-object v10, v12

    .line 101188185
    :goto_259
    const/4 v8, 0x0

    .line 101188186
    const/4 v11, 0x0

    .line 101188187
    if-eqz v10, :cond_25f

    .line 101188188
    .line 101188189
    const/4 v12, 0x1

    .line 101188190
    goto :goto_261

    .line 101188191
    :cond_25f
    const/4 v0, 0x3

    .line 101188192
    const/4 v12, 0x3

    .line 101188193
    :goto_261
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$d;

    .line 101188194
    .line 101188195
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$d;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;)V

    .line 101188196
    .line 101188197
    .line 101188198
    const v2, 0x110f4413

    .line 101188199
    .line 101188200
    .line 101188201
    invoke-static {v2, v0, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188202
    .line 101188203
    .line 101188204
    move-result-object v0

    .line 101188205
    and-int/lit16 v2, v6, 0x1c00

    .line 101188206
    .line 101188207
    const/high16 v3, 0x6000000

    .line 101188208
    .line 101188209
    or-int v16, v2, v3

    .line 101188210
    .line 101188211
    const/16 v17, 0x24

    .line 101188212
    .line 101188213
    move-object v6, v7

    .line 101188214
    move-object v7, v14

    .line 101188215
    move-object/from16 v9, p3

    .line 101188216
    .line 101188217
    move-object v14, v0

    .line 101188218
    move-object v15, v4

    .line 101188219
    invoke-static/range {v6 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0;->a(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lc1/i;Lkotlin/Pair;FILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 101188220
    .line 101188221
    .line 101188222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188223
    .line 101188224
    .line 101188225
    move-result v0

    .line 101188226
    if-eqz v0, :cond_28b

    .line 101188227
    .line 101188228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188229
    .line 101188230
    .line 101188231
    goto :goto_28b

    .line 101188232
    :cond_288
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188233
    .line 101188234
    .line 101188235
    :cond_28b
    :goto_28b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188236
    .line 101188237
    .line 101188238
    move-result-object v6

    .line 101188239
    if-eqz v6, :cond_2a4

    .line 101188240
    .line 101188241
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d4;

    .line 101188242
    .line 101188243
    move-object v0, v7

    .line 101188244
    move-object/from16 v1, p0

    .line 101188245
    .line 101188246
    move-object/from16 v2, p1

    .line 101188247
    .line 101188248
    move-object/from16 v3, p2

    .line 101188249
    .line 101188250
    move-object/from16 v4, p3

    .line 101188251
    .line 101188252
    move/from16 v5, p5

    .line 101188253
    .line 101188254
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lc1/i;I)V

    .line 101188255
    .line 101188256
    .line 101188257
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188258
    .line 101188259
    .line 101188260
    :cond_2a4
    return-void
.end method


.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;IZLcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;IZLcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;",
            "IZ",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117833728
    const v0, -0x4a5b645c

    .line 117833731
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833734
    move-result-object p5

    .line 117833735
    and-int/lit8 v1, p6, 0x6

    .line 117833737
    if-nez v1, :cond_16

    .line 117833739
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833742
    move-result v1

    .line 117833743
    if-eqz v1, :cond_13

    .line 117833745
    const/4 v1, 0x4

    .line 117833746
    goto :goto_14

    .line 117833747
    :cond_13
    const/4 v1, 0x2

    .line 117833748
    :goto_14
    or-int/2addr v1, p6

    .line 117833749
    goto :goto_17

    .line 117833750
    :cond_16
    move v1, p6

    .line 117833751
    :goto_17
    and-int/lit8 v2, p6, 0x30

    .line 117833753
    if-nez v2, :cond_27

    .line 117833755
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117833758
    move-result v2

    .line 117833759
    if-eqz v2, :cond_24

    .line 117833761
    const/16 v2, 0x20

    .line 117833763
    goto :goto_26

    .line 117833764
    :cond_24
    const/16 v2, 0x10

    .line 117833766
    :goto_26
    or-int/2addr v1, v2

    .line 117833767
    :cond_27
    and-int/lit16 v2, p6, 0x180

    .line 117833769
    if-nez v2, :cond_37

    .line 117833771
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117833774
    move-result v2

    .line 117833775
    if-eqz v2, :cond_34

    .line 117833777
    const/16 v2, 0x100

    .line 117833779
    goto :goto_36

    .line 117833780
    :cond_34
    const/16 v2, 0x80

    .line 117833782
    :goto_36
    or-int/2addr v1, v2

    .line 117833783
    :cond_37
    and-int/lit16 v2, p6, 0xc00

    .line 117833785
    if-nez v2, :cond_47

    .line 117833787
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833790
    move-result v2

    .line 117833791
    if-eqz v2, :cond_44

    .line 117833793
    const/16 v2, 0x800

    .line 117833795
    goto :goto_46

    .line 117833796
    :cond_44
    const/16 v2, 0x400

    .line 117833798
    :goto_46
    or-int/2addr v1, v2

    .line 117833799
    :cond_47
    and-int/lit16 v2, p6, 0x6000

    .line 117833801
    if-nez v2, :cond_57

    .line 117833803
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833806
    move-result v2

    .line 117833807
    if-eqz v2, :cond_54

    .line 117833809
    const/16 v2, 0x4000

    .line 117833811
    goto :goto_56

    .line 117833812
    :cond_54
    const/16 v2, 0x2000

    .line 117833814
    :goto_56
    or-int/2addr v1, v2

    .line 117833815
    :cond_57
    and-int/lit16 v2, v1, 0x2493

    .line 117833817
    const/16 v3, 0x2492

    .line 117833819
    if-eq v2, v3, :cond_5f

    .line 117833821
    const/4 v2, 0x1

    .line 117833822
    goto :goto_60

    .line 117833823
    :cond_5f
    const/4 v2, 0x0

    .line 117833824
    :goto_60
    and-int/lit8 v3, v1, 0x1

    .line 117833826
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833829
    move-result v2

    .line 117833830
    if-eqz v2, :cond_a6

    .line 117833832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833835
    move-result v2

    .line 117833836
    if-eqz v2, :cond_74

    .line 117833838
    const/4 v2, -0x1

    .line 117833839
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkMultiBookResource (ProfileStoryTalkResourceBlock.kt:294)"

    .line 117833841
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833844
    :cond_74
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 117833846
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->n:Z

    .line 117833848
    if-eqz v1, :cond_7d

    .line 117833850
    const-string v1, "****\n**"

    .line 117833852
    goto :goto_7f

    .line 117833853
    :cond_7d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->b:Ljava/lang/String;

    .line 117833855
    :goto_7f
    invoke-static {p3, v0, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->C(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117833858
    move-result-object v2

    .line 117833859
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$e;

    .line 117833861
    move-object v3, v0

    .line 117833862
    move-object v4, p0

    .line 117833863
    move v5, p1

    .line 117833864
    move v6, p2

    .line 117833865
    move-object v7, p3

    .line 117833866
    move-object v8, p4

    .line 117833867
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;IZLcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;)V

    .line 117833870
    const v3, 0x5720089b

    .line 117833873
    invoke-static {v3, v0, p5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833876
    move-result-object v3

    .line 117833877
    const/16 v5, 0x180

    .line 117833879
    const/4 v6, 0x0

    .line 117833880
    move-object v4, p5

    .line 117833881
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117833884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833887
    move-result v0

    .line 117833888
    if-eqz v0, :cond_a9

    .line 117833890
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833893
    goto :goto_a9

    .line 117833894
    :cond_a6
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833897
    :cond_a9
    :goto_a9
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833900
    move-result-object p5

    .line 117833901
    if-eqz p5, :cond_be

    .line 117833903
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j4;

    .line 117833905
    move-object v0, v7

    .line 117833906
    move-object v1, p0

    .line 117833907
    move v2, p1

    .line 117833908
    move v3, p2

    .line 117833909
    move-object v4, p3

    .line 117833910
    move-object v5, p4

    .line 117833911
    move v6, p6

    .line 117833912
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;IZLcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 117833915
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833918
    :cond_be
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;IZLcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;",
            "IZ",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117833728
    const v0, -0x4a5b645c

    .line 117833729
    .line 117833730
    .line 117833731
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833732
    .line 117833733
    .line 117833734
    move-result-object p5

    .line 117833735
    and-int/lit8 v1, p6, 0x6

    .line 117833736
    .line 117833737
    if-nez v1, :cond_16

    .line 117833738
    .line 117833739
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833740
    .line 117833741
    .line 117833742
    move-result v1

    .line 117833743
    if-eqz v1, :cond_13

    .line 117833744
    .line 117833745
    const/4 v1, 0x4

    .line 117833746
    goto :goto_14

    .line 117833747
    :cond_13
    const/4 v1, 0x2

    .line 117833748
    :goto_14
    or-int/2addr v1, p6

    .line 117833749
    goto :goto_17

    .line 117833750
    :cond_16
    move v1, p6

    .line 117833751
    :goto_17
    and-int/lit8 v2, p6, 0x30

    .line 117833752
    .line 117833753
    if-nez v2, :cond_27

    .line 117833754
    .line 117833755
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117833756
    .line 117833757
    .line 117833758
    move-result v2

    .line 117833759
    if-eqz v2, :cond_24

    .line 117833760
    .line 117833761
    const/16 v2, 0x20

    .line 117833762
    .line 117833763
    goto :goto_26

    .line 117833764
    :cond_24
    const/16 v2, 0x10

    .line 117833765
    .line 117833766
    :goto_26
    or-int/2addr v1, v2

    .line 117833767
    :cond_27
    and-int/lit16 v2, p6, 0x180

    .line 117833768
    .line 117833769
    if-nez v2, :cond_37

    .line 117833770
    .line 117833771
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117833772
    .line 117833773
    .line 117833774
    move-result v2

    .line 117833775
    if-eqz v2, :cond_34

    .line 117833776
    .line 117833777
    const/16 v2, 0x100

    .line 117833778
    .line 117833779
    goto :goto_36

    .line 117833780
    :cond_34
    const/16 v2, 0x80

    .line 117833781
    .line 117833782
    :goto_36
    or-int/2addr v1, v2

    .line 117833783
    :cond_37
    and-int/lit16 v2, p6, 0xc00

    .line 117833784
    .line 117833785
    if-nez v2, :cond_47

    .line 117833786
    .line 117833787
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833788
    .line 117833789
    .line 117833790
    move-result v2

    .line 117833791
    if-eqz v2, :cond_44

    .line 117833792
    .line 117833793
    const/16 v2, 0x800

    .line 117833794
    .line 117833795
    goto :goto_46

    .line 117833796
    :cond_44
    const/16 v2, 0x400

    .line 117833797
    .line 117833798
    :goto_46
    or-int/2addr v1, v2

    .line 117833799
    :cond_47
    and-int/lit16 v2, p6, 0x6000

    .line 117833800
    .line 117833801
    if-nez v2, :cond_57

    .line 117833802
    .line 117833803
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833804
    .line 117833805
    .line 117833806
    move-result v2

    .line 117833807
    if-eqz v2, :cond_54

    .line 117833808
    .line 117833809
    const/16 v2, 0x4000

    .line 117833810
    .line 117833811
    goto :goto_56

    .line 117833812
    :cond_54
    const/16 v2, 0x2000

    .line 117833813
    .line 117833814
    :goto_56
    or-int/2addr v1, v2

    .line 117833815
    :cond_57
    and-int/lit16 v2, v1, 0x2493

    .line 117833816
    .line 117833817
    const/16 v3, 0x2492

    .line 117833818
    .line 117833819
    if-eq v2, v3, :cond_5f

    .line 117833820
    .line 117833821
    const/4 v2, 0x1

    .line 117833822
    goto :goto_60

    .line 117833823
    :cond_5f
    const/4 v2, 0x0

    .line 117833824
    :goto_60
    and-int/lit8 v3, v1, 0x1

    .line 117833825
    .line 117833826
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833827
    .line 117833828
    .line 117833829
    move-result v2

    .line 117833830
    if-eqz v2, :cond_a6

    .line 117833831
    .line 117833832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833833
    .line 117833834
    .line 117833835
    move-result v2

    .line 117833836
    if-eqz v2, :cond_74

    .line 117833837
    .line 117833838
    const/4 v2, -0x1

    .line 117833839
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkMultiBookResource (ProfileStoryTalkResourceBlock.kt:294)"

    .line 117833840
    .line 117833841
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833842
    .line 117833843
    .line 117833844
    :cond_74
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 117833845
    .line 117833846
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->n:Z

    .line 117833847
    .line 117833848
    if-eqz v1, :cond_7d

    .line 117833849
    .line 117833850
    const-string v1, "****\n**"

    .line 117833851
    .line 117833852
    goto :goto_7f

    .line 117833853
    :cond_7d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->b:Ljava/lang/String;

    .line 117833854
    .line 117833855
    :goto_7f
    invoke-static {p3, v0, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->C(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117833856
    .line 117833857
    .line 117833858
    move-result-object v2

    .line 117833859
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$e;

    .line 117833860
    .line 117833861
    move-object v3, v0

    .line 117833862
    move-object v4, p0

    .line 117833863
    move v5, p1

    .line 117833864
    move v6, p2

    .line 117833865
    move-object v7, p3

    .line 117833866
    move-object v8, p4

    .line 117833867
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;IZLcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;)V

    .line 117833868
    .line 117833869
    .line 117833870
    const v3, 0x5720089b

    .line 117833871
    .line 117833872
    .line 117833873
    invoke-static {v3, v0, p5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833874
    .line 117833875
    .line 117833876
    move-result-object v3

    .line 117833877
    const/16 v5, 0x180

    .line 117833878
    .line 117833879
    const/4 v6, 0x0

    .line 117833880
    move-object v4, p5

    .line 117833881
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117833882
    .line 117833883
    .line 117833884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833885
    .line 117833886
    .line 117833887
    move-result v0

    .line 117833888
    if-eqz v0, :cond_a9

    .line 117833889
    .line 117833890
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833891
    .line 117833892
    .line 117833893
    goto :goto_a9

    .line 117833894
    :cond_a6
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833895
    .line 117833896
    .line 117833897
    :cond_a9
    :goto_a9
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833898
    .line 117833899
    .line 117833900
    move-result-object p5

    .line 117833901
    if-eqz p5, :cond_be

    .line 117833902
    .line 117833903
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j4;

    .line 117833904
    .line 117833905
    move-object v0, v7

    .line 117833906
    move-object v1, p0

    .line 117833907
    move v2, p1

    .line 117833908
    move v3, p2

    .line 117833909
    move-object v4, p3

    .line 117833910
    move-object v5, p4

    .line 117833911
    move v6, p6

    .line 117833912
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;IZLcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 117833913
    .line 117833914
    .line 117833915
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833916
    .line 117833917
    .line 117833918
    :cond_be
    return-void
.end method


.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, 0x30bff2eb

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279305
    if-nez v1, :cond_1f

    .line 84279307
    and-int/lit8 v1, p4, 0x8

    .line 84279309
    if-nez v1, :cond_14

    .line 84279311
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279314
    move-result v1

    .line 84279315
    goto :goto_18

    .line 84279316
    :cond_14
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279319
    move-result v1

    .line 84279320
    :goto_18
    if-eqz v1, :cond_1c

    .line 84279322
    const/4 v1, 0x4

    .line 84279323
    goto :goto_1d

    .line 84279324
    :cond_1c
    const/4 v1, 0x2

    .line 84279325
    :goto_1d
    or-int/2addr v1, p4

    .line 84279326
    goto :goto_20

    .line 84279327
    :cond_1f
    move v1, p4

    .line 84279328
    :goto_20
    and-int/lit8 v2, p4, 0x30

    .line 84279330
    if-nez v2, :cond_30

    .line 84279332
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279335
    move-result v2

    .line 84279336
    if-eqz v2, :cond_2d

    .line 84279338
    const/16 v2, 0x20

    .line 84279340
    goto :goto_2f

    .line 84279341
    :cond_2d
    const/16 v2, 0x10

    .line 84279343
    :goto_2f
    or-int/2addr v1, v2

    .line 84279344
    :cond_30
    and-int/lit16 v2, p4, 0x180

    .line 84279346
    if-nez v2, :cond_40

    .line 84279348
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279351
    move-result v2

    .line 84279352
    if-eqz v2, :cond_3d

    .line 84279354
    const/16 v2, 0x100

    .line 84279356
    goto :goto_3f

    .line 84279357
    :cond_3d
    const/16 v2, 0x80

    .line 84279359
    :goto_3f
    or-int/2addr v1, v2

    .line 84279360
    :cond_40
    and-int/lit16 v2, v1, 0x93

    .line 84279362
    const/16 v3, 0x92

    .line 84279364
    const/4 v4, 0x1

    .line 84279365
    const/4 v5, 0x0

    .line 84279366
    if-eq v2, v3, :cond_4a

    .line 84279368
    const/4 v2, 0x1

    .line 84279369
    goto :goto_4b

    .line 84279370
    :cond_4a
    const/4 v2, 0x0

    .line 84279371
    :goto_4b
    and-int/lit8 v3, v1, 0x1

    .line 84279373
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279376
    move-result v2

    .line 84279377
    if-eqz v2, :cond_ea

    .line 84279379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279382
    move-result v2

    .line 84279383
    if-eqz v2, :cond_5f

    .line 84279385
    const/4 v2, -0x1

    .line 84279386
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkMultiResource (ProfileStoryTalkResourceBlock.kt:262)"

    .line 84279388
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279391
    :cond_5f
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 84279393
    const/4 v2, 0x0

    .line 84279394
    if-eqz v0, :cond_9d

    .line 84279396
    const v0, 0x1151ef0c

    .line 84279399
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279402
    move-object v0, p0

    .line 84279403
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 84279405
    iget v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->b:I

    .line 84279407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279410
    move-result-object v3

    .line 84279411
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84279414
    move-result v6

    .line 84279415
    if-lez v6, :cond_7a

    .line 84279417
    goto :goto_7b

    .line 84279418
    :cond_7a
    const/4 v4, 0x0

    .line 84279419
    :goto_7b
    if-eqz v4, :cond_7e

    .line 84279421
    move-object v2, v3

    .line 84279422
    :cond_7e
    if-eqz v2, :cond_85

    .line 84279424
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84279427
    move-result v2

    .line 84279428
    goto :goto_86

    .line 84279429
    :cond_85
    const/4 v2, 0x0

    .line 84279430
    :goto_86
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->c:Z

    .line 84279432
    shl-int/lit8 v1, v1, 0x6

    .line 84279434
    and-int/lit16 v4, v1, 0x1c00

    .line 84279436
    const v5, 0xe000

    .line 84279439
    and-int/2addr v1, v5

    .line 84279440
    or-int v7, v4, v1

    .line 84279442
    move-object v1, v0

    .line 84279443
    move-object v4, p1

    .line 84279444
    move-object v5, p2

    .line 84279445
    move-object v6, p3

    .line 84279446
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;IZLcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84279449
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279452
    goto :goto_e0

    .line 84279453
    :cond_9d
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 84279455
    if-eqz v0, :cond_d7

    .line 84279457
    const v0, 0x1157ace2

    .line 84279460
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279463
    move-object v0, p0

    .line 84279464
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 84279466
    iget v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->h:I

    .line 84279468
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279471
    move-result-object v3

    .line 84279472
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84279475
    move-result v6

    .line 84279476
    if-lez v6, :cond_b7

    .line 84279478
    goto :goto_b8

    .line 84279479
    :cond_b7
    const/4 v4, 0x0

    .line 84279480
    :goto_b8
    if-eqz v4, :cond_bb

    .line 84279482
    move-object v2, v3

    .line 84279483
    :cond_bb
    if-eqz v2, :cond_c2

    .line 84279485
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84279488
    move-result v2

    .line 84279489
    goto :goto_c3

    .line 84279490
    :cond_c2
    const/4 v2, 0x0

    .line 84279491
    :goto_c3
    shl-int/lit8 v1, v1, 0x3

    .line 84279493
    and-int/lit16 v3, v1, 0x380

    .line 84279495
    and-int/lit16 v1, v1, 0x1c00

    .line 84279497
    or-int/2addr v3, v1

    .line 84279498
    move v1, v2

    .line 84279499
    move v2, v3

    .line 84279500
    move-object v3, p3

    .line 84279501
    move-object v4, p1

    .line 84279502
    move-object v5, v0

    .line 84279503
    move-object v6, p2

    .line 84279504
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->i(IILandroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;Lkotlin/jvm/functions/Function1;)V

    .line 84279507
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279510
    goto :goto_e0

    .line 84279511
    :cond_d7
    const v0, 0x8f5acf

    .line 84279514
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279517
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279520
    :goto_e0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279523
    move-result v0

    .line 84279524
    if-eqz v0, :cond_ed

    .line 84279526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279529
    goto :goto_ed

    .line 84279530
    :cond_ea
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279533
    :cond_ed
    :goto_ed
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279536
    move-result-object p3

    .line 84279537
    if-eqz p3, :cond_fb

    .line 84279539
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a5;

    .line 84279541
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a5;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 84279544
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279547
    :cond_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, 0x30bff2eb

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279304
    .line 84279305
    if-nez v1, :cond_1f

    .line 84279306
    .line 84279307
    and-int/lit8 v1, p4, 0x8

    .line 84279308
    .line 84279309
    if-nez v1, :cond_14

    .line 84279310
    .line 84279311
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279312
    .line 84279313
    .line 84279314
    move-result v1

    .line 84279315
    goto :goto_18

    .line 84279316
    :cond_14
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279317
    .line 84279318
    .line 84279319
    move-result v1

    .line 84279320
    :goto_18
    if-eqz v1, :cond_1c

    .line 84279321
    .line 84279322
    const/4 v1, 0x4

    .line 84279323
    goto :goto_1d

    .line 84279324
    :cond_1c
    const/4 v1, 0x2

    .line 84279325
    :goto_1d
    or-int/2addr v1, p4

    .line 84279326
    goto :goto_20

    .line 84279327
    :cond_1f
    move v1, p4

    .line 84279328
    :goto_20
    and-int/lit8 v2, p4, 0x30

    .line 84279329
    .line 84279330
    if-nez v2, :cond_30

    .line 84279331
    .line 84279332
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279333
    .line 84279334
    .line 84279335
    move-result v2

    .line 84279336
    if-eqz v2, :cond_2d

    .line 84279337
    .line 84279338
    const/16 v2, 0x20

    .line 84279339
    .line 84279340
    goto :goto_2f

    .line 84279341
    :cond_2d
    const/16 v2, 0x10

    .line 84279342
    .line 84279343
    :goto_2f
    or-int/2addr v1, v2

    .line 84279344
    :cond_30
    and-int/lit16 v2, p4, 0x180

    .line 84279345
    .line 84279346
    if-nez v2, :cond_40

    .line 84279347
    .line 84279348
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279349
    .line 84279350
    .line 84279351
    move-result v2

    .line 84279352
    if-eqz v2, :cond_3d

    .line 84279353
    .line 84279354
    const/16 v2, 0x100

    .line 84279355
    .line 84279356
    goto :goto_3f

    .line 84279357
    :cond_3d
    const/16 v2, 0x80

    .line 84279358
    .line 84279359
    :goto_3f
    or-int/2addr v1, v2

    .line 84279360
    :cond_40
    and-int/lit16 v2, v1, 0x93

    .line 84279361
    .line 84279362
    const/16 v3, 0x92

    .line 84279363
    .line 84279364
    const/4 v4, 0x1

    .line 84279365
    const/4 v5, 0x0

    .line 84279366
    if-eq v2, v3, :cond_4a

    .line 84279367
    .line 84279368
    const/4 v2, 0x1

    .line 84279369
    goto :goto_4b

    .line 84279370
    :cond_4a
    const/4 v2, 0x0

    .line 84279371
    :goto_4b
    and-int/lit8 v3, v1, 0x1

    .line 84279372
    .line 84279373
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279374
    .line 84279375
    .line 84279376
    move-result v2

    .line 84279377
    if-eqz v2, :cond_ea

    .line 84279378
    .line 84279379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279380
    .line 84279381
    .line 84279382
    move-result v2

    .line 84279383
    if-eqz v2, :cond_5f

    .line 84279384
    .line 84279385
    const/4 v2, -0x1

    .line 84279386
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkMultiResource (ProfileStoryTalkResourceBlock.kt:262)"

    .line 84279387
    .line 84279388
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279389
    .line 84279390
    .line 84279391
    :cond_5f
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 84279392
    .line 84279393
    const/4 v2, 0x0

    .line 84279394
    if-eqz v0, :cond_9d

    .line 84279395
    .line 84279396
    const v0, 0x1151ef0c

    .line 84279397
    .line 84279398
    .line 84279399
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279400
    .line 84279401
    .line 84279402
    move-object v0, p0

    .line 84279403
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 84279404
    .line 84279405
    iget v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->b:I

    .line 84279406
    .line 84279407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object v3

    .line 84279411
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84279412
    .line 84279413
    .line 84279414
    move-result v6

    .line 84279415
    if-lez v6, :cond_7a

    .line 84279416
    .line 84279417
    goto :goto_7b

    .line 84279418
    :cond_7a
    const/4 v4, 0x0

    .line 84279419
    :goto_7b
    if-eqz v4, :cond_7e

    .line 84279420
    .line 84279421
    move-object v2, v3

    .line 84279422
    :cond_7e
    if-eqz v2, :cond_85

    .line 84279423
    .line 84279424
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84279425
    .line 84279426
    .line 84279427
    move-result v2

    .line 84279428
    goto :goto_86

    .line 84279429
    :cond_85
    const/4 v2, 0x0

    .line 84279430
    :goto_86
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->c:Z

    .line 84279431
    .line 84279432
    shl-int/lit8 v1, v1, 0x6

    .line 84279433
    .line 84279434
    and-int/lit16 v4, v1, 0x1c00

    .line 84279435
    .line 84279436
    const v5, 0xe000

    .line 84279437
    .line 84279438
    .line 84279439
    and-int/2addr v1, v5

    .line 84279440
    or-int v7, v4, v1

    .line 84279441
    .line 84279442
    move-object v1, v0

    .line 84279443
    move-object v4, p1

    .line 84279444
    move-object v5, p2

    .line 84279445
    move-object v6, p3

    .line 84279446
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;IZLcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84279447
    .line 84279448
    .line 84279449
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279450
    .line 84279451
    .line 84279452
    goto :goto_e0

    .line 84279453
    :cond_9d
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 84279454
    .line 84279455
    if-eqz v0, :cond_d7

    .line 84279456
    .line 84279457
    const v0, 0x1157ace2

    .line 84279458
    .line 84279459
    .line 84279460
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279461
    .line 84279462
    .line 84279463
    move-object v0, p0

    .line 84279464
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 84279465
    .line 84279466
    iget v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->h:I

    .line 84279467
    .line 84279468
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279469
    .line 84279470
    .line 84279471
    move-result-object v3

    .line 84279472
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84279473
    .line 84279474
    .line 84279475
    move-result v6

    .line 84279476
    if-lez v6, :cond_b7

    .line 84279477
    .line 84279478
    goto :goto_b8

    .line 84279479
    :cond_b7
    const/4 v4, 0x0

    .line 84279480
    :goto_b8
    if-eqz v4, :cond_bb

    .line 84279481
    .line 84279482
    move-object v2, v3

    .line 84279483
    :cond_bb
    if-eqz v2, :cond_c2

    .line 84279484
    .line 84279485
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84279486
    .line 84279487
    .line 84279488
    move-result v2

    .line 84279489
    goto :goto_c3

    .line 84279490
    :cond_c2
    const/4 v2, 0x0

    .line 84279491
    :goto_c3
    shl-int/lit8 v1, v1, 0x3

    .line 84279492
    .line 84279493
    and-int/lit16 v3, v1, 0x380

    .line 84279494
    .line 84279495
    and-int/lit16 v1, v1, 0x1c00

    .line 84279496
    .line 84279497
    or-int/2addr v3, v1

    .line 84279498
    move v1, v2

    .line 84279499
    move v2, v3

    .line 84279500
    move-object v3, p3

    .line 84279501
    move-object v4, p1

    .line 84279502
    move-object v5, v0

    .line 84279503
    move-object v6, p2

    .line 84279504
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->i(IILandroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;Lkotlin/jvm/functions/Function1;)V

    .line 84279505
    .line 84279506
    .line 84279507
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279508
    .line 84279509
    .line 84279510
    goto :goto_e0

    .line 84279511
    :cond_d7
    const v0, 0x8f5acf

    .line 84279512
    .line 84279513
    .line 84279514
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279515
    .line 84279516
    .line 84279517
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279518
    .line 84279519
    .line 84279520
    :goto_e0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279521
    .line 84279522
    .line 84279523
    move-result v0

    .line 84279524
    if-eqz v0, :cond_ed

    .line 84279525
    .line 84279526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279527
    .line 84279528
    .line 84279529
    goto :goto_ed

    .line 84279530
    :cond_ea
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279531
    .line 84279532
    .line 84279533
    :cond_ed
    :goto_ed
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279534
    .line 84279535
    .line 84279536
    move-result-object p3

    .line 84279537
    if-eqz p3, :cond_fb

    .line 84279538
    .line 84279539
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a5;

    .line 84279540
    .line 84279541
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a5;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 84279542
    .line 84279543
    .line 84279544
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279545
    .line 84279546
    .line 84279547
    :cond_fb
    return-void
.end method


.method public static final h(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move-object/from16 v2, p1

    .line 117899268
    move-object/from16 v3, p2

    .line 117899270
    move-object/from16 v4, p3

    .line 117899272
    move/from16 v6, p6

    .line 117899274
    const v0, -0x4f7e4e06

    .line 117899277
    move-object/from16 v5, p5

    .line 117899279
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899282
    move-result-object v5

    .line 117899283
    and-int/lit8 v7, v6, 0x6

    .line 117899285
    if-nez v7, :cond_22

    .line 117899287
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899290
    move-result v7

    .line 117899291
    if-eqz v7, :cond_1f

    .line 117899293
    const/4 v7, 0x4

    .line 117899294
    goto :goto_20

    .line 117899295
    :cond_1f
    const/4 v7, 0x2

    .line 117899296
    :goto_20
    or-int/2addr v7, v6

    .line 117899297
    goto :goto_23

    .line 117899298
    :cond_22
    move v7, v6

    .line 117899299
    :goto_23
    and-int/lit8 v8, v6, 0x30

    .line 117899301
    if-nez v8, :cond_33

    .line 117899303
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899306
    move-result v8

    .line 117899307
    if-eqz v8, :cond_30

    .line 117899309
    const/16 v8, 0x20

    .line 117899311
    goto :goto_32

    .line 117899312
    :cond_30
    const/16 v8, 0x10

    .line 117899314
    :goto_32
    or-int/2addr v7, v8

    .line 117899315
    :cond_33
    and-int/lit16 v8, v6, 0x180

    .line 117899317
    const/16 v9, 0x100

    .line 117899319
    if-nez v8, :cond_45

    .line 117899321
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899324
    move-result v8

    .line 117899325
    if-eqz v8, :cond_42

    .line 117899327
    const/16 v8, 0x100

    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    const/16 v8, 0x80

    .line 117899332
    :goto_44
    or-int/2addr v7, v8

    .line 117899333
    :cond_45
    and-int/lit16 v8, v6, 0xc00

    .line 117899335
    const/16 v10, 0x800

    .line 117899337
    if-nez v8, :cond_57

    .line 117899339
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899342
    move-result v8

    .line 117899343
    if-eqz v8, :cond_54

    .line 117899345
    const/16 v8, 0x800

    .line 117899347
    goto :goto_56

    .line 117899348
    :cond_54
    const/16 v8, 0x400

    .line 117899350
    :goto_56
    or-int/2addr v7, v8

    .line 117899351
    :cond_57
    and-int/lit16 v8, v6, 0x6000

    .line 117899353
    if-nez v8, :cond_6b

    .line 117899355
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 117899358
    move-result v8

    .line 117899359
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899362
    move-result v8

    .line 117899363
    if-eqz v8, :cond_68

    .line 117899365
    const/16 v8, 0x4000

    .line 117899367
    goto :goto_6a

    .line 117899368
    :cond_68
    const/16 v8, 0x2000

    .line 117899370
    :goto_6a
    or-int/2addr v7, v8

    .line 117899371
    :cond_6b
    and-int/lit16 v8, v7, 0x2493

    .line 117899373
    const/16 v11, 0x2492

    .line 117899375
    if-eq v8, v11, :cond_73

    .line 117899377
    const/4 v8, 0x1

    .line 117899378
    goto :goto_74

    .line 117899379
    :cond_73
    const/4 v8, 0x0

    .line 117899380
    :goto_74
    and-int/lit8 v11, v7, 0x1

    .line 117899382
    invoke-interface {v5, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899385
    move-result v8

    .line 117899386
    if-eqz v8, :cond_18f

    .line 117899388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899391
    move-result v8

    .line 117899392
    if-eqz v8, :cond_88

    .line 117899394
    const/4 v8, -0x1

    .line 117899395
    const-string v11, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkMultiResourceRow (ProfileStoryTalkResourceBlock.kt:213)"

    .line 117899397
    invoke-static {v0, v7, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899400
    :cond_88
    const v0, -0x6922bd70

    .line 117899403
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899406
    sget-object v0, Led5/d;->a:Led5/d;

    .line 117899408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899411
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899414
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;->PostAttach:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;

    .line 117899416
    move-object/from16 v15, p4

    .line 117899418
    if-ne v15, v0, :cond_9f

    .line 117899420
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselChrome;->HeaderAndDivider:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselChrome;

    .line 117899422
    goto :goto_a1

    .line 117899423
    :cond_9f
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselChrome;->ContentOnly:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselChrome;

    .line 117899425
    :goto_a1
    instance-of v8, v1, Ljava/util/Collection;

    .line 117899427
    if-eqz v8, :cond_ad

    .line 117899429
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 117899432
    move-result v8

    .line 117899433
    if-eqz v8, :cond_ad

    .line 117899435
    const/4 v11, 0x0

    .line 117899436
    goto :goto_ca

    .line 117899437
    :cond_ad
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899440
    move-result-object v8

    .line 117899441
    const/4 v11, 0x0

    .line 117899442
    :cond_b2
    :goto_b2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117899445
    move-result v14

    .line 117899446
    if-eqz v14, :cond_ca

    .line 117899448
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899451
    move-result-object v14

    .line 117899452
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 117899454
    instance-of v14, v14, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 117899456
    if-eqz v14, :cond_b2

    .line 117899458
    add-int/lit8 v11, v11, 0x1

    .line 117899460
    if-gez v11, :cond_b2

    .line 117899462
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 117899465
    goto :goto_b2

    .line 117899466
    :cond_ca
    :goto_ca
    const v8, -0x615d173a

    .line 117899469
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899472
    and-int/lit16 v8, v7, 0x1c00

    .line 117899474
    if-ne v8, v10, :cond_d6

    .line 117899476
    const/4 v14, 0x1

    .line 117899477
    goto :goto_d7

    .line 117899478
    :cond_d6
    const/4 v14, 0x0

    .line 117899479
    :goto_d7
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899482
    move-result v16

    .line 117899483
    or-int v14, v14, v16

    .line 117899485
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899488
    move-result-object v12

    .line 117899489
    if-nez v14, :cond_eb

    .line 117899491
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899493
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899496
    move-result-object v14

    .line 117899497
    if-ne v12, v14, :cond_f3

    .line 117899499
    :cond_eb
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 117899501
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117899504
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899507
    :cond_f3
    check-cast v12, Ljava/util/Set;

    .line 117899509
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899512
    if-lez v11, :cond_10e

    .line 117899514
    new-instance v13, Ljava/lang/StringBuilder;

    .line 117899516
    const-string v14, "\u5171\u63a8\u8350"

    .line 117899518
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899521
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899524
    const-string v11, "\u672c\u4e66"

    .line 117899526
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899529
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899532
    move-result-object v11

    .line 117899533
    goto :goto_110

    .line 117899534
    :cond_10e
    const-string v11, ""

    .line 117899536
    :goto_110
    const v13, -0x48fade91

    .line 117899539
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899542
    if-ne v8, v10, :cond_11a

    .line 117899544
    const/4 v8, 0x1

    .line 117899545
    goto :goto_11b

    .line 117899546
    :cond_11a
    const/4 v8, 0x0

    .line 117899547
    :goto_11b
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899550
    move-result v10

    .line 117899551
    or-int/2addr v8, v10

    .line 117899552
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899555
    move-result v10

    .line 117899556
    or-int/2addr v8, v10

    .line 117899557
    and-int/lit16 v7, v7, 0x380

    .line 117899559
    if-ne v7, v9, :cond_12b

    .line 117899561
    const/4 v10, 0x1

    .line 117899562
    goto :goto_12c

    .line 117899563
    :cond_12b
    const/4 v10, 0x0

    .line 117899564
    :goto_12c
    or-int/2addr v8, v10

    .line 117899565
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899568
    move-result-object v10

    .line 117899569
    if-nez v8, :cond_13b

    .line 117899571
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899573
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899576
    move-result-object v8

    .line 117899577
    if-ne v10, v8, :cond_143

    .line 117899579
    :cond_13b
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u4;

    .line 117899581
    invoke-direct {v10, v4, v1, v12, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 117899584
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899587
    :cond_143
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 117899589
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899592
    const v8, -0x6815fd56

    .line 117899595
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899598
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899601
    move-result v8

    .line 117899602
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899605
    move-result v12

    .line 117899606
    or-int/2addr v8, v12

    .line 117899607
    if-ne v7, v9, :cond_15b

    .line 117899609
    const/4 v12, 0x1

    .line 117899610
    goto :goto_15c

    .line 117899611
    :cond_15b
    const/4 v12, 0x0

    .line 117899612
    :goto_15c
    or-int v7, v8, v12

    .line 117899614
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899617
    move-result-object v8

    .line 117899618
    if-nez v7, :cond_16c

    .line 117899620
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899622
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899625
    move-result-object v7

    .line 117899626
    if-ne v8, v7, :cond_174

    .line 117899628
    :cond_16c
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v4;

    .line 117899630
    invoke-direct {v8, v2, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 117899633
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899636
    :cond_174
    move-object v12, v8

    .line 117899637
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 117899639
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899642
    const/4 v13, 0x0

    .line 117899643
    const/4 v14, 0x2

    .line 117899644
    move-object v7, v0

    .line 117899645
    const/4 v0, 0x0

    .line 117899646
    move-object v8, v0

    .line 117899647
    move-object v9, v11

    .line 117899648
    move-object v11, v12

    .line 117899649
    move-object v12, v5

    .line 117899650
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselKt;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselChrome;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117899653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899656
    move-result v0

    .line 117899657
    if-eqz v0, :cond_194

    .line 117899659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899662
    goto :goto_194

    .line 117899663
    :cond_18f
    move-object/from16 v15, p4

    .line 117899665
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899668
    :cond_194
    :goto_194
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899671
    move-result-object v7

    .line 117899672
    if-eqz v7, :cond_1af

    .line 117899674
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w4;

    .line 117899676
    move-object v0, v8

    .line 117899677
    move-object/from16 v1, p0

    .line 117899679
    move-object/from16 v2, p1

    .line 117899681
    move-object/from16 v3, p2

    .line 117899683
    move-object/from16 v4, p3

    .line 117899685
    move-object/from16 v5, p4

    .line 117899687
    move/from16 v6, p6

    .line 117899689
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w4;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;I)V

    .line 117899692
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899695
    :cond_1af
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v2, p1

    .line 117899267
    .line 117899268
    move-object/from16 v3, p2

    .line 117899269
    .line 117899270
    move-object/from16 v4, p3

    .line 117899271
    .line 117899272
    move/from16 v6, p6

    .line 117899273
    .line 117899274
    const v0, -0x4f7e4e06

    .line 117899275
    .line 117899276
    .line 117899277
    move-object/from16 v5, p5

    .line 117899278
    .line 117899279
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    .line 117899281
    .line 117899282
    move-result-object v5

    .line 117899283
    and-int/lit8 v7, v6, 0x6

    .line 117899284
    .line 117899285
    if-nez v7, :cond_22

    .line 117899286
    .line 117899287
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899288
    .line 117899289
    .line 117899290
    move-result v7

    .line 117899291
    if-eqz v7, :cond_1f

    .line 117899292
    .line 117899293
    const/4 v7, 0x4

    .line 117899294
    goto :goto_20

    .line 117899295
    :cond_1f
    const/4 v7, 0x2

    .line 117899296
    :goto_20
    or-int/2addr v7, v6

    .line 117899297
    goto :goto_23

    .line 117899298
    :cond_22
    move v7, v6

    .line 117899299
    :goto_23
    and-int/lit8 v8, v6, 0x30

    .line 117899300
    .line 117899301
    if-nez v8, :cond_33

    .line 117899302
    .line 117899303
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899304
    .line 117899305
    .line 117899306
    move-result v8

    .line 117899307
    if-eqz v8, :cond_30

    .line 117899308
    .line 117899309
    const/16 v8, 0x20

    .line 117899310
    .line 117899311
    goto :goto_32

    .line 117899312
    :cond_30
    const/16 v8, 0x10

    .line 117899313
    .line 117899314
    :goto_32
    or-int/2addr v7, v8

    .line 117899315
    :cond_33
    and-int/lit16 v8, v6, 0x180

    .line 117899316
    .line 117899317
    const/16 v9, 0x100

    .line 117899318
    .line 117899319
    if-nez v8, :cond_45

    .line 117899320
    .line 117899321
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899322
    .line 117899323
    .line 117899324
    move-result v8

    .line 117899325
    if-eqz v8, :cond_42

    .line 117899326
    .line 117899327
    const/16 v8, 0x100

    .line 117899328
    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    const/16 v8, 0x80

    .line 117899331
    .line 117899332
    :goto_44
    or-int/2addr v7, v8

    .line 117899333
    :cond_45
    and-int/lit16 v8, v6, 0xc00

    .line 117899334
    .line 117899335
    const/16 v10, 0x800

    .line 117899336
    .line 117899337
    if-nez v8, :cond_57

    .line 117899338
    .line 117899339
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899340
    .line 117899341
    .line 117899342
    move-result v8

    .line 117899343
    if-eqz v8, :cond_54

    .line 117899344
    .line 117899345
    const/16 v8, 0x800

    .line 117899346
    .line 117899347
    goto :goto_56

    .line 117899348
    :cond_54
    const/16 v8, 0x400

    .line 117899349
    .line 117899350
    :goto_56
    or-int/2addr v7, v8

    .line 117899351
    :cond_57
    and-int/lit16 v8, v6, 0x6000

    .line 117899352
    .line 117899353
    if-nez v8, :cond_6b

    .line 117899354
    .line 117899355
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 117899356
    .line 117899357
    .line 117899358
    move-result v8

    .line 117899359
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899360
    .line 117899361
    .line 117899362
    move-result v8

    .line 117899363
    if-eqz v8, :cond_68

    .line 117899364
    .line 117899365
    const/16 v8, 0x4000

    .line 117899366
    .line 117899367
    goto :goto_6a

    .line 117899368
    :cond_68
    const/16 v8, 0x2000

    .line 117899369
    .line 117899370
    :goto_6a
    or-int/2addr v7, v8

    .line 117899371
    :cond_6b
    and-int/lit16 v8, v7, 0x2493

    .line 117899372
    .line 117899373
    const/16 v11, 0x2492

    .line 117899374
    .line 117899375
    if-eq v8, v11, :cond_73

    .line 117899376
    .line 117899377
    const/4 v8, 0x1

    .line 117899378
    goto :goto_74

    .line 117899379
    :cond_73
    const/4 v8, 0x0

    .line 117899380
    :goto_74
    and-int/lit8 v11, v7, 0x1

    .line 117899381
    .line 117899382
    invoke-interface {v5, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899383
    .line 117899384
    .line 117899385
    move-result v8

    .line 117899386
    if-eqz v8, :cond_18f

    .line 117899387
    .line 117899388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899389
    .line 117899390
    .line 117899391
    move-result v8

    .line 117899392
    if-eqz v8, :cond_88

    .line 117899393
    .line 117899394
    const/4 v8, -0x1

    .line 117899395
    const-string v11, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkMultiResourceRow (ProfileStoryTalkResourceBlock.kt:213)"

    .line 117899396
    .line 117899397
    invoke-static {v0, v7, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899398
    .line 117899399
    .line 117899400
    :cond_88
    const v0, -0x6922bd70

    .line 117899401
    .line 117899402
    .line 117899403
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899404
    .line 117899405
    .line 117899406
    sget-object v0, Led5/d;->a:Led5/d;

    .line 117899407
    .line 117899408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899409
    .line 117899410
    .line 117899411
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899412
    .line 117899413
    .line 117899414
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;->PostAttach:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;

    .line 117899415
    .line 117899416
    move-object/from16 v15, p4

    .line 117899417
    .line 117899418
    if-ne v15, v0, :cond_9f

    .line 117899419
    .line 117899420
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselChrome;->HeaderAndDivider:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselChrome;

    .line 117899421
    .line 117899422
    goto :goto_a1

    .line 117899423
    :cond_9f
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselChrome;->ContentOnly:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselChrome;

    .line 117899424
    .line 117899425
    :goto_a1
    instance-of v8, v1, Ljava/util/Collection;

    .line 117899426
    .line 117899427
    if-eqz v8, :cond_ad

    .line 117899428
    .line 117899429
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 117899430
    .line 117899431
    .line 117899432
    move-result v8

    .line 117899433
    if-eqz v8, :cond_ad

    .line 117899434
    .line 117899435
    const/4 v11, 0x0

    .line 117899436
    goto :goto_ca

    .line 117899437
    :cond_ad
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899438
    .line 117899439
    .line 117899440
    move-result-object v8

    .line 117899441
    const/4 v11, 0x0

    .line 117899442
    :cond_b2
    :goto_b2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117899443
    .line 117899444
    .line 117899445
    move-result v14

    .line 117899446
    if-eqz v14, :cond_ca

    .line 117899447
    .line 117899448
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899449
    .line 117899450
    .line 117899451
    move-result-object v14

    .line 117899452
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 117899453
    .line 117899454
    instance-of v14, v14, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 117899455
    .line 117899456
    if-eqz v14, :cond_b2

    .line 117899457
    .line 117899458
    add-int/lit8 v11, v11, 0x1

    .line 117899459
    .line 117899460
    if-gez v11, :cond_b2

    .line 117899461
    .line 117899462
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 117899463
    .line 117899464
    .line 117899465
    goto :goto_b2

    .line 117899466
    :cond_ca
    :goto_ca
    const v8, -0x615d173a

    .line 117899467
    .line 117899468
    .line 117899469
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899470
    .line 117899471
    .line 117899472
    and-int/lit16 v8, v7, 0x1c00

    .line 117899473
    .line 117899474
    if-ne v8, v10, :cond_d6

    .line 117899475
    .line 117899476
    const/4 v14, 0x1

    .line 117899477
    goto :goto_d7

    .line 117899478
    :cond_d6
    const/4 v14, 0x0

    .line 117899479
    :goto_d7
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899480
    .line 117899481
    .line 117899482
    move-result v16

    .line 117899483
    or-int v14, v14, v16

    .line 117899484
    .line 117899485
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899486
    .line 117899487
    .line 117899488
    move-result-object v12

    .line 117899489
    if-nez v14, :cond_eb

    .line 117899490
    .line 117899491
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899492
    .line 117899493
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899494
    .line 117899495
    .line 117899496
    move-result-object v14

    .line 117899497
    if-ne v12, v14, :cond_f3

    .line 117899498
    .line 117899499
    :cond_eb
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 117899500
    .line 117899501
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117899502
    .line 117899503
    .line 117899504
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899505
    .line 117899506
    .line 117899507
    :cond_f3
    check-cast v12, Ljava/util/Set;

    .line 117899508
    .line 117899509
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899510
    .line 117899511
    .line 117899512
    if-lez v11, :cond_10e

    .line 117899513
    .line 117899514
    new-instance v13, Ljava/lang/StringBuilder;

    .line 117899515
    .line 117899516
    const-string v14, "\u5171\u63a8\u8350"

    .line 117899517
    .line 117899518
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899519
    .line 117899520
    .line 117899521
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899522
    .line 117899523
    .line 117899524
    const-string v11, "\u672c\u4e66"

    .line 117899525
    .line 117899526
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899527
    .line 117899528
    .line 117899529
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899530
    .line 117899531
    .line 117899532
    move-result-object v11

    .line 117899533
    goto :goto_110

    .line 117899534
    :cond_10e
    const-string v11, ""

    .line 117899535
    .line 117899536
    :goto_110
    const v13, -0x48fade91

    .line 117899537
    .line 117899538
    .line 117899539
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899540
    .line 117899541
    .line 117899542
    if-ne v8, v10, :cond_11a

    .line 117899543
    .line 117899544
    const/4 v8, 0x1

    .line 117899545
    goto :goto_11b

    .line 117899546
    :cond_11a
    const/4 v8, 0x0

    .line 117899547
    :goto_11b
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899548
    .line 117899549
    .line 117899550
    move-result v10

    .line 117899551
    or-int/2addr v8, v10

    .line 117899552
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899553
    .line 117899554
    .line 117899555
    move-result v10

    .line 117899556
    or-int/2addr v8, v10

    .line 117899557
    and-int/lit16 v7, v7, 0x380

    .line 117899558
    .line 117899559
    if-ne v7, v9, :cond_12b

    .line 117899560
    .line 117899561
    const/4 v10, 0x1

    .line 117899562
    goto :goto_12c

    .line 117899563
    :cond_12b
    const/4 v10, 0x0

    .line 117899564
    :goto_12c
    or-int/2addr v8, v10

    .line 117899565
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899566
    .line 117899567
    .line 117899568
    move-result-object v10

    .line 117899569
    if-nez v8, :cond_13b

    .line 117899570
    .line 117899571
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899572
    .line 117899573
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899574
    .line 117899575
    .line 117899576
    move-result-object v8

    .line 117899577
    if-ne v10, v8, :cond_143

    .line 117899578
    .line 117899579
    :cond_13b
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u4;

    .line 117899580
    .line 117899581
    invoke-direct {v10, v4, v1, v12, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 117899582
    .line 117899583
    .line 117899584
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899585
    .line 117899586
    .line 117899587
    :cond_143
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 117899588
    .line 117899589
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899590
    .line 117899591
    .line 117899592
    const v8, -0x6815fd56

    .line 117899593
    .line 117899594
    .line 117899595
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899596
    .line 117899597
    .line 117899598
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899599
    .line 117899600
    .line 117899601
    move-result v8

    .line 117899602
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899603
    .line 117899604
    .line 117899605
    move-result v12

    .line 117899606
    or-int/2addr v8, v12

    .line 117899607
    if-ne v7, v9, :cond_15b

    .line 117899608
    .line 117899609
    const/4 v12, 0x1

    .line 117899610
    goto :goto_15c

    .line 117899611
    :cond_15b
    const/4 v12, 0x0

    .line 117899612
    :goto_15c
    or-int v7, v8, v12

    .line 117899613
    .line 117899614
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899615
    .line 117899616
    .line 117899617
    move-result-object v8

    .line 117899618
    if-nez v7, :cond_16c

    .line 117899619
    .line 117899620
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899621
    .line 117899622
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899623
    .line 117899624
    .line 117899625
    move-result-object v7

    .line 117899626
    if-ne v8, v7, :cond_174

    .line 117899627
    .line 117899628
    :cond_16c
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v4;

    .line 117899629
    .line 117899630
    invoke-direct {v8, v2, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 117899631
    .line 117899632
    .line 117899633
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899634
    .line 117899635
    .line 117899636
    :cond_174
    move-object v12, v8

    .line 117899637
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 117899638
    .line 117899639
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899640
    .line 117899641
    .line 117899642
    const/4 v13, 0x0

    .line 117899643
    const/4 v14, 0x2

    .line 117899644
    move-object v7, v0

    .line 117899645
    const/4 v0, 0x0

    .line 117899646
    move-object v8, v0

    .line 117899647
    move-object v9, v11

    .line 117899648
    move-object v11, v12

    .line 117899649
    move-object v12, v5

    .line 117899650
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselKt;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselChrome;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117899651
    .line 117899652
    .line 117899653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899654
    .line 117899655
    .line 117899656
    move-result v0

    .line 117899657
    if-eqz v0, :cond_194

    .line 117899658
    .line 117899659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899660
    .line 117899661
    .line 117899662
    goto :goto_194

    .line 117899663
    :cond_18f
    move-object/from16 v15, p4

    .line 117899664
    .line 117899665
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899666
    .line 117899667
    .line 117899668
    :cond_194
    :goto_194
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899669
    .line 117899670
    .line 117899671
    move-result-object v7

    .line 117899672
    if-eqz v7, :cond_1af

    .line 117899673
    .line 117899674
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w4;

    .line 117899675
    .line 117899676
    move-object v0, v8

    .line 117899677
    move-object/from16 v1, p0

    .line 117899678
    .line 117899679
    move-object/from16 v2, p1

    .line 117899680
    .line 117899681
    move-object/from16 v3, p2

    .line 117899682
    .line 117899683
    move-object/from16 v4, p3

    .line 117899684
    .line 117899685
    move-object/from16 v5, p4

    .line 117899686
    .line 117899687
    move/from16 v6, p6

    .line 117899688
    .line 117899689
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w4;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;I)V

    .line 117899690
    .line 117899691
    .line 117899692
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899693
    .line 117899694
    .line 117899695
    :cond_1af
    return-void
.end method


.method public static final i(IILandroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final i(IILandroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .prologue
    .line 101056512
    const v0, 0x390d8f2a

    .line 101056515
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p2

    .line 101056519
    and-int/lit8 v1, p1, 0x6

    .line 101056521
    if-nez v1, :cond_16

    .line 101056523
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056526
    move-result v1

    .line 101056527
    if-eqz v1, :cond_13

    .line 101056529
    const/4 v1, 0x4

    .line 101056530
    goto :goto_14

    .line 101056531
    :cond_13
    const/4 v1, 0x2

    .line 101056532
    :goto_14
    or-int/2addr v1, p1

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    move v1, p1

    .line 101056535
    :goto_17
    and-int/lit8 v2, p1, 0x30

    .line 101056537
    if-nez v2, :cond_27

    .line 101056539
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056542
    move-result v2

    .line 101056543
    if-eqz v2, :cond_24

    .line 101056545
    const/16 v2, 0x20

    .line 101056547
    goto :goto_26

    .line 101056548
    :cond_24
    const/16 v2, 0x10

    .line 101056550
    :goto_26
    or-int/2addr v1, v2

    .line 101056551
    :cond_27
    and-int/lit16 v2, p1, 0x180

    .line 101056553
    if-nez v2, :cond_37

    .line 101056555
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056558
    move-result v2

    .line 101056559
    if-eqz v2, :cond_34

    .line 101056561
    const/16 v2, 0x100

    .line 101056563
    goto :goto_36

    .line 101056564
    :cond_34
    const/16 v2, 0x80

    .line 101056566
    :goto_36
    or-int/2addr v1, v2

    .line 101056567
    :cond_37
    and-int/lit16 v2, p1, 0xc00

    .line 101056569
    if-nez v2, :cond_47

    .line 101056571
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056574
    move-result v2

    .line 101056575
    if-eqz v2, :cond_44

    .line 101056577
    const/16 v2, 0x800

    .line 101056579
    goto :goto_46

    .line 101056580
    :cond_44
    const/16 v2, 0x400

    .line 101056582
    :goto_46
    or-int/2addr v1, v2

    .line 101056583
    :cond_47
    and-int/lit16 v2, v1, 0x493

    .line 101056585
    const/16 v3, 0x492

    .line 101056587
    if-eq v2, v3, :cond_4f

    .line 101056589
    const/4 v2, 0x1

    .line 101056590
    goto :goto_50

    .line 101056591
    :cond_4f
    const/4 v2, 0x0

    .line 101056592
    :goto_50
    and-int/lit8 v3, v1, 0x1

    .line 101056594
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056597
    move-result v2

    .line 101056598
    if-eqz v2, :cond_87

    .line 101056600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056603
    move-result v2

    .line 101056604
    if-eqz v2, :cond_64

    .line 101056606
    const/4 v2, -0x1

    .line 101056607
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkMultiVideoResource (ProfileStoryTalkResourceBlock.kt:319)"

    .line 101056609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056612
    :cond_64
    iget-object v1, p4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->e:Ljava/lang/String;

    .line 101056614
    invoke-static {p3, p4, p5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->D(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101056617
    move-result-object v2

    .line 101056618
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c5;

    .line 101056620
    invoke-direct {v0, p4, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c5;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;I)V

    .line 101056623
    const v3, 0x42ffc161

    .line 101056626
    invoke-static {v3, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056629
    move-result-object v3

    .line 101056630
    const/16 v5, 0x180

    .line 101056632
    const/4 v6, 0x0

    .line 101056633
    move-object v4, p2

    .line 101056634
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101056637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056640
    move-result v0

    .line 101056641
    if-eqz v0, :cond_8a

    .line 101056643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056646
    goto :goto_8a

    .line 101056647
    :cond_87
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056650
    :cond_8a
    :goto_8a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056653
    move-result-object p2

    .line 101056654
    if-eqz p2, :cond_9e

    .line 101056656
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i4;

    .line 101056658
    move-object v0, v6

    .line 101056659
    move-object v1, p4

    .line 101056660
    move v2, p0

    .line 101056661
    move-object v3, p3

    .line 101056662
    move-object v4, p5

    .line 101056663
    move v5, p1

    .line 101056664
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;ILcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 101056667
    invoke-interface {p2, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056670
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(IILandroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .prologue
    .line 101056512
    const v0, 0x390d8f2a

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object p2

    .line 101056519
    and-int/lit8 v1, p1, 0x6

    .line 101056520
    .line 101056521
    if-nez v1, :cond_16

    .line 101056522
    .line 101056523
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056524
    .line 101056525
    .line 101056526
    move-result v1

    .line 101056527
    if-eqz v1, :cond_13

    .line 101056528
    .line 101056529
    const/4 v1, 0x4

    .line 101056530
    goto :goto_14

    .line 101056531
    :cond_13
    const/4 v1, 0x2

    .line 101056532
    :goto_14
    or-int/2addr v1, p1

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    move v1, p1

    .line 101056535
    :goto_17
    and-int/lit8 v2, p1, 0x30

    .line 101056536
    .line 101056537
    if-nez v2, :cond_27

    .line 101056538
    .line 101056539
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056540
    .line 101056541
    .line 101056542
    move-result v2

    .line 101056543
    if-eqz v2, :cond_24

    .line 101056544
    .line 101056545
    const/16 v2, 0x20

    .line 101056546
    .line 101056547
    goto :goto_26

    .line 101056548
    :cond_24
    const/16 v2, 0x10

    .line 101056549
    .line 101056550
    :goto_26
    or-int/2addr v1, v2

    .line 101056551
    :cond_27
    and-int/lit16 v2, p1, 0x180

    .line 101056552
    .line 101056553
    if-nez v2, :cond_37

    .line 101056554
    .line 101056555
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056556
    .line 101056557
    .line 101056558
    move-result v2

    .line 101056559
    if-eqz v2, :cond_34

    .line 101056560
    .line 101056561
    const/16 v2, 0x100

    .line 101056562
    .line 101056563
    goto :goto_36

    .line 101056564
    :cond_34
    const/16 v2, 0x80

    .line 101056565
    .line 101056566
    :goto_36
    or-int/2addr v1, v2

    .line 101056567
    :cond_37
    and-int/lit16 v2, p1, 0xc00

    .line 101056568
    .line 101056569
    if-nez v2, :cond_47

    .line 101056570
    .line 101056571
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056572
    .line 101056573
    .line 101056574
    move-result v2

    .line 101056575
    if-eqz v2, :cond_44

    .line 101056576
    .line 101056577
    const/16 v2, 0x800

    .line 101056578
    .line 101056579
    goto :goto_46

    .line 101056580
    :cond_44
    const/16 v2, 0x400

    .line 101056581
    .line 101056582
    :goto_46
    or-int/2addr v1, v2

    .line 101056583
    :cond_47
    and-int/lit16 v2, v1, 0x493

    .line 101056584
    .line 101056585
    const/16 v3, 0x492

    .line 101056586
    .line 101056587
    if-eq v2, v3, :cond_4f

    .line 101056588
    .line 101056589
    const/4 v2, 0x1

    .line 101056590
    goto :goto_50

    .line 101056591
    :cond_4f
    const/4 v2, 0x0

    .line 101056592
    :goto_50
    and-int/lit8 v3, v1, 0x1

    .line 101056593
    .line 101056594
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056595
    .line 101056596
    .line 101056597
    move-result v2

    .line 101056598
    if-eqz v2, :cond_87

    .line 101056599
    .line 101056600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056601
    .line 101056602
    .line 101056603
    move-result v2

    .line 101056604
    if-eqz v2, :cond_64

    .line 101056605
    .line 101056606
    const/4 v2, -0x1

    .line 101056607
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkMultiVideoResource (ProfileStoryTalkResourceBlock.kt:319)"

    .line 101056608
    .line 101056609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056610
    .line 101056611
    .line 101056612
    :cond_64
    iget-object v1, p4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->e:Ljava/lang/String;

    .line 101056613
    .line 101056614
    invoke-static {p3, p4, p5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->D(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101056615
    .line 101056616
    .line 101056617
    move-result-object v2

    .line 101056618
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c5;

    .line 101056619
    .line 101056620
    invoke-direct {v0, p4, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c5;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;I)V

    .line 101056621
    .line 101056622
    .line 101056623
    const v3, 0x42ffc161

    .line 101056624
    .line 101056625
    .line 101056626
    invoke-static {v3, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056627
    .line 101056628
    .line 101056629
    move-result-object v3

    .line 101056630
    const/16 v5, 0x180

    .line 101056631
    .line 101056632
    const/4 v6, 0x0

    .line 101056633
    move-object v4, p2

    .line 101056634
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderResourceCarouselKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101056635
    .line 101056636
    .line 101056637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056638
    .line 101056639
    .line 101056640
    move-result v0

    .line 101056641
    if-eqz v0, :cond_8a

    .line 101056642
    .line 101056643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056644
    .line 101056645
    .line 101056646
    goto :goto_8a

    .line 101056647
    :cond_87
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056648
    .line 101056649
    .line 101056650
    :cond_8a
    :goto_8a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056651
    .line 101056652
    .line 101056653
    move-result-object p2

    .line 101056654
    if-eqz p2, :cond_9e

    .line 101056655
    .line 101056656
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i4;

    .line 101056657
    .line 101056658
    move-object v0, v6

    .line 101056659
    move-object v1, p4

    .line 101056660
    move v2, p0

    .line 101056661
    move-object v3, p3

    .line 101056662
    move-object v4, p5

    .line 101056663
    move v5, p1

    .line 101056664
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;ILcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 101056665
    .line 101056666
    .line 101056667
    invoke-interface {p2, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056668
    .line 101056669
    .line 101056670
    :cond_9e
    return-void
.end method


.method public static final j(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lc1/i;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final j(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lc1/i;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Lc1/i;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    const v0, -0x729eba90

    .line 101122051
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122054
    move-result-object p4

    .line 101122055
    and-int/lit8 v1, p5, 0x6

    .line 101122057
    if-nez v1, :cond_1f

    .line 101122059
    and-int/lit8 v1, p5, 0x8

    .line 101122061
    if-nez v1, :cond_14

    .line 101122063
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122066
    move-result v1

    .line 101122067
    goto :goto_18

    .line 101122068
    :cond_14
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122071
    move-result v1

    .line 101122072
    :goto_18
    if-eqz v1, :cond_1c

    .line 101122074
    const/4 v1, 0x4

    .line 101122075
    goto :goto_1d

    .line 101122076
    :cond_1c
    const/4 v1, 0x2

    .line 101122077
    :goto_1d
    or-int/2addr v1, p5

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    move v1, p5

    .line 101122080
    :goto_20
    and-int/lit8 v2, p5, 0x30

    .line 101122082
    if-nez v2, :cond_30

    .line 101122084
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122087
    move-result v2

    .line 101122088
    if-eqz v2, :cond_2d

    .line 101122090
    const/16 v2, 0x20

    .line 101122092
    goto :goto_2f

    .line 101122093
    :cond_2d
    const/16 v2, 0x10

    .line 101122095
    :goto_2f
    or-int/2addr v1, v2

    .line 101122096
    :cond_30
    and-int/lit16 v2, p5, 0x180

    .line 101122098
    if-nez v2, :cond_40

    .line 101122100
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122103
    move-result v2

    .line 101122104
    if-eqz v2, :cond_3d

    .line 101122106
    const/16 v2, 0x100

    .line 101122108
    goto :goto_3f

    .line 101122109
    :cond_3d
    const/16 v2, 0x80

    .line 101122111
    :goto_3f
    or-int/2addr v1, v2

    .line 101122112
    :cond_40
    and-int/lit16 v2, p5, 0xc00

    .line 101122114
    if-nez v2, :cond_50

    .line 101122116
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122119
    move-result v2

    .line 101122120
    if-eqz v2, :cond_4d

    .line 101122122
    const/16 v2, 0x800

    .line 101122124
    goto :goto_4f

    .line 101122125
    :cond_4d
    const/16 v2, 0x400

    .line 101122127
    :goto_4f
    or-int/2addr v1, v2

    .line 101122128
    :cond_50
    and-int/lit16 v2, v1, 0x493

    .line 101122130
    const/16 v3, 0x492

    .line 101122132
    if-eq v2, v3, :cond_58

    .line 101122134
    const/4 v2, 0x1

    .line 101122135
    goto :goto_59

    .line 101122136
    :cond_58
    const/4 v2, 0x0

    .line 101122137
    :goto_59
    and-int/lit8 v3, v1, 0x1

    .line 101122139
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122142
    move-result v2

    .line 101122143
    if-eqz v2, :cond_101

    .line 101122145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122148
    move-result v2

    .line 101122149
    if-eqz v2, :cond_6d

    .line 101122151
    const/4 v2, -0x1

    .line 101122152
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkNonBookResource (ProfileStoryTalkResourceBlock.kt:178)"

    .line 101122154
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122157
    :cond_6d
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 101122159
    if-eqz v0, :cond_7c

    .line 101122161
    const v0, -0x45da30ec

    .line 101122164
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122167
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122170
    goto/16 :goto_e8

    .line 101122172
    :cond_7c
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;

    .line 101122174
    if-eqz v0, :cond_9e

    .line 101122176
    const v0, -0x45da296d

    .line 101122179
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122182
    move-object v0, p0

    .line 101122183
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;

    .line 101122185
    and-int/lit8 v2, v1, 0x70

    .line 101122187
    and-int/lit16 v3, v1, 0x380

    .line 101122189
    or-int/2addr v2, v3

    .line 101122190
    and-int/lit16 v1, v1, 0x1c00

    .line 101122192
    or-int v6, v2, v1

    .line 101122194
    move-object v1, v0

    .line 101122195
    move-object v2, p1

    .line 101122196
    move-object v3, p2

    .line 101122197
    move-object v4, p3

    .line 101122198
    move-object v5, p4

    .line 101122199
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->e(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lc1/i;Landroidx/compose/runtime/Composer;I)V

    .line 101122202
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122205
    goto :goto_e8

    .line 101122206
    :cond_9e
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;

    .line 101122208
    if-eqz v0, :cond_b7

    .line 101122210
    const v0, -0x45da0afa

    .line 101122213
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122216
    move-object v0, p0

    .line 101122217
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;

    .line 101122219
    and-int/lit8 v2, v1, 0x70

    .line 101122221
    and-int/lit16 v1, v1, 0x380

    .line 101122223
    or-int/2addr v1, v2

    .line 101122224
    invoke-static {v0, p1, p2, p4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->m(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122227
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122230
    goto :goto_e8

    .line 101122231
    :cond_b7
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 101122233
    if-eqz v0, :cond_d0

    .line 101122235
    const v0, -0x45d9f1fa

    .line 101122238
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122241
    move-object v0, p0

    .line 101122242
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 101122244
    and-int/lit8 v2, v1, 0x70

    .line 101122246
    and-int/lit16 v1, v1, 0x380

    .line 101122248
    or-int/2addr v1, v2

    .line 101122249
    invoke-static {v0, p1, p2, p4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->u(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122252
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122255
    goto :goto_e8

    .line 101122256
    :cond_d0
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;

    .line 101122258
    if-eqz v0, :cond_f2

    .line 101122260
    const v0, -0x45d9d834

    .line 101122263
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122266
    move-object v0, p0

    .line 101122267
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;

    .line 101122269
    and-int/lit8 v2, v1, 0x70

    .line 101122271
    and-int/lit16 v1, v1, 0x380

    .line 101122273
    or-int/2addr v1, v2

    .line 101122274
    invoke-static {v0, p1, p2, p4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->q(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122277
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122280
    :goto_e8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122283
    move-result v0

    .line 101122284
    if-eqz v0, :cond_104

    .line 101122286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122289
    goto :goto_104

    .line 101122290
    :cond_f2
    const p0, -0x45da3553

    .line 101122293
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122296
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122299
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101122301
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101122304
    throw p0

    .line 101122305
    :cond_101
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122308
    :cond_104
    :goto_104
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122311
    move-result-object p4

    .line 101122312
    if-eqz p4, :cond_118

    .line 101122314
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x4;

    .line 101122316
    move-object v0, v6

    .line 101122317
    move-object v1, p0

    .line 101122318
    move-object v2, p1

    .line 101122319
    move-object v3, p2

    .line 101122320
    move-object v4, p3

    .line 101122321
    move v5, p5

    .line 101122322
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lc1/i;I)V

    .line 101122325
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122328
    :cond_118
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lc1/i;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Lc1/i;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    const v0, -0x729eba90

    .line 101122049
    .line 101122050
    .line 101122051
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122052
    .line 101122053
    .line 101122054
    move-result-object p4

    .line 101122055
    and-int/lit8 v1, p5, 0x6

    .line 101122056
    .line 101122057
    if-nez v1, :cond_1f

    .line 101122058
    .line 101122059
    and-int/lit8 v1, p5, 0x8

    .line 101122060
    .line 101122061
    if-nez v1, :cond_14

    .line 101122062
    .line 101122063
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122064
    .line 101122065
    .line 101122066
    move-result v1

    .line 101122067
    goto :goto_18

    .line 101122068
    :cond_14
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122069
    .line 101122070
    .line 101122071
    move-result v1

    .line 101122072
    :goto_18
    if-eqz v1, :cond_1c

    .line 101122073
    .line 101122074
    const/4 v1, 0x4

    .line 101122075
    goto :goto_1d

    .line 101122076
    :cond_1c
    const/4 v1, 0x2

    .line 101122077
    :goto_1d
    or-int/2addr v1, p5

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    move v1, p5

    .line 101122080
    :goto_20
    and-int/lit8 v2, p5, 0x30

    .line 101122081
    .line 101122082
    if-nez v2, :cond_30

    .line 101122083
    .line 101122084
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122085
    .line 101122086
    .line 101122087
    move-result v2

    .line 101122088
    if-eqz v2, :cond_2d

    .line 101122089
    .line 101122090
    const/16 v2, 0x20

    .line 101122091
    .line 101122092
    goto :goto_2f

    .line 101122093
    :cond_2d
    const/16 v2, 0x10

    .line 101122094
    .line 101122095
    :goto_2f
    or-int/2addr v1, v2

    .line 101122096
    :cond_30
    and-int/lit16 v2, p5, 0x180

    .line 101122097
    .line 101122098
    if-nez v2, :cond_40

    .line 101122099
    .line 101122100
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122101
    .line 101122102
    .line 101122103
    move-result v2

    .line 101122104
    if-eqz v2, :cond_3d

    .line 101122105
    .line 101122106
    const/16 v2, 0x100

    .line 101122107
    .line 101122108
    goto :goto_3f

    .line 101122109
    :cond_3d
    const/16 v2, 0x80

    .line 101122110
    .line 101122111
    :goto_3f
    or-int/2addr v1, v2

    .line 101122112
    :cond_40
    and-int/lit16 v2, p5, 0xc00

    .line 101122113
    .line 101122114
    if-nez v2, :cond_50

    .line 101122115
    .line 101122116
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122117
    .line 101122118
    .line 101122119
    move-result v2

    .line 101122120
    if-eqz v2, :cond_4d

    .line 101122121
    .line 101122122
    const/16 v2, 0x800

    .line 101122123
    .line 101122124
    goto :goto_4f

    .line 101122125
    :cond_4d
    const/16 v2, 0x400

    .line 101122126
    .line 101122127
    :goto_4f
    or-int/2addr v1, v2

    .line 101122128
    :cond_50
    and-int/lit16 v2, v1, 0x493

    .line 101122129
    .line 101122130
    const/16 v3, 0x492

    .line 101122131
    .line 101122132
    if-eq v2, v3, :cond_58

    .line 101122133
    .line 101122134
    const/4 v2, 0x1

    .line 101122135
    goto :goto_59

    .line 101122136
    :cond_58
    const/4 v2, 0x0

    .line 101122137
    :goto_59
    and-int/lit8 v3, v1, 0x1

    .line 101122138
    .line 101122139
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122140
    .line 101122141
    .line 101122142
    move-result v2

    .line 101122143
    if-eqz v2, :cond_101

    .line 101122144
    .line 101122145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122146
    .line 101122147
    .line 101122148
    move-result v2

    .line 101122149
    if-eqz v2, :cond_6d

    .line 101122150
    .line 101122151
    const/4 v2, -0x1

    .line 101122152
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkNonBookResource (ProfileStoryTalkResourceBlock.kt:178)"

    .line 101122153
    .line 101122154
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122155
    .line 101122156
    .line 101122157
    :cond_6d
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 101122158
    .line 101122159
    if-eqz v0, :cond_7c

    .line 101122160
    .line 101122161
    const v0, -0x45da30ec

    .line 101122162
    .line 101122163
    .line 101122164
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122165
    .line 101122166
    .line 101122167
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122168
    .line 101122169
    .line 101122170
    goto/16 :goto_e8

    .line 101122171
    .line 101122172
    :cond_7c
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;

    .line 101122173
    .line 101122174
    if-eqz v0, :cond_9e

    .line 101122175
    .line 101122176
    const v0, -0x45da296d

    .line 101122177
    .line 101122178
    .line 101122179
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122180
    .line 101122181
    .line 101122182
    move-object v0, p0

    .line 101122183
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;

    .line 101122184
    .line 101122185
    and-int/lit8 v2, v1, 0x70

    .line 101122186
    .line 101122187
    and-int/lit16 v3, v1, 0x380

    .line 101122188
    .line 101122189
    or-int/2addr v2, v3

    .line 101122190
    and-int/lit16 v1, v1, 0x1c00

    .line 101122191
    .line 101122192
    or-int v6, v2, v1

    .line 101122193
    .line 101122194
    move-object v1, v0

    .line 101122195
    move-object v2, p1

    .line 101122196
    move-object v3, p2

    .line 101122197
    move-object v4, p3

    .line 101122198
    move-object v5, p4

    .line 101122199
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->e(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lc1/i;Landroidx/compose/runtime/Composer;I)V

    .line 101122200
    .line 101122201
    .line 101122202
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122203
    .line 101122204
    .line 101122205
    goto :goto_e8

    .line 101122206
    :cond_9e
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;

    .line 101122207
    .line 101122208
    if-eqz v0, :cond_b7

    .line 101122209
    .line 101122210
    const v0, -0x45da0afa

    .line 101122211
    .line 101122212
    .line 101122213
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122214
    .line 101122215
    .line 101122216
    move-object v0, p0

    .line 101122217
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;

    .line 101122218
    .line 101122219
    and-int/lit8 v2, v1, 0x70

    .line 101122220
    .line 101122221
    and-int/lit16 v1, v1, 0x380

    .line 101122222
    .line 101122223
    or-int/2addr v1, v2

    .line 101122224
    invoke-static {v0, p1, p2, p4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->m(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122225
    .line 101122226
    .line 101122227
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122228
    .line 101122229
    .line 101122230
    goto :goto_e8

    .line 101122231
    :cond_b7
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 101122232
    .line 101122233
    if-eqz v0, :cond_d0

    .line 101122234
    .line 101122235
    const v0, -0x45d9f1fa

    .line 101122236
    .line 101122237
    .line 101122238
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122239
    .line 101122240
    .line 101122241
    move-object v0, p0

    .line 101122242
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 101122243
    .line 101122244
    and-int/lit8 v2, v1, 0x70

    .line 101122245
    .line 101122246
    and-int/lit16 v1, v1, 0x380

    .line 101122247
    .line 101122248
    or-int/2addr v1, v2

    .line 101122249
    invoke-static {v0, p1, p2, p4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->u(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122250
    .line 101122251
    .line 101122252
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122253
    .line 101122254
    .line 101122255
    goto :goto_e8

    .line 101122256
    :cond_d0
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;

    .line 101122257
    .line 101122258
    if-eqz v0, :cond_f2

    .line 101122259
    .line 101122260
    const v0, -0x45d9d834

    .line 101122261
    .line 101122262
    .line 101122263
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122264
    .line 101122265
    .line 101122266
    move-object v0, p0

    .line 101122267
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;

    .line 101122268
    .line 101122269
    and-int/lit8 v2, v1, 0x70

    .line 101122270
    .line 101122271
    and-int/lit16 v1, v1, 0x380

    .line 101122272
    .line 101122273
    or-int/2addr v1, v2

    .line 101122274
    invoke-static {v0, p1, p2, p4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->q(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122275
    .line 101122276
    .line 101122277
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122278
    .line 101122279
    .line 101122280
    :goto_e8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122281
    .line 101122282
    .line 101122283
    move-result v0

    .line 101122284
    if-eqz v0, :cond_104

    .line 101122285
    .line 101122286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122287
    .line 101122288
    .line 101122289
    goto :goto_104

    .line 101122290
    :cond_f2
    const p0, -0x45da3553

    .line 101122291
    .line 101122292
    .line 101122293
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122294
    .line 101122295
    .line 101122296
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122297
    .line 101122298
    .line 101122299
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101122300
    .line 101122301
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101122302
    .line 101122303
    .line 101122304
    throw p0

    .line 101122305
    :cond_101
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122306
    .line 101122307
    .line 101122308
    :cond_104
    :goto_104
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122309
    .line 101122310
    .line 101122311
    move-result-object p4

    .line 101122312
    if-eqz p4, :cond_118

    .line 101122313
    .line 101122314
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x4;

    .line 101122315
    .line 101122316
    move-object v0, v6

    .line 101122317
    move-object v1, p0

    .line 101122318
    move-object v2, p1

    .line 101122319
    move-object v3, p2

    .line 101122320
    move-object v4, p3

    .line 101122321
    move v5, p5

    .line 101122322
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lc1/i;I)V

    .line 101122323
    .line 101122324
    .line 101122325
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122326
    .line 101122327
    .line 101122328
    :cond_118
    return-void
.end method


.method public static final k(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final k(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    const v4, 0x4781181f

    .line 84344843
    move-object/from16 v5, p3

    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v12

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344851
    if-nez v5, :cond_20

    .line 84344853
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344856
    move-result v5

    .line 84344857
    if-eqz v5, :cond_1d

    .line 84344859
    const/4 v5, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v5, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v5, v3

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v5, v3

    .line 84344865
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84344867
    if-nez v6, :cond_31

    .line 84344869
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344872
    move-result v6

    .line 84344873
    if-eqz v6, :cond_2e

    .line 84344875
    const/16 v6, 0x20

    .line 84344877
    goto :goto_30

    .line 84344878
    :cond_2e
    const/16 v6, 0x10

    .line 84344880
    :goto_30
    or-int/2addr v5, v6

    .line 84344881
    :cond_31
    and-int/lit16 v6, v3, 0x180

    .line 84344883
    if-nez v6, :cond_41

    .line 84344885
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344888
    move-result v6

    .line 84344889
    if-eqz v6, :cond_3e

    .line 84344891
    const/16 v6, 0x100

    .line 84344893
    goto :goto_40

    .line 84344894
    :cond_3e
    const/16 v6, 0x80

    .line 84344896
    :goto_40
    or-int/2addr v5, v6

    .line 84344897
    :cond_41
    and-int/lit16 v6, v5, 0x93

    .line 84344899
    const/16 v8, 0x92

    .line 84344901
    const/4 v10, 0x1

    .line 84344902
    if-eq v6, v8, :cond_4a

    .line 84344904
    const/4 v6, 0x1

    .line 84344905
    goto :goto_4b

    .line 84344906
    :cond_4a
    const/4 v6, 0x0

    .line 84344907
    :goto_4b
    and-int/lit8 v8, v5, 0x1

    .line 84344909
    invoke-interface {v12, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344912
    move-result v6

    .line 84344913
    if-eqz v6, :cond_16c

    .line 84344915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344918
    move-result v6

    .line 84344919
    if-eqz v6, :cond_5f

    .line 84344921
    const/4 v6, -0x1

    .line 84344922
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkNovelCommentBookResourceCard (ProfileStoryTalkResourceBlock.kt:464)"

    .line 84344924
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344927
    :cond_5f
    if-eqz v2, :cond_72

    .line 84344929
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->n:Z

    .line 84344931
    if-nez v4, :cond_70

    .line 84344933
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->v(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 84344936
    move-result-object v4

    .line 84344937
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344940
    move-result v4

    .line 84344941
    xor-int/2addr v4, v10

    .line 84344942
    if-eqz v4, :cond_72

    .line 84344944
    :cond_70
    const/4 v4, 0x1

    .line 84344945
    goto :goto_73

    .line 84344946
    :cond_72
    const/4 v4, 0x0

    .line 84344947
    :goto_73
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->v(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 84344950
    move-result-object v14

    .line 84344951
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->b:Ljava/lang/String;

    .line 84344953
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->j:Ljava/lang/String;

    .line 84344955
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->c:Ljava/lang/String;

    .line 84344957
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->d:Ljava/lang/String;

    .line 84344959
    iget-boolean v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->i:Z

    .line 84344961
    iget-boolean v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->n:Z

    .line 84344963
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->g:Ljava/lang/String;

    .line 84344965
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84344968
    move-result-object v7

    .line 84344969
    sget-object v16, La75/a;->a:La75/a;

    .line 84344971
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344974
    invoke-static {v7}, La75/a;->e(Ljava/lang/Integer;)Z

    .line 84344977
    move-result v7

    .line 84344978
    const/16 v23, 0x0

    .line 84344980
    if-eqz v7, :cond_99

    .line 84344982
    const-string v7, "\u77ed\u7bc7"

    .line 84344984
    goto :goto_9b

    .line 84344985
    :cond_99
    move-object/from16 v7, v23

    .line 84344987
    :goto_9b
    if-nez v7, :cond_9f

    .line 84344989
    const-string v7, ""

    .line 84344991
    :cond_9f
    move-object/from16 v21, v7

    .line 84344993
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->o:Ljava/lang/String;

    .line 84344995
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344998
    move-result v16

    .line 84344999
    xor-int/lit8 v16, v16, 0x1

    .line 84345001
    if-eqz v16, :cond_ac

    .line 84345003
    goto :goto_ae

    .line 84345004
    :cond_ac
    move-object/from16 v7, v23

    .line 84345006
    :goto_ae
    if-eqz v7, :cond_bc

    .line 84345008
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;

    .line 84345010
    move/from16 v16, v13

    .line 84345012
    iget-boolean v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->p:Z

    .line 84345014
    invoke-direct {v10, v7, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;-><init>(Ljava/lang/String;Z)V

    .line 84345017
    move-object/from16 v22, v10

    .line 84345019
    goto :goto_c0

    .line 84345020
    :cond_bc
    move/from16 v16, v13

    .line 84345022
    move-object/from16 v22, v23

    .line 84345024
    :goto_c0
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;

    .line 84345026
    move/from16 v10, v16

    .line 84345028
    move-object v13, v7

    .line 84345029
    move-object/from16 v16, v6

    .line 84345031
    move-object/from16 v17, v8

    .line 84345033
    move-object/from16 v18, v11

    .line 84345035
    move/from16 v19, v10

    .line 84345037
    move/from16 v20, v9

    .line 84345039
    invoke-direct/range {v13 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;)V

    .line 84345042
    const/4 v6, 0x0

    .line 84345043
    if-nez v2, :cond_d8

    .line 84345045
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345047
    goto :goto_113

    .line 84345048
    :cond_d8
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->n:Z

    .line 84345050
    if-nez v8, :cond_fc

    .line 84345052
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->v(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 84345055
    move-result-object v8

    .line 84345056
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345059
    move-result v8

    .line 84345060
    if-eqz v8, :cond_fc

    .line 84345062
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345064
    const/4 v14, 0x0

    .line 84345065
    const/4 v15, 0x0

    .line 84345066
    const/16 v16, 0x0

    .line 84345068
    const/16 v17, 0x0

    .line 84345070
    new-instance v18, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l4;

    .line 84345072
    invoke-direct/range {v18 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l4;-><init>()V

    .line 84345075
    const/16 v19, 0xf

    .line 84345077
    const/16 v20, 0x0

    .line 84345079
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345082
    move-result-object v8

    .line 84345083
    goto :goto_113

    .line 84345084
    :cond_fc
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345086
    const/4 v14, 0x0

    .line 84345087
    const/4 v15, 0x0

    .line 84345088
    const/16 v16, 0x0

    .line 84345090
    const/16 v17, 0x0

    .line 84345092
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m4;

    .line 84345094
    invoke-direct {v8, v1, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lkotlin/jvm/functions/Function1;)V

    .line 84345097
    const/16 v19, 0xf

    .line 84345099
    const/16 v20, 0x0

    .line 84345101
    move-object/from16 v18, v8

    .line 84345103
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345106
    move-result-object v8

    .line 84345107
    :goto_113
    const v9, 0x6b9c1525

    .line 84345110
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345113
    iget-boolean v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->i:Z

    .line 84345115
    if-eqz v9, :cond_155

    .line 84345117
    if-eqz v4, :cond_155

    .line 84345119
    const v4, -0x6815fd56

    .line 84345122
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345125
    and-int/lit16 v4, v5, 0x380

    .line 84345127
    const/16 v5, 0x100

    .line 84345129
    if-ne v4, v5, :cond_12d

    .line 84345131
    const/4 v9, 0x1

    .line 84345132
    goto :goto_12e

    .line 84345133
    :cond_12d
    const/4 v9, 0x0

    .line 84345134
    :goto_12e
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345137
    move-result v4

    .line 84345138
    or-int/2addr v4, v9

    .line 84345139
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345142
    move-result v5

    .line 84345143
    or-int/2addr v4, v5

    .line 84345144
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345147
    move-result-object v5

    .line 84345148
    if-nez v4, :cond_146

    .line 84345150
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345152
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345155
    move-result-object v4

    .line 84345156
    if-ne v5, v4, :cond_14e

    .line 84345158
    :cond_146
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r3;

    .line 84345160
    invoke-direct {v5, v1, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lkotlin/jvm/functions/Function1;)V

    .line 84345163
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345166
    :cond_14e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84345168
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345171
    move-object/from16 v23, v5

    .line 84345173
    :cond_155
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345176
    const/4 v10, 0x0

    .line 84345177
    const/4 v11, 0x2

    .line 84345178
    move-object v5, v7

    .line 84345179
    move-object v7, v8

    .line 84345180
    move-object/from16 v8, v23

    .line 84345182
    move-object v9, v12

    .line 84345183
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/o;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84345186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345189
    move-result v4

    .line 84345190
    if-eqz v4, :cond_16f

    .line 84345192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345195
    goto :goto_16f

    .line 84345196
    :cond_16c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345199
    :cond_16f
    :goto_16f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345202
    move-result-object v4

    .line 84345203
    if-eqz v4, :cond_17d

    .line 84345205
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s3;

    .line 84345207
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 84345210
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345213
    :cond_17d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    const v4, 0x4781181f

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v5, p3

    .line 84344844
    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v12

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344850
    .line 84344851
    if-nez v5, :cond_20

    .line 84344852
    .line 84344853
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v5

    .line 84344857
    if-eqz v5, :cond_1d

    .line 84344858
    .line 84344859
    const/4 v5, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v5, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v5, v3

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v5, v3

    .line 84344865
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84344866
    .line 84344867
    if-nez v6, :cond_31

    .line 84344868
    .line 84344869
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344870
    .line 84344871
    .line 84344872
    move-result v6

    .line 84344873
    if-eqz v6, :cond_2e

    .line 84344874
    .line 84344875
    const/16 v6, 0x20

    .line 84344876
    .line 84344877
    goto :goto_30

    .line 84344878
    :cond_2e
    const/16 v6, 0x10

    .line 84344879
    .line 84344880
    :goto_30
    or-int/2addr v5, v6

    .line 84344881
    :cond_31
    and-int/lit16 v6, v3, 0x180

    .line 84344882
    .line 84344883
    if-nez v6, :cond_41

    .line 84344884
    .line 84344885
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344886
    .line 84344887
    .line 84344888
    move-result v6

    .line 84344889
    if-eqz v6, :cond_3e

    .line 84344890
    .line 84344891
    const/16 v6, 0x100

    .line 84344892
    .line 84344893
    goto :goto_40

    .line 84344894
    :cond_3e
    const/16 v6, 0x80

    .line 84344895
    .line 84344896
    :goto_40
    or-int/2addr v5, v6

    .line 84344897
    :cond_41
    and-int/lit16 v6, v5, 0x93

    .line 84344898
    .line 84344899
    const/16 v8, 0x92

    .line 84344900
    .line 84344901
    const/4 v10, 0x1

    .line 84344902
    if-eq v6, v8, :cond_4a

    .line 84344903
    .line 84344904
    const/4 v6, 0x1

    .line 84344905
    goto :goto_4b

    .line 84344906
    :cond_4a
    const/4 v6, 0x0

    .line 84344907
    :goto_4b
    and-int/lit8 v8, v5, 0x1

    .line 84344908
    .line 84344909
    invoke-interface {v12, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344910
    .line 84344911
    .line 84344912
    move-result v6

    .line 84344913
    if-eqz v6, :cond_16c

    .line 84344914
    .line 84344915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v6

    .line 84344919
    if-eqz v6, :cond_5f

    .line 84344920
    .line 84344921
    const/4 v6, -0x1

    .line 84344922
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkNovelCommentBookResourceCard (ProfileStoryTalkResourceBlock.kt:464)"

    .line 84344923
    .line 84344924
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344925
    .line 84344926
    .line 84344927
    :cond_5f
    if-eqz v2, :cond_72

    .line 84344928
    .line 84344929
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->n:Z

    .line 84344930
    .line 84344931
    if-nez v4, :cond_70

    .line 84344932
    .line 84344933
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->v(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 84344934
    .line 84344935
    .line 84344936
    move-result-object v4

    .line 84344937
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344938
    .line 84344939
    .line 84344940
    move-result v4

    .line 84344941
    xor-int/2addr v4, v10

    .line 84344942
    if-eqz v4, :cond_72

    .line 84344943
    .line 84344944
    :cond_70
    const/4 v4, 0x1

    .line 84344945
    goto :goto_73

    .line 84344946
    :cond_72
    const/4 v4, 0x0

    .line 84344947
    :goto_73
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->v(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 84344948
    .line 84344949
    .line 84344950
    move-result-object v14

    .line 84344951
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->b:Ljava/lang/String;

    .line 84344952
    .line 84344953
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->j:Ljava/lang/String;

    .line 84344954
    .line 84344955
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->c:Ljava/lang/String;

    .line 84344956
    .line 84344957
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->d:Ljava/lang/String;

    .line 84344958
    .line 84344959
    iget-boolean v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->i:Z

    .line 84344960
    .line 84344961
    iget-boolean v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->n:Z

    .line 84344962
    .line 84344963
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->g:Ljava/lang/String;

    .line 84344964
    .line 84344965
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84344966
    .line 84344967
    .line 84344968
    move-result-object v7

    .line 84344969
    sget-object v16, La75/a;->a:La75/a;

    .line 84344970
    .line 84344971
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344972
    .line 84344973
    .line 84344974
    invoke-static {v7}, La75/a;->e(Ljava/lang/Integer;)Z

    .line 84344975
    .line 84344976
    .line 84344977
    move-result v7

    .line 84344978
    const/16 v23, 0x0

    .line 84344979
    .line 84344980
    if-eqz v7, :cond_99

    .line 84344981
    .line 84344982
    const-string v7, "\u77ed\u7bc7"

    .line 84344983
    .line 84344984
    goto :goto_9b

    .line 84344985
    :cond_99
    move-object/from16 v7, v23

    .line 84344986
    .line 84344987
    :goto_9b
    if-nez v7, :cond_9f

    .line 84344988
    .line 84344989
    const-string v7, ""

    .line 84344990
    .line 84344991
    :cond_9f
    move-object/from16 v21, v7

    .line 84344992
    .line 84344993
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->o:Ljava/lang/String;

    .line 84344994
    .line 84344995
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344996
    .line 84344997
    .line 84344998
    move-result v16

    .line 84344999
    xor-int/lit8 v16, v16, 0x1

    .line 84345000
    .line 84345001
    if-eqz v16, :cond_ac

    .line 84345002
    .line 84345003
    goto :goto_ae

    .line 84345004
    :cond_ac
    move-object/from16 v7, v23

    .line 84345005
    .line 84345006
    :goto_ae
    if-eqz v7, :cond_bc

    .line 84345007
    .line 84345008
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;

    .line 84345009
    .line 84345010
    move/from16 v16, v13

    .line 84345011
    .line 84345012
    iget-boolean v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->p:Z

    .line 84345013
    .line 84345014
    invoke-direct {v10, v7, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;-><init>(Ljava/lang/String;Z)V

    .line 84345015
    .line 84345016
    .line 84345017
    move-object/from16 v22, v10

    .line 84345018
    .line 84345019
    goto :goto_c0

    .line 84345020
    :cond_bc
    move/from16 v16, v13

    .line 84345021
    .line 84345022
    move-object/from16 v22, v23

    .line 84345023
    .line 84345024
    :goto_c0
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;

    .line 84345025
    .line 84345026
    move/from16 v10, v16

    .line 84345027
    .line 84345028
    move-object v13, v7

    .line 84345029
    move-object/from16 v16, v6

    .line 84345030
    .line 84345031
    move-object/from16 v17, v8

    .line 84345032
    .line 84345033
    move-object/from16 v18, v11

    .line 84345034
    .line 84345035
    move/from16 v19, v10

    .line 84345036
    .line 84345037
    move/from16 v20, v9

    .line 84345038
    .line 84345039
    invoke-direct/range {v13 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;)V

    .line 84345040
    .line 84345041
    .line 84345042
    const/4 v6, 0x0

    .line 84345043
    if-nez v2, :cond_d8

    .line 84345044
    .line 84345045
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345046
    .line 84345047
    goto :goto_113

    .line 84345048
    :cond_d8
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->n:Z

    .line 84345049
    .line 84345050
    if-nez v8, :cond_fc

    .line 84345051
    .line 84345052
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->v(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 84345053
    .line 84345054
    .line 84345055
    move-result-object v8

    .line 84345056
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345057
    .line 84345058
    .line 84345059
    move-result v8

    .line 84345060
    if-eqz v8, :cond_fc

    .line 84345061
    .line 84345062
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345063
    .line 84345064
    const/4 v14, 0x0

    .line 84345065
    const/4 v15, 0x0

    .line 84345066
    const/16 v16, 0x0

    .line 84345067
    .line 84345068
    const/16 v17, 0x0

    .line 84345069
    .line 84345070
    new-instance v18, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l4;

    .line 84345071
    .line 84345072
    invoke-direct/range {v18 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/l4;-><init>()V

    .line 84345073
    .line 84345074
    .line 84345075
    const/16 v19, 0xf

    .line 84345076
    .line 84345077
    const/16 v20, 0x0

    .line 84345078
    .line 84345079
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345080
    .line 84345081
    .line 84345082
    move-result-object v8

    .line 84345083
    goto :goto_113

    .line 84345084
    :cond_fc
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345085
    .line 84345086
    const/4 v14, 0x0

    .line 84345087
    const/4 v15, 0x0

    .line 84345088
    const/16 v16, 0x0

    .line 84345089
    .line 84345090
    const/16 v17, 0x0

    .line 84345091
    .line 84345092
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m4;

    .line 84345093
    .line 84345094
    invoke-direct {v8, v1, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lkotlin/jvm/functions/Function1;)V

    .line 84345095
    .line 84345096
    .line 84345097
    const/16 v19, 0xf

    .line 84345098
    .line 84345099
    const/16 v20, 0x0

    .line 84345100
    .line 84345101
    move-object/from16 v18, v8

    .line 84345102
    .line 84345103
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345104
    .line 84345105
    .line 84345106
    move-result-object v8

    .line 84345107
    :goto_113
    const v9, 0x6b9c1525

    .line 84345108
    .line 84345109
    .line 84345110
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345111
    .line 84345112
    .line 84345113
    iget-boolean v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->i:Z

    .line 84345114
    .line 84345115
    if-eqz v9, :cond_155

    .line 84345116
    .line 84345117
    if-eqz v4, :cond_155

    .line 84345118
    .line 84345119
    const v4, -0x6815fd56

    .line 84345120
    .line 84345121
    .line 84345122
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345123
    .line 84345124
    .line 84345125
    and-int/lit16 v4, v5, 0x380

    .line 84345126
    .line 84345127
    const/16 v5, 0x100

    .line 84345128
    .line 84345129
    if-ne v4, v5, :cond_12d

    .line 84345130
    .line 84345131
    const/4 v9, 0x1

    .line 84345132
    goto :goto_12e

    .line 84345133
    :cond_12d
    const/4 v9, 0x0

    .line 84345134
    :goto_12e
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345135
    .line 84345136
    .line 84345137
    move-result v4

    .line 84345138
    or-int/2addr v4, v9

    .line 84345139
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345140
    .line 84345141
    .line 84345142
    move-result v5

    .line 84345143
    or-int/2addr v4, v5

    .line 84345144
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345145
    .line 84345146
    .line 84345147
    move-result-object v5

    .line 84345148
    if-nez v4, :cond_146

    .line 84345149
    .line 84345150
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345151
    .line 84345152
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345153
    .line 84345154
    .line 84345155
    move-result-object v4

    .line 84345156
    if-ne v5, v4, :cond_14e

    .line 84345157
    .line 84345158
    :cond_146
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r3;

    .line 84345159
    .line 84345160
    invoke-direct {v5, v1, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lkotlin/jvm/functions/Function1;)V

    .line 84345161
    .line 84345162
    .line 84345163
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345164
    .line 84345165
    .line 84345166
    :cond_14e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84345167
    .line 84345168
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345169
    .line 84345170
    .line 84345171
    move-object/from16 v23, v5

    .line 84345172
    .line 84345173
    :cond_155
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345174
    .line 84345175
    .line 84345176
    const/4 v10, 0x0

    .line 84345177
    const/4 v11, 0x2

    .line 84345178
    move-object v5, v7

    .line 84345179
    move-object v7, v8

    .line 84345180
    move-object/from16 v8, v23

    .line 84345181
    .line 84345182
    move-object v9, v12

    .line 84345183
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/o;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84345184
    .line 84345185
    .line 84345186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345187
    .line 84345188
    .line 84345189
    move-result v4

    .line 84345190
    if-eqz v4, :cond_16f

    .line 84345191
    .line 84345192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345193
    .line 84345194
    .line 84345195
    goto :goto_16f

    .line 84345196
    :cond_16c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345197
    .line 84345198
    .line 84345199
    :cond_16f
    :goto_16f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345200
    .line 84345201
    .line 84345202
    move-result-object v4

    .line 84345203
    if-eqz v4, :cond_17d

    .line 84345204
    .line 84345205
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s3;

    .line 84345206
    .line 84345207
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 84345208
    .line 84345209
    .line 84345210
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345211
    .line 84345212
    .line 84345213
    :cond_17d
    return-void
.end method


.method public static final l(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final l(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, -0x5a6f93bb

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279305
    if-nez v1, :cond_16

    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279321
    if-nez v2, :cond_27

    .line 84279323
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_24

    .line 84279329
    const/16 v2, 0x20

    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/16 v2, 0x10

    .line 84279334
    :goto_26
    or-int/2addr v1, v2

    .line 84279335
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84279337
    if-nez v2, :cond_37

    .line 84279339
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279342
    move-result v2

    .line 84279343
    if-eqz v2, :cond_34

    .line 84279345
    const/16 v2, 0x100

    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 v2, 0x80

    .line 84279350
    :goto_36
    or-int/2addr v1, v2

    .line 84279351
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84279353
    const/16 v3, 0x92

    .line 84279355
    if-eq v2, v3, :cond_3f

    .line 84279357
    const/4 v2, 0x1

    .line 84279358
    goto :goto_40

    .line 84279359
    :cond_3f
    const/4 v2, 0x0

    .line 84279360
    :goto_40
    and-int/lit8 v3, v1, 0x1

    .line 84279362
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279365
    move-result v2

    .line 84279366
    if-eqz v2, :cond_9b

    .line 84279368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279371
    move-result v2

    .line 84279372
    if-eqz v2, :cond_54

    .line 84279374
    const/4 v2, -0x1

    .line 84279375
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkPlainResourceCard (ProfileStoryTalkResourceBlock.kt:1086)"

    .line 84279377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279380
    :cond_54
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279383
    move-result v0

    .line 84279384
    if-eqz v0, :cond_78

    .line 84279386
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279389
    move-result v0

    .line 84279390
    if-eqz v0, :cond_78

    .line 84279392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279395
    move-result v0

    .line 84279396
    if-eqz v0, :cond_69

    .line 84279398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279401
    :cond_69
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279404
    move-result-object p3

    .line 84279405
    if-eqz p3, :cond_77

    .line 84279407
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r4;

    .line 84279409
    invoke-direct {v0, p4, p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r4;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84279412
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279415
    :cond_77
    return-void

    .line 84279416
    :cond_78
    const/4 v2, 0x0

    .line 84279417
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$h;

    .line 84279419
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279422
    const v3, -0x467e8229

    .line 84279425
    invoke-static {v3, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279428
    move-result-object v3

    .line 84279429
    shr-int/lit8 v0, v1, 0x6

    .line 84279431
    and-int/lit8 v0, v0, 0xe

    .line 84279433
    or-int/lit16 v5, v0, 0x180

    .line 84279435
    const/4 v6, 0x2

    .line 84279436
    move-object v1, p2

    .line 84279437
    move-object v4, p3

    .line 84279438
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84279441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279444
    move-result v0

    .line 84279445
    if-eqz v0, :cond_9e

    .line 84279447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279450
    goto :goto_9e

    .line 84279451
    :cond_9b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279454
    :cond_9e
    :goto_9e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279457
    move-result-object p3

    .line 84279458
    if-eqz p3, :cond_ac

    .line 84279460
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s4;

    .line 84279462
    invoke-direct {v0, p4, p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s4;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84279465
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279468
    :cond_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, -0x5a6f93bb

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279304
    .line 84279305
    if-nez v1, :cond_16

    .line 84279306
    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279312
    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279320
    .line 84279321
    if-nez v2, :cond_27

    .line 84279322
    .line 84279323
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279324
    .line 84279325
    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_24

    .line 84279328
    .line 84279329
    const/16 v2, 0x20

    .line 84279330
    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/16 v2, 0x10

    .line 84279333
    .line 84279334
    :goto_26
    or-int/2addr v1, v2

    .line 84279335
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84279336
    .line 84279337
    if-nez v2, :cond_37

    .line 84279338
    .line 84279339
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v2

    .line 84279343
    if-eqz v2, :cond_34

    .line 84279344
    .line 84279345
    const/16 v2, 0x100

    .line 84279346
    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 v2, 0x80

    .line 84279349
    .line 84279350
    :goto_36
    or-int/2addr v1, v2

    .line 84279351
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84279352
    .line 84279353
    const/16 v3, 0x92

    .line 84279354
    .line 84279355
    if-eq v2, v3, :cond_3f

    .line 84279356
    .line 84279357
    const/4 v2, 0x1

    .line 84279358
    goto :goto_40

    .line 84279359
    :cond_3f
    const/4 v2, 0x0

    .line 84279360
    :goto_40
    and-int/lit8 v3, v1, 0x1

    .line 84279361
    .line 84279362
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279363
    .line 84279364
    .line 84279365
    move-result v2

    .line 84279366
    if-eqz v2, :cond_9b

    .line 84279367
    .line 84279368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279369
    .line 84279370
    .line 84279371
    move-result v2

    .line 84279372
    if-eqz v2, :cond_54

    .line 84279373
    .line 84279374
    const/4 v2, -0x1

    .line 84279375
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkPlainResourceCard (ProfileStoryTalkResourceBlock.kt:1086)"

    .line 84279376
    .line 84279377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279378
    .line 84279379
    .line 84279380
    :cond_54
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279381
    .line 84279382
    .line 84279383
    move-result v0

    .line 84279384
    if-eqz v0, :cond_78

    .line 84279385
    .line 84279386
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279387
    .line 84279388
    .line 84279389
    move-result v0

    .line 84279390
    if-eqz v0, :cond_78

    .line 84279391
    .line 84279392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279393
    .line 84279394
    .line 84279395
    move-result v0

    .line 84279396
    if-eqz v0, :cond_69

    .line 84279397
    .line 84279398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279399
    .line 84279400
    .line 84279401
    :cond_69
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-object p3

    .line 84279405
    if-eqz p3, :cond_77

    .line 84279406
    .line 84279407
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r4;

    .line 84279408
    .line 84279409
    invoke-direct {v0, p4, p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r4;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84279410
    .line 84279411
    .line 84279412
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279413
    .line 84279414
    .line 84279415
    :cond_77
    return-void

    .line 84279416
    :cond_78
    const/4 v2, 0x0

    .line 84279417
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$h;

    .line 84279418
    .line 84279419
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279420
    .line 84279421
    .line 84279422
    const v3, -0x467e8229

    .line 84279423
    .line 84279424
    .line 84279425
    invoke-static {v3, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object v3

    .line 84279429
    shr-int/lit8 v0, v1, 0x6

    .line 84279430
    .line 84279431
    and-int/lit8 v0, v0, 0xe

    .line 84279432
    .line 84279433
    or-int/lit16 v5, v0, 0x180

    .line 84279434
    .line 84279435
    const/4 v6, 0x2

    .line 84279436
    move-object v1, p2

    .line 84279437
    move-object v4, p3

    .line 84279438
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84279439
    .line 84279440
    .line 84279441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279442
    .line 84279443
    .line 84279444
    move-result v0

    .line 84279445
    if-eqz v0, :cond_9e

    .line 84279446
    .line 84279447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279448
    .line 84279449
    .line 84279450
    goto :goto_9e

    .line 84279451
    :cond_9b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279452
    .line 84279453
    .line 84279454
    :cond_9e
    :goto_9e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279455
    .line 84279456
    .line 84279457
    move-result-object p3

    .line 84279458
    if-eqz p3, :cond_ac

    .line 84279459
    .line 84279460
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s4;

    .line 84279461
    .line 84279462
    invoke-direct {v0, p4, p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s4;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84279463
    .line 84279464
    .line 84279465
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279466
    .line 84279467
    .line 84279468
    :cond_ac
    return-void
.end method


.method public static final m(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final m(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v6, p0

    .line 84279298
    move-object/from16 v7, p1

    .line 84279300
    move-object/from16 v8, p2

    .line 84279302
    move/from16 v9, p4

    .line 84279304
    const v0, 0x2d8af766

    .line 84279307
    move-object/from16 v1, p3

    .line 84279309
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279312
    move-result-object v15

    .line 84279313
    and-int/lit8 v1, v9, 0x6

    .line 84279315
    if-nez v1, :cond_20

    .line 84279317
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279320
    move-result v1

    .line 84279321
    if-eqz v1, :cond_1d

    .line 84279323
    const/4 v1, 0x4

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    const/4 v1, 0x2

    .line 84279326
    :goto_1e
    or-int/2addr v1, v9

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    move v1, v9

    .line 84279329
    :goto_21
    and-int/lit8 v2, v9, 0x30

    .line 84279331
    if-nez v2, :cond_31

    .line 84279333
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279336
    move-result v2

    .line 84279337
    if-eqz v2, :cond_2e

    .line 84279339
    const/16 v2, 0x20

    .line 84279341
    goto :goto_30

    .line 84279342
    :cond_2e
    const/16 v2, 0x10

    .line 84279344
    :goto_30
    or-int/2addr v1, v2

    .line 84279345
    :cond_31
    and-int/lit16 v2, v9, 0x180

    .line 84279347
    if-nez v2, :cond_41

    .line 84279349
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279352
    move-result v2

    .line 84279353
    if-eqz v2, :cond_3e

    .line 84279355
    const/16 v2, 0x100

    .line 84279357
    goto :goto_40

    .line 84279358
    :cond_3e
    const/16 v2, 0x80

    .line 84279360
    :goto_40
    or-int/2addr v1, v2

    .line 84279361
    :cond_41
    and-int/lit16 v2, v1, 0x93

    .line 84279363
    const/16 v3, 0x92

    .line 84279365
    const/4 v4, 0x0

    .line 84279366
    const/4 v5, 0x1

    .line 84279367
    if-eq v2, v3, :cond_4b

    .line 84279369
    const/4 v2, 0x1

    .line 84279370
    goto :goto_4c

    .line 84279371
    :cond_4b
    const/4 v2, 0x0

    .line 84279372
    :goto_4c
    and-int/lit8 v3, v1, 0x1

    .line 84279374
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279377
    move-result v2

    .line 84279378
    if-eqz v2, :cond_a8

    .line 84279380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279383
    move-result v2

    .line 84279384
    if-eqz v2, :cond_60

    .line 84279386
    const/4 v2, -0x1

    .line 84279387
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkQuoteResourceCard (ProfileStoryTalkResourceBlock.kt:952)"

    .line 84279389
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279392
    :cond_60
    iget-object v0, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;->d:Ljava/lang/String;

    .line 84279394
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279397
    move-result v1

    .line 84279398
    if-eqz v1, :cond_6a

    .line 84279400
    const-string v0, "\u5f15\u7528\u539f\u6587"

    .line 84279402
    :cond_6a
    move-object v2, v0

    .line 84279403
    if-eqz v8, :cond_78

    .line 84279405
    iget-object v0, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;->b:Ljava/lang/String;

    .line 84279407
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279410
    move-result v0

    .line 84279411
    xor-int/2addr v0, v5

    .line 84279412
    if-eqz v0, :cond_78

    .line 84279414
    const/4 v3, 0x1

    .line 84279415
    goto :goto_79

    .line 84279416
    :cond_78
    const/4 v3, 0x0

    .line 84279417
    :goto_79
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279419
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279422
    move-result-object v10

    .line 84279423
    const/4 v11, 0x0

    .line 84279424
    const/4 v12, 0x0

    .line 84279425
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$i;

    .line 84279427
    move-object v0, v13

    .line 84279428
    move-object/from16 v1, p0

    .line 84279430
    move-object/from16 v4, p2

    .line 84279432
    move-object/from16 v5, p1

    .line 84279434
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$i;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 84279437
    const v0, -0xc3cf744

    .line 84279440
    invoke-static {v0, v13, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279443
    move-result-object v13

    .line 84279444
    const/16 v0, 0xc06

    .line 84279446
    const/16 v16, 0x6

    .line 84279448
    move-object v14, v15

    .line 84279449
    move-object v1, v15

    .line 84279450
    move v15, v0

    .line 84279451
    invoke-static/range {v10 .. v16}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84279454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279457
    move-result v0

    .line 84279458
    if-eqz v0, :cond_ac

    .line 84279460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279463
    goto :goto_ac

    .line 84279464
    :cond_a8
    move-object v1, v15

    .line 84279465
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279468
    :cond_ac
    :goto_ac
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279471
    move-result-object v0

    .line 84279472
    if-eqz v0, :cond_ba

    .line 84279474
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w3;

    .line 84279476
    invoke-direct {v1, v6, v7, v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 84279479
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279482
    :cond_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v6, p0

    .line 84279297
    .line 84279298
    move-object/from16 v7, p1

    .line 84279299
    .line 84279300
    move-object/from16 v8, p2

    .line 84279301
    .line 84279302
    move/from16 v9, p4

    .line 84279303
    .line 84279304
    const v0, 0x2d8af766

    .line 84279305
    .line 84279306
    .line 84279307
    move-object/from16 v1, p3

    .line 84279308
    .line 84279309
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-object v15

    .line 84279313
    and-int/lit8 v1, v9, 0x6

    .line 84279314
    .line 84279315
    if-nez v1, :cond_20

    .line 84279316
    .line 84279317
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279318
    .line 84279319
    .line 84279320
    move-result v1

    .line 84279321
    if-eqz v1, :cond_1d

    .line 84279322
    .line 84279323
    const/4 v1, 0x4

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    const/4 v1, 0x2

    .line 84279326
    :goto_1e
    or-int/2addr v1, v9

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    move v1, v9

    .line 84279329
    :goto_21
    and-int/lit8 v2, v9, 0x30

    .line 84279330
    .line 84279331
    if-nez v2, :cond_31

    .line 84279332
    .line 84279333
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279334
    .line 84279335
    .line 84279336
    move-result v2

    .line 84279337
    if-eqz v2, :cond_2e

    .line 84279338
    .line 84279339
    const/16 v2, 0x20

    .line 84279340
    .line 84279341
    goto :goto_30

    .line 84279342
    :cond_2e
    const/16 v2, 0x10

    .line 84279343
    .line 84279344
    :goto_30
    or-int/2addr v1, v2

    .line 84279345
    :cond_31
    and-int/lit16 v2, v9, 0x180

    .line 84279346
    .line 84279347
    if-nez v2, :cond_41

    .line 84279348
    .line 84279349
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279350
    .line 84279351
    .line 84279352
    move-result v2

    .line 84279353
    if-eqz v2, :cond_3e

    .line 84279354
    .line 84279355
    const/16 v2, 0x100

    .line 84279356
    .line 84279357
    goto :goto_40

    .line 84279358
    :cond_3e
    const/16 v2, 0x80

    .line 84279359
    .line 84279360
    :goto_40
    or-int/2addr v1, v2

    .line 84279361
    :cond_41
    and-int/lit16 v2, v1, 0x93

    .line 84279362
    .line 84279363
    const/16 v3, 0x92

    .line 84279364
    .line 84279365
    const/4 v4, 0x0

    .line 84279366
    const/4 v5, 0x1

    .line 84279367
    if-eq v2, v3, :cond_4b

    .line 84279368
    .line 84279369
    const/4 v2, 0x1

    .line 84279370
    goto :goto_4c

    .line 84279371
    :cond_4b
    const/4 v2, 0x0

    .line 84279372
    :goto_4c
    and-int/lit8 v3, v1, 0x1

    .line 84279373
    .line 84279374
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279375
    .line 84279376
    .line 84279377
    move-result v2

    .line 84279378
    if-eqz v2, :cond_a8

    .line 84279379
    .line 84279380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279381
    .line 84279382
    .line 84279383
    move-result v2

    .line 84279384
    if-eqz v2, :cond_60

    .line 84279385
    .line 84279386
    const/4 v2, -0x1

    .line 84279387
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkQuoteResourceCard (ProfileStoryTalkResourceBlock.kt:952)"

    .line 84279388
    .line 84279389
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279390
    .line 84279391
    .line 84279392
    :cond_60
    iget-object v0, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;->d:Ljava/lang/String;

    .line 84279393
    .line 84279394
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279395
    .line 84279396
    .line 84279397
    move-result v1

    .line 84279398
    if-eqz v1, :cond_6a

    .line 84279399
    .line 84279400
    const-string v0, "\u5f15\u7528\u539f\u6587"

    .line 84279401
    .line 84279402
    :cond_6a
    move-object v2, v0

    .line 84279403
    if-eqz v8, :cond_78

    .line 84279404
    .line 84279405
    iget-object v0, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;->b:Ljava/lang/String;

    .line 84279406
    .line 84279407
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279408
    .line 84279409
    .line 84279410
    move-result v0

    .line 84279411
    xor-int/2addr v0, v5

    .line 84279412
    if-eqz v0, :cond_78

    .line 84279413
    .line 84279414
    const/4 v3, 0x1

    .line 84279415
    goto :goto_79

    .line 84279416
    :cond_78
    const/4 v3, 0x0

    .line 84279417
    :goto_79
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279418
    .line 84279419
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object v10

    .line 84279423
    const/4 v11, 0x0

    .line 84279424
    const/4 v12, 0x0

    .line 84279425
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$i;

    .line 84279426
    .line 84279427
    move-object v0, v13

    .line 84279428
    move-object/from16 v1, p0

    .line 84279429
    .line 84279430
    move-object/from16 v4, p2

    .line 84279431
    .line 84279432
    move-object/from16 v5, p1

    .line 84279433
    .line 84279434
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$i;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 84279435
    .line 84279436
    .line 84279437
    const v0, -0xc3cf744

    .line 84279438
    .line 84279439
    .line 84279440
    invoke-static {v0, v13, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279441
    .line 84279442
    .line 84279443
    move-result-object v13

    .line 84279444
    const/16 v0, 0xc06

    .line 84279445
    .line 84279446
    const/16 v16, 0x6

    .line 84279447
    .line 84279448
    move-object v14, v15

    .line 84279449
    move-object v1, v15

    .line 84279450
    move v15, v0

    .line 84279451
    invoke-static/range {v10 .. v16}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84279452
    .line 84279453
    .line 84279454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279455
    .line 84279456
    .line 84279457
    move-result v0

    .line 84279458
    if-eqz v0, :cond_ac

    .line 84279459
    .line 84279460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279461
    .line 84279462
    .line 84279463
    goto :goto_ac

    .line 84279464
    :cond_a8
    move-object v1, v15

    .line 84279465
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279466
    .line 84279467
    .line 84279468
    :cond_ac
    :goto_ac
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279469
    .line 84279470
    .line 84279471
    move-result-object v0

    .line 84279472
    if-eqz v0, :cond_ba

    .line 84279473
    .line 84279474
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w3;

    .line 84279475
    .line 84279476
    invoke-direct {v1, v6, v7, v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 84279477
    .line 84279478
    .line 84279479
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279480
    .line 84279481
    .line 84279482
    :cond_ba
    return-void
.end method


.method public static final n(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final n(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lc1/i;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move-object/from16 v2, p1

    .line 201916418
    move-object/from16 v3, p2

    .line 201916420
    move/from16 v10, p10

    .line 201916422
    move/from16 v11, p11

    .line 201916424
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201916427
    const v0, 0x4b8f07e9    # 1.8747346E7f

    .line 201916430
    move-object/from16 v1, p9

    .line 201916432
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916435
    move-result-object v1

    .line 201916436
    and-int/lit8 v4, v11, 0x1

    .line 201916438
    if-eqz v4, :cond_1e

    .line 201916440
    or-int/lit8 v4, v10, 0x6

    .line 201916442
    move v6, v4

    .line 201916443
    move-object/from16 v4, p0

    .line 201916445
    goto :goto_32

    .line 201916446
    :cond_1e
    and-int/lit8 v4, v10, 0x6

    .line 201916448
    if-nez v4, :cond_2f

    .line 201916450
    move-object/from16 v4, p0

    .line 201916452
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916455
    move-result v6

    .line 201916456
    if-eqz v6, :cond_2c

    .line 201916458
    const/4 v6, 0x4

    .line 201916459
    goto :goto_2d

    .line 201916460
    :cond_2c
    const/4 v6, 0x2

    .line 201916461
    :goto_2d
    or-int/2addr v6, v10

    .line 201916462
    goto :goto_32

    .line 201916463
    :cond_2f
    move-object/from16 v4, p0

    .line 201916465
    move v6, v10

    .line 201916466
    :goto_32
    and-int/lit8 v7, v11, 0x2

    .line 201916468
    if-eqz v7, :cond_39

    .line 201916470
    or-int/lit8 v6, v6, 0x30

    .line 201916472
    goto :goto_49

    .line 201916473
    :cond_39
    and-int/lit8 v7, v10, 0x30

    .line 201916475
    if-nez v7, :cond_49

    .line 201916477
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916480
    move-result v7

    .line 201916481
    if-eqz v7, :cond_46

    .line 201916483
    const/16 v7, 0x20

    .line 201916485
    goto :goto_48

    .line 201916486
    :cond_46
    const/16 v7, 0x10

    .line 201916488
    :goto_48
    or-int/2addr v6, v7

    .line 201916489
    :cond_49
    :goto_49
    and-int/lit8 v7, v11, 0x4

    .line 201916491
    if-eqz v7, :cond_50

    .line 201916493
    or-int/lit16 v6, v6, 0x180

    .line 201916495
    goto :goto_60

    .line 201916496
    :cond_50
    and-int/lit16 v7, v10, 0x180

    .line 201916498
    if-nez v7, :cond_60

    .line 201916500
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916503
    move-result v7

    .line 201916504
    if-eqz v7, :cond_5d

    .line 201916506
    const/16 v7, 0x100

    .line 201916508
    goto :goto_5f

    .line 201916509
    :cond_5d
    const/16 v7, 0x80

    .line 201916511
    :goto_5f
    or-int/2addr v6, v7

    .line 201916512
    :cond_60
    :goto_60
    and-int/lit8 v7, v11, 0x8

    .line 201916514
    if-eqz v7, :cond_67

    .line 201916516
    or-int/lit16 v6, v6, 0xc00

    .line 201916518
    goto :goto_7a

    .line 201916519
    :cond_67
    and-int/lit16 v9, v10, 0xc00

    .line 201916521
    if-nez v9, :cond_7a

    .line 201916523
    move-object/from16 v9, p3

    .line 201916525
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916528
    move-result v12

    .line 201916529
    if-eqz v12, :cond_76

    .line 201916531
    const/16 v12, 0x800

    .line 201916533
    goto :goto_78

    .line 201916534
    :cond_76
    const/16 v12, 0x400

    .line 201916536
    :goto_78
    or-int/2addr v6, v12

    .line 201916537
    goto :goto_7c

    .line 201916538
    :cond_7a
    :goto_7a
    move-object/from16 v9, p3

    .line 201916540
    :goto_7c
    and-int/lit8 v12, v11, 0x10

    .line 201916542
    if-eqz v12, :cond_83

    .line 201916544
    or-int/lit16 v6, v6, 0x6000

    .line 201916546
    goto :goto_96

    .line 201916547
    :cond_83
    and-int/lit16 v13, v10, 0x6000

    .line 201916549
    if-nez v13, :cond_96

    .line 201916551
    move/from16 v13, p4

    .line 201916553
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916556
    move-result v14

    .line 201916557
    if-eqz v14, :cond_92

    .line 201916559
    const/16 v14, 0x4000

    .line 201916561
    goto :goto_94

    .line 201916562
    :cond_92
    const/16 v14, 0x2000

    .line 201916564
    :goto_94
    or-int/2addr v6, v14

    .line 201916565
    goto :goto_98

    .line 201916566
    :cond_96
    :goto_96
    move/from16 v13, p4

    .line 201916568
    :goto_98
    and-int/lit8 v14, v11, 0x20

    .line 201916570
    const/high16 v15, 0x30000

    .line 201916572
    if-eqz v14, :cond_a0

    .line 201916574
    or-int/2addr v6, v15

    .line 201916575
    goto :goto_b3

    .line 201916576
    :cond_a0
    and-int/2addr v15, v10

    .line 201916577
    if-nez v15, :cond_b3

    .line 201916579
    move-object/from16 v15, p5

    .line 201916581
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916584
    move-result v16

    .line 201916585
    if-eqz v16, :cond_ae

    .line 201916587
    const/high16 v16, 0x20000

    .line 201916589
    goto :goto_b0

    .line 201916590
    :cond_ae
    const/high16 v16, 0x10000

    .line 201916592
    :goto_b0
    or-int v6, v6, v16

    .line 201916594
    goto :goto_b5

    .line 201916595
    :cond_b3
    :goto_b3
    move-object/from16 v15, p5

    .line 201916597
    :goto_b5
    and-int/lit8 v16, v11, 0x40

    .line 201916599
    const/high16 v17, 0x180000

    .line 201916601
    if-eqz v16, :cond_be

    .line 201916603
    or-int v6, v6, v17

    .line 201916605
    goto :goto_d8

    .line 201916606
    :cond_be
    and-int v17, v10, v17

    .line 201916608
    if-nez v17, :cond_d8

    .line 201916610
    if-nez p6, :cond_c6

    .line 201916612
    const/4 v5, -0x1

    .line 201916613
    goto :goto_cc

    .line 201916614
    :cond_c6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 201916617
    move-result v17

    .line 201916618
    move/from16 v5, v17

    .line 201916620
    :goto_cc
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916623
    move-result v5

    .line 201916624
    if-eqz v5, :cond_d5

    .line 201916626
    const/high16 v5, 0x100000

    .line 201916628
    goto :goto_d7

    .line 201916629
    :cond_d5
    const/high16 v5, 0x80000

    .line 201916631
    :goto_d7
    or-int/2addr v6, v5

    .line 201916632
    :cond_d8
    :goto_d8
    and-int/lit16 v5, v11, 0x80

    .line 201916634
    const/high16 v17, 0xc00000

    .line 201916636
    if-eqz v5, :cond_e1

    .line 201916638
    or-int v6, v6, v17

    .line 201916640
    goto :goto_fb

    .line 201916641
    :cond_e1
    and-int v17, v10, v17

    .line 201916643
    if-nez v17, :cond_fb

    .line 201916645
    if-nez p7, :cond_e9

    .line 201916647
    const/4 v0, -0x1

    .line 201916648
    goto :goto_ef

    .line 201916649
    :cond_e9
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 201916652
    move-result v17

    .line 201916653
    move/from16 v0, v17

    .line 201916655
    :goto_ef
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916658
    move-result v0

    .line 201916659
    if-eqz v0, :cond_f8

    .line 201916661
    const/high16 v0, 0x800000

    .line 201916663
    goto :goto_fa

    .line 201916664
    :cond_f8
    const/high16 v0, 0x400000

    .line 201916666
    :goto_fa
    or-int/2addr v6, v0

    .line 201916667
    :cond_fb
    :goto_fb
    and-int/lit16 v0, v11, 0x100

    .line 201916669
    const/high16 v17, 0x6000000

    .line 201916671
    if-eqz v0, :cond_106

    .line 201916673
    or-int v6, v6, v17

    .line 201916675
    move-object/from16 v8, p8

    .line 201916677
    goto :goto_119

    .line 201916678
    :cond_106
    and-int v17, v10, v17

    .line 201916680
    move-object/from16 v8, p8

    .line 201916682
    if-nez v17, :cond_119

    .line 201916684
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916687
    move-result v20

    .line 201916688
    if-eqz v20, :cond_115

    .line 201916690
    const/high16 v20, 0x4000000

    .line 201916692
    goto :goto_117

    .line 201916693
    :cond_115
    const/high16 v20, 0x2000000

    .line 201916695
    :goto_117
    or-int v6, v6, v20

    .line 201916697
    :cond_119
    :goto_119
    const v20, 0x2492493

    .line 201916700
    and-int v4, v6, v20

    .line 201916702
    const v8, 0x2492492

    .line 201916705
    if-eq v4, v8, :cond_125

    .line 201916707
    const/4 v4, 0x1

    .line 201916708
    goto :goto_126

    .line 201916709
    :cond_125
    const/4 v4, 0x0

    .line 201916710
    :goto_126
    and-int/lit8 v8, v6, 0x1

    .line 201916712
    invoke-interface {v1, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916715
    move-result v4

    .line 201916716
    if-eqz v4, :cond_5f9

    .line 201916718
    if-eqz v7, :cond_133

    .line 201916720
    const-string v4, ""

    .line 201916722
    goto :goto_135

    .line 201916723
    :cond_133
    move-object/from16 v4, p3

    .line 201916725
    :goto_135
    if-eqz v12, :cond_138

    .line 201916727
    const/4 v13, 0x0

    .line 201916728
    :cond_138
    if-eqz v14, :cond_13b

    .line 201916730
    const/4 v15, 0x0

    .line 201916731
    :cond_13b
    if-eqz v16, :cond_140

    .line 201916733
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;->RenderAll:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;

    .line 201916735
    goto :goto_142

    .line 201916736
    :cond_140
    move-object/from16 v8, p6

    .line 201916738
    :goto_142
    if-eqz v5, :cond_148

    .line 201916740
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;->Post:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;

    .line 201916742
    move-object v12, v5

    .line 201916743
    goto :goto_14a

    .line 201916744
    :cond_148
    move-object/from16 v12, p7

    .line 201916746
    :goto_14a
    if-eqz v0, :cond_150

    .line 201916748
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916750
    move-object v14, v0

    .line 201916751
    goto :goto_152

    .line 201916752
    :cond_150
    move-object/from16 v14, p8

    .line 201916754
    :goto_152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916757
    move-result v0

    .line 201916758
    if-eqz v0, :cond_161

    .line 201916760
    const-string v0, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkResourceBlock (ProfileStoryTalkResourceBlock.kt:91)"

    .line 201916762
    const/4 v5, -0x1

    .line 201916763
    const v7, 0x4b8f07e9    # 1.8747346E7f

    .line 201916766
    invoke-static {v7, v6, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916769
    :cond_161
    new-instance v0, Ljava/util/ArrayList;

    .line 201916771
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201916774
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201916777
    move-result-object v5

    .line 201916778
    :goto_16a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201916781
    move-result v7

    .line 201916782
    if-eqz v7, :cond_23f

    .line 201916784
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201916787
    move-result-object v7

    .line 201916788
    move-object v9, v7

    .line 201916789
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201916791
    move-object/from16 p4, v5

    .line 201916793
    instance-of v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 201916795
    if-eqz v5, :cond_1a1

    .line 201916797
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 201916799
    iget-object v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 201916801
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->a:Ljava/lang/String;

    .line 201916803
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201916806
    move-result v5

    .line 201916807
    const/16 v16, 0x1

    .line 201916809
    xor-int/lit8 v5, v5, 0x1

    .line 201916811
    if-nez v5, :cond_22f

    .line 201916813
    iget-object v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 201916815
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->b:Ljava/lang/String;

    .line 201916817
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201916820
    move-result v5

    .line 201916821
    xor-int/lit8 v5, v5, 0x1

    .line 201916823
    if-nez v5, :cond_22f

    .line 201916825
    iget-object v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 201916827
    iget-boolean v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->t:Z

    .line 201916829
    if-eqz v5, :cond_229

    .line 201916831
    goto/16 :goto_22f

    .line 201916833
    :cond_1a1
    instance-of v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;

    .line 201916835
    if-eqz v5, :cond_1d3

    .line 201916837
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;

    .line 201916839
    iget-object v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->a:Ljava/util/List;

    .line 201916841
    instance-of v9, v5, Ljava/util/Collection;

    .line 201916843
    if-eqz v9, :cond_1b5

    .line 201916845
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 201916848
    move-result v9

    .line 201916849
    if-eqz v9, :cond_1b5

    .line 201916851
    goto/16 :goto_229

    .line 201916853
    :cond_1b5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201916856
    move-result-object v5

    .line 201916857
    :cond_1b9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201916860
    move-result v9

    .line 201916861
    if-eqz v9, :cond_1d0

    .line 201916863
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201916866
    move-result-object v9

    .line 201916867
    check-cast v9, Ljava/lang/String;

    .line 201916869
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201916872
    move-result v9

    .line 201916873
    const/16 v16, 0x1

    .line 201916875
    xor-int/lit8 v9, v9, 0x1

    .line 201916877
    if-eqz v9, :cond_1b9

    .line 201916879
    goto :goto_22f

    .line 201916880
    :cond_1d0
    const/16 v16, 0x1

    .line 201916882
    goto :goto_229

    .line 201916883
    :cond_1d3
    const/16 v16, 0x1

    .line 201916885
    instance-of v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;

    .line 201916887
    if-eqz v5, :cond_1fa

    .line 201916889
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;

    .line 201916891
    iget-object v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;->b:Ljava/lang/String;

    .line 201916893
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201916896
    move-result v5

    .line 201916897
    xor-int/lit8 v5, v5, 0x1

    .line 201916899
    if-nez v5, :cond_22f

    .line 201916901
    iget-object v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;->a:Ljava/lang/String;

    .line 201916903
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201916906
    move-result v5

    .line 201916907
    xor-int/lit8 v5, v5, 0x1

    .line 201916909
    if-nez v5, :cond_22f

    .line 201916911
    iget-object v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;->d:Ljava/lang/String;

    .line 201916913
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201916916
    move-result v5

    .line 201916917
    xor-int/lit8 v5, v5, 0x1

    .line 201916919
    if-eqz v5, :cond_229

    .line 201916921
    goto :goto_22f

    .line 201916922
    :cond_1fa
    instance-of v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 201916924
    if-eqz v5, :cond_22b

    .line 201916926
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 201916928
    iget-object v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->a:Ljava/lang/String;

    .line 201916930
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201916933
    move-result v5

    .line 201916934
    xor-int/lit8 v5, v5, 0x1

    .line 201916936
    if-nez v5, :cond_22f

    .line 201916938
    iget-object v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->b:Ljava/lang/String;

    .line 201916940
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201916943
    move-result v5

    .line 201916944
    xor-int/lit8 v5, v5, 0x1

    .line 201916946
    if-nez v5, :cond_22f

    .line 201916948
    iget-object v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->d:Ljava/lang/String;

    .line 201916950
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201916953
    move-result v5

    .line 201916954
    xor-int/lit8 v5, v5, 0x1

    .line 201916956
    if-nez v5, :cond_22f

    .line 201916958
    iget-object v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->e:Ljava/lang/String;

    .line 201916960
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201916963
    move-result v5

    .line 201916964
    xor-int/lit8 v5, v5, 0x1

    .line 201916966
    if-eqz v5, :cond_229

    .line 201916968
    goto :goto_22f

    .line 201916969
    :cond_229
    :goto_229
    const/4 v5, 0x0

    .line 201916970
    goto :goto_230

    .line 201916971
    :cond_22b
    instance-of v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;

    .line 201916973
    if-eqz v5, :cond_239

    .line 201916975
    :cond_22f
    :goto_22f
    const/4 v5, 0x1

    .line 201916976
    :goto_230
    if-eqz v5, :cond_235

    .line 201916978
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201916981
    :cond_235
    move-object/from16 v5, p4

    .line 201916983
    goto/16 :goto_16a

    .line 201916985
    :cond_239
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 201916987
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201916990
    throw v0

    .line 201916991
    :cond_23f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201916994
    move-result v5

    .line 201916995
    if-nez v5, :cond_362

    .line 201916997
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;->RenderAll:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;

    .line 201916999
    if-ne v8, v5, :cond_24b

    .line 201917001
    goto/16 :goto_362

    .line 201917003
    :cond_24b
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$n;->a:[I

    .line 201917005
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 201917008
    move-result v7

    .line 201917009
    aget v5, v5, v7

    .line 201917011
    const/4 v7, 0x1

    .line 201917012
    if-eq v5, v7, :cond_362

    .line 201917014
    const/4 v7, 0x2

    .line 201917015
    if-eq v5, v7, :cond_2e0

    .line 201917017
    const/4 v7, 0x3

    .line 201917018
    if-ne v5, v7, :cond_2da

    .line 201917020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201917023
    move-result-object v5

    .line 201917024
    :cond_260
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201917027
    move-result v7

    .line 201917028
    if-eqz v7, :cond_272

    .line 201917030
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917033
    move-result-object v7

    .line 201917034
    move-object v9, v7

    .line 201917035
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917037
    instance-of v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;

    .line 201917039
    if-eqz v9, :cond_260

    .line 201917041
    goto :goto_273

    .line 201917042
    :cond_272
    const/4 v7, 0x0

    .line 201917043
    :goto_273
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917045
    if-eqz v7, :cond_27d

    .line 201917047
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 201917050
    move-result-object v0

    .line 201917051
    goto/16 :goto_362

    .line 201917053
    :cond_27d
    new-instance v5, Ljava/util/ArrayList;

    .line 201917055
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201917058
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201917061
    move-result-object v7

    .line 201917062
    :goto_286
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 201917065
    move-result v9

    .line 201917066
    if-eqz v9, :cond_2ab

    .line 201917068
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917071
    move-result-object v9

    .line 201917072
    move-object/from16 p4, v7

    .line 201917074
    move-object v7, v9

    .line 201917075
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917077
    instance-of v10, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 201917079
    if-nez v10, :cond_2a0

    .line 201917081
    instance-of v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 201917083
    if-eqz v7, :cond_29e

    .line 201917085
    goto :goto_2a0

    .line 201917086
    :cond_29e
    const/4 v7, 0x0

    .line 201917087
    goto :goto_2a1

    .line 201917088
    :cond_2a0
    :goto_2a0
    const/4 v7, 0x1

    .line 201917089
    :goto_2a1
    if-eqz v7, :cond_2a6

    .line 201917091
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201917094
    :cond_2a6
    move-object/from16 v7, p4

    .line 201917096
    move/from16 v10, p10

    .line 201917098
    goto :goto_286

    .line 201917099
    :cond_2ab
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201917102
    move-result v7

    .line 201917103
    if-eqz v7, :cond_338

    .line 201917105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201917108
    move-result-object v0

    .line 201917109
    :cond_2b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201917112
    move-result v5

    .line 201917113
    if-eqz v5, :cond_2c7

    .line 201917115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917118
    move-result-object v5

    .line 201917119
    move-object v7, v5

    .line 201917120
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917122
    instance-of v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;

    .line 201917124
    if-eqz v7, :cond_2b5

    .line 201917126
    goto :goto_2c8

    .line 201917127
    :cond_2c7
    const/4 v5, 0x0

    .line 201917128
    :goto_2c8
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917130
    if-eqz v5, :cond_2d1

    .line 201917132
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 201917135
    move-result-object v0

    .line 201917136
    goto :goto_2d2

    .line 201917137
    :cond_2d1
    const/4 v0, 0x0

    .line 201917138
    :goto_2d2
    if-nez v0, :cond_362

    .line 201917140
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201917143
    move-result-object v0

    .line 201917144
    goto/16 :goto_362

    .line 201917146
    :cond_2da
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 201917148
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201917151
    throw v0

    .line 201917152
    :cond_2e0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201917155
    move-result-object v5

    .line 201917156
    :cond_2e4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201917159
    move-result v7

    .line 201917160
    if-eqz v7, :cond_2f6

    .line 201917162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917165
    move-result-object v7

    .line 201917166
    move-object v9, v7

    .line 201917167
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917169
    instance-of v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;

    .line 201917171
    if-eqz v9, :cond_2e4

    .line 201917173
    goto :goto_2f7

    .line 201917174
    :cond_2f6
    const/4 v7, 0x0

    .line 201917175
    :goto_2f7
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917177
    if-nez v7, :cond_32f

    .line 201917179
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201917182
    move-result-object v5

    .line 201917183
    :cond_2ff
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201917186
    move-result v7

    .line 201917187
    if-eqz v7, :cond_311

    .line 201917189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917192
    move-result-object v7

    .line 201917193
    move-object v9, v7

    .line 201917194
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917196
    instance-of v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;

    .line 201917198
    if-eqz v9, :cond_2ff

    .line 201917200
    goto :goto_312

    .line 201917201
    :cond_311
    const/4 v7, 0x0

    .line 201917202
    :goto_312
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917204
    if-nez v7, :cond_32f

    .line 201917206
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201917209
    move-result-object v5

    .line 201917210
    :cond_31a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201917213
    move-result v7

    .line 201917214
    if-eqz v7, :cond_32c

    .line 201917216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917219
    move-result-object v7

    .line 201917220
    move-object v9, v7

    .line 201917221
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917223
    instance-of v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;

    .line 201917225
    if-eqz v9, :cond_31a

    .line 201917227
    goto :goto_32d

    .line 201917228
    :cond_32c
    const/4 v7, 0x0

    .line 201917229
    :goto_32d
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917231
    :cond_32f
    if-eqz v7, :cond_33a

    .line 201917233
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 201917236
    move-result-object v5

    .line 201917237
    if-nez v5, :cond_338

    .line 201917239
    goto :goto_33a

    .line 201917240
    :cond_338
    move-object v0, v5

    .line 201917241
    goto :goto_362

    .line 201917242
    :cond_33a
    :goto_33a
    new-instance v5, Ljava/util/ArrayList;

    .line 201917244
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201917247
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201917250
    move-result-object v0

    .line 201917251
    :cond_343
    :goto_343
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201917254
    move-result v7

    .line 201917255
    if-eqz v7, :cond_338

    .line 201917257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917260
    move-result-object v7

    .line 201917261
    move-object v9, v7

    .line 201917262
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917264
    instance-of v10, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 201917266
    if-nez v10, :cond_35b

    .line 201917268
    instance-of v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 201917270
    if-eqz v9, :cond_359

    .line 201917272
    goto :goto_35b

    .line 201917273
    :cond_359
    const/4 v9, 0x0

    .line 201917274
    goto :goto_35c

    .line 201917275
    :cond_35b
    :goto_35b
    const/4 v9, 0x1

    .line 201917276
    :goto_35c
    if-eqz v9, :cond_343

    .line 201917278
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201917281
    goto :goto_343

    .line 201917282
    :cond_362
    :goto_362
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201917285
    move-result v5

    .line 201917286
    if-eqz v5, :cond_392

    .line 201917288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917291
    move-result v0

    .line 201917292
    if-eqz v0, :cond_371

    .line 201917294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917297
    :cond_371
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917300
    move-result-object v10

    .line 201917301
    if-eqz v10, :cond_391

    .line 201917303
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o3;

    .line 201917305
    move-object v0, v9

    .line 201917306
    move-object/from16 v1, p0

    .line 201917308
    move-object/from16 v2, p1

    .line 201917310
    move-object/from16 v3, p2

    .line 201917312
    move v5, v13

    .line 201917313
    move-object v6, v15

    .line 201917314
    move-object v7, v8

    .line 201917315
    move-object v8, v12

    .line 201917316
    move-object v12, v9

    .line 201917317
    move-object v9, v14

    .line 201917318
    move-object v13, v10

    .line 201917319
    move/from16 v10, p10

    .line 201917321
    move/from16 v11, p11

    .line 201917323
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o3;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;Landroidx/compose/ui/Modifier;II)V

    .line 201917326
    invoke-interface {v13, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917329
    :cond_391
    return-void

    .line 201917330
    :cond_392
    new-instance v5, Ljava/util/ArrayList;

    .line 201917332
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201917335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201917338
    move-result-object v7

    .line 201917339
    :goto_39b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 201917342
    move-result v9

    .line 201917343
    if-eqz v9, :cond_3be

    .line 201917345
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917348
    move-result-object v9

    .line 201917349
    move-object v10, v9

    .line 201917350
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917352
    move-object/from16 p4, v7

    .line 201917354
    instance-of v7, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 201917356
    if-nez v7, :cond_3b5

    .line 201917358
    instance-of v7, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 201917360
    if-eqz v7, :cond_3b3

    .line 201917362
    goto :goto_3b5

    .line 201917363
    :cond_3b3
    const/4 v7, 0x0

    .line 201917364
    goto :goto_3b6

    .line 201917365
    :cond_3b5
    :goto_3b5
    const/4 v7, 0x1

    .line 201917366
    :goto_3b6
    if-eqz v7, :cond_3bb

    .line 201917368
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201917371
    :cond_3bb
    move-object/from16 v7, p4

    .line 201917373
    goto :goto_39b

    .line 201917374
    :cond_3be
    new-instance v7, Ljava/util/ArrayList;

    .line 201917376
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 201917379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201917382
    move-result-object v0

    .line 201917383
    :goto_3c7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201917386
    move-result v9

    .line 201917387
    if-eqz v9, :cond_3ea

    .line 201917389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917392
    move-result-object v9

    .line 201917393
    move-object v10, v9

    .line 201917394
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917396
    move-object/from16 p4, v0

    .line 201917398
    instance-of v0, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 201917400
    if-nez v0, :cond_3e1

    .line 201917402
    instance-of v0, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 201917404
    if-eqz v0, :cond_3df

    .line 201917406
    goto :goto_3e1

    .line 201917407
    :cond_3df
    const/4 v0, 0x0

    .line 201917408
    goto :goto_3e2

    .line 201917409
    :cond_3e1
    :goto_3e1
    const/4 v0, 0x1

    .line 201917410
    :goto_3e2
    if-nez v0, :cond_3e7

    .line 201917412
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201917415
    :cond_3e7
    move-object/from16 v0, p4

    .line 201917417
    goto :goto_3c7

    .line 201917418
    :cond_3ea
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917421
    move-result-object v0

    .line 201917422
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201917424
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917427
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201917429
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201917431
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917434
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201917436
    const/4 v11, 0x0

    .line 201917437
    invoke-static {v9, v10, v1, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201917440
    move-result-object v9

    .line 201917441
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917444
    move-result-wide v17

    .line 201917445
    const/16 v10, 0x20

    .line 201917447
    ushr-long v19, v17, v10

    .line 201917449
    move-object v10, v12

    .line 201917450
    xor-long v11, v17, v19

    .line 201917452
    long-to-int v12, v11

    .line 201917453
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917456
    move-result-object v11

    .line 201917457
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917460
    move-result-object v0

    .line 201917461
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201917463
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917466
    move-object/from16 v17, v14

    .line 201917468
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201917470
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917473
    move-result-object v2

    .line 201917474
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 201917476
    if-eqz v2, :cond_5f4

    .line 201917478
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917481
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917484
    move-result v2

    .line 201917485
    if-eqz v2, :cond_433

    .line 201917487
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917490
    goto :goto_436

    .line 201917491
    :cond_433
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917494
    :goto_436
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 201917496
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917498
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917501
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917503
    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917506
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917508
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917511
    move-result v9

    .line 201917512
    if-nez v9, :cond_458

    .line 201917514
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917517
    move-result-object v9

    .line 201917518
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917521
    move-result-object v11

    .line 201917522
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917525
    move-result v9

    .line 201917526
    if-nez v9, :cond_466

    .line 201917528
    :cond_458
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917531
    move-result-object v9

    .line 201917532
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917535
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917538
    move-result-object v9

    .line 201917539
    invoke-interface {v1, v9, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917542
    :cond_466
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917544
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917547
    sget-object v0, Lj/x;->b:Lj/x;

    .line 201917549
    const v0, -0x211f7c33    # -8.0889998E18f

    .line 201917552
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917555
    const/16 v0, 0x8

    .line 201917557
    if-eqz v13, :cond_4e7

    .line 201917559
    const v9, -0x211f7666

    .line 201917562
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917565
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201917568
    move-result-object v9

    .line 201917569
    const/4 v11, 0x0

    .line 201917570
    :goto_482
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 201917573
    move-result v12

    .line 201917574
    if-eqz v12, :cond_4c8

    .line 201917576
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917579
    move-result-object v12

    .line 201917580
    add-int/lit8 v14, v11, 0x1

    .line 201917582
    if-gez v11, :cond_493

    .line 201917584
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 201917587
    :cond_493
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917589
    const v2, -0x211f7122

    .line 201917592
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917595
    if-lez v11, :cond_4aa

    .line 201917597
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917599
    int-to-float v11, v0

    .line 201917600
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 201917602
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917605
    move-result-object v2

    .line 201917606
    const/4 v11, 0x6

    .line 201917607
    invoke-static {v2, v1, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917610
    :cond_4aa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917613
    and-int/lit8 v2, v6, 0x70

    .line 201917615
    and-int/lit16 v11, v6, 0x380

    .line 201917617
    or-int/2addr v2, v11

    .line 201917618
    shr-int/lit8 v11, v6, 0x6

    .line 201917620
    and-int/lit16 v11, v11, 0x1c00

    .line 201917622
    or-int/2addr v2, v11

    .line 201917623
    move-object/from16 p3, v12

    .line 201917625
    move-object/from16 p4, p1

    .line 201917627
    move-object/from16 p5, p2

    .line 201917629
    move-object/from16 p6, v15

    .line 201917631
    move-object/from16 p7, v1

    .line 201917633
    move/from16 p8, v2

    .line 201917635
    invoke-static/range {p3 .. p8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->j(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lc1/i;Landroidx/compose/runtime/Composer;I)V

    .line 201917638
    move v11, v14

    .line 201917639
    goto :goto_482

    .line 201917640
    :cond_4c8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917643
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201917646
    move-result v2

    .line 201917647
    const/4 v9, 0x1

    .line 201917648
    xor-int/2addr v2, v9

    .line 201917649
    if-eqz v2, :cond_4e7

    .line 201917651
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201917654
    move-result v2

    .line 201917655
    xor-int/2addr v2, v9

    .line 201917656
    if-eqz v2, :cond_4e7

    .line 201917658
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917660
    int-to-float v9, v0

    .line 201917661
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 201917663
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917666
    move-result-object v2

    .line 201917667
    const/4 v9, 0x6

    .line 201917668
    invoke-static {v2, v1, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917671
    :cond_4e7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917674
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 201917677
    move-result v2

    .line 201917678
    const/4 v9, 0x1

    .line 201917679
    if-le v2, v9, :cond_51d

    .line 201917681
    const v2, -0x2c638a0

    .line 201917684
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917687
    and-int/lit8 v2, v6, 0x70

    .line 201917689
    and-int/lit16 v9, v6, 0x380

    .line 201917691
    or-int/2addr v2, v9

    .line 201917692
    and-int/lit16 v9, v6, 0x1c00

    .line 201917694
    or-int/2addr v2, v9

    .line 201917695
    shr-int/lit8 v9, v6, 0x6

    .line 201917697
    const v11, 0xe000

    .line 201917700
    and-int/2addr v9, v11

    .line 201917701
    or-int/2addr v2, v9

    .line 201917702
    move-object/from16 p3, v5

    .line 201917704
    move-object/from16 p4, p1

    .line 201917706
    move-object/from16 p5, p2

    .line 201917708
    move-object/from16 p6, v4

    .line 201917710
    move-object/from16 p7, v8

    .line 201917712
    move-object/from16 p8, v1

    .line 201917714
    move/from16 p9, v2

    .line 201917716
    invoke-static/range {p3 .. p9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->h(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;Landroidx/compose/runtime/Composer;I)V

    .line 201917719
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917722
    move-object/from16 v11, p1

    .line 201917724
    goto :goto_57c

    .line 201917725
    :cond_51d
    const v2, -0x2c18098

    .line 201917728
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917731
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 201917734
    move-result-object v2

    .line 201917735
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917737
    instance-of v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 201917739
    if-eqz v9, :cond_554

    .line 201917741
    const v9, -0x2bfe0e1

    .line 201917744
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917747
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 201917749
    and-int/lit8 v9, v6, 0x70

    .line 201917751
    and-int/lit16 v11, v6, 0x380

    .line 201917753
    or-int/2addr v9, v11

    .line 201917754
    shr-int/lit8 v11, v6, 0xc

    .line 201917756
    and-int/lit16 v11, v11, 0x1c00

    .line 201917758
    or-int/2addr v9, v11

    .line 201917759
    move-object/from16 p3, v2

    .line 201917761
    move-object/from16 p4, p1

    .line 201917763
    move-object/from16 p5, p2

    .line 201917765
    move-object/from16 p6, v10

    .line 201917767
    move-object/from16 p7, v1

    .line 201917769
    move/from16 p8, v9

    .line 201917771
    invoke-static/range {p3 .. p8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;Landroidx/compose/runtime/Composer;I)V

    .line 201917774
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917777
    move-object/from16 v11, p1

    .line 201917779
    goto :goto_579

    .line 201917780
    :cond_554
    instance-of v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 201917782
    if-eqz v9, :cond_56e

    .line 201917784
    const v9, -0x2ba9b2b

    .line 201917787
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917790
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 201917792
    and-int/lit8 v9, v6, 0x70

    .line 201917794
    and-int/lit16 v11, v6, 0x380

    .line 201917796
    or-int/2addr v9, v11

    .line 201917797
    move-object/from16 v11, p1

    .line 201917799
    invoke-static {v2, v11, v3, v1, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->u(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 201917802
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917805
    goto :goto_579

    .line 201917806
    :cond_56e
    move-object/from16 v11, p1

    .line 201917808
    const v2, -0x211eab3d

    .line 201917811
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917814
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917817
    :goto_579
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917820
    :goto_57c
    const v2, -0x211ea4a8

    .line 201917823
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917826
    if-nez v13, :cond_5de

    .line 201917828
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201917831
    move-result-object v2

    .line 201917832
    const/4 v9, 0x0

    .line 201917833
    :goto_589
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201917836
    move-result v7

    .line 201917837
    if-eqz v7, :cond_5de

    .line 201917839
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917842
    move-result-object v7

    .line 201917843
    add-int/lit8 v12, v9, 0x1

    .line 201917845
    if-gez v9, :cond_59a

    .line 201917847
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 201917850
    :cond_59a
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917852
    const v14, -0x211e98e4

    .line 201917855
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917858
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201917861
    move-result v14

    .line 201917862
    const/16 v16, 0x1

    .line 201917864
    xor-int/lit8 v14, v14, 0x1

    .line 201917866
    if-nez v14, :cond_5b1

    .line 201917868
    if-lez v9, :cond_5af

    .line 201917870
    goto :goto_5b1

    .line 201917871
    :cond_5af
    const/4 v14, 0x6

    .line 201917872
    goto :goto_5be

    .line 201917873
    :cond_5b1
    :goto_5b1
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917875
    int-to-float v14, v0

    .line 201917876
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 201917878
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917881
    move-result-object v9

    .line 201917882
    const/4 v14, 0x6

    .line 201917883
    invoke-static {v9, v1, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917886
    :goto_5be
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917889
    and-int/lit8 v9, v6, 0x70

    .line 201917891
    and-int/lit16 v0, v6, 0x380

    .line 201917893
    or-int/2addr v0, v9

    .line 201917894
    shr-int/lit8 v9, v6, 0x6

    .line 201917896
    and-int/lit16 v9, v9, 0x1c00

    .line 201917898
    or-int/2addr v0, v9

    .line 201917899
    move-object/from16 p3, v7

    .line 201917901
    move-object/from16 p4, p1

    .line 201917903
    move-object/from16 p5, p2

    .line 201917905
    move-object/from16 p6, v15

    .line 201917907
    move-object/from16 p7, v1

    .line 201917909
    move/from16 p8, v0

    .line 201917911
    invoke-static/range {p3 .. p8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->j(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lc1/i;Landroidx/compose/runtime/Composer;I)V

    .line 201917914
    move v9, v12

    .line 201917915
    const/16 v0, 0x8

    .line 201917917
    goto :goto_589

    .line 201917918
    :cond_5de
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917921
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917927
    move-result v0

    .line 201917928
    if-eqz v0, :cond_5ed

    .line 201917930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917933
    :cond_5ed
    move-object v7, v8

    .line 201917934
    move-object v8, v10

    .line 201917935
    move v5, v13

    .line 201917936
    move-object v6, v15

    .line 201917937
    move-object/from16 v9, v17

    .line 201917939
    goto :goto_607

    .line 201917940
    :cond_5f4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917943
    const/4 v0, 0x0

    .line 201917944
    throw v0

    .line 201917945
    :cond_5f9
    move-object v11, v2

    .line 201917946
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201917949
    move-object/from16 v4, p3

    .line 201917951
    move-object/from16 v7, p6

    .line 201917953
    move-object/from16 v8, p7

    .line 201917955
    move-object/from16 v9, p8

    .line 201917957
    move v5, v13

    .line 201917958
    move-object v6, v15

    .line 201917959
    :goto_607
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917962
    move-result-object v12

    .line 201917963
    if-eqz v12, :cond_620

    .line 201917965
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/z3;

    .line 201917967
    move-object v0, v13

    .line 201917968
    move-object/from16 v1, p0

    .line 201917970
    move-object/from16 v2, p1

    .line 201917972
    move-object/from16 v3, p2

    .line 201917974
    move/from16 v10, p10

    .line 201917976
    move/from16 v11, p11

    .line 201917978
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/z3;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;Landroidx/compose/ui/Modifier;II)V

    .line 201917981
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917984
    :cond_620
    return-void
.end method

[INNER-ORIGINAL]
.method public static final n(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lc1/i;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move-object/from16 v2, p1

    .line 201916417
    .line 201916418
    move-object/from16 v3, p2

    .line 201916419
    .line 201916420
    move/from16 v10, p10

    .line 201916421
    .line 201916422
    move/from16 v11, p11

    .line 201916423
    .line 201916424
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201916425
    .line 201916426
    .line 201916427
    const v0, 0x4b8f07e9    # 1.8747346E7f

    .line 201916428
    .line 201916429
    .line 201916430
    move-object/from16 v1, p9

    .line 201916431
    .line 201916432
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916433
    .line 201916434
    .line 201916435
    move-result-object v1

    .line 201916436
    and-int/lit8 v4, v11, 0x1

    .line 201916437
    .line 201916438
    if-eqz v4, :cond_1e

    .line 201916439
    .line 201916440
    or-int/lit8 v4, v10, 0x6

    .line 201916441
    .line 201916442
    move v6, v4

    .line 201916443
    move-object/from16 v4, p0

    .line 201916444
    .line 201916445
    goto :goto_32

    .line 201916446
    :cond_1e
    and-int/lit8 v4, v10, 0x6

    .line 201916447
    .line 201916448
    if-nez v4, :cond_2f

    .line 201916449
    .line 201916450
    move-object/from16 v4, p0

    .line 201916451
    .line 201916452
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916453
    .line 201916454
    .line 201916455
    move-result v6

    .line 201916456
    if-eqz v6, :cond_2c

    .line 201916457
    .line 201916458
    const/4 v6, 0x4

    .line 201916459
    goto :goto_2d

    .line 201916460
    :cond_2c
    const/4 v6, 0x2

    .line 201916461
    :goto_2d
    or-int/2addr v6, v10

    .line 201916462
    goto :goto_32

    .line 201916463
    :cond_2f
    move-object/from16 v4, p0

    .line 201916464
    .line 201916465
    move v6, v10

    .line 201916466
    :goto_32
    and-int/lit8 v7, v11, 0x2

    .line 201916467
    .line 201916468
    if-eqz v7, :cond_39

    .line 201916469
    .line 201916470
    or-int/lit8 v6, v6, 0x30

    .line 201916471
    .line 201916472
    goto :goto_49

    .line 201916473
    :cond_39
    and-int/lit8 v7, v10, 0x30

    .line 201916474
    .line 201916475
    if-nez v7, :cond_49

    .line 201916476
    .line 201916477
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916478
    .line 201916479
    .line 201916480
    move-result v7

    .line 201916481
    if-eqz v7, :cond_46

    .line 201916482
    .line 201916483
    const/16 v7, 0x20

    .line 201916484
    .line 201916485
    goto :goto_48

    .line 201916486
    :cond_46
    const/16 v7, 0x10

    .line 201916487
    .line 201916488
    :goto_48
    or-int/2addr v6, v7

    .line 201916489
    :cond_49
    :goto_49
    and-int/lit8 v7, v11, 0x4

    .line 201916490
    .line 201916491
    if-eqz v7, :cond_50

    .line 201916492
    .line 201916493
    or-int/lit16 v6, v6, 0x180

    .line 201916494
    .line 201916495
    goto :goto_60

    .line 201916496
    :cond_50
    and-int/lit16 v7, v10, 0x180

    .line 201916497
    .line 201916498
    if-nez v7, :cond_60

    .line 201916499
    .line 201916500
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916501
    .line 201916502
    .line 201916503
    move-result v7

    .line 201916504
    if-eqz v7, :cond_5d

    .line 201916505
    .line 201916506
    const/16 v7, 0x100

    .line 201916507
    .line 201916508
    goto :goto_5f

    .line 201916509
    :cond_5d
    const/16 v7, 0x80

    .line 201916510
    .line 201916511
    :goto_5f
    or-int/2addr v6, v7

    .line 201916512
    :cond_60
    :goto_60
    and-int/lit8 v7, v11, 0x8

    .line 201916513
    .line 201916514
    if-eqz v7, :cond_67

    .line 201916515
    .line 201916516
    or-int/lit16 v6, v6, 0xc00

    .line 201916517
    .line 201916518
    goto :goto_7a

    .line 201916519
    :cond_67
    and-int/lit16 v9, v10, 0xc00

    .line 201916520
    .line 201916521
    if-nez v9, :cond_7a

    .line 201916522
    .line 201916523
    move-object/from16 v9, p3

    .line 201916524
    .line 201916525
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916526
    .line 201916527
    .line 201916528
    move-result v12

    .line 201916529
    if-eqz v12, :cond_76

    .line 201916530
    .line 201916531
    const/16 v12, 0x800

    .line 201916532
    .line 201916533
    goto :goto_78

    .line 201916534
    :cond_76
    const/16 v12, 0x400

    .line 201916535
    .line 201916536
    :goto_78
    or-int/2addr v6, v12

    .line 201916537
    goto :goto_7c

    .line 201916538
    :cond_7a
    :goto_7a
    move-object/from16 v9, p3

    .line 201916539
    .line 201916540
    :goto_7c
    and-int/lit8 v12, v11, 0x10

    .line 201916541
    .line 201916542
    if-eqz v12, :cond_83

    .line 201916543
    .line 201916544
    or-int/lit16 v6, v6, 0x6000

    .line 201916545
    .line 201916546
    goto :goto_96

    .line 201916547
    :cond_83
    and-int/lit16 v13, v10, 0x6000

    .line 201916548
    .line 201916549
    if-nez v13, :cond_96

    .line 201916550
    .line 201916551
    move/from16 v13, p4

    .line 201916552
    .line 201916553
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916554
    .line 201916555
    .line 201916556
    move-result v14

    .line 201916557
    if-eqz v14, :cond_92

    .line 201916558
    .line 201916559
    const/16 v14, 0x4000

    .line 201916560
    .line 201916561
    goto :goto_94

    .line 201916562
    :cond_92
    const/16 v14, 0x2000

    .line 201916563
    .line 201916564
    :goto_94
    or-int/2addr v6, v14

    .line 201916565
    goto :goto_98

    .line 201916566
    :cond_96
    :goto_96
    move/from16 v13, p4

    .line 201916567
    .line 201916568
    :goto_98
    and-int/lit8 v14, v11, 0x20

    .line 201916569
    .line 201916570
    const/high16 v15, 0x30000

    .line 201916571
    .line 201916572
    if-eqz v14, :cond_a0

    .line 201916573
    .line 201916574
    or-int/2addr v6, v15

    .line 201916575
    goto :goto_b3

    .line 201916576
    :cond_a0
    and-int/2addr v15, v10

    .line 201916577
    if-nez v15, :cond_b3

    .line 201916578
    .line 201916579
    move-object/from16 v15, p5

    .line 201916580
    .line 201916581
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916582
    .line 201916583
    .line 201916584
    move-result v16

    .line 201916585
    if-eqz v16, :cond_ae

    .line 201916586
    .line 201916587
    const/high16 v16, 0x20000

    .line 201916588
    .line 201916589
    goto :goto_b0

    .line 201916590
    :cond_ae
    const/high16 v16, 0x10000

    .line 201916591
    .line 201916592
    :goto_b0
    or-int v6, v6, v16

    .line 201916593
    .line 201916594
    goto :goto_b5

    .line 201916595
    :cond_b3
    :goto_b3
    move-object/from16 v15, p5

    .line 201916596
    .line 201916597
    :goto_b5
    and-int/lit8 v16, v11, 0x40

    .line 201916598
    .line 201916599
    const/high16 v17, 0x180000

    .line 201916600
    .line 201916601
    if-eqz v16, :cond_be

    .line 201916602
    .line 201916603
    or-int v6, v6, v17

    .line 201916604
    .line 201916605
    goto :goto_d8

    .line 201916606
    :cond_be
    and-int v17, v10, v17

    .line 201916607
    .line 201916608
    if-nez v17, :cond_d8

    .line 201916609
    .line 201916610
    if-nez p6, :cond_c6

    .line 201916611
    .line 201916612
    const/4 v5, -0x1

    .line 201916613
    goto :goto_cc

    .line 201916614
    :cond_c6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 201916615
    .line 201916616
    .line 201916617
    move-result v17

    .line 201916618
    move/from16 v5, v17

    .line 201916619
    .line 201916620
    :goto_cc
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916621
    .line 201916622
    .line 201916623
    move-result v5

    .line 201916624
    if-eqz v5, :cond_d5

    .line 201916625
    .line 201916626
    const/high16 v5, 0x100000

    .line 201916627
    .line 201916628
    goto :goto_d7

    .line 201916629
    :cond_d5
    const/high16 v5, 0x80000

    .line 201916630
    .line 201916631
    :goto_d7
    or-int/2addr v6, v5

    .line 201916632
    :cond_d8
    :goto_d8
    and-int/lit16 v5, v11, 0x80

    .line 201916633
    .line 201916634
    const/high16 v17, 0xc00000

    .line 201916635
    .line 201916636
    if-eqz v5, :cond_e1

    .line 201916637
    .line 201916638
    or-int v6, v6, v17

    .line 201916639
    .line 201916640
    goto :goto_fb

    .line 201916641
    :cond_e1
    and-int v17, v10, v17

    .line 201916642
    .line 201916643
    if-nez v17, :cond_fb

    .line 201916644
    .line 201916645
    if-nez p7, :cond_e9

    .line 201916646
    .line 201916647
    const/4 v0, -0x1

    .line 201916648
    goto :goto_ef

    .line 201916649
    :cond_e9
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 201916650
    .line 201916651
    .line 201916652
    move-result v17

    .line 201916653
    move/from16 v0, v17

    .line 201916654
    .line 201916655
    :goto_ef
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916656
    .line 201916657
    .line 201916658
    move-result v0

    .line 201916659
    if-eqz v0, :cond_f8

    .line 201916660
    .line 201916661
    const/high16 v0, 0x800000

    .line 201916662
    .line 201916663
    goto :goto_fa

    .line 201916664
    :cond_f8
    const/high16 v0, 0x400000

    .line 201916665
    .line 201916666
    :goto_fa
    or-int/2addr v6, v0

    .line 201916667
    :cond_fb
    :goto_fb
    and-int/lit16 v0, v11, 0x100

    .line 201916668
    .line 201916669
    const/high16 v17, 0x6000000

    .line 201916670
    .line 201916671
    if-eqz v0, :cond_106

    .line 201916672
    .line 201916673
    or-int v6, v6, v17

    .line 201916674
    .line 201916675
    move-object/from16 v8, p8

    .line 201916676
    .line 201916677
    goto :goto_119

    .line 201916678
    :cond_106
    and-int v17, v10, v17

    .line 201916679
    .line 201916680
    move-object/from16 v8, p8

    .line 201916681
    .line 201916682
    if-nez v17, :cond_119

    .line 201916683
    .line 201916684
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916685
    .line 201916686
    .line 201916687
    move-result v20

    .line 201916688
    if-eqz v20, :cond_115

    .line 201916689
    .line 201916690
    const/high16 v20, 0x4000000

    .line 201916691
    .line 201916692
    goto :goto_117

    .line 201916693
    :cond_115
    const/high16 v20, 0x2000000

    .line 201916694
    .line 201916695
    :goto_117
    or-int v6, v6, v20

    .line 201916696
    .line 201916697
    :cond_119
    :goto_119
    const v20, 0x2492493

    .line 201916698
    .line 201916699
    .line 201916700
    and-int v4, v6, v20

    .line 201916701
    .line 201916702
    const v8, 0x2492492

    .line 201916703
    .line 201916704
    .line 201916705
    if-eq v4, v8, :cond_125

    .line 201916706
    .line 201916707
    const/4 v4, 0x1

    .line 201916708
    goto :goto_126

    .line 201916709
    :cond_125
    const/4 v4, 0x0

    .line 201916710
    :goto_126
    and-int/lit8 v8, v6, 0x1

    .line 201916711
    .line 201916712
    invoke-interface {v1, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916713
    .line 201916714
    .line 201916715
    move-result v4

    .line 201916716
    if-eqz v4, :cond_5f9

    .line 201916717
    .line 201916718
    if-eqz v7, :cond_133

    .line 201916719
    .line 201916720
    const-string v4, ""

    .line 201916721
    .line 201916722
    goto :goto_135

    .line 201916723
    :cond_133
    move-object/from16 v4, p3

    .line 201916724
    .line 201916725
    :goto_135
    if-eqz v12, :cond_138

    .line 201916726
    .line 201916727
    const/4 v13, 0x0

    .line 201916728
    :cond_138
    if-eqz v14, :cond_13b

    .line 201916729
    .line 201916730
    const/4 v15, 0x0

    .line 201916731
    :cond_13b
    if-eqz v16, :cond_140

    .line 201916732
    .line 201916733
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;->RenderAll:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;

    .line 201916734
    .line 201916735
    goto :goto_142

    .line 201916736
    :cond_140
    move-object/from16 v8, p6

    .line 201916737
    .line 201916738
    :goto_142
    if-eqz v5, :cond_148

    .line 201916739
    .line 201916740
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;->Post:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;

    .line 201916741
    .line 201916742
    move-object v12, v5

    .line 201916743
    goto :goto_14a

    .line 201916744
    :cond_148
    move-object/from16 v12, p7

    .line 201916745
    .line 201916746
    :goto_14a
    if-eqz v0, :cond_150

    .line 201916747
    .line 201916748
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916749
    .line 201916750
    move-object v14, v0

    .line 201916751
    goto :goto_152

    .line 201916752
    :cond_150
    move-object/from16 v14, p8

    .line 201916753
    .line 201916754
    :goto_152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916755
    .line 201916756
    .line 201916757
    move-result v0

    .line 201916758
    if-eqz v0, :cond_161

    .line 201916759
    .line 201916760
    const-string v0, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkResourceBlock (ProfileStoryTalkResourceBlock.kt:91)"

    .line 201916761
    .line 201916762
    const/4 v5, -0x1

    .line 201916763
    const v7, 0x4b8f07e9    # 1.8747346E7f

    .line 201916764
    .line 201916765
    .line 201916766
    invoke-static {v7, v6, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916767
    .line 201916768
    .line 201916769
    :cond_161
    new-instance v0, Ljava/util/ArrayList;

    .line 201916770
    .line 201916771
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201916772
    .line 201916773
    .line 201916774
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201916775
    .line 201916776
    .line 201916777
    move-result-object v5

    .line 201916778
    :goto_16a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201916779
    .line 201916780
    .line 201916781
    move-result v7

    .line 201916782
    if-eqz v7, :cond_23f

    .line 201916783
    .line 201916784
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201916785
    .line 201916786
    .line 201916787
    move-result-object v7

    .line 201916788
    move-object v9, v7

    .line 201916789
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201916790
    .line 201916791
    move-object/from16 p4, v5

    .line 201916792
    .line 201916793
    instance-of v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 201916794
    .line 201916795
    if-eqz v5, :cond_1a1

    .line 201916796
    .line 201916797
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 201916798
    .line 201916799
    iget-object v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 201916800
    .line 201916801
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->a:Ljava/lang/String;

    .line 201916802
    .line 201916803
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201916804
    .line 201916805
    .line 201916806
    move-result v5

    .line 201916807
    const/16 v16, 0x1

    .line 201916808
    .line 201916809
    xor-int/lit8 v5, v5, 0x1

    .line 201916810
    .line 201916811
    if-nez v5, :cond_22f

    .line 201916812
    .line 201916813
    iget-object v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 201916814
    .line 201916815
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->b:Ljava/lang/String;

    .line 201916816
    .line 201916817
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201916818
    .line 201916819
    .line 201916820
    move-result v5

    .line 201916821
    xor-int/lit8 v5, v5, 0x1

    .line 201916822
    .line 201916823
    if-nez v5, :cond_22f

    .line 201916824
    .line 201916825
    iget-object v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 201916826
    .line 201916827
    iget-boolean v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->t:Z

    .line 201916828
    .line 201916829
    if-eqz v5, :cond_229

    .line 201916830
    .line 201916831
    goto/16 :goto_22f

    .line 201916832
    .line 201916833
    :cond_1a1
    instance-of v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;

    .line 201916834
    .line 201916835
    if-eqz v5, :cond_1d3

    .line 201916836
    .line 201916837
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;

    .line 201916838
    .line 201916839
    iget-object v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->a:Ljava/util/List;

    .line 201916840
    .line 201916841
    instance-of v9, v5, Ljava/util/Collection;

    .line 201916842
    .line 201916843
    if-eqz v9, :cond_1b5

    .line 201916844
    .line 201916845
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 201916846
    .line 201916847
    .line 201916848
    move-result v9

    .line 201916849
    if-eqz v9, :cond_1b5

    .line 201916850
    .line 201916851
    goto/16 :goto_229

    .line 201916852
    .line 201916853
    :cond_1b5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201916854
    .line 201916855
    .line 201916856
    move-result-object v5

    .line 201916857
    :cond_1b9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201916858
    .line 201916859
    .line 201916860
    move-result v9

    .line 201916861
    if-eqz v9, :cond_1d0

    .line 201916862
    .line 201916863
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201916864
    .line 201916865
    .line 201916866
    move-result-object v9

    .line 201916867
    check-cast v9, Ljava/lang/String;

    .line 201916868
    .line 201916869
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201916870
    .line 201916871
    .line 201916872
    move-result v9

    .line 201916873
    const/16 v16, 0x1

    .line 201916874
    .line 201916875
    xor-int/lit8 v9, v9, 0x1

    .line 201916876
    .line 201916877
    if-eqz v9, :cond_1b9

    .line 201916878
    .line 201916879
    goto :goto_22f

    .line 201916880
    :cond_1d0
    const/16 v16, 0x1

    .line 201916881
    .line 201916882
    goto :goto_229

    .line 201916883
    :cond_1d3
    const/16 v16, 0x1

    .line 201916884
    .line 201916885
    instance-of v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;

    .line 201916886
    .line 201916887
    if-eqz v5, :cond_1fa

    .line 201916888
    .line 201916889
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;

    .line 201916890
    .line 201916891
    iget-object v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;->b:Ljava/lang/String;

    .line 201916892
    .line 201916893
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201916894
    .line 201916895
    .line 201916896
    move-result v5

    .line 201916897
    xor-int/lit8 v5, v5, 0x1

    .line 201916898
    .line 201916899
    if-nez v5, :cond_22f

    .line 201916900
    .line 201916901
    iget-object v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;->a:Ljava/lang/String;

    .line 201916902
    .line 201916903
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201916904
    .line 201916905
    .line 201916906
    move-result v5

    .line 201916907
    xor-int/lit8 v5, v5, 0x1

    .line 201916908
    .line 201916909
    if-nez v5, :cond_22f

    .line 201916910
    .line 201916911
    iget-object v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;->d:Ljava/lang/String;

    .line 201916912
    .line 201916913
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201916914
    .line 201916915
    .line 201916916
    move-result v5

    .line 201916917
    xor-int/lit8 v5, v5, 0x1

    .line 201916918
    .line 201916919
    if-eqz v5, :cond_229

    .line 201916920
    .line 201916921
    goto :goto_22f

    .line 201916922
    :cond_1fa
    instance-of v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 201916923
    .line 201916924
    if-eqz v5, :cond_22b

    .line 201916925
    .line 201916926
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 201916927
    .line 201916928
    iget-object v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->a:Ljava/lang/String;

    .line 201916929
    .line 201916930
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201916931
    .line 201916932
    .line 201916933
    move-result v5

    .line 201916934
    xor-int/lit8 v5, v5, 0x1

    .line 201916935
    .line 201916936
    if-nez v5, :cond_22f

    .line 201916937
    .line 201916938
    iget-object v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->b:Ljava/lang/String;

    .line 201916939
    .line 201916940
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201916941
    .line 201916942
    .line 201916943
    move-result v5

    .line 201916944
    xor-int/lit8 v5, v5, 0x1

    .line 201916945
    .line 201916946
    if-nez v5, :cond_22f

    .line 201916947
    .line 201916948
    iget-object v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->d:Ljava/lang/String;

    .line 201916949
    .line 201916950
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201916951
    .line 201916952
    .line 201916953
    move-result v5

    .line 201916954
    xor-int/lit8 v5, v5, 0x1

    .line 201916955
    .line 201916956
    if-nez v5, :cond_22f

    .line 201916957
    .line 201916958
    iget-object v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->e:Ljava/lang/String;

    .line 201916959
    .line 201916960
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201916961
    .line 201916962
    .line 201916963
    move-result v5

    .line 201916964
    xor-int/lit8 v5, v5, 0x1

    .line 201916965
    .line 201916966
    if-eqz v5, :cond_229

    .line 201916967
    .line 201916968
    goto :goto_22f

    .line 201916969
    :cond_229
    :goto_229
    const/4 v5, 0x0

    .line 201916970
    goto :goto_230

    .line 201916971
    :cond_22b
    instance-of v5, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;

    .line 201916972
    .line 201916973
    if-eqz v5, :cond_239

    .line 201916974
    .line 201916975
    :cond_22f
    :goto_22f
    const/4 v5, 0x1

    .line 201916976
    :goto_230
    if-eqz v5, :cond_235

    .line 201916977
    .line 201916978
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201916979
    .line 201916980
    .line 201916981
    :cond_235
    move-object/from16 v5, p4

    .line 201916982
    .line 201916983
    goto/16 :goto_16a

    .line 201916984
    .line 201916985
    :cond_239
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 201916986
    .line 201916987
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201916988
    .line 201916989
    .line 201916990
    throw v0

    .line 201916991
    :cond_23f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201916992
    .line 201916993
    .line 201916994
    move-result v5

    .line 201916995
    if-nez v5, :cond_362

    .line 201916996
    .line 201916997
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;->RenderAll:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;

    .line 201916998
    .line 201916999
    if-ne v8, v5, :cond_24b

    .line 201917000
    .line 201917001
    goto/16 :goto_362

    .line 201917002
    .line 201917003
    :cond_24b
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$n;->a:[I

    .line 201917004
    .line 201917005
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 201917006
    .line 201917007
    .line 201917008
    move-result v7

    .line 201917009
    aget v5, v5, v7

    .line 201917010
    .line 201917011
    const/4 v7, 0x1

    .line 201917012
    if-eq v5, v7, :cond_362

    .line 201917013
    .line 201917014
    const/4 v7, 0x2

    .line 201917015
    if-eq v5, v7, :cond_2e0

    .line 201917016
    .line 201917017
    const/4 v7, 0x3

    .line 201917018
    if-ne v5, v7, :cond_2da

    .line 201917019
    .line 201917020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201917021
    .line 201917022
    .line 201917023
    move-result-object v5

    .line 201917024
    :cond_260
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201917025
    .line 201917026
    .line 201917027
    move-result v7

    .line 201917028
    if-eqz v7, :cond_272

    .line 201917029
    .line 201917030
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917031
    .line 201917032
    .line 201917033
    move-result-object v7

    .line 201917034
    move-object v9, v7

    .line 201917035
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917036
    .line 201917037
    instance-of v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;

    .line 201917038
    .line 201917039
    if-eqz v9, :cond_260

    .line 201917040
    .line 201917041
    goto :goto_273

    .line 201917042
    :cond_272
    const/4 v7, 0x0

    .line 201917043
    :goto_273
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917044
    .line 201917045
    if-eqz v7, :cond_27d

    .line 201917046
    .line 201917047
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 201917048
    .line 201917049
    .line 201917050
    move-result-object v0

    .line 201917051
    goto/16 :goto_362

    .line 201917052
    .line 201917053
    :cond_27d
    new-instance v5, Ljava/util/ArrayList;

    .line 201917054
    .line 201917055
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201917056
    .line 201917057
    .line 201917058
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201917059
    .line 201917060
    .line 201917061
    move-result-object v7

    .line 201917062
    :goto_286
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 201917063
    .line 201917064
    .line 201917065
    move-result v9

    .line 201917066
    if-eqz v9, :cond_2ab

    .line 201917067
    .line 201917068
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917069
    .line 201917070
    .line 201917071
    move-result-object v9

    .line 201917072
    move-object/from16 p4, v7

    .line 201917073
    .line 201917074
    move-object v7, v9

    .line 201917075
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917076
    .line 201917077
    instance-of v10, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 201917078
    .line 201917079
    if-nez v10, :cond_2a0

    .line 201917080
    .line 201917081
    instance-of v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 201917082
    .line 201917083
    if-eqz v7, :cond_29e

    .line 201917084
    .line 201917085
    goto :goto_2a0

    .line 201917086
    :cond_29e
    const/4 v7, 0x0

    .line 201917087
    goto :goto_2a1

    .line 201917088
    :cond_2a0
    :goto_2a0
    const/4 v7, 0x1

    .line 201917089
    :goto_2a1
    if-eqz v7, :cond_2a6

    .line 201917090
    .line 201917091
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201917092
    .line 201917093
    .line 201917094
    :cond_2a6
    move-object/from16 v7, p4

    .line 201917095
    .line 201917096
    move/from16 v10, p10

    .line 201917097
    .line 201917098
    goto :goto_286

    .line 201917099
    :cond_2ab
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201917100
    .line 201917101
    .line 201917102
    move-result v7

    .line 201917103
    if-eqz v7, :cond_338

    .line 201917104
    .line 201917105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201917106
    .line 201917107
    .line 201917108
    move-result-object v0

    .line 201917109
    :cond_2b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201917110
    .line 201917111
    .line 201917112
    move-result v5

    .line 201917113
    if-eqz v5, :cond_2c7

    .line 201917114
    .line 201917115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917116
    .line 201917117
    .line 201917118
    move-result-object v5

    .line 201917119
    move-object v7, v5

    .line 201917120
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917121
    .line 201917122
    instance-of v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;

    .line 201917123
    .line 201917124
    if-eqz v7, :cond_2b5

    .line 201917125
    .line 201917126
    goto :goto_2c8

    .line 201917127
    :cond_2c7
    const/4 v5, 0x0

    .line 201917128
    :goto_2c8
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917129
    .line 201917130
    if-eqz v5, :cond_2d1

    .line 201917131
    .line 201917132
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 201917133
    .line 201917134
    .line 201917135
    move-result-object v0

    .line 201917136
    goto :goto_2d2

    .line 201917137
    :cond_2d1
    const/4 v0, 0x0

    .line 201917138
    :goto_2d2
    if-nez v0, :cond_362

    .line 201917139
    .line 201917140
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201917141
    .line 201917142
    .line 201917143
    move-result-object v0

    .line 201917144
    goto/16 :goto_362

    .line 201917145
    .line 201917146
    :cond_2da
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 201917147
    .line 201917148
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201917149
    .line 201917150
    .line 201917151
    throw v0

    .line 201917152
    :cond_2e0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201917153
    .line 201917154
    .line 201917155
    move-result-object v5

    .line 201917156
    :cond_2e4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201917157
    .line 201917158
    .line 201917159
    move-result v7

    .line 201917160
    if-eqz v7, :cond_2f6

    .line 201917161
    .line 201917162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917163
    .line 201917164
    .line 201917165
    move-result-object v7

    .line 201917166
    move-object v9, v7

    .line 201917167
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917168
    .line 201917169
    instance-of v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;

    .line 201917170
    .line 201917171
    if-eqz v9, :cond_2e4

    .line 201917172
    .line 201917173
    goto :goto_2f7

    .line 201917174
    :cond_2f6
    const/4 v7, 0x0

    .line 201917175
    :goto_2f7
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917176
    .line 201917177
    if-nez v7, :cond_32f

    .line 201917178
    .line 201917179
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201917180
    .line 201917181
    .line 201917182
    move-result-object v5

    .line 201917183
    :cond_2ff
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201917184
    .line 201917185
    .line 201917186
    move-result v7

    .line 201917187
    if-eqz v7, :cond_311

    .line 201917188
    .line 201917189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917190
    .line 201917191
    .line 201917192
    move-result-object v7

    .line 201917193
    move-object v9, v7

    .line 201917194
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917195
    .line 201917196
    instance-of v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;

    .line 201917197
    .line 201917198
    if-eqz v9, :cond_2ff

    .line 201917199
    .line 201917200
    goto :goto_312

    .line 201917201
    :cond_311
    const/4 v7, 0x0

    .line 201917202
    :goto_312
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917203
    .line 201917204
    if-nez v7, :cond_32f

    .line 201917205
    .line 201917206
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201917207
    .line 201917208
    .line 201917209
    move-result-object v5

    .line 201917210
    :cond_31a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201917211
    .line 201917212
    .line 201917213
    move-result v7

    .line 201917214
    if-eqz v7, :cond_32c

    .line 201917215
    .line 201917216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917217
    .line 201917218
    .line 201917219
    move-result-object v7

    .line 201917220
    move-object v9, v7

    .line 201917221
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917222
    .line 201917223
    instance-of v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;

    .line 201917224
    .line 201917225
    if-eqz v9, :cond_31a

    .line 201917226
    .line 201917227
    goto :goto_32d

    .line 201917228
    :cond_32c
    const/4 v7, 0x0

    .line 201917229
    :goto_32d
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917230
    .line 201917231
    :cond_32f
    if-eqz v7, :cond_33a

    .line 201917232
    .line 201917233
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 201917234
    .line 201917235
    .line 201917236
    move-result-object v5

    .line 201917237
    if-nez v5, :cond_338

    .line 201917238
    .line 201917239
    goto :goto_33a

    .line 201917240
    :cond_338
    move-object v0, v5

    .line 201917241
    goto :goto_362

    .line 201917242
    :cond_33a
    :goto_33a
    new-instance v5, Ljava/util/ArrayList;

    .line 201917243
    .line 201917244
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201917245
    .line 201917246
    .line 201917247
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201917248
    .line 201917249
    .line 201917250
    move-result-object v0

    .line 201917251
    :cond_343
    :goto_343
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201917252
    .line 201917253
    .line 201917254
    move-result v7

    .line 201917255
    if-eqz v7, :cond_338

    .line 201917256
    .line 201917257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917258
    .line 201917259
    .line 201917260
    move-result-object v7

    .line 201917261
    move-object v9, v7

    .line 201917262
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917263
    .line 201917264
    instance-of v10, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 201917265
    .line 201917266
    if-nez v10, :cond_35b

    .line 201917267
    .line 201917268
    instance-of v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 201917269
    .line 201917270
    if-eqz v9, :cond_359

    .line 201917271
    .line 201917272
    goto :goto_35b

    .line 201917273
    :cond_359
    const/4 v9, 0x0

    .line 201917274
    goto :goto_35c

    .line 201917275
    :cond_35b
    :goto_35b
    const/4 v9, 0x1

    .line 201917276
    :goto_35c
    if-eqz v9, :cond_343

    .line 201917277
    .line 201917278
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201917279
    .line 201917280
    .line 201917281
    goto :goto_343

    .line 201917282
    :cond_362
    :goto_362
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201917283
    .line 201917284
    .line 201917285
    move-result v5

    .line 201917286
    if-eqz v5, :cond_392

    .line 201917287
    .line 201917288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917289
    .line 201917290
    .line 201917291
    move-result v0

    .line 201917292
    if-eqz v0, :cond_371

    .line 201917293
    .line 201917294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917295
    .line 201917296
    .line 201917297
    :cond_371
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917298
    .line 201917299
    .line 201917300
    move-result-object v10

    .line 201917301
    if-eqz v10, :cond_391

    .line 201917302
    .line 201917303
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o3;

    .line 201917304
    .line 201917305
    move-object v0, v9

    .line 201917306
    move-object/from16 v1, p0

    .line 201917307
    .line 201917308
    move-object/from16 v2, p1

    .line 201917309
    .line 201917310
    move-object/from16 v3, p2

    .line 201917311
    .line 201917312
    move v5, v13

    .line 201917313
    move-object v6, v15

    .line 201917314
    move-object v7, v8

    .line 201917315
    move-object v8, v12

    .line 201917316
    move-object v12, v9

    .line 201917317
    move-object v9, v14

    .line 201917318
    move-object v13, v10

    .line 201917319
    move/from16 v10, p10

    .line 201917320
    .line 201917321
    move/from16 v11, p11

    .line 201917322
    .line 201917323
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o3;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;Landroidx/compose/ui/Modifier;II)V

    .line 201917324
    .line 201917325
    .line 201917326
    invoke-interface {v13, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917327
    .line 201917328
    .line 201917329
    :cond_391
    return-void

    .line 201917330
    :cond_392
    new-instance v5, Ljava/util/ArrayList;

    .line 201917331
    .line 201917332
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201917333
    .line 201917334
    .line 201917335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201917336
    .line 201917337
    .line 201917338
    move-result-object v7

    .line 201917339
    :goto_39b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 201917340
    .line 201917341
    .line 201917342
    move-result v9

    .line 201917343
    if-eqz v9, :cond_3be

    .line 201917344
    .line 201917345
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917346
    .line 201917347
    .line 201917348
    move-result-object v9

    .line 201917349
    move-object v10, v9

    .line 201917350
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917351
    .line 201917352
    move-object/from16 p4, v7

    .line 201917353
    .line 201917354
    instance-of v7, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 201917355
    .line 201917356
    if-nez v7, :cond_3b5

    .line 201917357
    .line 201917358
    instance-of v7, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 201917359
    .line 201917360
    if-eqz v7, :cond_3b3

    .line 201917361
    .line 201917362
    goto :goto_3b5

    .line 201917363
    :cond_3b3
    const/4 v7, 0x0

    .line 201917364
    goto :goto_3b6

    .line 201917365
    :cond_3b5
    :goto_3b5
    const/4 v7, 0x1

    .line 201917366
    :goto_3b6
    if-eqz v7, :cond_3bb

    .line 201917367
    .line 201917368
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201917369
    .line 201917370
    .line 201917371
    :cond_3bb
    move-object/from16 v7, p4

    .line 201917372
    .line 201917373
    goto :goto_39b

    .line 201917374
    :cond_3be
    new-instance v7, Ljava/util/ArrayList;

    .line 201917375
    .line 201917376
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 201917377
    .line 201917378
    .line 201917379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201917380
    .line 201917381
    .line 201917382
    move-result-object v0

    .line 201917383
    :goto_3c7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201917384
    .line 201917385
    .line 201917386
    move-result v9

    .line 201917387
    if-eqz v9, :cond_3ea

    .line 201917388
    .line 201917389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917390
    .line 201917391
    .line 201917392
    move-result-object v9

    .line 201917393
    move-object v10, v9

    .line 201917394
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917395
    .line 201917396
    move-object/from16 p4, v0

    .line 201917397
    .line 201917398
    instance-of v0, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 201917399
    .line 201917400
    if-nez v0, :cond_3e1

    .line 201917401
    .line 201917402
    instance-of v0, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 201917403
    .line 201917404
    if-eqz v0, :cond_3df

    .line 201917405
    .line 201917406
    goto :goto_3e1

    .line 201917407
    :cond_3df
    const/4 v0, 0x0

    .line 201917408
    goto :goto_3e2

    .line 201917409
    :cond_3e1
    :goto_3e1
    const/4 v0, 0x1

    .line 201917410
    :goto_3e2
    if-nez v0, :cond_3e7

    .line 201917411
    .line 201917412
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201917413
    .line 201917414
    .line 201917415
    :cond_3e7
    move-object/from16 v0, p4

    .line 201917416
    .line 201917417
    goto :goto_3c7

    .line 201917418
    :cond_3ea
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917419
    .line 201917420
    .line 201917421
    move-result-object v0

    .line 201917422
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201917423
    .line 201917424
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917425
    .line 201917426
    .line 201917427
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201917428
    .line 201917429
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201917430
    .line 201917431
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917432
    .line 201917433
    .line 201917434
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201917435
    .line 201917436
    const/4 v11, 0x0

    .line 201917437
    invoke-static {v9, v10, v1, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201917438
    .line 201917439
    .line 201917440
    move-result-object v9

    .line 201917441
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917442
    .line 201917443
    .line 201917444
    move-result-wide v17

    .line 201917445
    const/16 v10, 0x20

    .line 201917446
    .line 201917447
    ushr-long v19, v17, v10

    .line 201917448
    .line 201917449
    move-object v10, v12

    .line 201917450
    xor-long v11, v17, v19

    .line 201917451
    .line 201917452
    long-to-int v12, v11

    .line 201917453
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917454
    .line 201917455
    .line 201917456
    move-result-object v11

    .line 201917457
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917458
    .line 201917459
    .line 201917460
    move-result-object v0

    .line 201917461
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201917462
    .line 201917463
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917464
    .line 201917465
    .line 201917466
    move-object/from16 v17, v14

    .line 201917467
    .line 201917468
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201917469
    .line 201917470
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917471
    .line 201917472
    .line 201917473
    move-result-object v2

    .line 201917474
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 201917475
    .line 201917476
    if-eqz v2, :cond_5f4

    .line 201917477
    .line 201917478
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917479
    .line 201917480
    .line 201917481
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917482
    .line 201917483
    .line 201917484
    move-result v2

    .line 201917485
    if-eqz v2, :cond_433

    .line 201917486
    .line 201917487
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917488
    .line 201917489
    .line 201917490
    goto :goto_436

    .line 201917491
    :cond_433
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917492
    .line 201917493
    .line 201917494
    :goto_436
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 201917495
    .line 201917496
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917497
    .line 201917498
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917499
    .line 201917500
    .line 201917501
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917502
    .line 201917503
    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917504
    .line 201917505
    .line 201917506
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917507
    .line 201917508
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917509
    .line 201917510
    .line 201917511
    move-result v9

    .line 201917512
    if-nez v9, :cond_458

    .line 201917513
    .line 201917514
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917515
    .line 201917516
    .line 201917517
    move-result-object v9

    .line 201917518
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917519
    .line 201917520
    .line 201917521
    move-result-object v11

    .line 201917522
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917523
    .line 201917524
    .line 201917525
    move-result v9

    .line 201917526
    if-nez v9, :cond_466

    .line 201917527
    .line 201917528
    :cond_458
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917529
    .line 201917530
    .line 201917531
    move-result-object v9

    .line 201917532
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917533
    .line 201917534
    .line 201917535
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917536
    .line 201917537
    .line 201917538
    move-result-object v9

    .line 201917539
    invoke-interface {v1, v9, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917540
    .line 201917541
    .line 201917542
    :cond_466
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917543
    .line 201917544
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917545
    .line 201917546
    .line 201917547
    sget-object v0, Lj/x;->b:Lj/x;

    .line 201917548
    .line 201917549
    const v0, -0x211f7c33    # -8.0889998E18f

    .line 201917550
    .line 201917551
    .line 201917552
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917553
    .line 201917554
    .line 201917555
    const/16 v0, 0x8

    .line 201917556
    .line 201917557
    if-eqz v13, :cond_4e7

    .line 201917558
    .line 201917559
    const v9, -0x211f7666

    .line 201917560
    .line 201917561
    .line 201917562
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917563
    .line 201917564
    .line 201917565
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201917566
    .line 201917567
    .line 201917568
    move-result-object v9

    .line 201917569
    const/4 v11, 0x0

    .line 201917570
    :goto_482
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 201917571
    .line 201917572
    .line 201917573
    move-result v12

    .line 201917574
    if-eqz v12, :cond_4c8

    .line 201917575
    .line 201917576
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917577
    .line 201917578
    .line 201917579
    move-result-object v12

    .line 201917580
    add-int/lit8 v14, v11, 0x1

    .line 201917581
    .line 201917582
    if-gez v11, :cond_493

    .line 201917583
    .line 201917584
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 201917585
    .line 201917586
    .line 201917587
    :cond_493
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917588
    .line 201917589
    const v2, -0x211f7122

    .line 201917590
    .line 201917591
    .line 201917592
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917593
    .line 201917594
    .line 201917595
    if-lez v11, :cond_4aa

    .line 201917596
    .line 201917597
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917598
    .line 201917599
    int-to-float v11, v0

    .line 201917600
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 201917601
    .line 201917602
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917603
    .line 201917604
    .line 201917605
    move-result-object v2

    .line 201917606
    const/4 v11, 0x6

    .line 201917607
    invoke-static {v2, v1, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917608
    .line 201917609
    .line 201917610
    :cond_4aa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917611
    .line 201917612
    .line 201917613
    and-int/lit8 v2, v6, 0x70

    .line 201917614
    .line 201917615
    and-int/lit16 v11, v6, 0x380

    .line 201917616
    .line 201917617
    or-int/2addr v2, v11

    .line 201917618
    shr-int/lit8 v11, v6, 0x6

    .line 201917619
    .line 201917620
    and-int/lit16 v11, v11, 0x1c00

    .line 201917621
    .line 201917622
    or-int/2addr v2, v11

    .line 201917623
    move-object/from16 p3, v12

    .line 201917624
    .line 201917625
    move-object/from16 p4, p1

    .line 201917626
    .line 201917627
    move-object/from16 p5, p2

    .line 201917628
    .line 201917629
    move-object/from16 p6, v15

    .line 201917630
    .line 201917631
    move-object/from16 p7, v1

    .line 201917632
    .line 201917633
    move/from16 p8, v2

    .line 201917634
    .line 201917635
    invoke-static/range {p3 .. p8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->j(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lc1/i;Landroidx/compose/runtime/Composer;I)V

    .line 201917636
    .line 201917637
    .line 201917638
    move v11, v14

    .line 201917639
    goto :goto_482

    .line 201917640
    :cond_4c8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917641
    .line 201917642
    .line 201917643
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201917644
    .line 201917645
    .line 201917646
    move-result v2

    .line 201917647
    const/4 v9, 0x1

    .line 201917648
    xor-int/2addr v2, v9

    .line 201917649
    if-eqz v2, :cond_4e7

    .line 201917650
    .line 201917651
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201917652
    .line 201917653
    .line 201917654
    move-result v2

    .line 201917655
    xor-int/2addr v2, v9

    .line 201917656
    if-eqz v2, :cond_4e7

    .line 201917657
    .line 201917658
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917659
    .line 201917660
    int-to-float v9, v0

    .line 201917661
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 201917662
    .line 201917663
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917664
    .line 201917665
    .line 201917666
    move-result-object v2

    .line 201917667
    const/4 v9, 0x6

    .line 201917668
    invoke-static {v2, v1, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917669
    .line 201917670
    .line 201917671
    :cond_4e7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917672
    .line 201917673
    .line 201917674
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 201917675
    .line 201917676
    .line 201917677
    move-result v2

    .line 201917678
    const/4 v9, 0x1

    .line 201917679
    if-le v2, v9, :cond_51d

    .line 201917680
    .line 201917681
    const v2, -0x2c638a0

    .line 201917682
    .line 201917683
    .line 201917684
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917685
    .line 201917686
    .line 201917687
    and-int/lit8 v2, v6, 0x70

    .line 201917688
    .line 201917689
    and-int/lit16 v9, v6, 0x380

    .line 201917690
    .line 201917691
    or-int/2addr v2, v9

    .line 201917692
    and-int/lit16 v9, v6, 0x1c00

    .line 201917693
    .line 201917694
    or-int/2addr v2, v9

    .line 201917695
    shr-int/lit8 v9, v6, 0x6

    .line 201917696
    .line 201917697
    const v11, 0xe000

    .line 201917698
    .line 201917699
    .line 201917700
    and-int/2addr v9, v11

    .line 201917701
    or-int/2addr v2, v9

    .line 201917702
    move-object/from16 p3, v5

    .line 201917703
    .line 201917704
    move-object/from16 p4, p1

    .line 201917705
    .line 201917706
    move-object/from16 p5, p2

    .line 201917707
    .line 201917708
    move-object/from16 p6, v4

    .line 201917709
    .line 201917710
    move-object/from16 p7, v8

    .line 201917711
    .line 201917712
    move-object/from16 p8, v1

    .line 201917713
    .line 201917714
    move/from16 p9, v2

    .line 201917715
    .line 201917716
    invoke-static/range {p3 .. p9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->h(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;Landroidx/compose/runtime/Composer;I)V

    .line 201917717
    .line 201917718
    .line 201917719
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917720
    .line 201917721
    .line 201917722
    move-object/from16 v11, p1

    .line 201917723
    .line 201917724
    goto :goto_57c

    .line 201917725
    :cond_51d
    const v2, -0x2c18098

    .line 201917726
    .line 201917727
    .line 201917728
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917729
    .line 201917730
    .line 201917731
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 201917732
    .line 201917733
    .line 201917734
    move-result-object v2

    .line 201917735
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917736
    .line 201917737
    instance-of v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 201917738
    .line 201917739
    if-eqz v9, :cond_554

    .line 201917740
    .line 201917741
    const v9, -0x2bfe0e1

    .line 201917742
    .line 201917743
    .line 201917744
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917745
    .line 201917746
    .line 201917747
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 201917748
    .line 201917749
    and-int/lit8 v9, v6, 0x70

    .line 201917750
    .line 201917751
    and-int/lit16 v11, v6, 0x380

    .line 201917752
    .line 201917753
    or-int/2addr v9, v11

    .line 201917754
    shr-int/lit8 v11, v6, 0xc

    .line 201917755
    .line 201917756
    and-int/lit16 v11, v11, 0x1c00

    .line 201917757
    .line 201917758
    or-int/2addr v9, v11

    .line 201917759
    move-object/from16 p3, v2

    .line 201917760
    .line 201917761
    move-object/from16 p4, p1

    .line 201917762
    .line 201917763
    move-object/from16 p5, p2

    .line 201917764
    .line 201917765
    move-object/from16 p6, v10

    .line 201917766
    .line 201917767
    move-object/from16 p7, v1

    .line 201917768
    .line 201917769
    move/from16 p8, v9

    .line 201917770
    .line 201917771
    invoke-static/range {p3 .. p8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;Landroidx/compose/runtime/Composer;I)V

    .line 201917772
    .line 201917773
    .line 201917774
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917775
    .line 201917776
    .line 201917777
    move-object/from16 v11, p1

    .line 201917778
    .line 201917779
    goto :goto_579

    .line 201917780
    :cond_554
    instance-of v9, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 201917781
    .line 201917782
    if-eqz v9, :cond_56e

    .line 201917783
    .line 201917784
    const v9, -0x2ba9b2b

    .line 201917785
    .line 201917786
    .line 201917787
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917788
    .line 201917789
    .line 201917790
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 201917791
    .line 201917792
    and-int/lit8 v9, v6, 0x70

    .line 201917793
    .line 201917794
    and-int/lit16 v11, v6, 0x380

    .line 201917795
    .line 201917796
    or-int/2addr v9, v11

    .line 201917797
    move-object/from16 v11, p1

    .line 201917798
    .line 201917799
    invoke-static {v2, v11, v3, v1, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->u(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 201917800
    .line 201917801
    .line 201917802
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917803
    .line 201917804
    .line 201917805
    goto :goto_579

    .line 201917806
    :cond_56e
    move-object/from16 v11, p1

    .line 201917807
    .line 201917808
    const v2, -0x211eab3d

    .line 201917809
    .line 201917810
    .line 201917811
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917812
    .line 201917813
    .line 201917814
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917815
    .line 201917816
    .line 201917817
    :goto_579
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917818
    .line 201917819
    .line 201917820
    :goto_57c
    const v2, -0x211ea4a8

    .line 201917821
    .line 201917822
    .line 201917823
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917824
    .line 201917825
    .line 201917826
    if-nez v13, :cond_5de

    .line 201917827
    .line 201917828
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201917829
    .line 201917830
    .line 201917831
    move-result-object v2

    .line 201917832
    const/4 v9, 0x0

    .line 201917833
    :goto_589
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201917834
    .line 201917835
    .line 201917836
    move-result v7

    .line 201917837
    if-eqz v7, :cond_5de

    .line 201917838
    .line 201917839
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201917840
    .line 201917841
    .line 201917842
    move-result-object v7

    .line 201917843
    add-int/lit8 v12, v9, 0x1

    .line 201917844
    .line 201917845
    if-gez v9, :cond_59a

    .line 201917846
    .line 201917847
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 201917848
    .line 201917849
    .line 201917850
    :cond_59a
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 201917851
    .line 201917852
    const v14, -0x211e98e4

    .line 201917853
    .line 201917854
    .line 201917855
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917856
    .line 201917857
    .line 201917858
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201917859
    .line 201917860
    .line 201917861
    move-result v14

    .line 201917862
    const/16 v16, 0x1

    .line 201917863
    .line 201917864
    xor-int/lit8 v14, v14, 0x1

    .line 201917865
    .line 201917866
    if-nez v14, :cond_5b1

    .line 201917867
    .line 201917868
    if-lez v9, :cond_5af

    .line 201917869
    .line 201917870
    goto :goto_5b1

    .line 201917871
    :cond_5af
    const/4 v14, 0x6

    .line 201917872
    goto :goto_5be

    .line 201917873
    :cond_5b1
    :goto_5b1
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917874
    .line 201917875
    int-to-float v14, v0

    .line 201917876
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 201917877
    .line 201917878
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917879
    .line 201917880
    .line 201917881
    move-result-object v9

    .line 201917882
    const/4 v14, 0x6

    .line 201917883
    invoke-static {v9, v1, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917884
    .line 201917885
    .line 201917886
    :goto_5be
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917887
    .line 201917888
    .line 201917889
    and-int/lit8 v9, v6, 0x70

    .line 201917890
    .line 201917891
    and-int/lit16 v0, v6, 0x380

    .line 201917892
    .line 201917893
    or-int/2addr v0, v9

    .line 201917894
    shr-int/lit8 v9, v6, 0x6

    .line 201917895
    .line 201917896
    and-int/lit16 v9, v9, 0x1c00

    .line 201917897
    .line 201917898
    or-int/2addr v0, v9

    .line 201917899
    move-object/from16 p3, v7

    .line 201917900
    .line 201917901
    move-object/from16 p4, p1

    .line 201917902
    .line 201917903
    move-object/from16 p5, p2

    .line 201917904
    .line 201917905
    move-object/from16 p6, v15

    .line 201917906
    .line 201917907
    move-object/from16 p7, v1

    .line 201917908
    .line 201917909
    move/from16 p8, v0

    .line 201917910
    .line 201917911
    invoke-static/range {p3 .. p8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->j(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lc1/i;Landroidx/compose/runtime/Composer;I)V

    .line 201917912
    .line 201917913
    .line 201917914
    move v9, v12

    .line 201917915
    const/16 v0, 0x8

    .line 201917916
    .line 201917917
    goto :goto_589

    .line 201917918
    :cond_5de
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917919
    .line 201917920
    .line 201917921
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917922
    .line 201917923
    .line 201917924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917925
    .line 201917926
    .line 201917927
    move-result v0

    .line 201917928
    if-eqz v0, :cond_5ed

    .line 201917929
    .line 201917930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917931
    .line 201917932
    .line 201917933
    :cond_5ed
    move-object v7, v8

    .line 201917934
    move-object v8, v10

    .line 201917935
    move v5, v13

    .line 201917936
    move-object v6, v15

    .line 201917937
    move-object/from16 v9, v17

    .line 201917938
    .line 201917939
    goto :goto_607

    .line 201917940
    :cond_5f4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917941
    .line 201917942
    .line 201917943
    const/4 v0, 0x0

    .line 201917944
    throw v0

    .line 201917945
    :cond_5f9
    move-object v11, v2

    .line 201917946
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201917947
    .line 201917948
    .line 201917949
    move-object/from16 v4, p3

    .line 201917950
    .line 201917951
    move-object/from16 v7, p6

    .line 201917952
    .line 201917953
    move-object/from16 v8, p7

    .line 201917954
    .line 201917955
    move-object/from16 v9, p8

    .line 201917956
    .line 201917957
    move v5, v13

    .line 201917958
    move-object v6, v15

    .line 201917959
    :goto_607
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917960
    .line 201917961
    .line 201917962
    move-result-object v12

    .line 201917963
    if-eqz v12, :cond_620

    .line 201917964
    .line 201917965
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/z3;

    .line 201917966
    .line 201917967
    move-object v0, v13

    .line 201917968
    move-object/from16 v1, p0

    .line 201917969
    .line 201917970
    move-object/from16 v2, p1

    .line 201917971
    .line 201917972
    move-object/from16 v3, p2

    .line 201917973
    .line 201917974
    move/from16 v10, p10

    .line 201917975
    .line 201917976
    move/from16 v11, p11

    .line 201917977
    .line 201917978
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/z3;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;Landroidx/compose/ui/Modifier;II)V

    .line 201917979
    .line 201917980
    .line 201917981
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917982
    .line 201917983
    .line 201917984
    :cond_620
    return-void
.end method


.method public static final o(Ljava/lang/String;FFLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final o(Ljava/lang/String;FFLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 101122048
    move/from16 v1, p1

    .line 101122050
    move/from16 v2, p2

    .line 101122052
    move/from16 v3, p5

    .line 101122054
    const v0, 0x1b94473f

    .line 101122057
    move-object/from16 v4, p4

    .line 101122059
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v14

    .line 101122063
    and-int/lit8 v4, v3, 0x6

    .line 101122065
    const/4 v5, 0x4

    .line 101122066
    move-object/from16 v15, p0

    .line 101122068
    if-nez v4, :cond_21

    .line 101122070
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122073
    move-result v4

    .line 101122074
    if-eqz v4, :cond_1e

    .line 101122076
    const/4 v4, 0x4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    const/4 v4, 0x2

    .line 101122079
    :goto_1f
    or-int/2addr v4, v3

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    move v4, v3

    .line 101122082
    :goto_22
    and-int/lit8 v6, v3, 0x30

    .line 101122084
    const/16 v7, 0x20

    .line 101122086
    if-nez v6, :cond_34

    .line 101122088
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122091
    move-result v6

    .line 101122092
    if-eqz v6, :cond_31

    .line 101122094
    const/16 v6, 0x20

    .line 101122096
    goto :goto_33

    .line 101122097
    :cond_31
    const/16 v6, 0x10

    .line 101122099
    :goto_33
    or-int/2addr v4, v6

    .line 101122100
    :cond_34
    and-int/lit16 v6, v3, 0x180

    .line 101122102
    if-nez v6, :cond_44

    .line 101122104
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122107
    move-result v6

    .line 101122108
    if-eqz v6, :cond_41

    .line 101122110
    const/16 v6, 0x100

    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v6, 0x80

    .line 101122115
    :goto_43
    or-int/2addr v4, v6

    .line 101122116
    :cond_44
    and-int/lit16 v6, v3, 0xc00

    .line 101122118
    move-object/from16 v13, p3

    .line 101122120
    if-nez v6, :cond_56

    .line 101122122
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122125
    move-result v6

    .line 101122126
    if-eqz v6, :cond_53

    .line 101122128
    const/16 v6, 0x800

    .line 101122130
    goto :goto_55

    .line 101122131
    :cond_53
    const/16 v6, 0x400

    .line 101122133
    :goto_55
    or-int/2addr v4, v6

    .line 101122134
    :cond_56
    and-int/lit16 v6, v4, 0x493

    .line 101122136
    const/16 v8, 0x492

    .line 101122138
    const/4 v9, 0x0

    .line 101122139
    const/4 v10, 0x1

    .line 101122140
    if-eq v6, v8, :cond_60

    .line 101122142
    const/4 v6, 0x1

    .line 101122143
    goto :goto_61

    .line 101122144
    :cond_60
    const/4 v6, 0x0

    .line 101122145
    :goto_61
    and-int/lit8 v8, v4, 0x1

    .line 101122147
    invoke-interface {v14, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122150
    move-result v6

    .line 101122151
    if-eqz v6, :cond_145

    .line 101122153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122156
    move-result v6

    .line 101122157
    if-eqz v6, :cond_75

    .line 101122159
    const/4 v6, -0x1

    .line 101122160
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkRobotScriptCover (ProfileStoryTalkResourceBlock.kt:912)"

    .line 101122162
    invoke-static {v0, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122165
    :cond_75
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122167
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122170
    move-result-object v0

    .line 101122171
    int-to-float v5, v5

    .line 101122172
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101122174
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 101122177
    move-result-object v5

    .line 101122178
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122181
    move-result-object v0

    .line 101122182
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 101122184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122187
    invoke-static {v14, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122190
    move-result-object v5

    .line 101122191
    invoke-interface {v5}, Lag5/k;->I()J

    .line 101122194
    move-result-wide v5

    .line 101122195
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122198
    move-result-object v0

    .line 101122199
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122204
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122206
    invoke-static {v5, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122209
    move-result-object v5

    .line 101122210
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122213
    move-result-wide v8

    .line 101122214
    ushr-long v6, v8, v7

    .line 101122216
    xor-long/2addr v6, v8

    .line 101122217
    long-to-int v7, v6

    .line 101122218
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122221
    move-result-object v6

    .line 101122222
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122225
    move-result-object v0

    .line 101122226
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122228
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122231
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122233
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122236
    move-result-object v9

    .line 101122237
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101122239
    if-eqz v9, :cond_140

    .line 101122241
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122244
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122247
    move-result v9

    .line 101122248
    if-eqz v9, :cond_ce

    .line 101122250
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122253
    goto :goto_d1

    .line 101122254
    :cond_ce
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122257
    :goto_d1
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101122259
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122261
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122264
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122266
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122269
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122271
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122274
    move-result v6

    .line 101122275
    if-nez v6, :cond_f3

    .line 101122277
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122280
    move-result-object v6

    .line 101122281
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122284
    move-result-object v8

    .line 101122285
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122288
    move-result v6

    .line 101122289
    if-nez v6, :cond_101

    .line 101122291
    :cond_f3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122294
    move-result-object v6

    .line 101122295
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122298
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122301
    move-result-object v6

    .line 101122302
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122305
    :cond_101
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122307
    invoke-static {v14, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122310
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122312
    const v0, 0x28e40250

    .line 101122315
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122318
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122321
    move-result v0

    .line 101122322
    xor-int/2addr v0, v10

    .line 101122323
    if-eqz v0, :cond_130

    .line 101122325
    const/4 v6, 0x0

    .line 101122326
    sget-object v7, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101122328
    const/4 v8, 0x0

    .line 101122329
    const/4 v9, 0x0

    .line 101122330
    const/4 v10, 0x0

    .line 101122331
    and-int/lit8 v0, v4, 0xe

    .line 101122333
    or-int/lit16 v0, v0, 0xc00

    .line 101122335
    shr-int/lit8 v4, v4, 0x6

    .line 101122337
    and-int/lit8 v4, v4, 0x70

    .line 101122339
    or-int v12, v0, v4

    .line 101122341
    const/16 v0, 0x74

    .line 101122343
    move-object/from16 v4, p0

    .line 101122345
    move-object/from16 v5, p3

    .line 101122347
    move-object v11, v14

    .line 101122348
    move v13, v0

    .line 101122349
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101122352
    :cond_130
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122355
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122361
    move-result v0

    .line 101122362
    if-eqz v0, :cond_148

    .line 101122364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122367
    goto :goto_148

    .line 101122368
    :cond_140
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122371
    const/4 v0, 0x0

    .line 101122372
    throw v0

    .line 101122373
    :cond_145
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122376
    :cond_148
    :goto_148
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122379
    move-result-object v6

    .line 101122380
    if-eqz v6, :cond_161

    .line 101122382
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t4;

    .line 101122384
    move-object v0, v7

    .line 101122385
    move/from16 v1, p1

    .line 101122387
    move/from16 v2, p2

    .line 101122389
    move/from16 v3, p5

    .line 101122391
    move-object/from16 v4, p0

    .line 101122393
    move-object/from16 v5, p3

    .line 101122395
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t4;-><init>(FFILjava/lang/String;Ljava/lang/String;)V

    .line 101122398
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122401
    :cond_161
    return-void
.end method

[INNER-ORIGINAL]
.method public static final o(Ljava/lang/String;FFLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 101122048
    move/from16 v1, p1

    .line 101122049
    .line 101122050
    move/from16 v2, p2

    .line 101122051
    .line 101122052
    move/from16 v3, p5

    .line 101122053
    .line 101122054
    const v0, 0x1b94473f

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v4, p4

    .line 101122058
    .line 101122059
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v14

    .line 101122063
    and-int/lit8 v4, v3, 0x6

    .line 101122064
    .line 101122065
    const/4 v5, 0x4

    .line 101122066
    move-object/from16 v15, p0

    .line 101122067
    .line 101122068
    if-nez v4, :cond_21

    .line 101122069
    .line 101122070
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122071
    .line 101122072
    .line 101122073
    move-result v4

    .line 101122074
    if-eqz v4, :cond_1e

    .line 101122075
    .line 101122076
    const/4 v4, 0x4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    const/4 v4, 0x2

    .line 101122079
    :goto_1f
    or-int/2addr v4, v3

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    move v4, v3

    .line 101122082
    :goto_22
    and-int/lit8 v6, v3, 0x30

    .line 101122083
    .line 101122084
    const/16 v7, 0x20

    .line 101122085
    .line 101122086
    if-nez v6, :cond_34

    .line 101122087
    .line 101122088
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122089
    .line 101122090
    .line 101122091
    move-result v6

    .line 101122092
    if-eqz v6, :cond_31

    .line 101122093
    .line 101122094
    const/16 v6, 0x20

    .line 101122095
    .line 101122096
    goto :goto_33

    .line 101122097
    :cond_31
    const/16 v6, 0x10

    .line 101122098
    .line 101122099
    :goto_33
    or-int/2addr v4, v6

    .line 101122100
    :cond_34
    and-int/lit16 v6, v3, 0x180

    .line 101122101
    .line 101122102
    if-nez v6, :cond_44

    .line 101122103
    .line 101122104
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122105
    .line 101122106
    .line 101122107
    move-result v6

    .line 101122108
    if-eqz v6, :cond_41

    .line 101122109
    .line 101122110
    const/16 v6, 0x100

    .line 101122111
    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v6, 0x80

    .line 101122114
    .line 101122115
    :goto_43
    or-int/2addr v4, v6

    .line 101122116
    :cond_44
    and-int/lit16 v6, v3, 0xc00

    .line 101122117
    .line 101122118
    move-object/from16 v13, p3

    .line 101122119
    .line 101122120
    if-nez v6, :cond_56

    .line 101122121
    .line 101122122
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122123
    .line 101122124
    .line 101122125
    move-result v6

    .line 101122126
    if-eqz v6, :cond_53

    .line 101122127
    .line 101122128
    const/16 v6, 0x800

    .line 101122129
    .line 101122130
    goto :goto_55

    .line 101122131
    :cond_53
    const/16 v6, 0x400

    .line 101122132
    .line 101122133
    :goto_55
    or-int/2addr v4, v6

    .line 101122134
    :cond_56
    and-int/lit16 v6, v4, 0x493

    .line 101122135
    .line 101122136
    const/16 v8, 0x492

    .line 101122137
    .line 101122138
    const/4 v9, 0x0

    .line 101122139
    const/4 v10, 0x1

    .line 101122140
    if-eq v6, v8, :cond_60

    .line 101122141
    .line 101122142
    const/4 v6, 0x1

    .line 101122143
    goto :goto_61

    .line 101122144
    :cond_60
    const/4 v6, 0x0

    .line 101122145
    :goto_61
    and-int/lit8 v8, v4, 0x1

    .line 101122146
    .line 101122147
    invoke-interface {v14, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122148
    .line 101122149
    .line 101122150
    move-result v6

    .line 101122151
    if-eqz v6, :cond_145

    .line 101122152
    .line 101122153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122154
    .line 101122155
    .line 101122156
    move-result v6

    .line 101122157
    if-eqz v6, :cond_75

    .line 101122158
    .line 101122159
    const/4 v6, -0x1

    .line 101122160
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkRobotScriptCover (ProfileStoryTalkResourceBlock.kt:912)"

    .line 101122161
    .line 101122162
    invoke-static {v0, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122163
    .line 101122164
    .line 101122165
    :cond_75
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122166
    .line 101122167
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122168
    .line 101122169
    .line 101122170
    move-result-object v0

    .line 101122171
    int-to-float v5, v5

    .line 101122172
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101122173
    .line 101122174
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 101122175
    .line 101122176
    .line 101122177
    move-result-object v5

    .line 101122178
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122179
    .line 101122180
    .line 101122181
    move-result-object v0

    .line 101122182
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 101122183
    .line 101122184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122185
    .line 101122186
    .line 101122187
    invoke-static {v14, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122188
    .line 101122189
    .line 101122190
    move-result-object v5

    .line 101122191
    invoke-interface {v5}, Lag5/k;->I()J

    .line 101122192
    .line 101122193
    .line 101122194
    move-result-wide v5

    .line 101122195
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122196
    .line 101122197
    .line 101122198
    move-result-object v0

    .line 101122199
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122200
    .line 101122201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122202
    .line 101122203
    .line 101122204
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122205
    .line 101122206
    invoke-static {v5, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122207
    .line 101122208
    .line 101122209
    move-result-object v5

    .line 101122210
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122211
    .line 101122212
    .line 101122213
    move-result-wide v8

    .line 101122214
    ushr-long v6, v8, v7

    .line 101122215
    .line 101122216
    xor-long/2addr v6, v8

    .line 101122217
    long-to-int v7, v6

    .line 101122218
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122219
    .line 101122220
    .line 101122221
    move-result-object v6

    .line 101122222
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122223
    .line 101122224
    .line 101122225
    move-result-object v0

    .line 101122226
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122227
    .line 101122228
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122229
    .line 101122230
    .line 101122231
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122232
    .line 101122233
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122234
    .line 101122235
    .line 101122236
    move-result-object v9

    .line 101122237
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101122238
    .line 101122239
    if-eqz v9, :cond_140

    .line 101122240
    .line 101122241
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122242
    .line 101122243
    .line 101122244
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122245
    .line 101122246
    .line 101122247
    move-result v9

    .line 101122248
    if-eqz v9, :cond_ce

    .line 101122249
    .line 101122250
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122251
    .line 101122252
    .line 101122253
    goto :goto_d1

    .line 101122254
    :cond_ce
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122255
    .line 101122256
    .line 101122257
    :goto_d1
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101122258
    .line 101122259
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122260
    .line 101122261
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122262
    .line 101122263
    .line 101122264
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122265
    .line 101122266
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122267
    .line 101122268
    .line 101122269
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122270
    .line 101122271
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122272
    .line 101122273
    .line 101122274
    move-result v6

    .line 101122275
    if-nez v6, :cond_f3

    .line 101122276
    .line 101122277
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122278
    .line 101122279
    .line 101122280
    move-result-object v6

    .line 101122281
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122282
    .line 101122283
    .line 101122284
    move-result-object v8

    .line 101122285
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122286
    .line 101122287
    .line 101122288
    move-result v6

    .line 101122289
    if-nez v6, :cond_101

    .line 101122290
    .line 101122291
    :cond_f3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122292
    .line 101122293
    .line 101122294
    move-result-object v6

    .line 101122295
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122296
    .line 101122297
    .line 101122298
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122299
    .line 101122300
    .line 101122301
    move-result-object v6

    .line 101122302
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122303
    .line 101122304
    .line 101122305
    :cond_101
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122306
    .line 101122307
    invoke-static {v14, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122308
    .line 101122309
    .line 101122310
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122311
    .line 101122312
    const v0, 0x28e40250

    .line 101122313
    .line 101122314
    .line 101122315
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122316
    .line 101122317
    .line 101122318
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122319
    .line 101122320
    .line 101122321
    move-result v0

    .line 101122322
    xor-int/2addr v0, v10

    .line 101122323
    if-eqz v0, :cond_130

    .line 101122324
    .line 101122325
    const/4 v6, 0x0

    .line 101122326
    sget-object v7, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101122327
    .line 101122328
    const/4 v8, 0x0

    .line 101122329
    const/4 v9, 0x0

    .line 101122330
    const/4 v10, 0x0

    .line 101122331
    and-int/lit8 v0, v4, 0xe

    .line 101122332
    .line 101122333
    or-int/lit16 v0, v0, 0xc00

    .line 101122334
    .line 101122335
    shr-int/lit8 v4, v4, 0x6

    .line 101122336
    .line 101122337
    and-int/lit8 v4, v4, 0x70

    .line 101122338
    .line 101122339
    or-int v12, v0, v4

    .line 101122340
    .line 101122341
    const/16 v0, 0x74

    .line 101122342
    .line 101122343
    move-object/from16 v4, p0

    .line 101122344
    .line 101122345
    move-object/from16 v5, p3

    .line 101122346
    .line 101122347
    move-object v11, v14

    .line 101122348
    move v13, v0

    .line 101122349
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101122350
    .line 101122351
    .line 101122352
    :cond_130
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122353
    .line 101122354
    .line 101122355
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122356
    .line 101122357
    .line 101122358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122359
    .line 101122360
    .line 101122361
    move-result v0

    .line 101122362
    if-eqz v0, :cond_148

    .line 101122363
    .line 101122364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122365
    .line 101122366
    .line 101122367
    goto :goto_148

    .line 101122368
    :cond_140
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122369
    .line 101122370
    .line 101122371
    const/4 v0, 0x0

    .line 101122372
    throw v0

    .line 101122373
    :cond_145
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122374
    .line 101122375
    .line 101122376
    :cond_148
    :goto_148
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122377
    .line 101122378
    .line 101122379
    move-result-object v6

    .line 101122380
    if-eqz v6, :cond_161

    .line 101122381
    .line 101122382
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t4;

    .line 101122383
    .line 101122384
    move-object v0, v7

    .line 101122385
    move/from16 v1, p1

    .line 101122386
    .line 101122387
    move/from16 v2, p2

    .line 101122388
    .line 101122389
    move/from16 v3, p5

    .line 101122390
    .line 101122391
    move-object/from16 v4, p0

    .line 101122392
    .line 101122393
    move-object/from16 v5, p3

    .line 101122394
    .line 101122395
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t4;-><init>(FFILjava/lang/String;Ljava/lang/String;)V

    .line 101122396
    .line 101122397
    .line 101122398
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122399
    .line 101122400
    .line 101122401
    :cond_161
    return-void
.end method


.method public static final p(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final p(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, 0x7f6c92d2

    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056521
    if-nez v1, :cond_16

    .line 101056523
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056526
    move-result v1

    .line 101056527
    if-eqz v1, :cond_13

    .line 101056529
    const/4 v1, 0x4

    .line 101056530
    goto :goto_14

    .line 101056531
    :cond_13
    const/4 v1, 0x2

    .line 101056532
    :goto_14
    or-int/2addr v1, p5

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    move v1, p5

    .line 101056535
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 101056537
    if-nez v2, :cond_27

    .line 101056539
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056542
    move-result v2

    .line 101056543
    if-eqz v2, :cond_24

    .line 101056545
    const/16 v2, 0x20

    .line 101056547
    goto :goto_26

    .line 101056548
    :cond_24
    const/16 v2, 0x10

    .line 101056550
    :goto_26
    or-int/2addr v1, v2

    .line 101056551
    :cond_27
    and-int/lit16 v2, p5, 0x180

    .line 101056553
    if-nez v2, :cond_37

    .line 101056555
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056558
    move-result v2

    .line 101056559
    if-eqz v2, :cond_34

    .line 101056561
    const/16 v2, 0x100

    .line 101056563
    goto :goto_36

    .line 101056564
    :cond_34
    const/16 v2, 0x80

    .line 101056566
    :goto_36
    or-int/2addr v1, v2

    .line 101056567
    :cond_37
    and-int/lit16 v2, p5, 0xc00

    .line 101056569
    if-nez v2, :cond_47

    .line 101056571
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056574
    move-result v2

    .line 101056575
    if-eqz v2, :cond_44

    .line 101056577
    const/16 v2, 0x800

    .line 101056579
    goto :goto_46

    .line 101056580
    :cond_44
    const/16 v2, 0x400

    .line 101056582
    :goto_46
    or-int/2addr v1, v2

    .line 101056583
    :cond_47
    and-int/lit16 v2, v1, 0x493

    .line 101056585
    const/16 v3, 0x492

    .line 101056587
    if-eq v2, v3, :cond_4f

    .line 101056589
    const/4 v2, 0x1

    .line 101056590
    goto :goto_50

    .line 101056591
    :cond_4f
    const/4 v2, 0x0

    .line 101056592
    :goto_50
    and-int/lit8 v3, v1, 0x1

    .line 101056594
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056597
    move-result v2

    .line 101056598
    if-eqz v2, :cond_83

    .line 101056600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056603
    move-result v2

    .line 101056604
    if-eqz v2, :cond_64

    .line 101056606
    const/4 v2, -0x1

    .line 101056607
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkRobotScriptListCard (ProfileStoryTalkResourceBlock.kt:847)"

    .line 101056609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056612
    :cond_64
    const/4 v1, 0x0

    .line 101056613
    const/4 v2, 0x0

    .line 101056614
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$j;

    .line 101056616
    invoke-direct {v0, p2, p1, p0, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101056619
    const v3, -0x581d239c

    .line 101056622
    invoke-static {v3, v0, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056625
    move-result-object v3

    .line 101056626
    const/16 v5, 0x186

    .line 101056628
    const/4 v6, 0x2

    .line 101056629
    move-object v4, p4

    .line 101056630
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056636
    move-result v0

    .line 101056637
    if-eqz v0, :cond_86

    .line 101056639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056642
    goto :goto_86

    .line 101056643
    :cond_83
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056646
    :cond_86
    :goto_86
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056649
    move-result-object p4

    .line 101056650
    if-eqz p4, :cond_9a

    .line 101056652
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h4;

    .line 101056654
    move-object v0, v6

    .line 101056655
    move-object v1, p0

    .line 101056656
    move-object v2, p1

    .line 101056657
    move-object v3, p2

    .line 101056658
    move-object v4, p3

    .line 101056659
    move v5, p5

    .line 101056660
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h4;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 101056663
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056666
    :cond_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final p(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, 0x7f6c92d2

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056520
    .line 101056521
    if-nez v1, :cond_16

    .line 101056522
    .line 101056523
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056524
    .line 101056525
    .line 101056526
    move-result v1

    .line 101056527
    if-eqz v1, :cond_13

    .line 101056528
    .line 101056529
    const/4 v1, 0x4

    .line 101056530
    goto :goto_14

    .line 101056531
    :cond_13
    const/4 v1, 0x2

    .line 101056532
    :goto_14
    or-int/2addr v1, p5

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    move v1, p5

    .line 101056535
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 101056536
    .line 101056537
    if-nez v2, :cond_27

    .line 101056538
    .line 101056539
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056540
    .line 101056541
    .line 101056542
    move-result v2

    .line 101056543
    if-eqz v2, :cond_24

    .line 101056544
    .line 101056545
    const/16 v2, 0x20

    .line 101056546
    .line 101056547
    goto :goto_26

    .line 101056548
    :cond_24
    const/16 v2, 0x10

    .line 101056549
    .line 101056550
    :goto_26
    or-int/2addr v1, v2

    .line 101056551
    :cond_27
    and-int/lit16 v2, p5, 0x180

    .line 101056552
    .line 101056553
    if-nez v2, :cond_37

    .line 101056554
    .line 101056555
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056556
    .line 101056557
    .line 101056558
    move-result v2

    .line 101056559
    if-eqz v2, :cond_34

    .line 101056560
    .line 101056561
    const/16 v2, 0x100

    .line 101056562
    .line 101056563
    goto :goto_36

    .line 101056564
    :cond_34
    const/16 v2, 0x80

    .line 101056565
    .line 101056566
    :goto_36
    or-int/2addr v1, v2

    .line 101056567
    :cond_37
    and-int/lit16 v2, p5, 0xc00

    .line 101056568
    .line 101056569
    if-nez v2, :cond_47

    .line 101056570
    .line 101056571
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056572
    .line 101056573
    .line 101056574
    move-result v2

    .line 101056575
    if-eqz v2, :cond_44

    .line 101056576
    .line 101056577
    const/16 v2, 0x800

    .line 101056578
    .line 101056579
    goto :goto_46

    .line 101056580
    :cond_44
    const/16 v2, 0x400

    .line 101056581
    .line 101056582
    :goto_46
    or-int/2addr v1, v2

    .line 101056583
    :cond_47
    and-int/lit16 v2, v1, 0x493

    .line 101056584
    .line 101056585
    const/16 v3, 0x492

    .line 101056586
    .line 101056587
    if-eq v2, v3, :cond_4f

    .line 101056588
    .line 101056589
    const/4 v2, 0x1

    .line 101056590
    goto :goto_50

    .line 101056591
    :cond_4f
    const/4 v2, 0x0

    .line 101056592
    :goto_50
    and-int/lit8 v3, v1, 0x1

    .line 101056593
    .line 101056594
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056595
    .line 101056596
    .line 101056597
    move-result v2

    .line 101056598
    if-eqz v2, :cond_83

    .line 101056599
    .line 101056600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056601
    .line 101056602
    .line 101056603
    move-result v2

    .line 101056604
    if-eqz v2, :cond_64

    .line 101056605
    .line 101056606
    const/4 v2, -0x1

    .line 101056607
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkRobotScriptListCard (ProfileStoryTalkResourceBlock.kt:847)"

    .line 101056608
    .line 101056609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056610
    .line 101056611
    .line 101056612
    :cond_64
    const/4 v1, 0x0

    .line 101056613
    const/4 v2, 0x0

    .line 101056614
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$j;

    .line 101056615
    .line 101056616
    invoke-direct {v0, p2, p1, p0, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101056617
    .line 101056618
    .line 101056619
    const v3, -0x581d239c

    .line 101056620
    .line 101056621
    .line 101056622
    invoke-static {v3, v0, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056623
    .line 101056624
    .line 101056625
    move-result-object v3

    .line 101056626
    const/16 v5, 0x186

    .line 101056627
    .line 101056628
    const/4 v6, 0x2

    .line 101056629
    move-object v4, p4

    .line 101056630
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056631
    .line 101056632
    .line 101056633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056634
    .line 101056635
    .line 101056636
    move-result v0

    .line 101056637
    if-eqz v0, :cond_86

    .line 101056638
    .line 101056639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056640
    .line 101056641
    .line 101056642
    goto :goto_86

    .line 101056643
    :cond_83
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056644
    .line 101056645
    .line 101056646
    :cond_86
    :goto_86
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056647
    .line 101056648
    .line 101056649
    move-result-object p4

    .line 101056650
    if-eqz p4, :cond_9a

    .line 101056651
    .line 101056652
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h4;

    .line 101056653
    .line 101056654
    move-object v0, v6

    .line 101056655
    move-object v1, p0

    .line 101056656
    move-object v2, p1

    .line 101056657
    move-object v3, p2

    .line 101056658
    move-object v4, p3

    .line 101056659
    move v5, p5

    .line 101056660
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h4;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 101056661
    .line 101056662
    .line 101056663
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056664
    .line 101056665
    .line 101056666
    :cond_9a
    return-void
.end method


.method public static final q(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final q(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const v0, -0x2cb39ee8

    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p4, 0x6

    .line 84344841
    if-nez v1, :cond_16

    .line 84344843
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344846
    move-result v1

    .line 84344847
    if-eqz v1, :cond_13

    .line 84344849
    const/4 v1, 0x4

    .line 84344850
    goto :goto_14

    .line 84344851
    :cond_13
    const/4 v1, 0x2

    .line 84344852
    :goto_14
    or-int/2addr v1, p4

    .line 84344853
    goto :goto_17

    .line 84344854
    :cond_16
    move v1, p4

    .line 84344855
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84344857
    if-nez v2, :cond_27

    .line 84344859
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344862
    move-result v2

    .line 84344863
    if-eqz v2, :cond_24

    .line 84344865
    const/16 v2, 0x20

    .line 84344867
    goto :goto_26

    .line 84344868
    :cond_24
    const/16 v2, 0x10

    .line 84344870
    :goto_26
    or-int/2addr v1, v2

    .line 84344871
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84344873
    if-nez v2, :cond_37

    .line 84344875
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344878
    move-result v2

    .line 84344879
    if-eqz v2, :cond_34

    .line 84344881
    const/16 v2, 0x100

    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v2, 0x80

    .line 84344886
    :goto_36
    or-int/2addr v1, v2

    .line 84344887
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84344889
    const/16 v3, 0x92

    .line 84344891
    const/4 v4, 0x0

    .line 84344892
    const/4 v5, 0x1

    .line 84344893
    if-eq v2, v3, :cond_41

    .line 84344895
    const/4 v2, 0x1

    .line 84344896
    goto :goto_42

    .line 84344897
    :cond_41
    const/4 v2, 0x0

    .line 84344898
    :goto_42
    and-int/lit8 v3, v1, 0x1

    .line 84344900
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344903
    move-result v2

    .line 84344904
    if-eqz v2, :cond_11e

    .line 84344906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344909
    move-result v2

    .line 84344910
    if-eqz v2, :cond_56

    .line 84344912
    const/4 v2, -0x1

    .line 84344913
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkRobotScriptResourceCard (ProfileStoryTalkResourceBlock.kt:757)"

    .line 84344915
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344918
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;->a:Ljava/util/List;

    .line 84344920
    new-instance v2, Ljava/util/ArrayList;

    .line 84344922
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84344925
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344928
    move-result-object v0

    .line 84344929
    :cond_61
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84344932
    move-result v3

    .line 84344933
    if-eqz v3, :cond_93

    .line 84344935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344938
    move-result-object v3

    .line 84344939
    move-object v6, v3

    .line 84344940
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;

    .line 84344942
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;->b:Ljava/lang/String;

    .line 84344944
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344947
    move-result v7

    .line 84344948
    xor-int/2addr v7, v5

    .line 84344949
    if-nez v7, :cond_8c

    .line 84344951
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;->a:Ljava/lang/String;

    .line 84344953
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344956
    move-result v7

    .line 84344957
    xor-int/2addr v7, v5

    .line 84344958
    if-nez v7, :cond_8c

    .line 84344960
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;->d:Ljava/lang/String;

    .line 84344962
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344965
    move-result v6

    .line 84344966
    xor-int/2addr v6, v5

    .line 84344967
    if-eqz v6, :cond_8a

    .line 84344969
    goto :goto_8c

    .line 84344970
    :cond_8a
    const/4 v6, 0x0

    .line 84344971
    goto :goto_8d

    .line 84344972
    :cond_8c
    :goto_8c
    const/4 v6, 0x1

    .line 84344973
    :goto_8d
    if-eqz v6, :cond_61

    .line 84344975
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344978
    goto :goto_61

    .line 84344979
    :cond_93
    const v0, 0x31b8a9ef

    .line 84344982
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344985
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84344988
    move-result v0

    .line 84344989
    if-eqz v0, :cond_cf

    .line 84344991
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;->b:Ljava/lang/String;

    .line 84344993
    if-nez p2, :cond_a5

    .line 84344995
    const/4 v0, 0x0

    .line 84344996
    goto :goto_ab

    .line 84344997
    :cond_a5
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g4;

    .line 84344999
    invoke-direct {v1, p1, v0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84345002
    move-object v0, v1

    .line 84345003
    :goto_ab
    const-string v1, "\u5c0f\u5267\u573a"

    .line 84345005
    const-string v2, "\u67e5\u770b\u76f8\u5173\u5267\u672c"

    .line 84345007
    const/16 v3, 0x36

    .line 84345009
    invoke-static {v1, v2, v0, p3, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84345012
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345018
    move-result v0

    .line 84345019
    if-eqz v0, :cond_c0

    .line 84345021
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345024
    :cond_c0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345027
    move-result-object p3

    .line 84345028
    if-eqz p3, :cond_ce

    .line 84345030
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u3;

    .line 84345032
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 84345035
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345038
    :cond_ce
    return-void

    .line 84345039
    :cond_cf
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345042
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84345045
    move-result v0

    .line 84345046
    if-ne v0, v5, :cond_f9

    .line 84345048
    const v0, 0x56223c5

    .line 84345051
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345054
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 84345057
    move-result-object v0

    .line 84345058
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;

    .line 84345060
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;->b:Ljava/lang/String;

    .line 84345062
    shl-int/lit8 v1, v1, 0x3

    .line 84345064
    and-int/lit16 v3, v1, 0x380

    .line 84345066
    and-int/lit16 v1, v1, 0x1c00

    .line 84345068
    or-int v6, v3, v1

    .line 84345070
    move-object v1, v0

    .line 84345071
    move-object v3, p1

    .line 84345072
    move-object v4, p2

    .line 84345073
    move-object v5, p3

    .line 84345074
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->r(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84345077
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345080
    goto :goto_114

    .line 84345081
    :cond_f9
    const v0, 0x565b14e    # 1.0800094E-35f

    .line 84345084
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345087
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;->b:Ljava/lang/String;

    .line 84345089
    shl-int/lit8 v1, v1, 0x3

    .line 84345091
    and-int/lit16 v3, v1, 0x380

    .line 84345093
    and-int/lit16 v1, v1, 0x1c00

    .line 84345095
    or-int v6, v3, v1

    .line 84345097
    move-object v1, v2

    .line 84345098
    move-object v2, v0

    .line 84345099
    move-object v3, p1

    .line 84345100
    move-object v4, p2

    .line 84345101
    move-object v5, p3

    .line 84345102
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->p(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84345105
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345108
    :goto_114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345111
    move-result v0

    .line 84345112
    if-eqz v0, :cond_121

    .line 84345114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345117
    goto :goto_121

    .line 84345118
    :cond_11e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345121
    :cond_121
    :goto_121
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345124
    move-result-object p3

    .line 84345125
    if-eqz p3, :cond_12f

    .line 84345127
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v3;

    .line 84345129
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 84345132
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345135
    :cond_12f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final q(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const v0, -0x2cb39ee8

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p4, 0x6

    .line 84344840
    .line 84344841
    if-nez v1, :cond_16

    .line 84344842
    .line 84344843
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344844
    .line 84344845
    .line 84344846
    move-result v1

    .line 84344847
    if-eqz v1, :cond_13

    .line 84344848
    .line 84344849
    const/4 v1, 0x4

    .line 84344850
    goto :goto_14

    .line 84344851
    :cond_13
    const/4 v1, 0x2

    .line 84344852
    :goto_14
    or-int/2addr v1, p4

    .line 84344853
    goto :goto_17

    .line 84344854
    :cond_16
    move v1, p4

    .line 84344855
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84344856
    .line 84344857
    if-nez v2, :cond_27

    .line 84344858
    .line 84344859
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344860
    .line 84344861
    .line 84344862
    move-result v2

    .line 84344863
    if-eqz v2, :cond_24

    .line 84344864
    .line 84344865
    const/16 v2, 0x20

    .line 84344866
    .line 84344867
    goto :goto_26

    .line 84344868
    :cond_24
    const/16 v2, 0x10

    .line 84344869
    .line 84344870
    :goto_26
    or-int/2addr v1, v2

    .line 84344871
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84344872
    .line 84344873
    if-nez v2, :cond_37

    .line 84344874
    .line 84344875
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344876
    .line 84344877
    .line 84344878
    move-result v2

    .line 84344879
    if-eqz v2, :cond_34

    .line 84344880
    .line 84344881
    const/16 v2, 0x100

    .line 84344882
    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v2, 0x80

    .line 84344885
    .line 84344886
    :goto_36
    or-int/2addr v1, v2

    .line 84344887
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84344888
    .line 84344889
    const/16 v3, 0x92

    .line 84344890
    .line 84344891
    const/4 v4, 0x0

    .line 84344892
    const/4 v5, 0x1

    .line 84344893
    if-eq v2, v3, :cond_41

    .line 84344894
    .line 84344895
    const/4 v2, 0x1

    .line 84344896
    goto :goto_42

    .line 84344897
    :cond_41
    const/4 v2, 0x0

    .line 84344898
    :goto_42
    and-int/lit8 v3, v1, 0x1

    .line 84344899
    .line 84344900
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344901
    .line 84344902
    .line 84344903
    move-result v2

    .line 84344904
    if-eqz v2, :cond_11e

    .line 84344905
    .line 84344906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344907
    .line 84344908
    .line 84344909
    move-result v2

    .line 84344910
    if-eqz v2, :cond_56

    .line 84344911
    .line 84344912
    const/4 v2, -0x1

    .line 84344913
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkRobotScriptResourceCard (ProfileStoryTalkResourceBlock.kt:757)"

    .line 84344914
    .line 84344915
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344916
    .line 84344917
    .line 84344918
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;->a:Ljava/util/List;

    .line 84344919
    .line 84344920
    new-instance v2, Ljava/util/ArrayList;

    .line 84344921
    .line 84344922
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84344923
    .line 84344924
    .line 84344925
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344926
    .line 84344927
    .line 84344928
    move-result-object v0

    .line 84344929
    :cond_61
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84344930
    .line 84344931
    .line 84344932
    move-result v3

    .line 84344933
    if-eqz v3, :cond_93

    .line 84344934
    .line 84344935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344936
    .line 84344937
    .line 84344938
    move-result-object v3

    .line 84344939
    move-object v6, v3

    .line 84344940
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;

    .line 84344941
    .line 84344942
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;->b:Ljava/lang/String;

    .line 84344943
    .line 84344944
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344945
    .line 84344946
    .line 84344947
    move-result v7

    .line 84344948
    xor-int/2addr v7, v5

    .line 84344949
    if-nez v7, :cond_8c

    .line 84344950
    .line 84344951
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;->a:Ljava/lang/String;

    .line 84344952
    .line 84344953
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344954
    .line 84344955
    .line 84344956
    move-result v7

    .line 84344957
    xor-int/2addr v7, v5

    .line 84344958
    if-nez v7, :cond_8c

    .line 84344959
    .line 84344960
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;->d:Ljava/lang/String;

    .line 84344961
    .line 84344962
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344963
    .line 84344964
    .line 84344965
    move-result v6

    .line 84344966
    xor-int/2addr v6, v5

    .line 84344967
    if-eqz v6, :cond_8a

    .line 84344968
    .line 84344969
    goto :goto_8c

    .line 84344970
    :cond_8a
    const/4 v6, 0x0

    .line 84344971
    goto :goto_8d

    .line 84344972
    :cond_8c
    :goto_8c
    const/4 v6, 0x1

    .line 84344973
    :goto_8d
    if-eqz v6, :cond_61

    .line 84344974
    .line 84344975
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344976
    .line 84344977
    .line 84344978
    goto :goto_61

    .line 84344979
    :cond_93
    const v0, 0x31b8a9ef

    .line 84344980
    .line 84344981
    .line 84344982
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344983
    .line 84344984
    .line 84344985
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84344986
    .line 84344987
    .line 84344988
    move-result v0

    .line 84344989
    if-eqz v0, :cond_cf

    .line 84344990
    .line 84344991
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;->b:Ljava/lang/String;

    .line 84344992
    .line 84344993
    if-nez p2, :cond_a5

    .line 84344994
    .line 84344995
    const/4 v0, 0x0

    .line 84344996
    goto :goto_ab

    .line 84344997
    :cond_a5
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g4;

    .line 84344998
    .line 84344999
    invoke-direct {v1, p1, v0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84345000
    .line 84345001
    .line 84345002
    move-object v0, v1

    .line 84345003
    :goto_ab
    const-string v1, "\u5c0f\u5267\u573a"

    .line 84345004
    .line 84345005
    const-string v2, "\u67e5\u770b\u76f8\u5173\u5267\u672c"

    .line 84345006
    .line 84345007
    const/16 v3, 0x36

    .line 84345008
    .line 84345009
    invoke-static {v1, v2, v0, p3, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84345010
    .line 84345011
    .line 84345012
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345013
    .line 84345014
    .line 84345015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345016
    .line 84345017
    .line 84345018
    move-result v0

    .line 84345019
    if-eqz v0, :cond_c0

    .line 84345020
    .line 84345021
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345022
    .line 84345023
    .line 84345024
    :cond_c0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-object p3

    .line 84345028
    if-eqz p3, :cond_ce

    .line 84345029
    .line 84345030
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u3;

    .line 84345031
    .line 84345032
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/u3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 84345033
    .line 84345034
    .line 84345035
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345036
    .line 84345037
    .line 84345038
    :cond_ce
    return-void

    .line 84345039
    :cond_cf
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345040
    .line 84345041
    .line 84345042
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84345043
    .line 84345044
    .line 84345045
    move-result v0

    .line 84345046
    if-ne v0, v5, :cond_f9

    .line 84345047
    .line 84345048
    const v0, 0x56223c5

    .line 84345049
    .line 84345050
    .line 84345051
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345052
    .line 84345053
    .line 84345054
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 84345055
    .line 84345056
    .line 84345057
    move-result-object v0

    .line 84345058
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;

    .line 84345059
    .line 84345060
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;->b:Ljava/lang/String;

    .line 84345061
    .line 84345062
    shl-int/lit8 v1, v1, 0x3

    .line 84345063
    .line 84345064
    and-int/lit16 v3, v1, 0x380

    .line 84345065
    .line 84345066
    and-int/lit16 v1, v1, 0x1c00

    .line 84345067
    .line 84345068
    or-int v6, v3, v1

    .line 84345069
    .line 84345070
    move-object v1, v0

    .line 84345071
    move-object v3, p1

    .line 84345072
    move-object v4, p2

    .line 84345073
    move-object v5, p3

    .line 84345074
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->r(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84345075
    .line 84345076
    .line 84345077
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345078
    .line 84345079
    .line 84345080
    goto :goto_114

    .line 84345081
    :cond_f9
    const v0, 0x565b14e    # 1.0800094E-35f

    .line 84345082
    .line 84345083
    .line 84345084
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345085
    .line 84345086
    .line 84345087
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;->b:Ljava/lang/String;

    .line 84345088
    .line 84345089
    shl-int/lit8 v1, v1, 0x3

    .line 84345090
    .line 84345091
    and-int/lit16 v3, v1, 0x380

    .line 84345092
    .line 84345093
    and-int/lit16 v1, v1, 0x1c00

    .line 84345094
    .line 84345095
    or-int v6, v3, v1

    .line 84345096
    .line 84345097
    move-object v1, v2

    .line 84345098
    move-object v2, v0

    .line 84345099
    move-object v3, p1

    .line 84345100
    move-object v4, p2

    .line 84345101
    move-object v5, p3

    .line 84345102
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->p(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84345103
    .line 84345104
    .line 84345105
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345106
    .line 84345107
    .line 84345108
    :goto_114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345109
    .line 84345110
    .line 84345111
    move-result v0

    .line 84345112
    if-eqz v0, :cond_121

    .line 84345113
    .line 84345114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345115
    .line 84345116
    .line 84345117
    goto :goto_121

    .line 84345118
    :cond_11e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345119
    .line 84345120
    .line 84345121
    :cond_121
    :goto_121
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345122
    .line 84345123
    .line 84345124
    move-result-object p3

    .line 84345125
    if-eqz p3, :cond_12f

    .line 84345126
    .line 84345127
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v3;

    .line 84345128
    .line 84345129
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$d;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 84345130
    .line 84345131
    .line 84345132
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345133
    .line 84345134
    .line 84345135
    :cond_12f
    return-void
.end method


.method public static final r(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final r(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v1, p0

    .line 101056514
    move-object/from16 v3, p2

    .line 101056516
    move-object/from16 v4, p3

    .line 101056518
    move/from16 v5, p5

    .line 101056520
    const v0, 0x242284d

    .line 101056523
    move-object/from16 v2, p4

    .line 101056525
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056528
    move-result-object v2

    .line 101056529
    and-int/lit8 v6, v5, 0x6

    .line 101056531
    if-nez v6, :cond_20

    .line 101056533
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056536
    move-result v6

    .line 101056537
    if-eqz v6, :cond_1d

    .line 101056539
    const/4 v6, 0x4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    const/4 v6, 0x2

    .line 101056542
    :goto_1e
    or-int/2addr v6, v5

    .line 101056543
    goto :goto_21

    .line 101056544
    :cond_20
    move v6, v5

    .line 101056545
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 101056547
    move-object/from16 v12, p1

    .line 101056549
    if-nez v7, :cond_33

    .line 101056551
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056554
    move-result v7

    .line 101056555
    if-eqz v7, :cond_30

    .line 101056557
    const/16 v7, 0x20

    .line 101056559
    goto :goto_32

    .line 101056560
    :cond_30
    const/16 v7, 0x10

    .line 101056562
    :goto_32
    or-int/2addr v6, v7

    .line 101056563
    :cond_33
    and-int/lit16 v7, v5, 0x180

    .line 101056565
    if-nez v7, :cond_43

    .line 101056567
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056570
    move-result v7

    .line 101056571
    if-eqz v7, :cond_40

    .line 101056573
    const/16 v7, 0x100

    .line 101056575
    goto :goto_42

    .line 101056576
    :cond_40
    const/16 v7, 0x80

    .line 101056578
    :goto_42
    or-int/2addr v6, v7

    .line 101056579
    :cond_43
    and-int/lit16 v7, v5, 0xc00

    .line 101056581
    if-nez v7, :cond_53

    .line 101056583
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056586
    move-result v7

    .line 101056587
    if-eqz v7, :cond_50

    .line 101056589
    const/16 v7, 0x800

    .line 101056591
    goto :goto_52

    .line 101056592
    :cond_50
    const/16 v7, 0x400

    .line 101056594
    :goto_52
    or-int/2addr v6, v7

    .line 101056595
    :cond_53
    and-int/lit16 v7, v6, 0x493

    .line 101056597
    const/16 v8, 0x492

    .line 101056599
    const/4 v9, 0x0

    .line 101056600
    const/4 v10, 0x1

    .line 101056601
    if-eq v7, v8, :cond_5d

    .line 101056603
    const/4 v7, 0x1

    .line 101056604
    goto :goto_5e

    .line 101056605
    :cond_5d
    const/4 v7, 0x0

    .line 101056606
    :goto_5e
    and-int/lit8 v8, v6, 0x1

    .line 101056608
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056611
    move-result v7

    .line 101056612
    if-eqz v7, :cond_e0

    .line 101056614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056617
    move-result v7

    .line 101056618
    if-eqz v7, :cond_72

    .line 101056620
    const/4 v7, -0x1

    .line 101056621
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkSingleRobotScriptCard (ProfileStoryTalkResourceBlock.kt:796)"

    .line 101056623
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056626
    :cond_72
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;->b:Ljava/lang/String;

    .line 101056628
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101056631
    move-result v6

    .line 101056632
    if-eqz v6, :cond_7c

    .line 101056634
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;->a:Ljava/lang/String;

    .line 101056636
    :cond_7c
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101056639
    move-result v6

    .line 101056640
    if-eqz v6, :cond_84

    .line 101056642
    const-string v0, "\u5c0f\u5267\u573a"

    .line 101056644
    :cond_84
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;->e:Ljava/lang/String;

    .line 101056646
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101056649
    move-result v7

    .line 101056650
    xor-int/2addr v7, v10

    .line 101056651
    const/4 v8, 0x0

    .line 101056652
    if-eqz v7, :cond_8f

    .line 101056654
    goto :goto_90

    .line 101056655
    :cond_8f
    move-object v6, v8

    .line 101056656
    :goto_90
    if-eqz v6, :cond_9b

    .line 101056658
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101056660
    const-string v7, "\u4eba\u5728\u73a9"

    .line 101056662
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101056665
    move-result-object v6

    .line 101056666
    goto :goto_9c

    .line 101056667
    :cond_9b
    move-object v6, v8

    .line 101056668
    :goto_9c
    if-nez v6, :cond_a0

    .line 101056670
    const-string v6, ""

    .line 101056672
    :cond_a0
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;->d:Ljava/lang/String;

    .line 101056674
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101056677
    move-result v10

    .line 101056678
    if-eqz v10, :cond_a9

    .line 101056680
    move-object v7, v12

    .line 101056681
    :cond_a9
    if-nez v4, :cond_ac

    .line 101056683
    goto :goto_b1

    .line 101056684
    :cond_ac
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g4;

    .line 101056686
    invoke-direct {v8, v3, v7, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 101056689
    :goto_b1
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056691
    const/4 v14, 0x0

    .line 101056692
    int-to-float v15, v9

    .line 101056693
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101056695
    const/16 v16, 0x0

    .line 101056697
    const/16 v17, 0x0

    .line 101056699
    const/16 v18, 0xd

    .line 101056701
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101056704
    move-result-object v7

    .line 101056705
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$k;

    .line 101056707
    invoke-direct {v9, v1, v0, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$k;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056710
    const v0, -0x39eb19a1

    .line 101056713
    invoke-static {v0, v9, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056716
    move-result-object v0

    .line 101056717
    const/16 v10, 0x1b0

    .line 101056719
    const/4 v11, 0x0

    .line 101056720
    move-object v6, v8

    .line 101056721
    move-object v8, v0

    .line 101056722
    move-object v9, v2

    .line 101056723
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056726
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056729
    move-result v0

    .line 101056730
    if-eqz v0, :cond_e3

    .line 101056732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056735
    goto :goto_e3

    .line 101056736
    :cond_e0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056739
    :cond_e3
    :goto_e3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056742
    move-result-object v6

    .line 101056743
    if-eqz v6, :cond_fc

    .line 101056745
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f4;

    .line 101056747
    move-object v0, v7

    .line 101056748
    move-object/from16 v1, p0

    .line 101056750
    move-object/from16 v2, p1

    .line 101056752
    move-object/from16 v3, p2

    .line 101056754
    move-object/from16 v4, p3

    .line 101056756
    move/from16 v5, p5

    .line 101056758
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 101056761
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056764
    :cond_fc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final r(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v1, p0

    .line 101056513
    .line 101056514
    move-object/from16 v3, p2

    .line 101056515
    .line 101056516
    move-object/from16 v4, p3

    .line 101056517
    .line 101056518
    move/from16 v5, p5

    .line 101056519
    .line 101056520
    const v0, 0x242284d

    .line 101056521
    .line 101056522
    .line 101056523
    move-object/from16 v2, p4

    .line 101056524
    .line 101056525
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056526
    .line 101056527
    .line 101056528
    move-result-object v2

    .line 101056529
    and-int/lit8 v6, v5, 0x6

    .line 101056530
    .line 101056531
    if-nez v6, :cond_20

    .line 101056532
    .line 101056533
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056534
    .line 101056535
    .line 101056536
    move-result v6

    .line 101056537
    if-eqz v6, :cond_1d

    .line 101056538
    .line 101056539
    const/4 v6, 0x4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    const/4 v6, 0x2

    .line 101056542
    :goto_1e
    or-int/2addr v6, v5

    .line 101056543
    goto :goto_21

    .line 101056544
    :cond_20
    move v6, v5

    .line 101056545
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 101056546
    .line 101056547
    move-object/from16 v12, p1

    .line 101056548
    .line 101056549
    if-nez v7, :cond_33

    .line 101056550
    .line 101056551
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056552
    .line 101056553
    .line 101056554
    move-result v7

    .line 101056555
    if-eqz v7, :cond_30

    .line 101056556
    .line 101056557
    const/16 v7, 0x20

    .line 101056558
    .line 101056559
    goto :goto_32

    .line 101056560
    :cond_30
    const/16 v7, 0x10

    .line 101056561
    .line 101056562
    :goto_32
    or-int/2addr v6, v7

    .line 101056563
    :cond_33
    and-int/lit16 v7, v5, 0x180

    .line 101056564
    .line 101056565
    if-nez v7, :cond_43

    .line 101056566
    .line 101056567
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056568
    .line 101056569
    .line 101056570
    move-result v7

    .line 101056571
    if-eqz v7, :cond_40

    .line 101056572
    .line 101056573
    const/16 v7, 0x100

    .line 101056574
    .line 101056575
    goto :goto_42

    .line 101056576
    :cond_40
    const/16 v7, 0x80

    .line 101056577
    .line 101056578
    :goto_42
    or-int/2addr v6, v7

    .line 101056579
    :cond_43
    and-int/lit16 v7, v5, 0xc00

    .line 101056580
    .line 101056581
    if-nez v7, :cond_53

    .line 101056582
    .line 101056583
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056584
    .line 101056585
    .line 101056586
    move-result v7

    .line 101056587
    if-eqz v7, :cond_50

    .line 101056588
    .line 101056589
    const/16 v7, 0x800

    .line 101056590
    .line 101056591
    goto :goto_52

    .line 101056592
    :cond_50
    const/16 v7, 0x400

    .line 101056593
    .line 101056594
    :goto_52
    or-int/2addr v6, v7

    .line 101056595
    :cond_53
    and-int/lit16 v7, v6, 0x493

    .line 101056596
    .line 101056597
    const/16 v8, 0x492

    .line 101056598
    .line 101056599
    const/4 v9, 0x0

    .line 101056600
    const/4 v10, 0x1

    .line 101056601
    if-eq v7, v8, :cond_5d

    .line 101056602
    .line 101056603
    const/4 v7, 0x1

    .line 101056604
    goto :goto_5e

    .line 101056605
    :cond_5d
    const/4 v7, 0x0

    .line 101056606
    :goto_5e
    and-int/lit8 v8, v6, 0x1

    .line 101056607
    .line 101056608
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056609
    .line 101056610
    .line 101056611
    move-result v7

    .line 101056612
    if-eqz v7, :cond_e0

    .line 101056613
    .line 101056614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056615
    .line 101056616
    .line 101056617
    move-result v7

    .line 101056618
    if-eqz v7, :cond_72

    .line 101056619
    .line 101056620
    const/4 v7, -0x1

    .line 101056621
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkSingleRobotScriptCard (ProfileStoryTalkResourceBlock.kt:796)"

    .line 101056622
    .line 101056623
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056624
    .line 101056625
    .line 101056626
    :cond_72
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;->b:Ljava/lang/String;

    .line 101056627
    .line 101056628
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101056629
    .line 101056630
    .line 101056631
    move-result v6

    .line 101056632
    if-eqz v6, :cond_7c

    .line 101056633
    .line 101056634
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;->a:Ljava/lang/String;

    .line 101056635
    .line 101056636
    :cond_7c
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101056637
    .line 101056638
    .line 101056639
    move-result v6

    .line 101056640
    if-eqz v6, :cond_84

    .line 101056641
    .line 101056642
    const-string v0, "\u5c0f\u5267\u573a"

    .line 101056643
    .line 101056644
    :cond_84
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;->e:Ljava/lang/String;

    .line 101056645
    .line 101056646
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101056647
    .line 101056648
    .line 101056649
    move-result v7

    .line 101056650
    xor-int/2addr v7, v10

    .line 101056651
    const/4 v8, 0x0

    .line 101056652
    if-eqz v7, :cond_8f

    .line 101056653
    .line 101056654
    goto :goto_90

    .line 101056655
    :cond_8f
    move-object v6, v8

    .line 101056656
    :goto_90
    if-eqz v6, :cond_9b

    .line 101056657
    .line 101056658
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101056659
    .line 101056660
    const-string v7, "\u4eba\u5728\u73a9"

    .line 101056661
    .line 101056662
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101056663
    .line 101056664
    .line 101056665
    move-result-object v6

    .line 101056666
    goto :goto_9c

    .line 101056667
    :cond_9b
    move-object v6, v8

    .line 101056668
    :goto_9c
    if-nez v6, :cond_a0

    .line 101056669
    .line 101056670
    const-string v6, ""

    .line 101056671
    .line 101056672
    :cond_a0
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;->d:Ljava/lang/String;

    .line 101056673
    .line 101056674
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101056675
    .line 101056676
    .line 101056677
    move-result v10

    .line 101056678
    if-eqz v10, :cond_a9

    .line 101056679
    .line 101056680
    move-object v7, v12

    .line 101056681
    :cond_a9
    if-nez v4, :cond_ac

    .line 101056682
    .line 101056683
    goto :goto_b1

    .line 101056684
    :cond_ac
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g4;

    .line 101056685
    .line 101056686
    invoke-direct {v8, v3, v7, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 101056687
    .line 101056688
    .line 101056689
    :goto_b1
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056690
    .line 101056691
    const/4 v14, 0x0

    .line 101056692
    int-to-float v15, v9

    .line 101056693
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101056694
    .line 101056695
    const/16 v16, 0x0

    .line 101056696
    .line 101056697
    const/16 v17, 0x0

    .line 101056698
    .line 101056699
    const/16 v18, 0xd

    .line 101056700
    .line 101056701
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101056702
    .line 101056703
    .line 101056704
    move-result-object v7

    .line 101056705
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$k;

    .line 101056706
    .line 101056707
    invoke-direct {v9, v1, v0, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$k;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056708
    .line 101056709
    .line 101056710
    const v0, -0x39eb19a1

    .line 101056711
    .line 101056712
    .line 101056713
    invoke-static {v0, v9, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056714
    .line 101056715
    .line 101056716
    move-result-object v0

    .line 101056717
    const/16 v10, 0x1b0

    .line 101056718
    .line 101056719
    const/4 v11, 0x0

    .line 101056720
    move-object v6, v8

    .line 101056721
    move-object v8, v0

    .line 101056722
    move-object v9, v2

    .line 101056723
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056724
    .line 101056725
    .line 101056726
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056727
    .line 101056728
    .line 101056729
    move-result v0

    .line 101056730
    if-eqz v0, :cond_e3

    .line 101056731
    .line 101056732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056733
    .line 101056734
    .line 101056735
    goto :goto_e3

    .line 101056736
    :cond_e0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056737
    .line 101056738
    .line 101056739
    :cond_e3
    :goto_e3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056740
    .line 101056741
    .line 101056742
    move-result-object v6

    .line 101056743
    if-eqz v6, :cond_fc

    .line 101056744
    .line 101056745
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f4;

    .line 101056746
    .line 101056747
    move-object v0, v7

    .line 101056748
    move-object/from16 v1, p0

    .line 101056749
    .line 101056750
    move-object/from16 v2, p1

    .line 101056751
    .line 101056752
    move-object/from16 v3, p2

    .line 101056753
    .line 101056754
    move-object/from16 v4, p3

    .line 101056755
    .line 101056756
    move/from16 v5, p5

    .line 101056757
    .line 101056758
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 101056759
    .line 101056760
    .line 101056761
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056762
    .line 101056763
    .line 101056764
    :cond_fc
    return-void
.end method


.method public static final s(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;IZFFLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final s(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;IZFFLandroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move/from16 v2, p1

    .line 117899268
    move/from16 v3, p2

    .line 117899270
    move/from16 v4, p3

    .line 117899272
    move/from16 v5, p4

    .line 117899274
    move/from16 v6, p6

    .line 117899276
    const v0, -0x2467b019    # -8.57441E16f

    .line 117899279
    move-object/from16 v7, p5

    .line 117899281
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899284
    move-result-object v7

    .line 117899285
    and-int/lit8 v8, v6, 0x6

    .line 117899287
    if-nez v8, :cond_24

    .line 117899289
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899292
    move-result v8

    .line 117899293
    if-eqz v8, :cond_21

    .line 117899295
    const/4 v8, 0x4

    .line 117899296
    goto :goto_22

    .line 117899297
    :cond_21
    const/4 v8, 0x2

    .line 117899298
    :goto_22
    or-int/2addr v8, v6

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    move v8, v6

    .line 117899301
    :goto_25
    and-int/lit8 v10, v6, 0x30

    .line 117899303
    const/16 v11, 0x20

    .line 117899305
    if-nez v10, :cond_37

    .line 117899307
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899310
    move-result v10

    .line 117899311
    if-eqz v10, :cond_34

    .line 117899313
    const/16 v10, 0x20

    .line 117899315
    goto :goto_36

    .line 117899316
    :cond_34
    const/16 v10, 0x10

    .line 117899318
    :goto_36
    or-int/2addr v8, v10

    .line 117899319
    :cond_37
    and-int/lit16 v10, v6, 0x180

    .line 117899321
    if-nez v10, :cond_47

    .line 117899323
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899326
    move-result v10

    .line 117899327
    if-eqz v10, :cond_44

    .line 117899329
    const/16 v10, 0x100

    .line 117899331
    goto :goto_46

    .line 117899332
    :cond_44
    const/16 v10, 0x80

    .line 117899334
    :goto_46
    or-int/2addr v8, v10

    .line 117899335
    :cond_47
    and-int/lit16 v10, v6, 0xc00

    .line 117899337
    if-nez v10, :cond_57

    .line 117899339
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899342
    move-result v10

    .line 117899343
    if-eqz v10, :cond_54

    .line 117899345
    const/16 v10, 0x800

    .line 117899347
    goto :goto_56

    .line 117899348
    :cond_54
    const/16 v10, 0x400

    .line 117899350
    :goto_56
    or-int/2addr v8, v10

    .line 117899351
    :cond_57
    and-int/lit16 v10, v6, 0x6000

    .line 117899353
    if-nez v10, :cond_67

    .line 117899355
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899358
    move-result v10

    .line 117899359
    if-eqz v10, :cond_64

    .line 117899361
    const/16 v10, 0x4000

    .line 117899363
    goto :goto_66

    .line 117899364
    :cond_64
    const/16 v10, 0x2000

    .line 117899366
    :goto_66
    or-int/2addr v8, v10

    .line 117899367
    :cond_67
    and-int/lit16 v10, v8, 0x2493

    .line 117899369
    const/16 v12, 0x2492

    .line 117899371
    const/4 v13, 0x0

    .line 117899372
    if-eq v10, v12, :cond_70

    .line 117899374
    const/4 v10, 0x1

    .line 117899375
    goto :goto_71

    .line 117899376
    :cond_70
    const/4 v10, 0x0

    .line 117899377
    :goto_71
    and-int/lit8 v12, v8, 0x1

    .line 117899379
    invoke-interface {v7, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899382
    move-result v10

    .line 117899383
    if-eqz v10, :cond_177

    .line 117899385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899388
    move-result v10

    .line 117899389
    if-eqz v10, :cond_85

    .line 117899391
    const/4 v10, -0x1

    .line 117899392
    const-string v12, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkVideoCover (ProfileStoryTalkResourceBlock.kt:1040)"

    .line 117899394
    invoke-static {v0, v8, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899397
    :cond_85
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899399
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899402
    move-result-object v10

    .line 117899403
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899406
    move-result-object v10

    .line 117899407
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899409
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899412
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117899414
    invoke-static {v12, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899417
    move-result-object v14

    .line 117899418
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899421
    move-result-wide v15

    .line 117899422
    ushr-long v17, v15, v11

    .line 117899424
    move-object v11, v14

    .line 117899425
    xor-long v13, v15, v17

    .line 117899427
    long-to-int v14, v13

    .line 117899428
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899431
    move-result-object v13

    .line 117899432
    invoke-static {v7, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899435
    move-result-object v10

    .line 117899436
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899438
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899441
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899443
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899446
    move-result-object v9

    .line 117899447
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117899449
    if-eqz v9, :cond_172

    .line 117899451
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899454
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899457
    move-result v9

    .line 117899458
    if-eqz v9, :cond_c8

    .line 117899460
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899463
    goto :goto_cb

    .line 117899464
    :cond_c8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899467
    :goto_cb
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117899469
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899471
    invoke-static {v7, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899474
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899476
    invoke-static {v7, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899479
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899481
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899484
    move-result v11

    .line 117899485
    if-nez v11, :cond_ed

    .line 117899487
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899490
    move-result-object v11

    .line 117899491
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899494
    move-result-object v13

    .line 117899495
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899498
    move-result v11

    .line 117899499
    if-nez v11, :cond_fb

    .line 117899501
    :cond_ed
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899504
    move-result-object v11

    .line 117899505
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899508
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899511
    move-result-object v11

    .line 117899512
    invoke-interface {v7, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899515
    :cond_fb
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899517
    invoke-static {v7, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899520
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899522
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 117899524
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->d:Ljava/lang/String;

    .line 117899526
    const/16 v19, 0x0

    .line 117899528
    const/16 v20, 0x0

    .line 117899530
    const/16 v21, 0x0

    .line 117899532
    const/16 v22, 0x0

    .line 117899534
    const/16 v23, 0x0

    .line 117899536
    const/16 v24, 0x0

    .line 117899538
    const/16 v25, 0x0

    .line 117899540
    const/16 v26, 0xfe

    .line 117899542
    move-object/from16 v17, v10

    .line 117899544
    move-object/from16 v18, v11

    .line 117899546
    invoke-direct/range {v17 .. v26}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 117899549
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899552
    move-result-object v11

    .line 117899553
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899556
    move-result-object v11

    .line 117899557
    const/4 v13, 0x0

    .line 117899558
    invoke-static {v10, v11, v7, v13, v13}, Lcom/dragon/read/kmp/community/ugc/ui/c;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117899561
    const v10, -0x34a77ca5    # -1.4189403E7f

    .line 117899564
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899567
    if-eqz v3, :cond_13e

    .line 117899569
    if-lez v2, :cond_13e

    .line 117899571
    invoke-virtual {v9, v0, v12}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117899574
    move-result-object v10

    .line 117899575
    shr-int/lit8 v8, v8, 0x3

    .line 117899577
    and-int/lit8 v8, v8, 0xe

    .line 117899579
    invoke-static {v2, v8, v13, v7, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/y;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 117899582
    :cond_13e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899585
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->F(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;)Ljava/lang/String;

    .line 117899588
    move-result-object v8

    .line 117899589
    sget-object v10, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 117899591
    invoke-virtual {v9, v0, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117899594
    move-result-object v17

    .line 117899595
    const/16 v18, 0x0

    .line 117899597
    const/4 v0, 0x2

    .line 117899598
    int-to-float v0, v0

    .line 117899599
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 117899601
    const/16 v21, 0x0

    .line 117899603
    const/16 v22, 0x9

    .line 117899605
    move/from16 v19, v0

    .line 117899607
    move/from16 v20, v0

    .line 117899609
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117899612
    move-result-object v0

    .line 117899613
    const/4 v10, 0x0

    .line 117899614
    invoke-static {v10, v10, v7, v0, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/w;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 117899617
    const/4 v0, 0x6

    .line 117899618
    invoke-static {v9, v7, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->d(Lj/o;Landroidx/compose/runtime/Composer;I)V

    .line 117899621
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899627
    move-result v0

    .line 117899628
    if-eqz v0, :cond_17a

    .line 117899630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899633
    goto :goto_17a

    .line 117899634
    :cond_172
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899637
    const/4 v0, 0x0

    .line 117899638
    throw v0

    .line 117899639
    :cond_177
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899642
    :cond_17a
    :goto_17a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899645
    move-result-object v7

    .line 117899646
    if-eqz v7, :cond_195

    .line 117899648
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p3;

    .line 117899650
    move-object v0, v8

    .line 117899651
    move-object/from16 v1, p0

    .line 117899653
    move/from16 v2, p1

    .line 117899655
    move/from16 v3, p2

    .line 117899657
    move/from16 v4, p3

    .line 117899659
    move/from16 v5, p4

    .line 117899661
    move/from16 v6, p6

    .line 117899663
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;IZFFI)V

    .line 117899666
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899669
    :cond_195
    return-void
.end method

[INNER-ORIGINAL]
.method public static final s(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;IZFFLandroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move/from16 v2, p1

    .line 117899267
    .line 117899268
    move/from16 v3, p2

    .line 117899269
    .line 117899270
    move/from16 v4, p3

    .line 117899271
    .line 117899272
    move/from16 v5, p4

    .line 117899273
    .line 117899274
    move/from16 v6, p6

    .line 117899275
    .line 117899276
    const v0, -0x2467b019    # -8.57441E16f

    .line 117899277
    .line 117899278
    .line 117899279
    move-object/from16 v7, p5

    .line 117899280
    .line 117899281
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899282
    .line 117899283
    .line 117899284
    move-result-object v7

    .line 117899285
    and-int/lit8 v8, v6, 0x6

    .line 117899286
    .line 117899287
    if-nez v8, :cond_24

    .line 117899288
    .line 117899289
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899290
    .line 117899291
    .line 117899292
    move-result v8

    .line 117899293
    if-eqz v8, :cond_21

    .line 117899294
    .line 117899295
    const/4 v8, 0x4

    .line 117899296
    goto :goto_22

    .line 117899297
    :cond_21
    const/4 v8, 0x2

    .line 117899298
    :goto_22
    or-int/2addr v8, v6

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    move v8, v6

    .line 117899301
    :goto_25
    and-int/lit8 v10, v6, 0x30

    .line 117899302
    .line 117899303
    const/16 v11, 0x20

    .line 117899304
    .line 117899305
    if-nez v10, :cond_37

    .line 117899306
    .line 117899307
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899308
    .line 117899309
    .line 117899310
    move-result v10

    .line 117899311
    if-eqz v10, :cond_34

    .line 117899312
    .line 117899313
    const/16 v10, 0x20

    .line 117899314
    .line 117899315
    goto :goto_36

    .line 117899316
    :cond_34
    const/16 v10, 0x10

    .line 117899317
    .line 117899318
    :goto_36
    or-int/2addr v8, v10

    .line 117899319
    :cond_37
    and-int/lit16 v10, v6, 0x180

    .line 117899320
    .line 117899321
    if-nez v10, :cond_47

    .line 117899322
    .line 117899323
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899324
    .line 117899325
    .line 117899326
    move-result v10

    .line 117899327
    if-eqz v10, :cond_44

    .line 117899328
    .line 117899329
    const/16 v10, 0x100

    .line 117899330
    .line 117899331
    goto :goto_46

    .line 117899332
    :cond_44
    const/16 v10, 0x80

    .line 117899333
    .line 117899334
    :goto_46
    or-int/2addr v8, v10

    .line 117899335
    :cond_47
    and-int/lit16 v10, v6, 0xc00

    .line 117899336
    .line 117899337
    if-nez v10, :cond_57

    .line 117899338
    .line 117899339
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899340
    .line 117899341
    .line 117899342
    move-result v10

    .line 117899343
    if-eqz v10, :cond_54

    .line 117899344
    .line 117899345
    const/16 v10, 0x800

    .line 117899346
    .line 117899347
    goto :goto_56

    .line 117899348
    :cond_54
    const/16 v10, 0x400

    .line 117899349
    .line 117899350
    :goto_56
    or-int/2addr v8, v10

    .line 117899351
    :cond_57
    and-int/lit16 v10, v6, 0x6000

    .line 117899352
    .line 117899353
    if-nez v10, :cond_67

    .line 117899354
    .line 117899355
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899356
    .line 117899357
    .line 117899358
    move-result v10

    .line 117899359
    if-eqz v10, :cond_64

    .line 117899360
    .line 117899361
    const/16 v10, 0x4000

    .line 117899362
    .line 117899363
    goto :goto_66

    .line 117899364
    :cond_64
    const/16 v10, 0x2000

    .line 117899365
    .line 117899366
    :goto_66
    or-int/2addr v8, v10

    .line 117899367
    :cond_67
    and-int/lit16 v10, v8, 0x2493

    .line 117899368
    .line 117899369
    const/16 v12, 0x2492

    .line 117899370
    .line 117899371
    const/4 v13, 0x0

    .line 117899372
    if-eq v10, v12, :cond_70

    .line 117899373
    .line 117899374
    const/4 v10, 0x1

    .line 117899375
    goto :goto_71

    .line 117899376
    :cond_70
    const/4 v10, 0x0

    .line 117899377
    :goto_71
    and-int/lit8 v12, v8, 0x1

    .line 117899378
    .line 117899379
    invoke-interface {v7, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899380
    .line 117899381
    .line 117899382
    move-result v10

    .line 117899383
    if-eqz v10, :cond_177

    .line 117899384
    .line 117899385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899386
    .line 117899387
    .line 117899388
    move-result v10

    .line 117899389
    if-eqz v10, :cond_85

    .line 117899390
    .line 117899391
    const/4 v10, -0x1

    .line 117899392
    const-string v12, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkVideoCover (ProfileStoryTalkResourceBlock.kt:1040)"

    .line 117899393
    .line 117899394
    invoke-static {v0, v8, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899395
    .line 117899396
    .line 117899397
    :cond_85
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899398
    .line 117899399
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899400
    .line 117899401
    .line 117899402
    move-result-object v10

    .line 117899403
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899404
    .line 117899405
    .line 117899406
    move-result-object v10

    .line 117899407
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899408
    .line 117899409
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899410
    .line 117899411
    .line 117899412
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117899413
    .line 117899414
    invoke-static {v12, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899415
    .line 117899416
    .line 117899417
    move-result-object v14

    .line 117899418
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899419
    .line 117899420
    .line 117899421
    move-result-wide v15

    .line 117899422
    ushr-long v17, v15, v11

    .line 117899423
    .line 117899424
    move-object v11, v14

    .line 117899425
    xor-long v13, v15, v17

    .line 117899426
    .line 117899427
    long-to-int v14, v13

    .line 117899428
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899429
    .line 117899430
    .line 117899431
    move-result-object v13

    .line 117899432
    invoke-static {v7, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899433
    .line 117899434
    .line 117899435
    move-result-object v10

    .line 117899436
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899437
    .line 117899438
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899439
    .line 117899440
    .line 117899441
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899442
    .line 117899443
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899444
    .line 117899445
    .line 117899446
    move-result-object v9

    .line 117899447
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117899448
    .line 117899449
    if-eqz v9, :cond_172

    .line 117899450
    .line 117899451
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899452
    .line 117899453
    .line 117899454
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899455
    .line 117899456
    .line 117899457
    move-result v9

    .line 117899458
    if-eqz v9, :cond_c8

    .line 117899459
    .line 117899460
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899461
    .line 117899462
    .line 117899463
    goto :goto_cb

    .line 117899464
    :cond_c8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899465
    .line 117899466
    .line 117899467
    :goto_cb
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117899468
    .line 117899469
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899470
    .line 117899471
    invoke-static {v7, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899472
    .line 117899473
    .line 117899474
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899475
    .line 117899476
    invoke-static {v7, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899477
    .line 117899478
    .line 117899479
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899480
    .line 117899481
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899482
    .line 117899483
    .line 117899484
    move-result v11

    .line 117899485
    if-nez v11, :cond_ed

    .line 117899486
    .line 117899487
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899488
    .line 117899489
    .line 117899490
    move-result-object v11

    .line 117899491
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899492
    .line 117899493
    .line 117899494
    move-result-object v13

    .line 117899495
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899496
    .line 117899497
    .line 117899498
    move-result v11

    .line 117899499
    if-nez v11, :cond_fb

    .line 117899500
    .line 117899501
    :cond_ed
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899502
    .line 117899503
    .line 117899504
    move-result-object v11

    .line 117899505
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899506
    .line 117899507
    .line 117899508
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899509
    .line 117899510
    .line 117899511
    move-result-object v11

    .line 117899512
    invoke-interface {v7, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899513
    .line 117899514
    .line 117899515
    :cond_fb
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899516
    .line 117899517
    invoke-static {v7, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899518
    .line 117899519
    .line 117899520
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899521
    .line 117899522
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 117899523
    .line 117899524
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->d:Ljava/lang/String;

    .line 117899525
    .line 117899526
    const/16 v19, 0x0

    .line 117899527
    .line 117899528
    const/16 v20, 0x0

    .line 117899529
    .line 117899530
    const/16 v21, 0x0

    .line 117899531
    .line 117899532
    const/16 v22, 0x0

    .line 117899533
    .line 117899534
    const/16 v23, 0x0

    .line 117899535
    .line 117899536
    const/16 v24, 0x0

    .line 117899537
    .line 117899538
    const/16 v25, 0x0

    .line 117899539
    .line 117899540
    const/16 v26, 0xfe

    .line 117899541
    .line 117899542
    move-object/from16 v17, v10

    .line 117899543
    .line 117899544
    move-object/from16 v18, v11

    .line 117899545
    .line 117899546
    invoke-direct/range {v17 .. v26}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 117899547
    .line 117899548
    .line 117899549
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899550
    .line 117899551
    .line 117899552
    move-result-object v11

    .line 117899553
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899554
    .line 117899555
    .line 117899556
    move-result-object v11

    .line 117899557
    const/4 v13, 0x0

    .line 117899558
    invoke-static {v10, v11, v7, v13, v13}, Lcom/dragon/read/kmp/community/ugc/ui/c;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117899559
    .line 117899560
    .line 117899561
    const v10, -0x34a77ca5    # -1.4189403E7f

    .line 117899562
    .line 117899563
    .line 117899564
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899565
    .line 117899566
    .line 117899567
    if-eqz v3, :cond_13e

    .line 117899568
    .line 117899569
    if-lez v2, :cond_13e

    .line 117899570
    .line 117899571
    invoke-virtual {v9, v0, v12}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117899572
    .line 117899573
    .line 117899574
    move-result-object v10

    .line 117899575
    shr-int/lit8 v8, v8, 0x3

    .line 117899576
    .line 117899577
    and-int/lit8 v8, v8, 0xe

    .line 117899578
    .line 117899579
    invoke-static {v2, v8, v13, v7, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/y;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 117899580
    .line 117899581
    .line 117899582
    :cond_13e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899583
    .line 117899584
    .line 117899585
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->F(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;)Ljava/lang/String;

    .line 117899586
    .line 117899587
    .line 117899588
    move-result-object v8

    .line 117899589
    sget-object v10, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 117899590
    .line 117899591
    invoke-virtual {v9, v0, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117899592
    .line 117899593
    .line 117899594
    move-result-object v17

    .line 117899595
    const/16 v18, 0x0

    .line 117899596
    .line 117899597
    const/4 v0, 0x2

    .line 117899598
    int-to-float v0, v0

    .line 117899599
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 117899600
    .line 117899601
    const/16 v21, 0x0

    .line 117899602
    .line 117899603
    const/16 v22, 0x9

    .line 117899604
    .line 117899605
    move/from16 v19, v0

    .line 117899606
    .line 117899607
    move/from16 v20, v0

    .line 117899608
    .line 117899609
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117899610
    .line 117899611
    .line 117899612
    move-result-object v0

    .line 117899613
    const/4 v10, 0x0

    .line 117899614
    invoke-static {v10, v10, v7, v0, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/w;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 117899615
    .line 117899616
    .line 117899617
    const/4 v0, 0x6

    .line 117899618
    invoke-static {v9, v7, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->d(Lj/o;Landroidx/compose/runtime/Composer;I)V

    .line 117899619
    .line 117899620
    .line 117899621
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899622
    .line 117899623
    .line 117899624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899625
    .line 117899626
    .line 117899627
    move-result v0

    .line 117899628
    if-eqz v0, :cond_17a

    .line 117899629
    .line 117899630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899631
    .line 117899632
    .line 117899633
    goto :goto_17a

    .line 117899634
    :cond_172
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899635
    .line 117899636
    .line 117899637
    const/4 v0, 0x0

    .line 117899638
    throw v0

    .line 117899639
    :cond_177
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899640
    .line 117899641
    .line 117899642
    :cond_17a
    :goto_17a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899643
    .line 117899644
    .line 117899645
    move-result-object v7

    .line 117899646
    if-eqz v7, :cond_195

    .line 117899647
    .line 117899648
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p3;

    .line 117899649
    .line 117899650
    move-object v0, v8

    .line 117899651
    move-object/from16 v1, p0

    .line 117899652
    .line 117899653
    move/from16 v2, p1

    .line 117899654
    .line 117899655
    move/from16 v3, p2

    .line 117899656
    .line 117899657
    move/from16 v4, p3

    .line 117899658
    .line 117899659
    move/from16 v5, p4

    .line 117899660
    .line 117899661
    move/from16 v6, p6

    .line 117899662
    .line 117899663
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;IZFFI)V

    .line 117899664
    .line 117899665
    .line 117899666
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899667
    .line 117899668
    .line 117899669
    :cond_195
    return-void
.end method


.method public static final t(Lj/o;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final t(Lj/o;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50724864
    const v0, -0x439f909d

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724898
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_74

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkVideoCoverPlayIcon (ProfileStoryTalkResourceBlock.kt:693)"

    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 50724918
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 50724920
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724923
    sget-object v0, Lny3/j6;->A:Lkotlin/Lazy;

    .line 50724925
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724928
    move-result-object v0

    .line 50724929
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724931
    invoke-static {v0, p1, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50724934
    move-result-object v1

    .line 50724935
    const/4 v2, 0x0

    .line 50724936
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724938
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724943
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50724945
    invoke-interface {p0, v0, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50724948
    move-result-object v0

    .line 50724949
    const/16 v3, 0x18

    .line 50724951
    int-to-float v3, v3

    .line 50724952
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50724954
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724957
    move-result-object v3

    .line 50724958
    const/4 v4, 0x0

    .line 50724959
    const/4 v5, 0x0

    .line 50724960
    const/4 v6, 0x0

    .line 50724961
    const/4 v7, 0x0

    .line 50724962
    const/16 v9, 0x30

    .line 50724964
    const/16 v10, 0x78

    .line 50724966
    move-object v8, p1

    .line 50724967
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50724970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724973
    move-result v0

    .line 50724974
    if-eqz v0, :cond_77

    .line 50724976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724979
    goto :goto_77

    .line 50724980
    :cond_74
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724983
    :cond_77
    :goto_77
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724986
    move-result-object p1

    .line 50724987
    if-eqz p1, :cond_85

    .line 50724989
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e4;

    .line 50724991
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e4;-><init>(Lj/o;I)V

    .line 50724994
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724997
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public static final t(Lj/o;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50724864
    const v0, -0x439f909d

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724897
    .line 50724898
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_74

    .line 50724903
    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724909
    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkVideoCoverPlayIcon (ProfileStoryTalkResourceBlock.kt:693)"

    .line 50724912
    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 50724917
    .line 50724918
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 50724919
    .line 50724920
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724921
    .line 50724922
    .line 50724923
    sget-object v0, Lny3/j6;->A:Lkotlin/Lazy;

    .line 50724924
    .line 50724925
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v0

    .line 50724929
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724930
    .line 50724931
    invoke-static {v0, p1, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v1

    .line 50724935
    const/4 v2, 0x0

    .line 50724936
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724937
    .line 50724938
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724939
    .line 50724940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724941
    .line 50724942
    .line 50724943
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50724944
    .line 50724945
    invoke-interface {p0, v0, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v0

    .line 50724949
    const/16 v3, 0x18

    .line 50724950
    .line 50724951
    int-to-float v3, v3

    .line 50724952
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50724953
    .line 50724954
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v3

    .line 50724958
    const/4 v4, 0x0

    .line 50724959
    const/4 v5, 0x0

    .line 50724960
    const/4 v6, 0x0

    .line 50724961
    const/4 v7, 0x0

    .line 50724962
    const/16 v9, 0x30

    .line 50724963
    .line 50724964
    const/16 v10, 0x78

    .line 50724965
    .line 50724966
    move-object v8, p1

    .line 50724967
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v0

    .line 50724974
    if-eqz v0, :cond_77

    .line 50724975
    .line 50724976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724977
    .line 50724978
    .line 50724979
    goto :goto_77

    .line 50724980
    :cond_74
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724981
    .line 50724982
    .line 50724983
    :cond_77
    :goto_77
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    if-eqz p1, :cond_85

    .line 50724988
    .line 50724989
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e4;

    .line 50724990
    .line 50724991
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e4;-><init>(Lj/o;I)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    return-void
.end method


.method public static final u(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final u(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    move-object/from16 v1, p1

    .line 84279300
    move-object/from16 v2, p2

    .line 84279302
    move/from16 v3, p4

    .line 84279304
    const v4, -0x347180dc    # -1.867732E7f

    .line 84279307
    move-object/from16 v5, p3

    .line 84279309
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279312
    move-result-object v15

    .line 84279313
    and-int/lit8 v5, v3, 0x6

    .line 84279315
    if-nez v5, :cond_20

    .line 84279317
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279320
    move-result v5

    .line 84279321
    if-eqz v5, :cond_1d

    .line 84279323
    const/4 v5, 0x4

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    const/4 v5, 0x2

    .line 84279326
    :goto_1e
    or-int/2addr v5, v3

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    move v5, v3

    .line 84279329
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84279331
    if-nez v6, :cond_31

    .line 84279333
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279336
    move-result v6

    .line 84279337
    if-eqz v6, :cond_2e

    .line 84279339
    const/16 v6, 0x20

    .line 84279341
    goto :goto_30

    .line 84279342
    :cond_2e
    const/16 v6, 0x10

    .line 84279344
    :goto_30
    or-int/2addr v5, v6

    .line 84279345
    :cond_31
    and-int/lit16 v6, v3, 0x180

    .line 84279347
    if-nez v6, :cond_41

    .line 84279349
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279352
    move-result v6

    .line 84279353
    if-eqz v6, :cond_3e

    .line 84279355
    const/16 v6, 0x100

    .line 84279357
    goto :goto_40

    .line 84279358
    :cond_3e
    const/16 v6, 0x80

    .line 84279360
    :goto_40
    or-int/2addr v5, v6

    .line 84279361
    :cond_41
    and-int/lit16 v6, v5, 0x93

    .line 84279363
    const/16 v7, 0x92

    .line 84279365
    if-eq v6, v7, :cond_49

    .line 84279367
    const/4 v6, 0x1

    .line 84279368
    goto :goto_4a

    .line 84279369
    :cond_49
    const/4 v6, 0x0

    .line 84279370
    :goto_4a
    and-int/lit8 v7, v5, 0x1

    .line 84279372
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279375
    move-result v6

    .line 84279376
    if-eqz v6, :cond_95

    .line 84279378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279381
    move-result v6

    .line 84279382
    if-eqz v6, :cond_5e

    .line 84279384
    const/4 v6, -0x1

    .line 84279385
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkVideoResourceCard (ProfileStoryTalkResourceBlock.kt:999)"

    .line 84279387
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279390
    :cond_5e
    const/4 v5, 0x0

    .line 84279391
    invoke-static {v1, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->D(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84279394
    move-result-object v6

    .line 84279395
    const/4 v7, 0x0

    .line 84279396
    const/4 v8, 0x0

    .line 84279397
    const/4 v9, 0x0

    .line 84279398
    const/4 v10, 0x0

    .line 84279399
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$l;

    .line 84279401
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$l;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;)V

    .line 84279404
    const v11, 0x1f674296

    .line 84279407
    invoke-static {v11, v4, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279410
    move-result-object v12

    .line 84279411
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$m;

    .line 84279413
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$m;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;)V

    .line 84279416
    const v11, -0x1261f0b3

    .line 84279419
    invoke-static {v11, v4, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279422
    move-result-object v13

    .line 84279423
    const/high16 v4, 0x6c00000

    .line 84279425
    const/16 v16, 0x7d

    .line 84279427
    const/4 v11, 0x0

    .line 84279428
    move-object v14, v15

    .line 84279429
    move-object/from16 v17, v15

    .line 84279431
    move v15, v4

    .line 84279432
    invoke-static/range {v5 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/k1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lj/s1;FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/e$c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84279435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279438
    move-result v4

    .line 84279439
    if-eqz v4, :cond_9a

    .line 84279441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279444
    goto :goto_9a

    .line 84279445
    :cond_95
    move-object/from16 v17, v15

    .line 84279447
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279450
    :cond_9a
    :goto_9a
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279453
    move-result-object v4

    .line 84279454
    if-eqz v4, :cond_a8

    .line 84279456
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k4;

    .line 84279458
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 84279461
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279464
    :cond_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final u(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    move-object/from16 v1, p1

    .line 84279299
    .line 84279300
    move-object/from16 v2, p2

    .line 84279301
    .line 84279302
    move/from16 v3, p4

    .line 84279303
    .line 84279304
    const v4, -0x347180dc    # -1.867732E7f

    .line 84279305
    .line 84279306
    .line 84279307
    move-object/from16 v5, p3

    .line 84279308
    .line 84279309
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-object v15

    .line 84279313
    and-int/lit8 v5, v3, 0x6

    .line 84279314
    .line 84279315
    if-nez v5, :cond_20

    .line 84279316
    .line 84279317
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279318
    .line 84279319
    .line 84279320
    move-result v5

    .line 84279321
    if-eqz v5, :cond_1d

    .line 84279322
    .line 84279323
    const/4 v5, 0x4

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    const/4 v5, 0x2

    .line 84279326
    :goto_1e
    or-int/2addr v5, v3

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    move v5, v3

    .line 84279329
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84279330
    .line 84279331
    if-nez v6, :cond_31

    .line 84279332
    .line 84279333
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279334
    .line 84279335
    .line 84279336
    move-result v6

    .line 84279337
    if-eqz v6, :cond_2e

    .line 84279338
    .line 84279339
    const/16 v6, 0x20

    .line 84279340
    .line 84279341
    goto :goto_30

    .line 84279342
    :cond_2e
    const/16 v6, 0x10

    .line 84279343
    .line 84279344
    :goto_30
    or-int/2addr v5, v6

    .line 84279345
    :cond_31
    and-int/lit16 v6, v3, 0x180

    .line 84279346
    .line 84279347
    if-nez v6, :cond_41

    .line 84279348
    .line 84279349
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279350
    .line 84279351
    .line 84279352
    move-result v6

    .line 84279353
    if-eqz v6, :cond_3e

    .line 84279354
    .line 84279355
    const/16 v6, 0x100

    .line 84279356
    .line 84279357
    goto :goto_40

    .line 84279358
    :cond_3e
    const/16 v6, 0x80

    .line 84279359
    .line 84279360
    :goto_40
    or-int/2addr v5, v6

    .line 84279361
    :cond_41
    and-int/lit16 v6, v5, 0x93

    .line 84279362
    .line 84279363
    const/16 v7, 0x92

    .line 84279364
    .line 84279365
    if-eq v6, v7, :cond_49

    .line 84279366
    .line 84279367
    const/4 v6, 0x1

    .line 84279368
    goto :goto_4a

    .line 84279369
    :cond_49
    const/4 v6, 0x0

    .line 84279370
    :goto_4a
    and-int/lit8 v7, v5, 0x1

    .line 84279371
    .line 84279372
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279373
    .line 84279374
    .line 84279375
    move-result v6

    .line 84279376
    if-eqz v6, :cond_95

    .line 84279377
    .line 84279378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279379
    .line 84279380
    .line 84279381
    move-result v6

    .line 84279382
    if-eqz v6, :cond_5e

    .line 84279383
    .line 84279384
    const/4 v6, -0x1

    .line 84279385
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkVideoResourceCard (ProfileStoryTalkResourceBlock.kt:999)"

    .line 84279386
    .line 84279387
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279388
    .line 84279389
    .line 84279390
    :cond_5e
    const/4 v5, 0x0

    .line 84279391
    invoke-static {v1, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->D(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object v6

    .line 84279395
    const/4 v7, 0x0

    .line 84279396
    const/4 v8, 0x0

    .line 84279397
    const/4 v9, 0x0

    .line 84279398
    const/4 v10, 0x0

    .line 84279399
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$l;

    .line 84279400
    .line 84279401
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$l;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;)V

    .line 84279402
    .line 84279403
    .line 84279404
    const v11, 0x1f674296

    .line 84279405
    .line 84279406
    .line 84279407
    invoke-static {v11, v4, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object v12

    .line 84279411
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$m;

    .line 84279412
    .line 84279413
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$m;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;)V

    .line 84279414
    .line 84279415
    .line 84279416
    const v11, -0x1261f0b3

    .line 84279417
    .line 84279418
    .line 84279419
    invoke-static {v11, v4, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object v13

    .line 84279423
    const/high16 v4, 0x6c00000

    .line 84279424
    .line 84279425
    const/16 v16, 0x7d

    .line 84279426
    .line 84279427
    const/4 v11, 0x0

    .line 84279428
    move-object v14, v15

    .line 84279429
    move-object/from16 v17, v15

    .line 84279430
    .line 84279431
    move v15, v4

    .line 84279432
    invoke-static/range {v5 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/k1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lj/s1;FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/e$c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84279433
    .line 84279434
    .line 84279435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279436
    .line 84279437
    .line 84279438
    move-result v4

    .line 84279439
    if-eqz v4, :cond_9a

    .line 84279440
    .line 84279441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279442
    .line 84279443
    .line 84279444
    goto :goto_9a

    .line 84279445
    :cond_95
    move-object/from16 v17, v15

    .line 84279446
    .line 84279447
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279448
    .line 84279449
    .line 84279450
    :cond_9a
    :goto_9a
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279451
    .line 84279452
    .line 84279453
    move-result-object v4

    .line 84279454
    if-eqz v4, :cond_a8

    .line 84279455
    .line 84279456
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k4;

    .line 84279457
    .line 84279458
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/k4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;I)V

    .line 84279459
    .line 84279460
    .line 84279461
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279462
    .line 84279463
    .line 84279464
    :cond_a8
    return-void
.end method


.method public static final v(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final v(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;->a:Ljava/lang/String;

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973832
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973835
    move-result v1

    .line 16973836
    xor-int/lit8 v1, v1, 0x1

    .line 16973838
    if-eqz v1, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    if-nez v0, :cond_16

    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->a:Ljava/lang/String;

    .line 16973846
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final v(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;->a:Ljava/lang/String;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_14

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    xor-int/lit8 v1, v1, 0x1

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    if-nez v0, :cond_16

    .line 16973843
    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->a:Ljava/lang/String;

    .line 16973845
    .line 16973846
    :cond_16
    return-object v0
.end method


.method public static final w(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final w(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;->b:Ljava/lang/String;

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973832
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973835
    move-result v1

    .line 16973836
    xor-int/lit8 v1, v1, 0x1

    .line 16973838
    if-eqz v1, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    if-nez v0, :cond_16

    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->b:Ljava/lang/String;

    .line 16973846
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final w(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;->b:Ljava/lang/String;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_14

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    xor-int/lit8 v1, v1, 0x1

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    if-nez v0, :cond_16

    .line 16973843
    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->b:Ljava/lang/String;

    .line 16973845
    .line 16973846
    :cond_16
    return-object v0
.end method


.method public static final x(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final x(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;->f:Ljava/lang/String;

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973832
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973835
    move-result v1

    .line 16973836
    xor-int/lit8 v1, v1, 0x1

    .line 16973838
    if-eqz v1, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    if-nez v0, :cond_16

    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->f:Ljava/lang/String;

    .line 16973846
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final x(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;->f:Ljava/lang/String;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_14

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    xor-int/lit8 v1, v1, 0x1

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    if-nez v0, :cond_16

    .line 16973843
    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->f:Ljava/lang/String;

    .line 16973845
    .line 16973846
    :cond_16
    return-object v0
.end method


.method public static final y(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final y(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;->e:Ljava/lang/String;

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973832
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973835
    move-result v1

    .line 16973836
    xor-int/lit8 v1, v1, 0x1

    .line 16973838
    if-eqz v1, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    if-nez v0, :cond_16

    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->e:Ljava/lang/String;

    .line 16973846
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final y(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;->e:Ljava/lang/String;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_14

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    xor-int/lit8 v1, v1, 0x1

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    if-nez v0, :cond_16

    .line 16973843
    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->e:Ljava/lang/String;

    .line 16973845
    .line 16973846
    :cond_16
    return-object v0
.end method


.method public static final z(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final z(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;

    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->i:Z

    .line 17039364
    if-eqz v1, :cond_13

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->d:Ljava/lang/String;

    .line 17039368
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v1

    .line 17039372
    xor-int/lit8 v1, v1, 0x1

    .line 17039374
    if-eqz v1, :cond_13

    .line 17039376
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->d:Ljava/lang/String;

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->c:Ljava/lang/String;

    .line 17039381
    :goto_15
    if-eqz v0, :cond_32

    .line 17039383
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;->i:Z

    .line 17039385
    if-eqz v1, :cond_28

    .line 17039387
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;->d:Ljava/lang/String;

    .line 17039389
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result v1

    .line 17039393
    xor-int/lit8 v1, v1, 0x1

    .line 17039395
    if-eqz v1, :cond_28

    .line 17039397
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;->d:Ljava/lang/String;

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;->c:Ljava/lang/String;

    .line 17039402
    :goto_2a
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039405
    move-result v1

    .line 17039406
    if-eqz v1, :cond_31

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    move-object p0, v0

    .line 17039410
    :cond_32
    :goto_32
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final z(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->i:Z

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_13

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->d:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    xor-int/lit8 v1, v1, 0x1

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_13

    .line 17039375
    .line 17039376
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->d:Ljava/lang/String;

    .line 17039377
    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->c:Ljava/lang/String;

    .line 17039380
    .line 17039381
    :goto_15
    if-eqz v0, :cond_32

    .line 17039382
    .line 17039383
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;->i:Z

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_28

    .line 17039386
    .line 17039387
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;->d:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    xor-int/lit8 v1, v1, 0x1

    .line 17039394
    .line 17039395
    if-eqz v1, :cond_28

    .line 17039396
    .line 17039397
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;->d:Ljava/lang/String;

    .line 17039398
    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n;->c:Ljava/lang/String;

    .line 17039401
    .line 17039402
    :goto_2a
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v1

    .line 17039406
    if-eqz v1, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    move-object p0, v0

    .line 17039410
    :cond_32
    :goto_32
    return-object p0
.end method


