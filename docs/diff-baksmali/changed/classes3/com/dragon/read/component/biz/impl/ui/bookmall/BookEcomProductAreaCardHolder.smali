## classes3/com/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const v1, 0x7f050a7b

    .line 17039364
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lc34/i;

    .line 17039370
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039373
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v1, ""

    .line 17039379
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/k;-><init>(Landroid/view/View;)V

    .line 17039385
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 17039387
    new-instance p1, Lta4/z0;

    .line 17039389
    invoke-direct {p1, p0}, Lta4/z0;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;)V

    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->m:Lta4/z0;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const v1, 0x7f050a7b

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lc34/i;

    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v1, ""

    .line 17039378
    .line 17039379
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/k;-><init>(Landroid/view/View;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 17039386
    .line 17039387
    new-instance p1, Lta4/z0;

    .line 17039388
    .line 17039389
    invoke-direct {p1, p0}, Lta4/z0;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->m:Lta4/z0;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public static x2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;)V
[MOD-CHANGED]
.method public static x2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;->extraReportInfo:Lcom/dragon/read/base/Args;

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104910
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 17104912
    const-string v2, "TEMAI"

    .line 17104914
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104917
    const-string v3, "module_name"

    .line 17104919
    const-string v4, "more_product"

    .line 17104921
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104924
    const-string v5, "click_to"

    .line 17104926
    const-string v6, "order_homepage"

    .line 17104928
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17104933
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104936
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;->extraReportInfo:Lcom/dragon/read/base/Args;

    .line 17104938
    invoke-virtual {v7, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104941
    invoke-virtual {v7, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104944
    invoke-virtual {v7, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    invoke-virtual {v7, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104950
    const-string p0, "enter_from"

    .line 17104952
    const-string v1, "store_realbooktab"

    .line 17104954
    invoke-virtual {v7, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    const-string p0, "page_name"

    .line 17104959
    invoke-virtual {v7, p0, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104962
    const-string p0, "tobsdk_livesdk_novel_module_show"

    .line 17104964
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104967
    const-string p0, "tobsdk_livesdk_page_entrance_show"

    .line 17104969
    invoke-static {p0, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public static x2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;->extraReportInfo:Lcom/dragon/read/base/Args;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 17104911
    .line 17104912
    const-string v2, "TEMAI"

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v3, "module_name"

    .line 17104918
    .line 17104919
    const-string v4, "more_product"

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v5, "click_to"

    .line 17104925
    .line 17104926
    const-string v6, "order_homepage"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17104932
    .line 17104933
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;->extraReportInfo:Lcom/dragon/read/base/Args;

    .line 17104937
    .line 17104938
    invoke-virtual {v7, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v7, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v7, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v7, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string p0, "enter_from"

    .line 17104951
    .line 17104952
    const-string v1, "store_realbooktab"

    .line 17104953
    .line 17104954
    invoke-virtual {v7, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string p0, "page_name"

    .line 17104958
    .line 17104959
    invoke-virtual {v7, p0, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string p0, "tobsdk_livesdk_novel_module_show"

    .line 17104963
    .line 17104964
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104965
    .line 17104966
    .line 17104967
    const-string p0, "tobsdk_livesdk_page_entrance_show"

    .line 17104968
    .line 17104969
    invoke-static {p0, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->v2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->v2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;

    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->x2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->x2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->v2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->v2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 262146
    iget-object v0, v0, Lc34/i;->a:Landroid/widget/FrameLayout;

    .line 262148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262151
    move-result v0

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 262154
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 262161
    move-result v1

    .line 262162
    if-lez v1, :cond_3b

    .line 262164
    if-gtz v0, :cond_17

    .line 262166
    goto :goto_3b

    .line 262167
    :cond_17
    mul-int/lit8 v0, v0, 0x2

    .line 262169
    sub-int/2addr v1, v0

    .line 262170
    div-int/lit8 v1, v1, 0x3

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 262174
    iget-object v0, v0, Lc34/i;->a:Landroid/widget/FrameLayout;

    .line 262176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    move-result-object v2

    .line 262180
    const/4 v3, 0x0

    .line 262181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262184
    move-result-object v4

    .line 262185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262188
    move-result-object v1

    .line 262189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262192
    move-result-object v3

    .line 262193
    invoke-static {v0, v2, v4, v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 262196
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 262198
    iget-object v0, v0, Lc34/i;->a:Landroid/widget/FrameLayout;

    .line 262200
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262203
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 262145
    .line 262146
    iget-object v0, v0, Lc34/i;->a:Landroid/widget/FrameLayout;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-lez v1, :cond_3b

    .line 262163
    .line 262164
    if-gtz v0, :cond_17

    .line 262165
    .line 262166
    goto :goto_3b

    .line 262167
    :cond_17
    mul-int/lit8 v0, v0, 0x2

    .line 262168
    .line 262169
    sub-int/2addr v1, v0

    .line 262170
    div-int/lit8 v1, v1, 0x3

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 262173
    .line 262174
    iget-object v0, v0, Lc34/i;->a:Landroid/widget/FrameLayout;

    .line 262175
    .line 262176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    const/4 v3, 0x0

    .line 262181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v4

    .line 262185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v3

    .line 262193
    invoke-static {v0, v2, v4, v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 262194
    .line 262195
    .line 262196
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 262197
    .line 262198
    iget-object v0, v0, Lc34/i;->a:Landroid/widget/FrameLayout;

    .line 262199
    .line 262200
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    :goto_3b
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;

    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->x2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->x2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final v2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;I)V
[MOD-CHANGED]
.method public final v2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;I)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 34013191
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013194
    move-result p2

    .line 34013195
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->y2(Z)V

    .line 34013198
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 34013200
    iget-object p2, p2, Lc34/i;->g:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013202
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;->cellData:Lcom/dragon/read/rpc/model/ContainerColumnCardProducts;

    .line 34013204
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ContainerColumnCardProducts;->tag:Ljava/lang/String;

    .line 34013206
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013209
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;->cellData:Lcom/dragon/read/rpc/model/ContainerColumnCardProducts;

    .line 34013211
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ContainerColumnCardProducts;->promotionDataList:Ljava/util/List;

    .line 34013213
    const/4 v1, 0x0

    .line 34013214
    if-eqz p2, :cond_28

    .line 34013216
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013219
    move-result-object p2

    .line 34013220
    check-cast p2, Lcom/dragon/read/rpc/model/EcomData;

    .line 34013222
    move-object v4, p2

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    move-object v4, v1

    .line 34013225
    :goto_29
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;->cellData:Lcom/dragon/read/rpc/model/ContainerColumnCardProducts;

    .line 34013227
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ContainerColumnCardProducts;->promotionDataList:Ljava/util/List;

    .line 34013229
    const/4 v2, 0x1

    .line 34013230
    if-eqz p2, :cond_37

    .line 34013232
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013235
    move-result-object p2

    .line 34013236
    check-cast p2, Lcom/dragon/read/rpc/model/EcomData;

    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    move-object p2, v1

    .line 34013240
    :goto_38
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 34013242
    iget-object v3, v3, Lc34/i;->a:Landroid/widget/FrameLayout;

    .line 34013244
    if-eqz v4, :cond_40

    .line 34013246
    const/4 v5, 0x1

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    const/4 v5, 0x0

    .line 34013249
    :goto_41
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34013252
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 34013254
    iget-object v3, v3, Lc34/i;->b:Landroid/widget/FrameLayout;

    .line 34013256
    if-eqz p2, :cond_4b

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v2, 0x0

    .line 34013260
    :goto_4c
    invoke-static {v3, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34013263
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 34013265
    iget-object v2, v2, Lc34/i;->h:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013267
    sget-object v3, Lcc4/n0;->a:Lcc4/n0;

    .line 34013269
    if-eqz v4, :cond_5e

    .line 34013271
    iget-object v5, v4, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013273
    if-eqz v5, :cond_5e

    .line 34013275
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    move-object v5, v1

    .line 34013279
    :goto_5f
    const/16 v6, 0xa

    .line 34013281
    const/4 v7, 0x4

    .line 34013282
    invoke-static {v3, v5, v6, v0, v7}, Lcc4/n0;->c(Lcc4/n0;Ljava/lang/String;IZI)Landroid/text/Spannable;

    .line 34013285
    move-result-object v5

    .line 34013286
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013289
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 34013291
    iget-object v2, v2, Lc34/i;->i:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013293
    if-eqz p2, :cond_76

    .line 34013295
    iget-object v5, p2, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013297
    if-eqz v5, :cond_76

    .line 34013299
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 34013301
    goto :goto_77

    .line 34013302
    :cond_76
    move-object v5, v1

    .line 34013303
    :goto_77
    invoke-static {v3, v5, v6, v0, v7}, Lcc4/n0;->c(Lcc4/n0;Ljava/lang/String;IZI)Landroid/text/Spannable;

    .line 34013306
    move-result-object v3

    .line 34013307
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013310
    sget-object v2, Lcc4/u;->a:Lcc4/u;

    .line 34013312
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 34013314
    iget-object v3, v3, Lc34/i;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013316
    const-string v8, ""

    .line 34013318
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013321
    if-eqz v4, :cond_9e

    .line 34013323
    iget-object v5, v4, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013325
    if-eqz v5, :cond_9e

    .line 34013327
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013329
    if-eqz v5, :cond_9e

    .line 34013331
    iget-object v5, v5, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013333
    if-eqz v5, :cond_9e

    .line 34013335
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013338
    move-result-object v5

    .line 34013339
    check-cast v5, Ljava/lang/String;

    .line 34013341
    goto :goto_9f

    .line 34013342
    :cond_9e
    move-object v5, v1

    .line 34013343
    :goto_9f
    const/16 v6, 0xc

    .line 34013345
    invoke-static {v2, v3, v5, v1, v6}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 34013348
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 34013350
    iget-object v3, v3, Lc34/i;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013352
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013355
    if-eqz p2, :cond_c0

    .line 34013357
    iget-object v5, p2, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013359
    if-eqz v5, :cond_c0

    .line 34013361
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013363
    if-eqz v5, :cond_c0

    .line 34013365
    iget-object v5, v5, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013367
    if-eqz v5, :cond_c0

    .line 34013369
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013372
    move-result-object v0

    .line 34013373
    check-cast v0, Ljava/lang/String;

    .line 34013375
    goto :goto_c1

    .line 34013376
    :cond_c0
    move-object v0, v1

    .line 34013377
    :goto_c1
    invoke-static {v2, v3, v0, v1, v6}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 34013380
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;->extraReportInfo:Lcom/dragon/read/base/Args;

    .line 34013382
    if-eqz v0, :cond_103

    .line 34013384
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 34013387
    move-result-object v0

    .line 34013388
    if-eqz v0, :cond_103

    .line 34013390
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013392
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34013395
    move-result v2

    .line 34013396
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34013399
    move-result v2

    .line 34013400
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34013403
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013406
    move-result-object v0

    .line 34013407
    check-cast v0, Ljava/lang/Iterable;

    .line 34013409
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013412
    move-result-object v0

    .line 34013413
    :goto_e5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013416
    move-result v2

    .line 34013417
    if-eqz v2, :cond_101

    .line 34013419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013422
    move-result-object v2

    .line 34013423
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013425
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013428
    move-result-object v3

    .line 34013429
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013432
    move-result-object v2

    .line 34013433
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013436
    move-result-object v2

    .line 34013437
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013440
    goto :goto_e5

    .line 34013441
    :cond_101
    move-object v0, v1

    .line 34013442
    goto :goto_107

    .line 34013443
    :cond_103
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013446
    move-result-object v0

    .line 34013447
    :goto_107
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 34013449
    iget-object v1, v1, Lc34/i;->c:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 34013451
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$bindViews$1;

    .line 34013453
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$bindViews$1;-><init>(Ljava/lang/Object;)V

    .line 34013456
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;->setThemeChaneListener(Lkotlin/jvm/functions/Function1;)V

    .line 34013459
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 34013461
    iget-object v1, v1, Lc34/i;->c:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 34013463
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->m:Lta4/z0;

    .line 34013465
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;->setSizeChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 34013468
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 34013470
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013473
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;->extraReportInfo:Lcom/dragon/read/base/Args;

    .line 34013475
    invoke-virtual {v9, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34013478
    const-string p1, "EVENT_ORIGIN_FEATURE"

    .line 34013480
    const-string v1, "TEMAI"

    .line 34013482
    invoke-virtual {v9, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013485
    const-string p1, "module_name"

    .line 34013487
    const-string v1, "more_product"

    .line 34013489
    invoke-virtual {v9, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013492
    const-string v2, "click_to"

    .line 34013494
    const-string v3, "order_homepage"

    .line 34013496
    invoke-virtual {v9, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013499
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 34013501
    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013504
    const-string v5, "go_shopping"

    .line 34013506
    invoke-virtual {v10, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013509
    invoke-virtual {v10, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013512
    invoke-virtual {v10, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 34013515
    const-string p1, "enter_from"

    .line 34013517
    const-string v1, "store_realbooktab"

    .line 34013519
    invoke-virtual {v10, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013522
    const-string p1, "page_name"

    .line 34013524
    invoke-virtual {v10, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013527
    new-instance p1, Lta4/x0;

    .line 34013529
    move-object v2, p1

    .line 34013530
    move-object v3, p0

    .line 34013531
    move-object v5, v0

    .line 34013532
    move-object v6, v9

    .line 34013533
    move-object v7, v10

    .line 34013534
    invoke-direct/range {v2 .. v7}, Lta4/x0;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;Lcom/dragon/read/rpc/model/EcomData;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;)V

    .line 34013537
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 34013539
    iget-object v1, v1, Lc34/i;->a:Landroid/widget/FrameLayout;

    .line 34013541
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013544
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013547
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 34013549
    iget-object v1, v1, Lc34/i;->g:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013551
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013554
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013557
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 34013559
    iget-object v1, v1, Lc34/i;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013561
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013564
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013567
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 34013569
    iget-object p1, p1, Lc34/i;->b:Landroid/widget/FrameLayout;

    .line 34013571
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013574
    new-instance v1, Lta4/y0;

    .line 34013576
    move-object v5, v1

    .line 34013577
    move-object v6, p0

    .line 34013578
    move-object v7, p2

    .line 34013579
    move-object v8, v0

    .line 34013580
    invoke-direct/range {v5 .. v10}, Lta4/y0;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;Lcom/dragon/read/rpc/model/EcomData;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;)V

    .line 34013583
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013586
    return-void
.end method

[INNER-ORIGINAL]
.method public final v2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;I)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013192
    .line 34013193
    .line 34013194
    move-result p2

    .line 34013195
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->y2(Z)V

    .line 34013196
    .line 34013197
    .line 34013198
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 34013199
    .line 34013200
    iget-object p2, p2, Lc34/i;->g:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013201
    .line 34013202
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;->cellData:Lcom/dragon/read/rpc/model/ContainerColumnCardProducts;

    .line 34013203
    .line 34013204
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ContainerColumnCardProducts;->tag:Ljava/lang/String;

    .line 34013205
    .line 34013206
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013207
    .line 34013208
    .line 34013209
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;->cellData:Lcom/dragon/read/rpc/model/ContainerColumnCardProducts;

    .line 34013210
    .line 34013211
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ContainerColumnCardProducts;->promotionDataList:Ljava/util/List;

    .line 34013212
    .line 34013213
    const/4 v1, 0x0

    .line 34013214
    if-eqz p2, :cond_28

    .line 34013215
    .line 34013216
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object p2

    .line 34013220
    check-cast p2, Lcom/dragon/read/rpc/model/EcomData;

    .line 34013221
    .line 34013222
    move-object v4, p2

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    move-object v4, v1

    .line 34013225
    :goto_29
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;->cellData:Lcom/dragon/read/rpc/model/ContainerColumnCardProducts;

    .line 34013226
    .line 34013227
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ContainerColumnCardProducts;->promotionDataList:Ljava/util/List;

    .line 34013228
    .line 34013229
    const/4 v2, 0x1

    .line 34013230
    if-eqz p2, :cond_37

    .line 34013231
    .line 34013232
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object p2

    .line 34013236
    check-cast p2, Lcom/dragon/read/rpc/model/EcomData;

    .line 34013237
    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    move-object p2, v1

    .line 34013240
    :goto_38
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 34013241
    .line 34013242
    iget-object v3, v3, Lc34/i;->a:Landroid/widget/FrameLayout;

    .line 34013243
    .line 34013244
    if-eqz v4, :cond_40

    .line 34013245
    .line 34013246
    const/4 v5, 0x1

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    const/4 v5, 0x0

    .line 34013249
    :goto_41
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34013250
    .line 34013251
    .line 34013252
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 34013253
    .line 34013254
    iget-object v3, v3, Lc34/i;->b:Landroid/widget/FrameLayout;

    .line 34013255
    .line 34013256
    if-eqz p2, :cond_4b

    .line 34013257
    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v2, 0x0

    .line 34013260
    :goto_4c
    invoke-static {v3, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34013261
    .line 34013262
    .line 34013263
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 34013264
    .line 34013265
    iget-object v2, v2, Lc34/i;->h:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013266
    .line 34013267
    sget-object v3, Lcc4/n0;->a:Lcc4/n0;

    .line 34013268
    .line 34013269
    if-eqz v4, :cond_5e

    .line 34013270
    .line 34013271
    iget-object v5, v4, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013272
    .line 34013273
    if-eqz v5, :cond_5e

    .line 34013274
    .line 34013275
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 34013276
    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    move-object v5, v1

    .line 34013279
    :goto_5f
    const/16 v6, 0xa

    .line 34013280
    .line 34013281
    const/4 v7, 0x4

    .line 34013282
    invoke-static {v3, v5, v6, v0, v7}, Lcc4/n0;->c(Lcc4/n0;Ljava/lang/String;IZI)Landroid/text/Spannable;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v5

    .line 34013286
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013287
    .line 34013288
    .line 34013289
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 34013290
    .line 34013291
    iget-object v2, v2, Lc34/i;->i:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013292
    .line 34013293
    if-eqz p2, :cond_76

    .line 34013294
    .line 34013295
    iget-object v5, p2, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013296
    .line 34013297
    if-eqz v5, :cond_76

    .line 34013298
    .line 34013299
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 34013300
    .line 34013301
    goto :goto_77

    .line 34013302
    :cond_76
    move-object v5, v1

    .line 34013303
    :goto_77
    invoke-static {v3, v5, v6, v0, v7}, Lcc4/n0;->c(Lcc4/n0;Ljava/lang/String;IZI)Landroid/text/Spannable;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v3

    .line 34013307
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013308
    .line 34013309
    .line 34013310
    sget-object v2, Lcc4/u;->a:Lcc4/u;

    .line 34013311
    .line 34013312
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 34013313
    .line 34013314
    iget-object v3, v3, Lc34/i;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013315
    .line 34013316
    const-string v8, ""

    .line 34013317
    .line 34013318
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013319
    .line 34013320
    .line 34013321
    if-eqz v4, :cond_9e

    .line 34013322
    .line 34013323
    iget-object v5, v4, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013324
    .line 34013325
    if-eqz v5, :cond_9e

    .line 34013326
    .line 34013327
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013328
    .line 34013329
    if-eqz v5, :cond_9e

    .line 34013330
    .line 34013331
    iget-object v5, v5, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013332
    .line 34013333
    if-eqz v5, :cond_9e

    .line 34013334
    .line 34013335
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v5

    .line 34013339
    check-cast v5, Ljava/lang/String;

    .line 34013340
    .line 34013341
    goto :goto_9f

    .line 34013342
    :cond_9e
    move-object v5, v1

    .line 34013343
    :goto_9f
    const/16 v6, 0xc

    .line 34013344
    .line 34013345
    invoke-static {v2, v3, v5, v1, v6}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 34013346
    .line 34013347
    .line 34013348
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 34013349
    .line 34013350
    iget-object v3, v3, Lc34/i;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013351
    .line 34013352
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013353
    .line 34013354
    .line 34013355
    if-eqz p2, :cond_c0

    .line 34013356
    .line 34013357
    iget-object v5, p2, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013358
    .line 34013359
    if-eqz v5, :cond_c0

    .line 34013360
    .line 34013361
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013362
    .line 34013363
    if-eqz v5, :cond_c0

    .line 34013364
    .line 34013365
    iget-object v5, v5, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013366
    .line 34013367
    if-eqz v5, :cond_c0

    .line 34013368
    .line 34013369
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v0

    .line 34013373
    check-cast v0, Ljava/lang/String;

    .line 34013374
    .line 34013375
    goto :goto_c1

    .line 34013376
    :cond_c0
    move-object v0, v1

    .line 34013377
    :goto_c1
    invoke-static {v2, v3, v0, v1, v6}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 34013378
    .line 34013379
    .line 34013380
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;->extraReportInfo:Lcom/dragon/read/base/Args;

    .line 34013381
    .line 34013382
    if-eqz v0, :cond_103

    .line 34013383
    .line 34013384
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v0

    .line 34013388
    if-eqz v0, :cond_103

    .line 34013389
    .line 34013390
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013391
    .line 34013392
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v2

    .line 34013396
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v2

    .line 34013400
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v0

    .line 34013407
    check-cast v0, Ljava/lang/Iterable;

    .line 34013408
    .line 34013409
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v0

    .line 34013413
    :goto_e5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v2

    .line 34013417
    if-eqz v2, :cond_101

    .line 34013418
    .line 34013419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v2

    .line 34013423
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013424
    .line 34013425
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v3

    .line 34013429
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v2

    .line 34013433
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v2

    .line 34013437
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013438
    .line 34013439
    .line 34013440
    goto :goto_e5

    .line 34013441
    :cond_101
    move-object v0, v1

    .line 34013442
    goto :goto_107

    .line 34013443
    :cond_103
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v0

    .line 34013447
    :goto_107
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 34013448
    .line 34013449
    iget-object v1, v1, Lc34/i;->c:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 34013450
    .line 34013451
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$bindViews$1;

    .line 34013452
    .line 34013453
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$bindViews$1;-><init>(Ljava/lang/Object;)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;->setThemeChaneListener(Lkotlin/jvm/functions/Function1;)V

    .line 34013457
    .line 34013458
    .line 34013459
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 34013460
    .line 34013461
    iget-object v1, v1, Lc34/i;->c:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 34013462
    .line 34013463
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->m:Lta4/z0;

    .line 34013464
    .line 34013465
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;->setSizeChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 34013466
    .line 34013467
    .line 34013468
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 34013469
    .line 34013470
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013471
    .line 34013472
    .line 34013473
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;->extraReportInfo:Lcom/dragon/read/base/Args;

    .line 34013474
    .line 34013475
    invoke-virtual {v9, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34013476
    .line 34013477
    .line 34013478
    const-string p1, "EVENT_ORIGIN_FEATURE"

    .line 34013479
    .line 34013480
    const-string v1, "TEMAI"

    .line 34013481
    .line 34013482
    invoke-virtual {v9, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013483
    .line 34013484
    .line 34013485
    const-string p1, "module_name"

    .line 34013486
    .line 34013487
    const-string v1, "more_product"

    .line 34013488
    .line 34013489
    invoke-virtual {v9, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013490
    .line 34013491
    .line 34013492
    const-string v2, "click_to"

    .line 34013493
    .line 34013494
    const-string v3, "order_homepage"

    .line 34013495
    .line 34013496
    invoke-virtual {v9, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013497
    .line 34013498
    .line 34013499
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 34013500
    .line 34013501
    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013502
    .line 34013503
    .line 34013504
    const-string v5, "go_shopping"

    .line 34013505
    .line 34013506
    invoke-virtual {v10, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-virtual {v10, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-virtual {v10, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 34013513
    .line 34013514
    .line 34013515
    const-string p1, "enter_from"

    .line 34013516
    .line 34013517
    const-string v1, "store_realbooktab"

    .line 34013518
    .line 34013519
    invoke-virtual {v10, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013520
    .line 34013521
    .line 34013522
    const-string p1, "page_name"

    .line 34013523
    .line 34013524
    invoke-virtual {v10, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013525
    .line 34013526
    .line 34013527
    new-instance p1, Lta4/x0;

    .line 34013528
    .line 34013529
    move-object v2, p1

    .line 34013530
    move-object v3, p0

    .line 34013531
    move-object v5, v0

    .line 34013532
    move-object v6, v9

    .line 34013533
    move-object v7, v10

    .line 34013534
    invoke-direct/range {v2 .. v7}, Lta4/x0;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;Lcom/dragon/read/rpc/model/EcomData;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;)V

    .line 34013535
    .line 34013536
    .line 34013537
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 34013538
    .line 34013539
    iget-object v1, v1, Lc34/i;->a:Landroid/widget/FrameLayout;

    .line 34013540
    .line 34013541
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013542
    .line 34013543
    .line 34013544
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013545
    .line 34013546
    .line 34013547
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 34013548
    .line 34013549
    iget-object v1, v1, Lc34/i;->g:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013550
    .line 34013551
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013552
    .line 34013553
    .line 34013554
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013555
    .line 34013556
    .line 34013557
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 34013558
    .line 34013559
    iget-object v1, v1, Lc34/i;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013560
    .line 34013561
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013565
    .line 34013566
    .line 34013567
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 34013568
    .line 34013569
    iget-object p1, p1, Lc34/i;->b:Landroid/widget/FrameLayout;

    .line 34013570
    .line 34013571
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013572
    .line 34013573
    .line 34013574
    new-instance v1, Lta4/y0;

    .line 34013575
    .line 34013576
    move-object v5, v1

    .line 34013577
    move-object v6, p0

    .line 34013578
    move-object v7, p2

    .line 34013579
    move-object v8, v0

    .line 34013580
    invoke-direct/range {v5 .. v10}, Lta4/y0;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;Lcom/dragon/read/rpc/model/EcomData;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;)V

    .line 34013581
    .line 34013582
    .line 34013583
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013584
    .line 34013585
    .line 34013586
    return-void
.end method


.method public final y2(Z)V
[MOD-CHANGED]
.method public final y2(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_11

    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;

    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;->cellData:Lcom/dragon/read/rpc/model/ContainerColumnCardProducts;

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ContainerColumnCardProducts;->titlePicDark:Lcom/dragon/read/rpc/model/URL;

    .line 17039372
    if-eqz p1, :cond_20

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 17039376
    goto :goto_21

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;->cellData:Lcom/dragon/read/rpc/model/ContainerColumnCardProducts;

    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ContainerColumnCardProducts;->titlePic:Lcom/dragon/read/rpc/model/URL;

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    sget-object v0, Lcc4/u;->a:Lcc4/u;

    .line 17039395
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 17039397
    iget-object v1, v1, Lc34/i;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17039399
    const-string v2, ""

    .line 17039401
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$a;

    .line 17039406
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;)V

    .line 17039409
    const/4 v3, 0x4

    .line 17039410
    invoke-static {v0, v1, p1, v2, v3}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final y2(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_11

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;->cellData:Lcom/dragon/read/rpc/model/ContainerColumnCardProducts;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ContainerColumnCardProducts;->titlePicDark:Lcom/dragon/read/rpc/model/URL;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_20

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 17039375
    .line 17039376
    goto :goto_21

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$BookEcomProductAreaModel;->cellData:Lcom/dragon/read/rpc/model/ContainerColumnCardProducts;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ContainerColumnCardProducts;->titlePic:Lcom/dragon/read/rpc/model/URL;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    sget-object v0, Lcc4/u;->a:Lcc4/u;

    .line 17039394
    .line 17039395
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;->l:Lc34/i;

    .line 17039396
    .line 17039397
    iget-object v1, v1, Lc34/i;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17039398
    .line 17039399
    const-string v2, ""

    .line 17039400
    .line 17039401
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$a;

    .line 17039405
    .line 17039406
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomProductAreaCardHolder;)V

    .line 17039407
    .line 17039408
    .line 17039409
    const/4 v3, 0x4

    .line 17039410
    invoke-static {v0, v1, p1, v2, v3}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


