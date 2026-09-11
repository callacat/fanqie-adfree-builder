## classes/androidx/core/view/ViewParentCompat.smali
# added=0 removed=0 changed=16

.method private static getTempNestedScrollConsumed()[I
[MOD-CHANGED]
.method private static getTempNestedScrollConsumed()[I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Landroidx/core/view/ViewParentCompat;->sTempNestedScrollConsumed:[I

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const/4 v0, 0x2

    .line 196613
    new-array v0, v0, [I

    .line 196615
    sput-object v0, Landroidx/core/view/ViewParentCompat;->sTempNestedScrollConsumed:[I

    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    aput v1, v0, v1

    .line 196621
    const/4 v2, 0x1

    .line 196622
    aput v1, v0, v2

    .line 196624
    :goto_10
    sget-object v0, Landroidx/core/view/ViewParentCompat;->sTempNestedScrollConsumed:[I

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getTempNestedScrollConsumed()[I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Landroidx/core/view/ViewParentCompat;->sTempNestedScrollConsumed:[I

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const/4 v0, 0x2

    .line 196613
    new-array v0, v0, [I

    .line 196614
    .line 196615
    sput-object v0, Landroidx/core/view/ViewParentCompat;->sTempNestedScrollConsumed:[I

    .line 196616
    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    aput v1, v0, v1

    .line 196620
    .line 196621
    const/4 v2, 0x1

    .line 196622
    aput v1, v0, v2

    .line 196623
    .line 196624
    :goto_10
    sget-object v0, Landroidx/core/view/ViewParentCompat;->sTempNestedScrollConsumed:[I

    .line 196625
    .line 196626
    return-object v0
.end method


.method public static notifySubtreeAccessibilityStateChanged(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
[MOD-CHANGED]
.method public static notifySubtreeAccessibilityStateChanged(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .registers 4
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "parent.notifySubtreeAccessibilityStateChanged(child, source, changeType)"
    .end annotation

    .prologue
    .line 67108864
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public static notifySubtreeAccessibilityStateChanged(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .registers 4
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "parent.notifySubtreeAccessibilityStateChanged(child, source, changeType)"
    .end annotation

    .prologue
    .line 67108864
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public static onNestedFling(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
[MOD-CHANGED]
.method public static onNestedFling(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .registers 6

    .prologue
    .line 84017152
    :try_start_0
    sget v0, Landroidx/core/view/ViewParentCompat$a;->a:I

    .line 84017154
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 84017157
    move-result p0
    :try_end_6
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_6} :catch_7

    .line 84017158
    return p0

    .line 84017159
    :catch_7
    const/4 p0, 0x0

    .line 84017160
    return p0
.end method

[INNER-ORIGINAL]
.method public static onNestedFling(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .registers 6

    .prologue
    .line 84017152
    :try_start_0
    sget v0, Landroidx/core/view/ViewParentCompat$a;->a:I

    .line 84017153
    .line 84017154
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 84017155
    .line 84017156
    .line 84017157
    move-result p0
    :try_end_6
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_6} :catch_7

    .line 84017158
    return p0

    .line 84017159
    :catch_7
    const/4 p0, 0x0

    .line 84017160
    return p0
.end method


.method public static onNestedPreFling(Landroid/view/ViewParent;Landroid/view/View;FF)Z
[MOD-CHANGED]
.method public static onNestedPreFling(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .registers 5

    .prologue
    .line 67239936
    :try_start_0
    sget v0, Landroidx/core/view/ViewParentCompat$a;->a:I

    .line 67239938
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 67239941
    move-result p0
    :try_end_6
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_6} :catch_7

    .line 67239942
    return p0

    .line 67239943
    :catch_7
    const/4 p0, 0x0

    .line 67239944
    return p0
.end method

[INNER-ORIGINAL]
.method public static onNestedPreFling(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .registers 5

    .prologue
    .line 67239936
    :try_start_0
    sget v0, Landroidx/core/view/ViewParentCompat$a;->a:I

    .line 67239937
    .line 67239938
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 67239939
    .line 67239940
    .line 67239941
    move-result p0
    :try_end_6
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_6} :catch_7

    .line 67239942
    return p0

    .line 67239943
    :catch_7
    const/4 p0, 0x0

    .line 67239944
    return p0
.end method


.method public static onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[I)V
[MOD-CHANGED]
.method public static onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .registers 11

    .prologue
    .line 84017152
    const/4 v5, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    invoke-static/range {v0 .. v5}, Landroidx/core/view/ViewParentCompat;->onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .registers 11

    .prologue
    .line 84017152
    const/4 v5, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    invoke-static/range {v0 .. v5}, Landroidx/core/view/ViewParentCompat;->onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public static onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[II)V
[MOD-CHANGED]
.method public static onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .registers 13

    .prologue
    .line 100859904
    instance-of v0, p0, Landroidx/core/view/NestedScrollingParent2;

    .line 100859906
    if-eqz v0, :cond_10

    .line 100859908
    move-object v1, p0

    .line 100859909
    check-cast v1, Landroidx/core/view/NestedScrollingParent2;

    .line 100859911
    move-object v2, p1

    .line 100859912
    move v3, p2

    .line 100859913
    move v4, p3

    .line 100859914
    move-object v5, p4

    .line 100859915
    move v6, p5

    .line 100859916
    invoke-interface/range {v1 .. v6}, Landroidx/core/view/NestedScrollingParent2;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 100859919
    goto :goto_17

    .line 100859920
    :cond_10
    if-nez p5, :cond_17

    .line 100859922
    :try_start_12
    sget p5, Landroidx/core/view/ViewParentCompat$a;->a:I

    .line 100859924
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_17
    .catch Ljava/lang/AbstractMethodError; {:try_start_12 .. :try_end_17} :catch_17

    .line 100859927
    :catch_17
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .registers 13

    .prologue
    .line 100859904
    instance-of v0, p0, Landroidx/core/view/NestedScrollingParent2;

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_10

    .line 100859907
    .line 100859908
    move-object v1, p0

    .line 100859909
    check-cast v1, Landroidx/core/view/NestedScrollingParent2;

    .line 100859910
    .line 100859911
    move-object v2, p1

    .line 100859912
    move v3, p2

    .line 100859913
    move v4, p3

    .line 100859914
    move-object v5, p4

    .line 100859915
    move v6, p5

    .line 100859916
    invoke-interface/range {v1 .. v6}, Landroidx/core/view/NestedScrollingParent2;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 100859917
    .line 100859918
    .line 100859919
    goto :goto_17

    .line 100859920
    :cond_10
    if-nez p5, :cond_17

    .line 100859921
    .line 100859922
    :try_start_12
    sget p5, Landroidx/core/view/ViewParentCompat$a;->a:I

    .line 100859923
    .line 100859924
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_17
    .catch Ljava/lang/AbstractMethodError; {:try_start_12 .. :try_end_17} :catch_17

    .line 100859925
    .line 100859926
    .line 100859927
    :catch_17
    :cond_17
    :goto_17
    return-void
.end method


.method public static onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public static onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .registers 14

    .prologue
    .line 100794368
    const/4 v6, 0x0

    .line 100794369
    invoke-static {}, Landroidx/core/view/ViewParentCompat;->getTempNestedScrollConsumed()[I

    .line 100794372
    move-result-object v7

    .line 100794373
    move-object v0, p0

    .line 100794374
    move-object v1, p1

    .line 100794375
    move v2, p2

    .line 100794376
    move v3, p3

    .line 100794377
    move v4, p4

    .line 100794378
    move v5, p5

    .line 100794379
    invoke-static/range {v0 .. v7}, Landroidx/core/view/ViewParentCompat;->onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    .line 100794382
    return-void
.end method

[INNER-ORIGINAL]
.method public static onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .registers 14

    .prologue
    .line 100794368
    const/4 v6, 0x0

    .line 100794369
    invoke-static {}, Landroidx/core/view/ViewParentCompat;->getTempNestedScrollConsumed()[I

    .line 100794370
    .line 100794371
    .line 100794372
    move-result-object v7

    .line 100794373
    move-object v0, p0

    .line 100794374
    move-object v1, p1

    .line 100794375
    move v2, p2

    .line 100794376
    move v3, p3

    .line 100794377
    move v4, p4

    .line 100794378
    move v5, p5

    .line 100794379
    invoke-static/range {v0 .. v7}, Landroidx/core/view/ViewParentCompat;->onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method


.method public static onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
[MOD-CHANGED]
.method public static onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
    .registers 15

    .prologue
    .line 117637120
    invoke-static {}, Landroidx/core/view/ViewParentCompat;->getTempNestedScrollConsumed()[I

    .line 117637123
    move-result-object v7

    .line 117637124
    move-object v0, p0

    .line 117637125
    move-object v1, p1

    .line 117637126
    move v2, p2

    .line 117637127
    move v3, p3

    .line 117637128
    move v4, p4

    .line 117637129
    move v5, p5

    .line 117637130
    move v6, p6

    .line 117637131
    invoke-static/range {v0 .. v7}, Landroidx/core/view/ViewParentCompat;->onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    .line 117637134
    return-void
.end method

[INNER-ORIGINAL]
.method public static onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
    .registers 15

    .prologue
    .line 117637120
    invoke-static {}, Landroidx/core/view/ViewParentCompat;->getTempNestedScrollConsumed()[I

    .line 117637121
    .line 117637122
    .line 117637123
    move-result-object v7

    .line 117637124
    move-object v0, p0

    .line 117637125
    move-object v1, p1

    .line 117637126
    move v2, p2

    .line 117637127
    move v3, p3

    .line 117637128
    move v4, p4

    .line 117637129
    move v5, p5

    .line 117637130
    move v6, p6

    .line 117637131
    invoke-static/range {v0 .. v7}, Landroidx/core/view/ViewParentCompat;->onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    .line 117637132
    .line 117637133
    .line 117637134
    return-void
.end method


.method public static onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
[MOD-CHANGED]
.method public static onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .registers 18

    .prologue
    .line 134479872
    move-object v0, p0

    .line 134479873
    instance-of v1, v0, Landroidx/core/view/NestedScrollingParent3;

    .line 134479875
    if-eqz v1, :cond_14

    .line 134479877
    check-cast v0, Landroidx/core/view/NestedScrollingParent3;

    .line 134479879
    move-object v1, p1

    .line 134479880
    move v2, p2

    .line 134479881
    move v3, p3

    .line 134479882
    move v4, p4

    .line 134479883
    move v5, p5

    .line 134479884
    move/from16 v6, p6

    .line 134479886
    move-object/from16 v7, p7

    .line 134479888
    invoke-interface/range {v0 .. v7}, Landroidx/core/view/NestedScrollingParent3;->onNestedScroll(Landroid/view/View;IIIII[I)V

    .line 134479891
    goto :goto_39

    .line 134479892
    :cond_14
    const/4 v1, 0x0

    .line 134479893
    aget v2, p7, v1

    .line 134479895
    add-int/2addr v2, p4

    .line 134479896
    aput v2, p7, v1

    .line 134479898
    const/4 v1, 0x1

    .line 134479899
    aget v2, p7, v1

    .line 134479901
    add-int/2addr v2, p5

    .line 134479902
    aput v2, p7, v1

    .line 134479904
    instance-of v1, v0, Landroidx/core/view/NestedScrollingParent2;

    .line 134479906
    if-eqz v1, :cond_32

    .line 134479908
    move-object v3, v0

    .line 134479909
    check-cast v3, Landroidx/core/view/NestedScrollingParent2;

    .line 134479911
    move-object v4, p1

    .line 134479912
    move v5, p2

    .line 134479913
    move v6, p3

    .line 134479914
    move v7, p4

    .line 134479915
    move v8, p5

    .line 134479916
    move/from16 v9, p6

    .line 134479918
    invoke-interface/range {v3 .. v9}, Landroidx/core/view/NestedScrollingParent2;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 134479921
    goto :goto_39

    .line 134479922
    :cond_32
    if-nez p6, :cond_39

    .line 134479924
    :try_start_34
    sget v1, Landroidx/core/view/ViewParentCompat$a;->a:I

    .line 134479926
    invoke-interface/range {p0 .. p5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_39
    .catch Ljava/lang/AbstractMethodError; {:try_start_34 .. :try_end_39} :catch_39

    .line 134479929
    :catch_39
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .registers 18

    .prologue
    .line 134479872
    move-object v0, p0

    .line 134479873
    instance-of v1, v0, Landroidx/core/view/NestedScrollingParent3;

    .line 134479874
    .line 134479875
    if-eqz v1, :cond_14

    .line 134479876
    .line 134479877
    check-cast v0, Landroidx/core/view/NestedScrollingParent3;

    .line 134479878
    .line 134479879
    move-object v1, p1

    .line 134479880
    move v2, p2

    .line 134479881
    move v3, p3

    .line 134479882
    move v4, p4

    .line 134479883
    move v5, p5

    .line 134479884
    move/from16 v6, p6

    .line 134479885
    .line 134479886
    move-object/from16 v7, p7

    .line 134479887
    .line 134479888
    invoke-interface/range {v0 .. v7}, Landroidx/core/view/NestedScrollingParent3;->onNestedScroll(Landroid/view/View;IIIII[I)V

    .line 134479889
    .line 134479890
    .line 134479891
    goto :goto_39

    .line 134479892
    :cond_14
    const/4 v1, 0x0

    .line 134479893
    aget v2, p7, v1

    .line 134479894
    .line 134479895
    add-int/2addr v2, p4

    .line 134479896
    aput v2, p7, v1

    .line 134479897
    .line 134479898
    const/4 v1, 0x1

    .line 134479899
    aget v2, p7, v1

    .line 134479900
    .line 134479901
    add-int/2addr v2, p5

    .line 134479902
    aput v2, p7, v1

    .line 134479903
    .line 134479904
    instance-of v1, v0, Landroidx/core/view/NestedScrollingParent2;

    .line 134479905
    .line 134479906
    if-eqz v1, :cond_32

    .line 134479907
    .line 134479908
    move-object v3, v0

    .line 134479909
    check-cast v3, Landroidx/core/view/NestedScrollingParent2;

    .line 134479910
    .line 134479911
    move-object v4, p1

    .line 134479912
    move v5, p2

    .line 134479913
    move v6, p3

    .line 134479914
    move v7, p4

    .line 134479915
    move v8, p5

    .line 134479916
    move/from16 v9, p6

    .line 134479917
    .line 134479918
    invoke-interface/range {v3 .. v9}, Landroidx/core/view/NestedScrollingParent2;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 134479919
    .line 134479920
    .line 134479921
    goto :goto_39

    .line 134479922
    :cond_32
    if-nez p6, :cond_39

    .line 134479923
    .line 134479924
    :try_start_34
    sget v1, Landroidx/core/view/ViewParentCompat$a;->a:I

    .line 134479925
    .line 134479926
    invoke-interface/range {p0 .. p5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_39
    .catch Ljava/lang/AbstractMethodError; {:try_start_34 .. :try_end_39} :catch_39

    .line 134479927
    .line 134479928
    .line 134479929
    :catch_39
    :cond_39
    :goto_39
    return-void
.end method


.method public static onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
[MOD-CHANGED]
.method public static onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 67174400
    const/4 v0, 0x0

    .line 67174401
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/core/view/ViewParentCompat;->onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    .line 67174404
    return-void
.end method

[INNER-ORIGINAL]
.method public static onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 67174400
    const/4 v0, 0x0

    .line 67174401
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/core/view/ViewParentCompat;->onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    .line 67174402
    .line 67174403
    .line 67174404
    return-void
.end method


.method public static onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
[MOD-CHANGED]
.method public static onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 84082688
    instance-of v0, p0, Landroidx/core/view/NestedScrollingParent2;

    .line 84082690
    if-eqz v0, :cond_a

    .line 84082692
    check-cast p0, Landroidx/core/view/NestedScrollingParent2;

    .line 84082694
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParent2;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 84082697
    goto :goto_11

    .line 84082698
    :cond_a
    if-nez p4, :cond_11

    .line 84082700
    :try_start_c
    sget p4, Landroidx/core/view/ViewParentCompat$a;->a:I

    .line 84082702
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_11
    .catch Ljava/lang/AbstractMethodError; {:try_start_c .. :try_end_11} :catch_11

    .line 84082705
    :catch_11
    :cond_11
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 84082688
    instance-of v0, p0, Landroidx/core/view/NestedScrollingParent2;

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_a

    .line 84082691
    .line 84082692
    check-cast p0, Landroidx/core/view/NestedScrollingParent2;

    .line 84082693
    .line 84082694
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParent2;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 84082695
    .line 84082696
    .line 84082697
    goto :goto_11

    .line 84082698
    :cond_a
    if-nez p4, :cond_11

    .line 84082699
    .line 84082700
    :try_start_c
    sget p4, Landroidx/core/view/ViewParentCompat$a;->a:I

    .line 84082701
    .line 84082702
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_11
    .catch Ljava/lang/AbstractMethodError; {:try_start_c .. :try_end_11} :catch_11

    .line 84082703
    .line 84082704
    .line 84082705
    :catch_11
    :cond_11
    :goto_11
    return-void
.end method


.method public static onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
[MOD-CHANGED]
.method public static onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .prologue
    .line 67174400
    const/4 v0, 0x0

    .line 67174401
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/core/view/ViewParentCompat;->onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    .line 67174404
    move-result p0

    .line 67174405
    return p0
.end method

[INNER-ORIGINAL]
.method public static onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .prologue
    .line 67174400
    const/4 v0, 0x0

    .line 67174401
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/core/view/ViewParentCompat;->onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    .line 67174402
    .line 67174403
    .line 67174404
    move-result p0

    .line 67174405
    return p0
.end method


.method public static onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
[MOD-CHANGED]
.method public static onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .registers 6

    .prologue
    .line 84082688
    instance-of v0, p0, Landroidx/core/view/NestedScrollingParent2;

    .line 84082690
    if-eqz v0, :cond_b

    .line 84082692
    check-cast p0, Landroidx/core/view/NestedScrollingParent2;

    .line 84082694
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParent2;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 84082697
    move-result p0

    .line 84082698
    return p0

    .line 84082699
    :cond_b
    if-nez p4, :cond_14

    .line 84082701
    :try_start_d
    sget p4, Landroidx/core/view/ViewParentCompat$a;->a:I

    .line 84082703
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 84082706
    move-result p0
    :try_end_13
    .catch Ljava/lang/AbstractMethodError; {:try_start_d .. :try_end_13} :catch_14

    .line 84082707
    return p0

    .line 84082708
    :catch_14
    :cond_14
    const/4 p0, 0x0

    .line 84082709
    return p0
.end method

[INNER-ORIGINAL]
.method public static onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .registers 6

    .prologue
    .line 84082688
    instance-of v0, p0, Landroidx/core/view/NestedScrollingParent2;

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_b

    .line 84082691
    .line 84082692
    check-cast p0, Landroidx/core/view/NestedScrollingParent2;

    .line 84082693
    .line 84082694
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParent2;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 84082695
    .line 84082696
    .line 84082697
    move-result p0

    .line 84082698
    return p0

    .line 84082699
    :cond_b
    if-nez p4, :cond_14

    .line 84082700
    .line 84082701
    :try_start_d
    sget p4, Landroidx/core/view/ViewParentCompat$a;->a:I

    .line 84082702
    .line 84082703
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 84082704
    .line 84082705
    .line 84082706
    move-result p0
    :try_end_13
    .catch Ljava/lang/AbstractMethodError; {:try_start_d .. :try_end_13} :catch_14

    .line 84082707
    return p0

    .line 84082708
    :catch_14
    :cond_14
    const/4 p0, 0x0

    .line 84082709
    return p0
.end method


.method public static onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;)V
[MOD-CHANGED]
.method public static onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Landroidx/core/view/ViewParentCompat;->onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Landroidx/core/view/ViewParentCompat;->onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public static onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;I)V
[MOD-CHANGED]
.method public static onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 50528256
    instance-of v0, p0, Landroidx/core/view/NestedScrollingParent2;

    .line 50528258
    if-eqz v0, :cond_a

    .line 50528260
    check-cast p0, Landroidx/core/view/NestedScrollingParent2;

    .line 50528262
    invoke-interface {p0, p1, p2}, Landroidx/core/view/NestedScrollingParent2;->onStopNestedScroll(Landroid/view/View;I)V

    .line 50528265
    goto :goto_11

    .line 50528266
    :cond_a
    if-nez p2, :cond_11

    .line 50528268
    :try_start_c
    sget p2, Landroidx/core/view/ViewParentCompat$a;->a:I

    .line 50528270
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_11
    .catch Ljava/lang/AbstractMethodError; {:try_start_c .. :try_end_11} :catch_11

    .line 50528273
    :catch_11
    :cond_11
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 50528256
    instance-of v0, p0, Landroidx/core/view/NestedScrollingParent2;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_a

    .line 50528259
    .line 50528260
    check-cast p0, Landroidx/core/view/NestedScrollingParent2;

    .line 50528261
    .line 50528262
    invoke-interface {p0, p1, p2}, Landroidx/core/view/NestedScrollingParent2;->onStopNestedScroll(Landroid/view/View;I)V

    .line 50528263
    .line 50528264
    .line 50528265
    goto :goto_11

    .line 50528266
    :cond_a
    if-nez p2, :cond_11

    .line 50528267
    .line 50528268
    :try_start_c
    sget p2, Landroidx/core/view/ViewParentCompat$a;->a:I

    .line 50528269
    .line 50528270
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_11
    .catch Ljava/lang/AbstractMethodError; {:try_start_c .. :try_end_11} :catch_11

    .line 50528271
    .line 50528272
    .line 50528273
    :catch_11
    :cond_11
    :goto_11
    return-void
.end method


.method public static requestSendAccessibilityEvent(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
[MOD-CHANGED]
.method public static requestSendAccessibilityEvent(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "parent.requestSendAccessibilityEvent(child, event)"
    .end annotation

    .prologue
    .line 50397184
    invoke-interface {p0, p1, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 50397187
    move-result p0

    .line 50397188
    return p0
.end method

[INNER-ORIGINAL]
.method public static requestSendAccessibilityEvent(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "parent.requestSendAccessibilityEvent(child, event)"
    .end annotation

    .prologue
    .line 50397184
    invoke-interface {p0, p1, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p0

    .line 50397188
    return p0
.end method


