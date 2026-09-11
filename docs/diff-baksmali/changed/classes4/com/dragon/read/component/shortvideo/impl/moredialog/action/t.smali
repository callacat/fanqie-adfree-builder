## classes4/com/dragon/read/component/shortvideo/impl/moredialog/action/t.smali
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
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;->j:Lqh4/d;

    .line 17104905
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    const-string v0, "ResolutionActionV2"

    .line 17104909
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104912
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104917
    move-result-object p1

    .line 17104918
    const v0, 0x7f021bb7

    .line 17104921
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    const v0, 0x7f061b29

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
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->RESOLUTION:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

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
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;->j:Lqh4/d;

    .line 17104904
    .line 17104905
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    const-string v0, "ResolutionActionV2"

    .line 17104908
    .line 17104909
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const v0, 0x7f021bb7

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    const v0, 0x7f061b29

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
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->RESOLUTION:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104970
    .line 17104971
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104972
    .line 17104973
    return-void
.end method


.method public final b(Lmr4/c;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;)V
[MOD-CHANGED]
.method public final b(Lmr4/c;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;->j:Lqh4/d;

    .line 33816581
    instance-of v1, v0, Lqh4/f;

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    if-eqz v1, :cond_d

    .line 33816586
    check-cast v0, Lqh4/f;

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    move-object v0, v2

    .line 33816590
    :goto_e
    if-eqz v0, :cond_14

    .line 33816592
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816595
    move-result-object v2

    .line 33816596
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;->j:Lqh4/d;

    .line 33816598
    invoke-interface {v0}, Lqh4/d;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33816601
    move-result-object v0

    .line 33816602
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t$a;

    .line 33816604
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;Lmr4/c;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;)V

    .line 33816607
    sget-object p1, Lbp4/g2;->a:Lbp4/g2;

    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    invoke-static {v2, v0, v1}, Lbp4/g2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/ss/ttvideoengine/Resolution;Lbp4/g2$a;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmr4/c;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;->j:Lqh4/d;

    .line 33816580
    .line 33816581
    instance-of v1, v0, Lqh4/f;

    .line 33816582
    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    if-eqz v1, :cond_d

    .line 33816585
    .line 33816586
    check-cast v0, Lqh4/f;

    .line 33816587
    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    move-object v0, v2

    .line 33816590
    :goto_e
    if-eqz v0, :cond_14

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;->j:Lqh4/d;

    .line 33816597
    .line 33816598
    invoke-interface {v0}, Lqh4/d;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t$a;

    .line 33816603
    .line 33816604
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;Lmr4/c;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p1, Lbp4/g2;->a:Lbp4/g2;

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {v2, v0, v1}, Lbp4/g2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/ss/ttvideoengine/Resolution;Lbp4/g2$a;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


