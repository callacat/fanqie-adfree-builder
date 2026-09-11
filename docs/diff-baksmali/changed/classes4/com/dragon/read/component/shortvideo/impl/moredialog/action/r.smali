## classes4/com/dragon/read/component/shortvideo/impl/moredialog/action/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqh4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/d;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;->j:Lqh4/d;

    .line 17104905
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    const-string v0, "ReportAction"

    .line 17104909
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104912
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    const p1, 0x7f021bb0

    .line 17104917
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104928
    move-result-object v0

    .line 17104929
    const v1, 0x7f0d0026

    .line 17104932
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17104935
    move-result v0

    .line 17104936
    if-eqz p1, :cond_34

    .line 17104938
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104940
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104942
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104945
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104948
    :cond_34
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 17104950
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104953
    move-result-object p1

    .line 17104954
    const v0, 0x7f060020

    .line 17104957
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v0, ""

    .line 17104963
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 17104969
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->REPORT:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104971
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/d;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;->j:Lqh4/d;

    .line 17104904
    .line 17104905
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    const-string v0, "ReportAction"

    .line 17104908
    .line 17104909
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    const p1, 0x7f021bb0

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    const v1, 0x7f0d0026

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    if-eqz p1, :cond_34

    .line 17104937
    .line 17104938
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104939
    .line 17104940
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104941
    .line 17104942
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 17104949
    .line 17104950
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const v0, 0x7f060020

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v0, ""

    .line 17104962
    .line 17104963
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->REPORT:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104970
    .line 17104971
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104972
    .line 17104973
    return-void
.end method


.method public final d(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;->j:Lqh4/d;

    .line 17104905
    invoke-interface {p1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17104908
    move-result-object p1

    .line 17104909
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104911
    const-string v2, "short_series_report"

    .line 17104913
    invoke-interface {v1, p1, v2}, Lcom/dragon/read/NsUiDepend;->checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v1, ""

    .line 17104919
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    new-instance v1, Lfr4/f0;

    .line 17104924
    invoke-direct {v1, p0}, Lfr4/f0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;)V

    .line 17104927
    new-instance v2, Lfr4/g0;

    .line 17104929
    invoke-direct {v2, v1}, Lfr4/g0;-><init>(Lfr4/f0;)V

    .line 17104932
    new-instance v1, Lfr4/h0;

    .line 17104934
    invoke-direct {v1, p0}, Lfr4/h0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;)V

    .line 17104937
    new-instance v3, Lfr4/i0;

    .line 17104939
    invoke-direct {v3, v1}, Lfr4/i0;-><init>(Lfr4/h0;)V

    .line 17104942
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104949
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17104951
    new-instance v0, Lui4/a;

    .line 17104953
    new-instance v1, Lui4/h;

    .line 17104955
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->REPORT:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17104957
    const/4 v3, 0x6

    .line 17104958
    const/4 v4, 0x0

    .line 17104959
    invoke-direct {v1, v2, v4, v4, v3}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17104962
    const/16 v2, 0x7535

    .line 17104964
    invoke-direct {v0, v2, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104967
    invoke-virtual {p1, v4, v0}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;->j:Lqh4/d;

    .line 17104904
    .line 17104905
    invoke-interface {p1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104910
    .line 17104911
    const-string v2, "short_series_report"

    .line 17104912
    .line 17104913
    invoke-interface {v1, p1, v2}, Lcom/dragon/read/NsUiDepend;->checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v1, ""

    .line 17104918
    .line 17104919
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v1, Lfr4/f0;

    .line 17104923
    .line 17104924
    invoke-direct {v1, p0}, Lfr4/f0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v2, Lfr4/g0;

    .line 17104928
    .line 17104929
    invoke-direct {v2, v1}, Lfr4/g0;-><init>(Lfr4/f0;)V

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance v1, Lfr4/h0;

    .line 17104933
    .line 17104934
    invoke-direct {v1, p0}, Lfr4/h0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;)V

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v3, Lfr4/i0;

    .line 17104938
    .line 17104939
    invoke-direct {v3, v1}, Lfr4/i0;-><init>(Lfr4/h0;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17104950
    .line 17104951
    new-instance v0, Lui4/a;

    .line 17104952
    .line 17104953
    new-instance v1, Lui4/h;

    .line 17104954
    .line 17104955
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->REPORT:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17104956
    .line 17104957
    const/4 v3, 0x6

    .line 17104958
    const/4 v4, 0x0

    .line 17104959
    invoke-direct {v1, v2, v4, v4, v3}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17104960
    .line 17104961
    .line 17104962
    const/16 v2, 0x7535

    .line 17104963
    .line 17104964
    invoke-direct {v0, v2, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1, v4, v0}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


