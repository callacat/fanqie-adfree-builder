## classes18/com/bytedance/salamander/anniex/b5.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/salamander/adapter/e;Lcom/bytedance/salamander/anniex/z4;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/salamander/adapter/e;Lcom/bytedance/salamander/anniex/z4;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/adapter/e;",
            "Lcom/bytedance/salamander/anniex/z4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/salamander/anniex/a5;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/b5;->a:Lcom/bytedance/salamander/adapter/e;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/b5;->b:Lcom/bytedance/salamander/anniex/z4;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/b5;->c:Lkotlin/jvm/functions/Function1;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/salamander/adapter/e;Lcom/bytedance/salamander/anniex/z4;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/adapter/e;",
            "Lcom/bytedance/salamander/anniex/z4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/salamander/anniex/a5;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/b5;->a:Lcom/bytedance/salamander/adapter/e;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/b5;->b:Lcom/bytedance/salamander/anniex/z4;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/b5;->c:Lkotlin/jvm/functions/Function1;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final a(Lcom/bytedance/salamander/anniex/a5;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/salamander/anniex/a5;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/b5;->a:Lcom/bytedance/salamander/adapter/e;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const-string v3, ""

    .line 17104905
    if-nez v1, :cond_f

    .line 17104907
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    move-object v1, v2

    .line 17104911
    :cond_f
    invoke-virtual {v1}, Lcom/bytedance/salamander/adapter/e;->a()V

    .line 17104914
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/b5;->b:Lcom/bytedance/salamander/anniex/z4;

    .line 17104916
    if-nez v1, :cond_1a

    .line 17104918
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104921
    move-object v1, v2

    .line 17104922
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    sget-object v0, Lcom/bytedance/salamander/adapter/SLThread;->Companion:Lcom/bytedance/salamander/adapter/SLThread$Companion;

    .line 17104930
    new-instance v1, Lcom/bytedance/salamander/anniex/RedirectRuleStorage$save$1;

    .line 17104932
    invoke-direct {v1, p1}, Lcom/bytedance/salamander/anniex/RedirectRuleStorage$save$1;-><init>(Lcom/bytedance/salamander/anniex/a5;)V

    .line 17104935
    sget-object v4, Lcom/bytedance/salamander/adapter/Queue;->Companion:Lcom/bytedance/salamander/adapter/Queue$Companion;

    .line 17104937
    invoke-virtual {v4}, Lcom/bytedance/salamander/adapter/Queue$Companion;->getBackground()Lcom/bytedance/salamander/adapter/Queue;

    .line 17104940
    move-result-object v4

    .line 17104941
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    const-wide/16 v5, 0x0

    .line 17104946
    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnThread(Lkotlin/jvm/functions/Function1;Lcom/bytedance/salamander/adapter/Queue;D)V

    .line 17104949
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/b5;->c:Lkotlin/jvm/functions/Function1;

    .line 17104951
    if-nez v0, :cond_3d

    .line 17104953
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104956
    move-object v0, v2

    .line 17104957
    :cond_3d
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/b5;->a:Lcom/bytedance/salamander/adapter/e;

    .line 17104962
    if-nez p1, :cond_48

    .line 17104964
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v2, p1

    .line 17104969
    :goto_49
    invoke-virtual {v2}, Lcom/bytedance/salamander/adapter/e;->b()V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/salamander/anniex/a5;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/b5;->a:Lcom/bytedance/salamander/adapter/e;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const-string v3, ""

    .line 17104904
    .line 17104905
    if-nez v1, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    move-object v1, v2

    .line 17104911
    :cond_f
    invoke-virtual {v1}, Lcom/bytedance/salamander/adapter/e;->a()V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/b5;->b:Lcom/bytedance/salamander/anniex/z4;

    .line 17104915
    .line 17104916
    if-nez v1, :cond_1a

    .line 17104917
    .line 17104918
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    move-object v1, v2

    .line 17104922
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v0, Lcom/bytedance/salamander/adapter/SLThread;->Companion:Lcom/bytedance/salamander/adapter/SLThread$Companion;

    .line 17104929
    .line 17104930
    new-instance v1, Lcom/bytedance/salamander/anniex/RedirectRuleStorage$save$1;

    .line 17104931
    .line 17104932
    invoke-direct {v1, p1}, Lcom/bytedance/salamander/anniex/RedirectRuleStorage$save$1;-><init>(Lcom/bytedance/salamander/anniex/a5;)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v4, Lcom/bytedance/salamander/adapter/Queue;->Companion:Lcom/bytedance/salamander/adapter/Queue$Companion;

    .line 17104936
    .line 17104937
    invoke-virtual {v4}, Lcom/bytedance/salamander/adapter/Queue$Companion;->getBackground()Lcom/bytedance/salamander/adapter/Queue;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const-wide/16 v5, 0x0

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnThread(Lkotlin/jvm/functions/Function1;Lcom/bytedance/salamander/adapter/Queue;D)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/b5;->c:Lkotlin/jvm/functions/Function1;

    .line 17104950
    .line 17104951
    if-nez v0, :cond_3d

    .line 17104952
    .line 17104953
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    move-object v0, v2

    .line 17104957
    :cond_3d
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/b5;->a:Lcom/bytedance/salamander/adapter/e;

    .line 17104961
    .line 17104962
    if-nez p1, :cond_48

    .line 17104963
    .line 17104964
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v2, p1

    .line 17104969
    :goto_49
    invoke-virtual {v2}, Lcom/bytedance/salamander/adapter/e;->b()V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 16973830
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a:Ljava/lang/String;

    .line 16973832
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_12

    .line 16973840
    const-string p1, ""

    .line 16973842
    :cond_12
    const-string/jumbo v2, "refreshCache failed: "

    .line 16973845
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/anniex/bd/foundation/impl/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_12

    .line 16973839
    .line 16973840
    const-string p1, ""

    .line 16973841
    .line 16973842
    :cond_12
    const-string/jumbo v2, "refreshCache failed: "

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/anniex/bd/foundation/impl/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


