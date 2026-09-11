## classes15/com/bytedance/android/sif/views/statusview/SifStatusView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33751049
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751052
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751055
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751057
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751060
    iput-object p1, p0, Lcom/bytedance/android/sif/views/statusview/SifStatusView;->a:Ljava/util/Map;

    .line 33751062
    const/4 p1, -0x1

    .line 33751063
    iput p1, p0, Lcom/bytedance/android/sif/views/statusview/SifStatusView;->b:I

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33751048
    .line 33751049
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751053
    .line 33751054
    .line 33751055
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751056
    .line 33751057
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751058
    .line 33751059
    .line 33751060
    iput-object p1, p0, Lcom/bytedance/android/sif/views/statusview/SifStatusView;->a:Ljava/util/Map;

    .line 33751061
    .line 33751062
    const/4 p1, -0x1

    .line 33751063
    iput p1, p0, Lcom/bytedance/android/sif/views/statusview/SifStatusView;->b:I

    .line 33751064
    .line 33751065
    return-void
.end method


.method public final setBuilder(Lcom/bytedance/android/sif/views/statusview/SifStatusView$a;)V
[MOD-CHANGED]
.method public final setBuilder(Lcom/bytedance/android/sif/views/statusview/SifStatusView$a;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_14

    .line 17104898
    sget-object p1, Lcom/bytedance/android/sif/views/statusview/SifStatusView$a;->d:Lcom/bytedance/android/sif/views/statusview/SifStatusView$a$a;

    .line 17104900
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    invoke-static {v0}, Lcom/bytedance/android/sif/views/statusview/SifStatusView$a$a;->a(Landroid/content/Context;)Lcom/bytedance/android/sif/views/statusview/SifStatusView$a;

    .line 17104915
    move-result-object p1

    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/sif/views/statusview/SifStatusView;->a:Ljava/util/Map;

    .line 17104918
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104920
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104923
    iget-object v0, p1, Lcom/bytedance/android/sif/views/statusview/SifStatusView$a;->b:Landroid/view/View;

    .line 17104925
    if-eqz v0, :cond_29

    .line 17104927
    iget-object v1, p0, Lcom/bytedance/android/sif/views/statusview/SifStatusView;->a:Ljava/util/Map;

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    :cond_29
    iget-object p1, p1, Lcom/bytedance/android/sif/views/statusview/SifStatusView$a;->c:Landroid/view/View;

    .line 17104939
    if-eqz p1, :cond_37

    .line 17104941
    iget-object v0, p0, Lcom/bytedance/android/sif/views/statusview/SifStatusView;->a:Ljava/util/Map;

    .line 17104943
    const/4 v1, 0x2

    .line 17104944
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    :cond_37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104954
    iget-object p1, p0, Lcom/bytedance/android/sif/views/statusview/SifStatusView;->a:Ljava/util/Map;

    .line 17104956
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104958
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Ljava/lang/Iterable;

    .line 17104964
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104967
    move-result-object p1

    .line 17104968
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104971
    move-result v0

    .line 17104972
    if-eqz v0, :cond_5c

    .line 17104974
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104977
    move-result-object v0

    .line 17104978
    check-cast v0, Landroid/view/View;

    .line 17104980
    const/4 v1, 0x4

    .line 17104981
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104984
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104987
    goto :goto_48

    .line 17104988
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBuilder(Lcom/bytedance/android/sif/views/statusview/SifStatusView$a;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_14

    .line 17104897
    .line 17104898
    sget-object p1, Lcom/bytedance/android/sif/views/statusview/SifStatusView$a;->d:Lcom/bytedance/android/sif/views/statusview/SifStatusView$a$a;

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {v0}, Lcom/bytedance/android/sif/views/statusview/SifStatusView$a$a;->a(Landroid/content/Context;)Lcom/bytedance/android/sif/views/statusview/SifStatusView$a;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/sif/views/statusview/SifStatusView;->a:Ljava/util/Map;

    .line 17104917
    .line 17104918
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p1, Lcom/bytedance/android/sif/views/statusview/SifStatusView$a;->b:Landroid/view/View;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_29

    .line 17104926
    .line 17104927
    iget-object v1, p0, Lcom/bytedance/android/sif/views/statusview/SifStatusView;->a:Ljava/util/Map;

    .line 17104928
    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    iget-object p1, p1, Lcom/bytedance/android/sif/views/statusview/SifStatusView$a;->c:Landroid/view/View;

    .line 17104938
    .line 17104939
    if-eqz p1, :cond_37

    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/bytedance/android/sif/views/statusview/SifStatusView;->a:Ljava/util/Map;

    .line 17104942
    .line 17104943
    const/4 v1, 0x2

    .line 17104944
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/bytedance/android/sif/views/statusview/SifStatusView;->a:Ljava/util/Map;

    .line 17104955
    .line 17104956
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Ljava/lang/Iterable;

    .line 17104963
    .line 17104964
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    if-eqz v0, :cond_5c

    .line 17104973
    .line 17104974
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    check-cast v0, Landroid/view/View;

    .line 17104979
    .line 17104980
    const/4 v1, 0x4

    .line 17104981
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_48

    .line 17104988
    :cond_5c
    return-void
.end method


.method public setStatus(I)V
[MOD-CHANGED]
.method public setStatus(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/android/sif/views/statusview/SifStatusView;->b:I

    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v1, 0x4

    .line 17039366
    if-ltz v0, :cond_1b

    .line 17039368
    iget-object v2, p0, Lcom/bytedance/android/sif/views/statusview/SifStatusView;->a:Ljava/util/Map;

    .line 17039370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17039376
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Landroid/view/View;

    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039384
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039387
    :cond_1b
    if-ltz p1, :cond_35

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039393
    iget-object v1, p0, Lcom/bytedance/android/sif/views/statusview/SifStatusView;->a:Ljava/util/Map;

    .line 17039395
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    move-result-object v2

    .line 17039399
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039401
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    move-result-object v1

    .line 17039405
    check-cast v1, Landroid/view/View;

    .line 17039407
    if-eqz v1, :cond_38

    .line 17039409
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039412
    goto :goto_38

    .line 17039413
    :cond_35
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039416
    :cond_38
    :goto_38
    iput p1, p0, Lcom/bytedance/android/sif/views/statusview/SifStatusView;->b:I

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatus(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/android/sif/views/statusview/SifStatusView;->b:I

    .line 17039361
    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v1, 0x4

    .line 17039366
    if-ltz v0, :cond_1b

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lcom/bytedance/android/sif/views/statusview/SifStatusView;->a:Ljava/util/Map;

    .line 17039369
    .line 17039370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17039375
    .line 17039376
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Landroid/view/View;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    if-ltz p1, :cond_35

    .line 17039388
    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v1, p0, Lcom/bytedance/android/sif/views/statusview/SifStatusView;->a:Ljava/util/Map;

    .line 17039394
    .line 17039395
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039400
    .line 17039401
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    check-cast v1, Landroid/view/View;

    .line 17039406
    .line 17039407
    if-eqz v1, :cond_38

    .line 17039408
    .line 17039409
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_38

    .line 17039413
    :cond_35
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    iput p1, p0, Lcom/bytedance/android/sif/views/statusview/SifStatusView;->b:I

    .line 17039417
    .line 17039418
    return-void
.end method


