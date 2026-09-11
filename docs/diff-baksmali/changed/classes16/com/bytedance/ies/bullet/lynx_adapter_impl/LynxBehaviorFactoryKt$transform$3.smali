## classes16/com/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lsr0/h;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lsr0/h;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr0/h<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3;->a:Lsr0/h;

    .line 50528258
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3;->b:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50528260
    invoke-direct {p0, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 50528263
    check-cast p1, Lsr0/a;

    .line 50528265
    invoke-virtual {p1}, Lsr0/a;->getContext()Lsr0/d;

    .line 50528268
    move-result-object p1

    .line 50528269
    new-instance p2, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3$a;

    .line 50528271
    invoke-direct {p2, p0}, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3$a;-><init>(Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3;)V

    .line 50528274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528277
    const/4 p1, 0x0

    .line 50528278
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsr0/h;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr0/h<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3;->a:Lsr0/h;

    .line 50528257
    .line 50528258
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3;->b:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50528259
    .line 50528260
    invoke-direct {p0, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 50528261
    .line 50528262
    .line 50528263
    check-cast p1, Lsr0/a;

    .line 50528264
    .line 50528265
    invoke-virtual {p1}, Lsr0/a;->getContext()Lsr0/d;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    new-instance p2, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3$a;

    .line 50528270
    .line 50528271
    invoke-direct {p2, p0}, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3$a;-><init>(Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3;)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528275
    .line 50528276
    .line 50528277
    const/4 p1, 0x0

    .line 50528278
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method


.method public final afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
[MOD-CHANGED]
.method public final afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 17104899
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3;->a:Lsr0/h;

    .line 17104901
    if-eqz v0, :cond_46

    .line 17104903
    check-cast v0, Lsr0/a;

    .line 17104905
    iget-object v0, v0, Lsr0/a;->b:Lrr0/a;

    .line 17104907
    if-eqz v0, :cond_46

    .line 17104909
    if-nez p1, :cond_12

    .line 17104911
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104914
    :cond_12
    iget-object v1, p1, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 17104916
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17104919
    move-result-object v1

    .line 17104920
    :goto_18
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_46

    .line 17104926
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17104929
    move-result-object v2

    .line 17104930
    const-string v3, ""

    .line 17104932
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    sget v3, Ldr0/e;->a:I

    .line 17104937
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104940
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    .line 17104943
    move-result v3

    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    if-eqz v3, :cond_42

    .line 17104947
    iget-object v3, p1, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 17104949
    instance-of v5, v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104951
    if-nez v5, :cond_3a

    .line 17104953
    move-object v3, v4

    .line 17104954
    :cond_3a
    check-cast v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104956
    if-eqz v3, :cond_42

    .line 17104958
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object v4

    .line 17104962
    :cond_42
    invoke-interface {v0, v2, v4}, Lrr0/a;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104965
    goto :goto_18

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3;->a:Lsr0/h;

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_46

    .line 17104902
    .line 17104903
    check-cast v0, Lsr0/a;

    .line 17104904
    .line 17104905
    iget-object v0, v0, Lsr0/a;->b:Lrr0/a;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_46

    .line 17104908
    .line 17104909
    if-nez p1, :cond_12

    .line 17104910
    .line 17104911
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    iget-object v1, p1, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    :goto_18
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_46

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    const-string v3, ""

    .line 17104931
    .line 17104932
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget v3, Ldr0/e;->a:I

    .line 17104936
    .line 17104937
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    if-eqz v3, :cond_42

    .line 17104946
    .line 17104947
    iget-object v3, p1, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 17104948
    .line 17104949
    instance-of v5, v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104950
    .line 17104951
    if-nez v5, :cond_3a

    .line 17104952
    .line 17104953
    move-object v3, v4

    .line 17104954
    :cond_3a
    check-cast v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104955
    .line 17104956
    if-eqz v3, :cond_42

    .line 17104957
    .line 17104958
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v4

    .line 17104962
    :cond_42
    invoke-interface {v0, v2, v4}, Lrr0/a;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_18

    .line 17104966
    :cond_46
    return-void
.end method


.method public final createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3;->a:Lsr0/h;

    .line 16973830
    if-eqz v1, :cond_12

    .line 16973832
    check-cast v1, Lsr0/a;

    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973837
    invoke-interface {v1}, Lsr0/h;->a()Landroid/view/View;

    .line 16973840
    move-result-object p1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Object;"
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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3;->a:Lsr0/h;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_12

    .line 16973831
    .line 16973832
    check-cast v1, Lsr0/a;

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v1}, Lsr0/h;->a()Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return-object p1
.end method


.method public final createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public final createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3;->a:Lsr0/h;

    .line 33685510
    if-eqz p1, :cond_d

    .line 33685512
    invoke-interface {p1}, Lsr0/h;->a()Landroid/view/View;

    .line 33685515
    move-result-object p1

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p1, 0x0

    .line 33685518
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3;->a:Lsr0/h;

    .line 33685509
    .line 33685510
    if-eqz p1, :cond_d

    .line 33685511
    .line 33685512
    invoke-interface {p1}, Lsr0/h;->a()Landroid/view/View;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p1, 0x0

    .line 33685518
    :goto_e
    return-object p1
.end method


.method public final initialize()V
[MOD-CHANGED]
.method public final initialize()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->initialize()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3;->a:Lsr0/h;

    .line 196613
    if-eqz v0, :cond_16

    .line 196615
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196617
    const-string v2, ""

    .line 196619
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    check-cast v0, Lsr0/a;

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196628
    iput-object v1, v0, Lsr0/a;->a:Landroid/view/View;

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3;->a:Lsr0/h;

    .line 196632
    if-eqz v0, :cond_1d

    .line 196634
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final initialize()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->initialize()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3;->a:Lsr0/h;

    .line 196612
    .line 196613
    if-eqz v0, :cond_16

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196616
    .line 196617
    const-string v2, ""

    .line 196618
    .line 196619
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    check-cast v0, Lsr0/a;

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196626
    .line 196627
    .line 196628
    iput-object v1, v0, Lsr0/a;->a:Landroid/view/View;

    .line 196629
    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3;->a:Lsr0/h;

    .line 196631
    .line 196632
    if-eqz v0, :cond_1d

    .line 196633
    .line 196634
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final onLayoutUpdated()V
[MOD-CHANGED]
.method public final onLayoutUpdated()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutUpdated()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final updateExtraData(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final updateExtraData(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateExtraData(Ljava/lang/Object;)V

    .line 16973827
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 16973829
    if-eqz v0, :cond_1b

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3;->a:Lsr0/h;

    .line 16973833
    if-eqz v0, :cond_1b

    .line 16973835
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 16973837
    sget v0, Ldr0/e;->a:I

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973843
    new-instance v0, Lsr0/g;

    .line 16973845
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->hasImages()Z

    .line 16973848
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getTextLayout()Landroid/text/Layout;

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateExtraData(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateExtraData(Ljava/lang/Object;)V

    .line 16973825
    .line 16973826
    .line 16973827
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_1b

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactoryKt$transform$3;->a:Lsr0/h;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_1b

    .line 16973834
    .line 16973835
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 16973836
    .line 16973837
    sget v0, Ldr0/e;->a:I

    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    new-instance v0, Lsr0/g;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->hasImages()Z

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getTextLayout()Landroid/text/Layout;

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .registers 18

    .prologue
    .line 285212672
    invoke-super/range {p0 .. p17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 285212675
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .registers 18

    .prologue
    .line 285212672
    invoke-super/range {p0 .. p17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 285212673
    .line 285212674
    .line 285212675
    return-void
.end method


.method public final updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .registers 18

    .prologue
    .line 285212672
    invoke-super/range {p0 .. p17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 285212675
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .registers 18

    .prologue
    .line 285212672
    invoke-super/range {p0 .. p17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 285212673
    .line 285212674
    .line 285212675
    return-void
.end method


