## classes4/com/dragon/read/component/shortvideo/impl/moredialog/action/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqh4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/d;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;->j:Lqh4/d;

    .line 17104905
    invoke-interface {p1}, Lqh4/d;->h()I

    .line 17104908
    move-result p1

    .line 17104909
    const/4 v1, 0x3

    .line 17104910
    if-ne p1, v1, :cond_12

    .line 17104912
    const/4 p1, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 p1, 0x0

    .line 17104915
    :goto_13
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->b()Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_28

    .line 17104930
    if-nez p1, :cond_28

    .line 17104932
    const p1, 0x7f021cda

    .line 17104935
    goto :goto_2b

    .line 17104936
    :cond_28
    const p1, 0x7f021cd9

    .line 17104939
    :goto_2b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104954
    move-result v2

    .line 17104955
    const v3, 0x7f0d004f

    .line 17104958
    if-eqz v2, :cond_44

    .line 17104960
    const v2, 0x7f0d0d50

    .line 17104963
    goto :goto_47

    .line 17104964
    :cond_44
    const v2, 0x7f0d004f

    .line 17104967
    :goto_47
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104970
    move-result v1

    .line 17104971
    if-eqz p1, :cond_57

    .line 17104973
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104975
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104977
    invoke-direct {v2, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104980
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104983
    :cond_57
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 17104985
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104988
    move-result-object p1

    .line 17104989
    const v1, 0x7f061637

    .line 17104992
    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104995
    move-result-object p1

    .line 17104996
    const-string v1, ""

    .line 17104998
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105001
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 17105004
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105007
    move-result-object p1

    .line 17105008
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c:Ljava/lang/Integer;

    .line 17105010
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DELETE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17105012
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17105014
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->i:Z

    .line 17105016
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/d;)V
    .registers 7

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
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;->j:Lqh4/d;

    .line 17104904
    .line 17104905
    invoke-interface {p1}, Lqh4/d;->h()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p1

    .line 17104909
    const/4 v1, 0x3

    .line 17104910
    if-ne p1, v1, :cond_12

    .line 17104911
    .line 17104912
    const/4 p1, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 p1, 0x0

    .line 17104915
    :goto_13
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->b()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_28

    .line 17104929
    .line 17104930
    if-nez p1, :cond_28

    .line 17104931
    .line 17104932
    const p1, 0x7f021cda

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_2b

    .line 17104936
    :cond_28
    const p1, 0x7f021cd9

    .line 17104937
    .line 17104938
    .line 17104939
    :goto_2b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    const v3, 0x7f0d004f

    .line 17104956
    .line 17104957
    .line 17104958
    if-eqz v2, :cond_44

    .line 17104959
    .line 17104960
    const v2, 0x7f0d0d50

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_47

    .line 17104964
    :cond_44
    const v2, 0x7f0d004f

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    if-eqz p1, :cond_57

    .line 17104972
    .line 17104973
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104974
    .line 17104975
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104976
    .line 17104977
    invoke-direct {v2, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 17104984
    .line 17104985
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    const v1, 0x7f061637

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    const-string v1, ""

    .line 17104997
    .line 17104998
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c:Ljava/lang/Integer;

    .line 17105009
    .line 17105010
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DELETE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17105011
    .line 17105012
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17105013
    .line 17105014
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->i:Z

    .line 17105015
    .line 17105016
    return-void
.end method


.method public final d(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17104902
    new-instance v1, Lui4/a;

    .line 17104904
    new-instance v2, Lui4/h;

    .line 17104906
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->OTHER:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17104908
    const/4 v4, 0x4

    .line 17104909
    const-string v5, "delete_post"

    .line 17104911
    const/4 v6, 0x0

    .line 17104912
    invoke-direct {v2, v3, v5, v6, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17104915
    const/16 v3, 0x7535

    .line 17104917
    invoke-direct {v1, v3, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104920
    invoke-virtual {p1, v6, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17104923
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;->j:Lqh4/d;

    .line 17104927
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104934
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104941
    move-result-object p1

    .line 17104942
    const-string v0, "\u786e\u5b9a\u5220\u9664\u5417\uff1f"

    .line 17104944
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104947
    move-result-object p1

    .line 17104948
    const-string v0, "\u53d6\u6d88"

    .line 17104950
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v0, "\u5220\u9664"

    .line 17104956
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104959
    move-result-object p1

    .line 17104960
    new-instance v0, Lfr4/g;

    .line 17104962
    invoke-direct {v0, p0}, Lfr4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;)V

    .line 17104965
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17104901
    .line 17104902
    new-instance v1, Lui4/a;

    .line 17104903
    .line 17104904
    new-instance v2, Lui4/h;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->OTHER:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17104907
    .line 17104908
    const/4 v4, 0x4

    .line 17104909
    const-string v5, "delete_post"

    .line 17104910
    .line 17104911
    const/4 v6, 0x0

    .line 17104912
    invoke-direct {v2, v3, v5, v6, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17104913
    .line 17104914
    .line 17104915
    const/16 v3, 0x7535

    .line 17104916
    .line 17104917
    invoke-direct {v1, v3, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1, v6, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;->j:Lqh4/d;

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    const-string v0, "\u786e\u5b9a\u5220\u9664\u5417\uff1f"

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    const-string v0, "\u53d6\u6d88"

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v0, "\u5220\u9664"

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    new-instance v0, Lfr4/g;

    .line 17104961
    .line 17104962
    invoke-direct {v0, p0}, Lfr4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


