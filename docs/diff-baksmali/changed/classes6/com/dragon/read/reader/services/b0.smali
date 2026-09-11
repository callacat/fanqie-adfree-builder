## classes6/com/dragon/read/reader/services/b0.smali
# added=0 removed=0 changed=7

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lg67/d;

    .line 33816581
    invoke-direct {v0}, Lg67/d;-><init>()V

    .line 33816584
    sget-object v1, Lcom/dragon/reader/lib/config/TxtConfigType;->TT:Lcom/dragon/reader/lib/config/TxtConfigType;

    .line 33816586
    sget-object v2, Lr56/b0;->a:Lr56/b0;

    .line 33816588
    invoke-virtual {v0, v1, v2}, Lg67/d;->a(Lcom/dragon/reader/lib/config/TxtConfigType;Li77/l;)Lg67/b;

    .line 33816591
    move-result-object v5

    .line 33816592
    new-instance v0, Lx57/k;

    .line 33816594
    sget-object v6, Lr56/m;->a:Lr56/m;

    .line 33816596
    const/4 v7, 0x0

    .line 33816597
    const/4 v8, 0x0

    .line 33816598
    move-object v3, v0

    .line 33816599
    move-object v4, p1

    .line 33816600
    invoke-direct/range {v3 .. v8}, Lx57/k;-><init>(Ljava/lang/String;Lg67/b;Li77/b;Lb87/a;Lx57/k$a;)V

    .line 33816603
    const/4 p1, 0x0

    .line 33816604
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816607
    iget-object p1, v0, Lx57/k;->b:Lg67/b;

    .line 33816609
    invoke-static {p2, p1}, Lp77/a;->a(Ljava/lang/String;Lg67/b;)Lcom/facebook/common/references/CloseableReference;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {v0, p1}, Lx57/k;->e(Lcom/facebook/common/references/CloseableReference;)Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lg67/d;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lg67/d;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    sget-object v1, Lcom/dragon/reader/lib/config/TxtConfigType;->TT:Lcom/dragon/reader/lib/config/TxtConfigType;

    .line 33816585
    .line 33816586
    sget-object v2, Lr56/b0;->a:Lr56/b0;

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1, v2}, Lg67/d;->a(Lcom/dragon/reader/lib/config/TxtConfigType;Li77/l;)Lg67/b;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v5

    .line 33816592
    new-instance v0, Lx57/k;

    .line 33816593
    .line 33816594
    sget-object v6, Lr56/m;->a:Lr56/m;

    .line 33816595
    .line 33816596
    const/4 v7, 0x0

    .line 33816597
    const/4 v8, 0x0

    .line 33816598
    move-object v3, v0

    .line 33816599
    move-object v4, p1

    .line 33816600
    invoke-direct/range {v3 .. v8}, Lx57/k;-><init>(Ljava/lang/String;Lg67/b;Li77/b;Lb87/a;Lx57/k$a;)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 p1, 0x0

    .line 33816604
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p1, v0, Lx57/k;->b:Lg67/b;

    .line 33816608
    .line 33816609
    invoke-static {p2, p1}, Lp77/a;->a(Ljava/lang/String;Lg67/b;)Lcom/facebook/common/references/CloseableReference;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {v0, p1}, Lx57/k;->e(Lcom/facebook/common/references/CloseableReference;)Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, La76/c;->a:La76/c;

    .line 33685509
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, La76/c;->a:La76/c;

    .line 33685508
    .line 33685509
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p2
.end method


.method public final c(Li77/a;)Lb77/b;
[MOD-CHANGED]
.method public final c(Li77/a;)Lb77/b;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lb76/n;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_8

    .line 16973829
    check-cast p1, Lb76/n;

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p1, v1

    .line 16973833
    :goto_9
    if-eqz p1, :cond_14

    .line 16973835
    iget-object p1, p1, Ld77/g;->f:Lkotlin/Lazy;

    .line 16973837
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    move-object v1, p1

    .line 16973842
    check-cast v1, Lb77/b;

    .line 16973844
    :cond_14
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Li77/a;)Lb77/b;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lb76/n;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_8

    .line 16973828
    .line 16973829
    check-cast p1, Lb76/n;

    .line 16973830
    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p1, v1

    .line 16973833
    :goto_9
    if-eqz p1, :cond_14

    .line 16973834
    .line 16973835
    iget-object p1, p1, Ld77/g;->f:Lkotlin/Lazy;

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    move-object v1, p1

    .line 16973842
    check-cast v1, Lb77/b;

    .line 16973843
    .line 16973844
    :cond_14
    return-object v1
.end method


.method public final d(Li77/a;)Z
[MOD-CHANGED]
.method public final d(Li77/a;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lb76/n;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Li77/a;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lb76/n;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final deleteLocalEpubBookDir(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final deleteLocalEpubBookDir(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, La76/c;->a:La76/c;

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    :try_start_9
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104907
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104909
    const-string v3, "0"

    .line 17104911
    invoke-static {v3}, Lst5/v;->d(Ljava/lang/String;)Ljava/io/File;

    .line 17104914
    move-result-object v3

    .line 17104915
    const-string v4, "unzipped_local_epub"

    .line 17104917
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104920
    invoke-direct {v1, v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17104926
    sget-object v1, La76/c;->a:La76/c;

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    sget-object v1, La76/c;->b:Lkotlin/Lazy;

    .line 17104933
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v2, ""

    .line 17104939
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    check-cast v1, Lcom/bytedance/keva/Keva;

    .line 17104944
    invoke-virtual {v1, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_33} :catch_34

    .line 17104947
    goto :goto_42

    .line 17104948
    :catch_34
    move-exception p1

    .line 17104949
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104955
    const-string v1, "experience"

    .line 17104957
    const-string v2, "LocalEpubUtils"

    .line 17104959
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final deleteLocalEpubBookDir(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, La76/c;->a:La76/c;

    .line 17104901
    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    :try_start_9
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104906
    .line 17104907
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104908
    .line 17104909
    const-string v3, "0"

    .line 17104910
    .line 17104911
    invoke-static {v3}, Lst5/v;->d(Ljava/lang/String;)Ljava/io/File;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    const-string v4, "unzipped_local_epub"

    .line 17104916
    .line 17104917
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-direct {v1, v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v1, La76/c;->a:La76/c;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v1, La76/c;->b:Lkotlin/Lazy;

    .line 17104932
    .line 17104933
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v2, ""

    .line 17104938
    .line 17104939
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    check-cast v1, Lcom/bytedance/keva/Keva;

    .line 17104943
    .line 17104944
    invoke-virtual {v1, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_33} :catch_34

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_42

    .line 17104948
    :catch_34
    move-exception p1

    .line 17104949
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    const-string v1, "experience"

    .line 17104956
    .line 17104957
    const-string v2, "LocalEpubUtils"

    .line 17104958
    .line 17104959
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return-void
.end method


.method public final getReaderType(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final getReaderType(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v0, La76/a;->a:I

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const-string v0, "application/epub+zip"

    .line 16973835
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973838
    move-result v0

    .line 16973839
    if-nez v0, :cond_1b

    .line 16973841
    const-string v0, "application/x-mobipocket-ebook"

    .line 16973843
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973846
    move-result p1

    .line 16973847
    if-nez p1, :cond_1b

    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p1, 0x2

    .line 16973852
    :goto_1c
    return p1
.end method

[INNER-ORIGINAL]
.method public final getReaderType(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v0, La76/a;->a:I

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v0, "application/epub+zip"

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-nez v0, :cond_1b

    .line 16973840
    .line 16973841
    const-string v0, "application/x-mobipocket-ebook"

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    if-nez p1, :cond_1b

    .line 16973848
    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p1, 0x2

    .line 16973852
    :goto_1c
    return p1
.end method


.method public final isLocalBookContext(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final isLocalBookContext(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, La76/a;->a(Landroid/content/Context;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final isLocalBookContext(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, La76/a;->a(Landroid/content/Context;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


