## classes19/db2/j.smali
# added=0 removed=0 changed=2

.method public static a(Lhr2/c;Ldb2/k;)V
[MOD-CHANGED]
.method public static a(Lhr2/c;Ldb2/k;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    iget-boolean v0, p1, Ldb2/k;->a:Z

    .line 33816580
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816583
    move-result-object v0

    .line 33816584
    const-string v1, "comment_dialog_pad_opt_reader_comment_bubble_entrance"

    .line 33816586
    invoke-virtual {p0, v0, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    const-string v0, "comment_dialog_pad_opt_entrance_position"

    .line 33816591
    iget-object v1, p1, Ldb2/k;->b:Ljava/lang/String;

    .line 33816593
    invoke-virtual {p0, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    iget-boolean p1, p1, Ldb2/k;->c:Z

    .line 33816598
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816601
    move-result-object p1

    .line 33816602
    const-string v0, "comment_dialog_pad_opt_enable_experiment"

    .line 33816604
    invoke-virtual {p0, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    const-string p1, ""

    .line 33816609
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lhr2/c;Ldb2/k;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    iget-boolean v0, p1, Ldb2/k;->a:Z

    .line 33816579
    .line 33816580
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const-string v1, "comment_dialog_pad_opt_reader_comment_bubble_entrance"

    .line 33816585
    .line 33816586
    invoke-virtual {p0, v0, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v0, "comment_dialog_pad_opt_entrance_position"

    .line 33816590
    .line 33816591
    iget-object v1, p1, Ldb2/k;->b:Ljava/lang/String;

    .line 33816592
    .line 33816593
    invoke-virtual {p0, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-boolean p1, p1, Ldb2/k;->c:Z

    .line 33816597
    .line 33816598
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const-string v0, "comment_dialog_pad_opt_enable_experiment"

    .line 33816603
    .line 33816604
    invoke-virtual {p0, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    const-string p1, ""

    .line 33816608
    .line 33816609
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final getContext(Lhr2/c;)Ldb2/k;
[MOD-CHANGED]
.method public final getContext(Lhr2/c;)Ldb2/k;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104902
    iget-object v2, p1, Lhr2/c;->a:Ljava/util/Map;

    .line 17104904
    const-string v3, "comment_dialog_pad_opt_reader_comment_bubble_entrance"

    .line 17104906
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object v2

    .line 17104910
    if-nez v2, :cond_11

    .line 17104912
    move-object v2, v1

    .line 17104913
    :cond_11
    check-cast v2, Ljava/lang/Boolean;

    .line 17104915
    const-string v3, "comment_dialog_pad_opt_entrance_position"

    .line 17104917
    const-string v4, ""

    .line 17104919
    invoke-virtual {p1, v3, v4}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_4a

    .line 17104929
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104932
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104935
    move-result v2

    .line 17104936
    if-nez v2, :cond_2c

    .line 17104938
    const/4 v2, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v2, 0x0

    .line 17104941
    :goto_2d
    if-eqz v2, :cond_30

    .line 17104943
    goto :goto_4a

    .line 17104944
    :cond_30
    new-instance v0, Ldb2/k;

    .line 17104946
    iget-object p1, p1, Lhr2/c;->a:Ljava/util/Map;

    .line 17104948
    const-string v2, "comment_dialog_pad_opt_enable_experiment"

    .line 17104950
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    move-result-object p1

    .line 17104954
    if-nez p1, :cond_3d

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v1, p1

    .line 17104958
    :goto_3e
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    check-cast v1, Ljava/lang/Boolean;

    .line 17104963
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104966
    move-result p1

    .line 17104967
    invoke-direct {v0, v3, p1}, Ldb2/k;-><init>(Ljava/lang/String;Z)V

    .line 17104970
    :cond_4a
    :goto_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext(Lhr2/c;)Ldb2/k;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lhr2/c;->a:Ljava/util/Map;

    .line 17104903
    .line 17104904
    const-string v3, "comment_dialog_pad_opt_reader_comment_bubble_entrance"

    .line 17104905
    .line 17104906
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    if-nez v2, :cond_11

    .line 17104911
    .line 17104912
    move-object v2, v1

    .line 17104913
    :cond_11
    check-cast v2, Ljava/lang/Boolean;

    .line 17104914
    .line 17104915
    const-string v3, "comment_dialog_pad_opt_entrance_position"

    .line 17104916
    .line 17104917
    const-string v4, ""

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v3, v4}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_4a

    .line 17104928
    .line 17104929
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    if-nez v2, :cond_2c

    .line 17104937
    .line 17104938
    const/4 v2, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v2, 0x0

    .line 17104941
    :goto_2d
    if-eqz v2, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_4a

    .line 17104944
    :cond_30
    new-instance v0, Ldb2/k;

    .line 17104945
    .line 17104946
    iget-object p1, p1, Lhr2/c;->a:Ljava/util/Map;

    .line 17104947
    .line 17104948
    const-string v2, "comment_dialog_pad_opt_enable_experiment"

    .line 17104949
    .line 17104950
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    if-nez p1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v1, p1

    .line 17104958
    :goto_3e
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    check-cast v1, Ljava/lang/Boolean;

    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    invoke-direct {v0, v3, p1}, Ldb2/k;-><init>(Ljava/lang/String;Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    return-object v0
.end method


