## classes4/com/dragon/read/component/shortvideo/impl/moredialog/action/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 327683
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->b()Z

    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_16

    .line 327698
    const v0, 0x7f021cdf

    .line 327701
    goto :goto_19

    .line 327702
    :cond_16
    const v0, 0x7f021cdd

    .line 327705
    :goto_19
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327720
    move-result v2

    .line 327721
    if-eqz v2, :cond_2f

    .line 327723
    const v2, 0x7f0d0041

    .line 327726
    goto :goto_32

    .line 327727
    :cond_2f
    const v2, 0x7f0d0017

    .line 327730
    :goto_32
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327733
    move-result v1

    .line 327734
    if-eqz v0, :cond_42

    .line 327736
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 327738
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327740
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327743
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327746
    :cond_42
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 327748
    const/4 v0, 0x0

    .line 327749
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->i:Z

    .line 327751
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327754
    move-result-object v0

    .line 327755
    const v1, 0x7f06163c

    .line 327758
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    const-string v1, ""

    .line 327764
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327767
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 327770
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SCREEN_MIRROR:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327772
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->b()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_16

    .line 327697
    .line 327698
    const v0, 0x7f021cdf

    .line 327699
    .line 327700
    .line 327701
    goto :goto_19

    .line 327702
    :cond_16
    const v0, 0x7f021cdd

    .line 327703
    .line 327704
    .line 327705
    :goto_19
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    if-eqz v2, :cond_2f

    .line 327722
    .line 327723
    const v2, 0x7f0d0041

    .line 327724
    .line 327725
    .line 327726
    goto :goto_32

    .line 327727
    :cond_2f
    const v2, 0x7f0d0017

    .line 327728
    .line 327729
    .line 327730
    :goto_32
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    if-eqz v0, :cond_42

    .line 327735
    .line 327736
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 327737
    .line 327738
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327739
    .line 327740
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 327747
    .line 327748
    const/4 v0, 0x0

    .line 327749
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->i:Z

    .line 327750
    .line 327751
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    const v1, 0x7f06163c

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    const-string v1, ""

    .line 327763
    .line 327764
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SCREEN_MIRROR:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327771
    .line 327772
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 327773
    .line 327774
    return-void
.end method


.method public final d(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17104916
    move-result-object v1

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    if-eqz v1, :cond_1d

    .line 17104920
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17104923
    move-result-object v1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v1, v2

    .line 17104926
    :goto_1e
    new-instance v3, Lgr4/b;

    .line 17104928
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104931
    move-result-object v4

    .line 17104932
    const-string v5, ""

    .line 17104934
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    invoke-direct {v3, v4}, Lgr4/b;-><init>(Landroid/content/Context;)V

    .line 17104940
    new-instance v4, Lfr4/u0;

    .line 17104942
    invoke-direct {v4, p0, v3}, Lfr4/u0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/x;Lgr4/b;)V

    .line 17104945
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17104948
    new-instance v4, Lfr4/v0;

    .line 17104950
    invoke-direct {v4, v1, p0, v3}, Lfr4/v0;-><init>(Lqh4/c;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/x;Lgr4/b;)V

    .line 17104953
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17104956
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 17104959
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17104961
    new-instance v3, Lui4/a;

    .line 17104963
    new-instance v4, Lui4/h;

    .line 17104965
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->OTHER:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17104967
    const-string v6, "cast_screen"

    .line 17104969
    const/4 v7, 0x4

    .line 17104970
    invoke-direct {v4, v5, v6, v2, v7}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17104973
    const/16 v5, 0x7535

    .line 17104975
    invoke-direct {v3, v5, v4}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104978
    invoke-virtual {v1, v2, v3}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17104981
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    if-eqz v1, :cond_1d

    .line 17104919
    .line 17104920
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v1, v2

    .line 17104926
    :goto_1e
    new-instance v3, Lgr4/b;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    const-string v5, ""

    .line 17104933
    .line 17104934
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-direct {v3, v4}, Lgr4/b;-><init>(Landroid/content/Context;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v4, Lfr4/u0;

    .line 17104941
    .line 17104942
    invoke-direct {v4, p0, v3}, Lfr4/u0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/x;Lgr4/b;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance v4, Lfr4/v0;

    .line 17104949
    .line 17104950
    invoke-direct {v4, v1, p0, v3}, Lfr4/v0;-><init>(Lqh4/c;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/x;Lgr4/b;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17104960
    .line 17104961
    new-instance v3, Lui4/a;

    .line 17104962
    .line 17104963
    new-instance v4, Lui4/h;

    .line 17104964
    .line 17104965
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->OTHER:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17104966
    .line 17104967
    const-string v6, "cast_screen"

    .line 17104968
    .line 17104969
    const/4 v7, 0x4

    .line 17104970
    invoke-direct {v4, v5, v6, v2, v7}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17104971
    .line 17104972
    .line 17104973
    const/16 v5, 0x7535

    .line 17104974
    .line 17104975
    invoke-direct {v3, v5, v4}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v1, v2, v3}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


