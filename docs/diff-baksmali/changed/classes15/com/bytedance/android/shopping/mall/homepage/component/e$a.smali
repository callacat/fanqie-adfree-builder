## classes15/com/bytedance/android/shopping/mall/homepage/component/e$a.smali
# added=0 removed=0 changed=8

.method public final a(Lcom/bytedance/android/ec/hybrid/popup/o;Lcom/bytedance/android/ec/hybrid/popup/f;Lcom/bytedance/android/ec/hybrid/popup/d;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/ec/hybrid/popup/o;Lcom/bytedance/android/ec/hybrid/popup/f;Lcom/bytedance/android/ec/hybrid/popup/d;)Lkotlin/Pair;
    .registers 6

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/e$a;->a:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 50462724
    if-nez v0, :cond_b

    .line 50462726
    const-string v1, ""

    .line 50462728
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50462731
    :cond_b
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->a(Lcom/bytedance/android/ec/hybrid/popup/o;Lcom/bytedance/android/ec/hybrid/popup/f;Lcom/bytedance/android/ec/hybrid/popup/d;)Lkotlin/Pair;

    .line 50462734
    move-result-object p1

    .line 50462735
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ec/hybrid/popup/o;Lcom/bytedance/android/ec/hybrid/popup/f;Lcom/bytedance/android/ec/hybrid/popup/d;)Lkotlin/Pair;
    .registers 6

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/e$a;->a:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 50462723
    .line 50462724
    if-nez v0, :cond_b

    .line 50462725
    .line 50462726
    const-string v1, ""

    .line 50462727
    .line 50462728
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->a(Lcom/bytedance/android/ec/hybrid/popup/o;Lcom/bytedance/android/ec/hybrid/popup/f;Lcom/bytedance/android/ec/hybrid/popup/d;)Lkotlin/Pair;

    .line 50462732
    .line 50462733
    .line 50462734
    move-result-object p1

    .line 50462735
    return-object p1
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/e$a;->a:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 16973830
    if-nez v0, :cond_d

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    :cond_d
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->b(Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/e$a;->a:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_d

    .line 16973831
    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->b(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final c(Lcom/bytedance/android/ec/hybrid/popup/j;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/android/ec/hybrid/popup/j;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/e$a;->a:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 16973830
    if-nez v0, :cond_d

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    :cond_d
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->c(Lcom/bytedance/android/ec/hybrid/popup/j;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/android/ec/hybrid/popup/j;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/e$a;->a:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_d

    .line 16973831
    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->c(Lcom/bytedance/android/ec/hybrid/popup/j;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final d()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final d()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/e$a;->a:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->o:Landroid/widget/FrameLayout;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/e$a;->a:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->o:Landroid/widget/FrameLayout;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/e$a;->a:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 16908290
    if-nez v0, :cond_9

    .line 16908292
    const-string v1, ""

    .line 16908294
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->e(Z)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/e$a;->a:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_9

    .line 16908291
    .line 16908292
    const-string v1, ""

    .line 16908293
    .line 16908294
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->e(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final f(Lgu/b;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final f(Lgu/b;)Lkotlin/Pair;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/e$a;->a:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 16973830
    if-nez v0, :cond_d

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    :cond_d
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->f(Lgu/b;)Lkotlin/Pair;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lgu/b;)Lkotlin/Pair;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/e$a;->a:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_d

    .line 16973831
    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->f(Lgu/b;)Lkotlin/Pair;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public final k(Lnt/c;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;Lcom/bytedance/android/ec/hybrid/popup/e;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public final k(Lnt/c;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;Lcom/bytedance/android/ec/hybrid/popup/e;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt/c;",
            "Landroid/widget/FrameLayout;",
            "Landroid/widget/FrameLayout;",
            "Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;",
            "Lcom/bytedance/android/ec/hybrid/popup/e;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134479872
    move-object v0, p1

    .line 134479873
    move-object v1, p2

    .line 134479874
    move-object v2, p3

    .line 134479875
    move-object v3, p4

    .line 134479876
    move-object v4, p5

    .line 134479877
    move-object/from16 v5, p6

    .line 134479879
    move-object/from16 v6, p8

    .line 134479881
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479884
    new-instance v0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 134479886
    move-object v1, v0

    .line 134479887
    move-object v2, p1

    .line 134479888
    move-object v3, p2

    .line 134479889
    move-object v4, p3

    .line 134479890
    move-object v5, p4

    .line 134479891
    move-object v6, p5

    .line 134479892
    move-object/from16 v7, p6

    .line 134479894
    move/from16 v8, p7

    .line 134479896
    move-object/from16 v9, p8

    .line 134479898
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;-><init>(Lnt/c;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;Lcom/bytedance/android/ec/hybrid/popup/e;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;)V

    .line 134479901
    move-object v1, p0

    .line 134479902
    iput-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/component/e$a;->a:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 134479904
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lnt/c;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;Lcom/bytedance/android/ec/hybrid/popup/e;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt/c;",
            "Landroid/widget/FrameLayout;",
            "Landroid/widget/FrameLayout;",
            "Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;",
            "Lcom/bytedance/android/ec/hybrid/popup/e;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134479872
    move-object v0, p1

    .line 134479873
    move-object v1, p2

    .line 134479874
    move-object v2, p3

    .line 134479875
    move-object v3, p4

    .line 134479876
    move-object v4, p5

    .line 134479877
    move-object/from16 v5, p6

    .line 134479878
    .line 134479879
    move-object/from16 v6, p8

    .line 134479880
    .line 134479881
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479882
    .line 134479883
    .line 134479884
    new-instance v0, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 134479885
    .line 134479886
    move-object v1, v0

    .line 134479887
    move-object v2, p1

    .line 134479888
    move-object v3, p2

    .line 134479889
    move-object v4, p3

    .line 134479890
    move-object v5, p4

    .line 134479891
    move-object v6, p5

    .line 134479892
    move-object/from16 v7, p6

    .line 134479893
    .line 134479894
    move/from16 v8, p7

    .line 134479895
    .line 134479896
    move-object/from16 v9, p8

    .line 134479897
    .line 134479898
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;-><init>(Lnt/c;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;Lcom/bytedance/android/ec/hybrid/popup/e;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;)V

    .line 134479899
    .line 134479900
    .line 134479901
    move-object v1, p0

    .line 134479902
    iput-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/component/e$a;->a:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 134479903
    .line 134479904
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/e$a;->a:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->release()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/e$a;->a:Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/popup/ECPopupManager;->release()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


