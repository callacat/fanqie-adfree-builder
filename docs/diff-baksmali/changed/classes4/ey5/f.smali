## classes4/ey5/f.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/nio/MappedByteBuffer;)V
[MOD-CHANGED]
.method public static final a(Ljava/nio/MappedByteBuffer;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    sget-object v1, Ley5/f;->a:Ljava/lang/reflect/Method;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-nez v1, :cond_1a

    .line 17104905
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v3, "cleaner"

    .line 17104911
    new-array v4, v0, [Ljava/lang/Class;

    .line 17104913
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104920
    sput-object v1, Ley5/f;->a:Ljava/lang/reflect/Method;

    .line 17104922
    :cond_1a
    sget-object v1, Ley5/f;->a:Ljava/lang/reflect/Method;

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    if-eqz v1, :cond_26

    .line 17104927
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104929
    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object p0

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object p0, v3

    .line 17104935
    :goto_27
    sget-object v1, Ley5/f;->b:Ljava/lang/reflect/Method;

    .line 17104937
    if-nez v1, :cond_41

    .line 17104939
    if-eqz p0, :cond_3f

    .line 17104941
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v4, "clean"

    .line 17104947
    new-array v5, v0, [Ljava/lang/Class;

    .line 17104949
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104952
    move-result-object v1

    .line 17104953
    if-eqz v1, :cond_3f

    .line 17104955
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104958
    move-object v3, v1

    .line 17104959
    :cond_3f
    sput-object v3, Ley5/f;->b:Ljava/lang/reflect/Method;

    .line 17104961
    :cond_41
    sget-object v1, Ley5/f;->b:Ljava/lang/reflect/Method;

    .line 17104963
    if-eqz v1, :cond_4f

    .line 17104965
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104967
    invoke-static {p0, v1, v0}, Ley5/f;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4a} :catch_4b

    .line 17104970
    goto :goto_4f

    .line 17104971
    :catch_4b
    move-exception p0

    .line 17104972
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/nio/MappedByteBuffer;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v1, Ley5/f;->a:Ljava/lang/reflect/Method;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-nez v1, :cond_1a

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v3, "cleaner"

    .line 17104910
    .line 17104911
    new-array v4, v0, [Ljava/lang/Class;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104918
    .line 17104919
    .line 17104920
    sput-object v1, Ley5/f;->a:Ljava/lang/reflect/Method;

    .line 17104921
    .line 17104922
    :cond_1a
    sget-object v1, Ley5/f;->a:Ljava/lang/reflect/Method;

    .line 17104923
    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    if-eqz v1, :cond_26

    .line 17104926
    .line 17104927
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object p0, v3

    .line 17104935
    :goto_27
    sget-object v1, Ley5/f;->b:Ljava/lang/reflect/Method;

    .line 17104936
    .line 17104937
    if-nez v1, :cond_41

    .line 17104938
    .line 17104939
    if-eqz p0, :cond_3f

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v4, "clean"

    .line 17104946
    .line 17104947
    new-array v5, v0, [Ljava/lang/Class;

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    if-eqz v1, :cond_3f

    .line 17104954
    .line 17104955
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    move-object v3, v1

    .line 17104959
    :cond_3f
    sput-object v3, Ley5/f;->b:Ljava/lang/reflect/Method;

    .line 17104960
    .line 17104961
    :cond_41
    sget-object v1, Ley5/f;->b:Ljava/lang/reflect/Method;

    .line 17104962
    .line 17104963
    if-eqz v1, :cond_4f

    .line 17104964
    .line 17104965
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    invoke-static {p0, v1, v0}, Ley5/f;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4a} :catch_4b

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_4f

    .line 17104971
    :catch_4b
    move-exception p0

    .line 17104972
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method


.method public static final c(Ley5/e;Ljava/lang/String;)Lkotlin/Triple;
[MOD-CHANGED]
.method public static final c(Ley5/e;Ljava/lang/String;)Lkotlin/Triple;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ley5/e;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-string p0, ","

    .line 33816581
    filled-new-array {p0}, [Ljava/lang/String;

    .line 33816584
    move-result-object v1

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    const/4 v4, 0x6

    .line 33816588
    const/4 v5, 0x0

    .line 33816589
    move-object v0, p1

    .line 33816590
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33816593
    move-result-object p0

    .line 33816594
    new-instance p1, Lkotlin/Triple;

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816600
    move-result-object v0

    .line 33816601
    const/4 v1, 0x1

    .line 33816602
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816605
    move-result-object v1

    .line 33816606
    const/4 v2, 0x2

    .line 33816607
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816610
    move-result-object p0

    .line 33816611
    const-string v2, "1"

    .line 33816613
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816616
    move-result p0

    .line 33816617
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816620
    move-result-object p0

    .line 33816621
    invoke-direct {p1, v0, v1, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816624
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final c(Ley5/e;Ljava/lang/String;)Lkotlin/Triple;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ley5/e;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string p0, ","

    .line 33816580
    .line 33816581
    filled-new-array {p0}, [Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    const/4 v4, 0x6

    .line 33816588
    const/4 v5, 0x0

    .line 33816589
    move-object v0, p1

    .line 33816590
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    new-instance p1, Lkotlin/Triple;

    .line 33816595
    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    const/4 v1, 0x1

    .line 33816602
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    const/4 v2, 0x2

    .line 33816607
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    const-string v2, "1"

    .line 33816612
    .line 33816613
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p0

    .line 33816617
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    invoke-direct {p1, v0, v1, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-object p1
.end method


