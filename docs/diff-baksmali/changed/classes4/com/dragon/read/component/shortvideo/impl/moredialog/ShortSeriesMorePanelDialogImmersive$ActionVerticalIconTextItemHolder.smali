## classes4/com/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    const/4 v3, 0x0

    .line 67305476
    const/4 v6, 0x0

    .line 67305477
    const/16 v7, 0x24

    .line 67305479
    move-object v0, p0

    .line 67305480
    move-object v1, p1

    .line 67305481
    move-object v2, p2

    .line 67305482
    move-object v4, p3

    .line 67305483
    move v5, p4

    .line 67305484
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;IZI)V

    .line 67305487
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->m:Landroid/view/View;

    .line 67305489
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->n:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 67305491
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->o:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67305493
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 67305495
    const-string p2, "ShortSeriesMorePanelDialog"

    .line 67305497
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67305500
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 67305502
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    const/4 v3, 0x0

    .line 67305476
    const/4 v6, 0x0

    .line 67305477
    const/16 v7, 0x24

    .line 67305478
    .line 67305479
    move-object v0, p0

    .line 67305480
    move-object v1, p1

    .line 67305481
    move-object v2, p2

    .line 67305482
    move-object v4, p3

    .line 67305483
    move v5, p4

    .line 67305484
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;IZI)V

    .line 67305485
    .line 67305486
    .line 67305487
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->m:Landroid/view/View;

    .line 67305488
    .line 67305489
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->n:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 67305490
    .line 67305491
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->o:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67305492
    .line 67305493
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 67305494
    .line 67305495
    const-string p2, "ShortSeriesMorePanelDialog"

    .line 67305496
    .line 67305497
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67305498
    .line 67305499
    .line 67305500
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 67305501
    .line 67305502
    return-void
.end method


.method public final b2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->b2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V

    .line 33751047
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->m:Landroid/view/View;

    .line 33751049
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/x0;

    .line 33751051
    invoke-direct {v1, p1, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/x0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;I)V

    .line 33751054
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->b2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->m:Landroid/view/View;

    .line 33751048
    .line 33751049
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/x0;

    .line 33751050
    .line 33751051
    invoke-direct {v1, p1, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/x0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;I)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V
    .registers 11

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V

    .line 34078727
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->r:Lio/reactivex/disposables/Disposable;

    .line 34078729
    if-eqz p2, :cond_e

    .line 34078731
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34078734
    :cond_e
    const/4 p2, 0x0

    .line 34078735
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->r:Lio/reactivex/disposables/Disposable;

    .line 34078737
    sget-object v1, Lgo4/b;->a:Lgo4/b;

    .line 34078739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078742
    invoke-static {}, Lgo4/b;->c()Lgo4/a;

    .line 34078745
    move-result-object v1

    .line 34078746
    invoke-static {}, Lqv5/h;->f()Z

    .line 34078749
    move-result v2

    .line 34078750
    const/4 v3, 0x1

    .line 34078751
    if-eqz v2, :cond_2d

    .line 34078753
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->m:Landroid/view/View;

    .line 34078755
    const/16 v2, 0x58

    .line 34078757
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078760
    move-result v2

    .line 34078761
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34078764
    goto :goto_73

    .line 34078765
    :cond_2d
    sget-object v2, Lgo4/a;->e:Lgo4/a$a;

    .line 34078767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078770
    sget-object v2, Lgo4/a;->g:Lgo4/a;

    .line 34078772
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078775
    move-result v2

    .line 34078776
    const/16 v4, 0x52

    .line 34078778
    if-eqz v2, :cond_46

    .line 34078780
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->m:Landroid/view/View;

    .line 34078782
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078785
    move-result v2

    .line 34078786
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34078789
    goto :goto_73

    .line 34078790
    :cond_46
    sget-object v2, Lgo4/a;->h:Lgo4/a;

    .line 34078792
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078795
    move-result v1

    .line 34078796
    if-eqz v1, :cond_73

    .line 34078798
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->m:Landroid/view/View;

    .line 34078800
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 34078802
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078805
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 34078808
    move-result-object v2

    .line 34078809
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->legacyEnableHeightChange:Ljava/lang/Boolean;

    .line 34078811
    if-eqz v2, :cond_62

    .line 34078813
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078816
    move-result v2

    .line 34078817
    goto :goto_63

    .line 34078818
    :cond_62
    const/4 v2, 0x1

    .line 34078819
    :goto_63
    if-eqz v2, :cond_6c

    .line 34078821
    const/16 v2, 0x5c

    .line 34078823
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078826
    move-result v2

    .line 34078827
    goto :goto_70

    .line 34078828
    :cond_6c
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078831
    move-result v2

    .line 34078832
    :goto_70
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34078835
    :cond_73
    :goto_73
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->m:Landroid/view/View;

    .line 34078837
    const v2, 0x7f110312

    .line 34078840
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078843
    move-result-object v1

    .line 34078844
    check-cast v1, Landroid/widget/TextView;

    .line 34078846
    const/high16 v2, 0x41600000    # 14.0f

    .line 34078848
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34078851
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34078853
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34078856
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d:Ljava/lang/String;

    .line 34078858
    if-eqz v2, :cond_95

    .line 34078860
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34078863
    move-result v2

    .line 34078864
    if-nez v2, :cond_93

    .line 34078866
    goto :goto_95

    .line 34078867
    :cond_93
    const/4 v2, 0x0

    .line 34078868
    goto :goto_96

    .line 34078869
    :cond_95
    :goto_95
    const/4 v2, 0x1

    .line 34078870
    :goto_96
    if-nez v2, :cond_9d

    .line 34078872
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d:Ljava/lang/String;

    .line 34078874
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078877
    :cond_9d
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c:Ljava/lang/Integer;

    .line 34078879
    if-eqz v2, :cond_a9

    .line 34078881
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34078884
    move-result v2

    .line 34078885
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 34078888
    goto :goto_c1

    .line 34078889
    :cond_a9
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078892
    move-result v2

    .line 34078893
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34078896
    move-result-object v4

    .line 34078897
    if-eqz v2, :cond_b7

    .line 34078899
    const v2, 0x7f0d0083

    .line 34078902
    goto :goto_ba

    .line 34078903
    :cond_b7
    const v2, 0x7f0d001a

    .line 34078906
    :goto_ba
    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078909
    move-result v2

    .line 34078910
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078913
    :goto_c1
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 34078916
    move-result-object v1

    .line 34078917
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SCHEDULED_STOP_PLAY:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 34078919
    if-ne v1, v2, :cond_e0

    .line 34078921
    sget-object v1, Lej4/i;->a:Lej4/i;

    .line 34078923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078926
    sget-object v1, Lej4/i;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 34078928
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/v0;

    .line 34078930
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/v0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;)V

    .line 34078933
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/w0;

    .line 34078935
    invoke-direct {v4, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/w0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/v0;)V

    .line 34078938
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34078941
    move-result-object v1

    .line 34078942
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->r:Lio/reactivex/disposables/Disposable;

    .line 34078944
    :cond_e0
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078947
    move-result v1

    .line 34078948
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 34078951
    move-result-object p1

    .line 34078952
    if-nez p1, :cond_ec

    .line 34078954
    const/4 p1, -0x1

    .line 34078955
    goto :goto_f4

    .line 34078956
    :cond_ec
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder$a;->b:[I

    .line 34078958
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34078961
    move-result p1

    .line 34078962
    aget p1, v2, p1

    .line 34078964
    :goto_f4
    const v2, 0x7f021d61

    .line 34078967
    const v4, 0x7f021d62

    .line 34078970
    const/16 v5, 0x44

    .line 34078972
    const-string v6, ""

    .line 34078974
    packed-switch p1, :pswitch_data_282

    .line 34078977
    goto/16 :goto_280

    .line 34078979
    :pswitch_103
    const p1, 0x7f0218b8

    .line 34078982
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078985
    move-result-object p2

    .line 34078986
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 34078989
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078992
    move-result-object p1

    .line 34078993
    const p2, 0x7f060db0

    .line 34078996
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34078999
    move-result-object p1

    .line 34079000
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079003
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->g2(Ljava/lang/String;)V

    .line 34079006
    goto/16 :goto_280

    .line 34079008
    :pswitch_120
    if-nez v1, :cond_280

    .line 34079010
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079012
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079015
    move-result-object p1

    .line 34079016
    if-eqz p1, :cond_280

    .line 34079018
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 34079020
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079023
    move-result-object v0

    .line 34079024
    const v1, 0x7f0d0017

    .line 34079027
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079030
    move-result v0

    .line 34079031
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079033
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079036
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079039
    goto/16 :goto_280

    .line 34079041
    :pswitch_141
    const p1, 0x7f0219f9

    .line 34079044
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079047
    move-result-object p2

    .line 34079048
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 34079051
    goto/16 :goto_280

    .line 34079053
    :pswitch_14d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->m:Landroid/view/View;

    .line 34079055
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079058
    move-result p2

    .line 34079059
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34079062
    sget-object p1, Lrr4/c;->a:Lrr4/c;

    .line 34079064
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079067
    invoke-static {}, Lrr4/c;->d()Z

    .line 34079070
    move-result p1

    .line 34079071
    if-eqz p1, :cond_162

    .line 34079073
    goto :goto_165

    .line 34079074
    :cond_162
    const v2, 0x7f021d62

    .line 34079077
    :goto_165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079080
    move-result-object p2

    .line 34079081
    invoke-virtual {p0, v2, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 34079084
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079087
    move-result-object p2

    .line 34079088
    const v0, 0x7f061407

    .line 34079091
    invoke-virtual {p2, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34079094
    move-result-object p2

    .line 34079095
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079098
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->g2(Ljava/lang/String;)V

    .line 34079101
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 34079103
    goto/16 :goto_280

    .line 34079105
    :pswitch_181
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->m:Landroid/view/View;

    .line 34079107
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079110
    move-result p2

    .line 34079111
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34079114
    sget-object p1, Lrr4/d;->a:Lrr4/d;

    .line 34079116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079119
    sget-boolean p1, Lrr4/d;->b:Z

    .line 34079121
    if-eqz p1, :cond_196

    .line 34079123
    const v2, 0x7f021d62

    .line 34079126
    :cond_196
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079129
    move-result-object p2

    .line 34079130
    invoke-virtual {p0, v2, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 34079133
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079136
    move-result-object p2

    .line 34079137
    if-eqz p1, :cond_1a7

    .line 34079139
    const v0, 0x7f060489

    .line 34079142
    goto :goto_1aa

    .line 34079143
    :cond_1a7
    const v0, 0x7f060488

    .line 34079146
    :goto_1aa
    invoke-virtual {p2, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34079149
    move-result-object p2

    .line 34079150
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079153
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->g2(Ljava/lang/String;)V

    .line 34079156
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 34079158
    goto/16 :goto_280

    .line 34079160
    :pswitch_1b8
    const p1, 0x7f02185d

    .line 34079163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079166
    move-result-object p2

    .line 34079167
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 34079170
    goto/16 :goto_280

    .line 34079172
    :pswitch_1c4
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34079174
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 34079177
    move-result-object p1

    .line 34079178
    invoke-interface {p1}, Ltm3/a0;->f()Z

    .line 34079181
    move-result p1

    .line 34079182
    if-eqz p1, :cond_1da

    .line 34079184
    if-eqz v1, :cond_1d6

    .line 34079186
    const v0, 0x7f021855

    .line 34079189
    goto :goto_1e3

    .line 34079190
    :cond_1d6
    const v0, 0x7f021856

    .line 34079193
    goto :goto_1e3

    .line 34079194
    :cond_1da
    if-eqz v1, :cond_1e0

    .line 34079196
    const v0, 0x7f021853

    .line 34079199
    goto :goto_1e3

    .line 34079200
    :cond_1e0
    const v0, 0x7f021854

    .line 34079203
    :goto_1e3
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 34079206
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079209
    move-result-object p2

    .line 34079210
    if-eqz p1, :cond_1f0

    .line 34079212
    const v0, 0x7f060483

    .line 34079215
    goto :goto_1f3

    .line 34079216
    :cond_1f0
    const v0, 0x7f060484

    .line 34079219
    :goto_1f3
    invoke-virtual {p2, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34079222
    move-result-object p2

    .line 34079223
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079226
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->g2(Ljava/lang/String;)V

    .line 34079229
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 34079231
    goto/16 :goto_280

    .line 34079233
    :pswitch_201
    const p1, 0x7f021cdc

    .line 34079236
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079239
    move-result-object p2

    .line 34079240
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 34079243
    goto/16 :goto_280

    .line 34079245
    :pswitch_20d
    const p1, 0x7f021bb1

    .line 34079248
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079251
    move-result-object p2

    .line 34079252
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 34079255
    goto :goto_280

    .line 34079256
    :pswitch_218
    const p1, 0x7f021c70

    .line 34079259
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079262
    move-result-object p2

    .line 34079263
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 34079266
    goto :goto_280

    .line 34079267
    :pswitch_223
    const p1, 0x7f021cde

    .line 34079270
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079273
    move-result-object p2

    .line 34079274
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 34079277
    goto :goto_280

    .line 34079278
    :pswitch_22e
    const p1, 0x7f0217b0

    .line 34079281
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079284
    move-result-object p2

    .line 34079285
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 34079288
    goto :goto_280

    .line 34079289
    :pswitch_239
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 34079292
    move-result-object p1

    .line 34079293
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 34079296
    move-result-object v2

    .line 34079297
    const/4 v3, 0x0

    .line 34079298
    const/4 v4, 0x0

    .line 34079299
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder$onBind$3;

    .line 34079301
    invoke-direct {v5, p0, v1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder$onBind$3;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;ZLkotlin/coroutines/Continuation;)V

    .line 34079304
    const/4 v6, 0x3

    .line 34079305
    const/4 v7, 0x0

    .line 34079306
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079309
    goto :goto_280

    .line 34079310
    :pswitch_24e
    sget-object p1, Llu4/j0;->a:Llu4/j0;

    .line 34079312
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079315
    move-result-object v2

    .line 34079316
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079322
    invoke-static {v2}, Llu4/j0;->b(Landroid/content/Context;)Lih4/a;

    .line 34079325
    move-result-object p1

    .line 34079326
    invoke-virtual {p1}, Lih4/a;->b()Z

    .line 34079329
    move-result p1

    .line 34079330
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->o:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079332
    if-eqz v2, :cond_26b

    .line 34079334
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 34079336
    if-ne v2, v3, :cond_26b

    .line 34079338
    goto :goto_26c

    .line 34079339
    :cond_26b
    const/4 v3, 0x0

    .line 34079340
    :goto_26c
    if-eqz v3, :cond_276

    .line 34079342
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->i2(ZZ)I

    .line 34079345
    move-result p1

    .line 34079346
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 34079349
    goto :goto_27e

    .line 34079350
    :cond_276
    invoke-static {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->i2(ZZ)I

    .line 34079353
    move-result v0

    .line 34079354
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 34079357
    move v0, p1

    .line 34079358
    :goto_27e
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 34079360
    :cond_280
    :goto_280
    return-void

    nop

    .line 34079362
    :pswitch_data_282
    .packed-switch 0x1
        :pswitch_24e
        :pswitch_239
        :pswitch_22e
        :pswitch_223
        :pswitch_218
        :pswitch_20d
        :pswitch_201
        :pswitch_1c4
        :pswitch_1b8
        :pswitch_181
        :pswitch_14d
        :pswitch_141
        :pswitch_120
        :pswitch_103
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V
    .registers 11

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V

    .line 34078725
    .line 34078726
    .line 34078727
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->r:Lio/reactivex/disposables/Disposable;

    .line 34078728
    .line 34078729
    if-eqz p2, :cond_e

    .line 34078730
    .line 34078731
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34078732
    .line 34078733
    .line 34078734
    :cond_e
    const/4 p2, 0x0

    .line 34078735
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->r:Lio/reactivex/disposables/Disposable;

    .line 34078736
    .line 34078737
    sget-object v1, Lgo4/b;->a:Lgo4/b;

    .line 34078738
    .line 34078739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078740
    .line 34078741
    .line 34078742
    invoke-static {}, Lgo4/b;->c()Lgo4/a;

    .line 34078743
    .line 34078744
    .line 34078745
    move-result-object v1

    .line 34078746
    invoke-static {}, Lqv5/h;->f()Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v2

    .line 34078750
    const/4 v3, 0x1

    .line 34078751
    if-eqz v2, :cond_2d

    .line 34078752
    .line 34078753
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->m:Landroid/view/View;

    .line 34078754
    .line 34078755
    const/16 v2, 0x58

    .line 34078756
    .line 34078757
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078758
    .line 34078759
    .line 34078760
    move-result v2

    .line 34078761
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34078762
    .line 34078763
    .line 34078764
    goto :goto_73

    .line 34078765
    :cond_2d
    sget-object v2, Lgo4/a;->e:Lgo4/a$a;

    .line 34078766
    .line 34078767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078768
    .line 34078769
    .line 34078770
    sget-object v2, Lgo4/a;->g:Lgo4/a;

    .line 34078771
    .line 34078772
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078773
    .line 34078774
    .line 34078775
    move-result v2

    .line 34078776
    const/16 v4, 0x52

    .line 34078777
    .line 34078778
    if-eqz v2, :cond_46

    .line 34078779
    .line 34078780
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->m:Landroid/view/View;

    .line 34078781
    .line 34078782
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078783
    .line 34078784
    .line 34078785
    move-result v2

    .line 34078786
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34078787
    .line 34078788
    .line 34078789
    goto :goto_73

    .line 34078790
    :cond_46
    sget-object v2, Lgo4/a;->h:Lgo4/a;

    .line 34078791
    .line 34078792
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078793
    .line 34078794
    .line 34078795
    move-result v1

    .line 34078796
    if-eqz v1, :cond_73

    .line 34078797
    .line 34078798
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->m:Landroid/view/View;

    .line 34078799
    .line 34078800
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 34078801
    .line 34078802
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078803
    .line 34078804
    .line 34078805
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object v2

    .line 34078809
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->legacyEnableHeightChange:Ljava/lang/Boolean;

    .line 34078810
    .line 34078811
    if-eqz v2, :cond_62

    .line 34078812
    .line 34078813
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078814
    .line 34078815
    .line 34078816
    move-result v2

    .line 34078817
    goto :goto_63

    .line 34078818
    :cond_62
    const/4 v2, 0x1

    .line 34078819
    :goto_63
    if-eqz v2, :cond_6c

    .line 34078820
    .line 34078821
    const/16 v2, 0x5c

    .line 34078822
    .line 34078823
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078824
    .line 34078825
    .line 34078826
    move-result v2

    .line 34078827
    goto :goto_70

    .line 34078828
    :cond_6c
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078829
    .line 34078830
    .line 34078831
    move-result v2

    .line 34078832
    :goto_70
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34078833
    .line 34078834
    .line 34078835
    :cond_73
    :goto_73
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->m:Landroid/view/View;

    .line 34078836
    .line 34078837
    const v2, 0x7f110312

    .line 34078838
    .line 34078839
    .line 34078840
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v1

    .line 34078844
    check-cast v1, Landroid/widget/TextView;

    .line 34078845
    .line 34078846
    const/high16 v2, 0x41600000    # 14.0f

    .line 34078847
    .line 34078848
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34078849
    .line 34078850
    .line 34078851
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34078852
    .line 34078853
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34078854
    .line 34078855
    .line 34078856
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d:Ljava/lang/String;

    .line 34078857
    .line 34078858
    if-eqz v2, :cond_95

    .line 34078859
    .line 34078860
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34078861
    .line 34078862
    .line 34078863
    move-result v2

    .line 34078864
    if-nez v2, :cond_93

    .line 34078865
    .line 34078866
    goto :goto_95

    .line 34078867
    :cond_93
    const/4 v2, 0x0

    .line 34078868
    goto :goto_96

    .line 34078869
    :cond_95
    :goto_95
    const/4 v2, 0x1

    .line 34078870
    :goto_96
    if-nez v2, :cond_9d

    .line 34078871
    .line 34078872
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d:Ljava/lang/String;

    .line 34078873
    .line 34078874
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078875
    .line 34078876
    .line 34078877
    :cond_9d
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c:Ljava/lang/Integer;

    .line 34078878
    .line 34078879
    if-eqz v2, :cond_a9

    .line 34078880
    .line 34078881
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34078882
    .line 34078883
    .line 34078884
    move-result v2

    .line 34078885
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 34078886
    .line 34078887
    .line 34078888
    goto :goto_c1

    .line 34078889
    :cond_a9
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078890
    .line 34078891
    .line 34078892
    move-result v2

    .line 34078893
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v4

    .line 34078897
    if-eqz v2, :cond_b7

    .line 34078898
    .line 34078899
    const v2, 0x7f0d0083

    .line 34078900
    .line 34078901
    .line 34078902
    goto :goto_ba

    .line 34078903
    :cond_b7
    const v2, 0x7f0d001a

    .line 34078904
    .line 34078905
    .line 34078906
    :goto_ba
    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078907
    .line 34078908
    .line 34078909
    move-result v2

    .line 34078910
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078911
    .line 34078912
    .line 34078913
    :goto_c1
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v1

    .line 34078917
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SCHEDULED_STOP_PLAY:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 34078918
    .line 34078919
    if-ne v1, v2, :cond_e0

    .line 34078920
    .line 34078921
    sget-object v1, Lej4/i;->a:Lej4/i;

    .line 34078922
    .line 34078923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078924
    .line 34078925
    .line 34078926
    sget-object v1, Lej4/i;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 34078927
    .line 34078928
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/v0;

    .line 34078929
    .line 34078930
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/v0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;)V

    .line 34078931
    .line 34078932
    .line 34078933
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/w0;

    .line 34078934
    .line 34078935
    invoke-direct {v4, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/w0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/v0;)V

    .line 34078936
    .line 34078937
    .line 34078938
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v1

    .line 34078942
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->r:Lio/reactivex/disposables/Disposable;

    .line 34078943
    .line 34078944
    :cond_e0
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078945
    .line 34078946
    .line 34078947
    move-result v1

    .line 34078948
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object p1

    .line 34078952
    if-nez p1, :cond_ec

    .line 34078953
    .line 34078954
    const/4 p1, -0x1

    .line 34078955
    goto :goto_f4

    .line 34078956
    :cond_ec
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder$a;->b:[I

    .line 34078957
    .line 34078958
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34078959
    .line 34078960
    .line 34078961
    move-result p1

    .line 34078962
    aget p1, v2, p1

    .line 34078963
    .line 34078964
    :goto_f4
    const v2, 0x7f021d61

    .line 34078965
    .line 34078966
    .line 34078967
    const v4, 0x7f021d62

    .line 34078968
    .line 34078969
    .line 34078970
    const/16 v5, 0x44

    .line 34078971
    .line 34078972
    const-string v6, ""

    .line 34078973
    .line 34078974
    packed-switch p1, :pswitch_data_282

    .line 34078975
    .line 34078976
    .line 34078977
    goto/16 :goto_280

    .line 34078978
    .line 34078979
    :pswitch_103
    const p1, 0x7f0218b8

    .line 34078980
    .line 34078981
    .line 34078982
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078983
    .line 34078984
    .line 34078985
    move-result-object p2

    .line 34078986
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 34078987
    .line 34078988
    .line 34078989
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-object p1

    .line 34078993
    const p2, 0x7f060db0

    .line 34078994
    .line 34078995
    .line 34078996
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34078997
    .line 34078998
    .line 34078999
    move-result-object p1

    .line 34079000
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079001
    .line 34079002
    .line 34079003
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->g2(Ljava/lang/String;)V

    .line 34079004
    .line 34079005
    .line 34079006
    goto/16 :goto_280

    .line 34079007
    .line 34079008
    :pswitch_120
    if-nez v1, :cond_280

    .line 34079009
    .line 34079010
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079011
    .line 34079012
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object p1

    .line 34079016
    if-eqz p1, :cond_280

    .line 34079017
    .line 34079018
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 34079019
    .line 34079020
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object v0

    .line 34079024
    const v1, 0x7f0d0017

    .line 34079025
    .line 34079026
    .line 34079027
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079028
    .line 34079029
    .line 34079030
    move-result v0

    .line 34079031
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079032
    .line 34079033
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079034
    .line 34079035
    .line 34079036
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079037
    .line 34079038
    .line 34079039
    goto/16 :goto_280

    .line 34079040
    .line 34079041
    :pswitch_141
    const p1, 0x7f0219f9

    .line 34079042
    .line 34079043
    .line 34079044
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object p2

    .line 34079048
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 34079049
    .line 34079050
    .line 34079051
    goto/16 :goto_280

    .line 34079052
    .line 34079053
    :pswitch_14d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->m:Landroid/view/View;

    .line 34079054
    .line 34079055
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079056
    .line 34079057
    .line 34079058
    move-result p2

    .line 34079059
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34079060
    .line 34079061
    .line 34079062
    sget-object p1, Lrr4/c;->a:Lrr4/c;

    .line 34079063
    .line 34079064
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079065
    .line 34079066
    .line 34079067
    invoke-static {}, Lrr4/c;->d()Z

    .line 34079068
    .line 34079069
    .line 34079070
    move-result p1

    .line 34079071
    if-eqz p1, :cond_162

    .line 34079072
    .line 34079073
    goto :goto_165

    .line 34079074
    :cond_162
    const v2, 0x7f021d62

    .line 34079075
    .line 34079076
    .line 34079077
    :goto_165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object p2

    .line 34079081
    invoke-virtual {p0, v2, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 34079082
    .line 34079083
    .line 34079084
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object p2

    .line 34079088
    const v0, 0x7f061407

    .line 34079089
    .line 34079090
    .line 34079091
    invoke-virtual {p2, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object p2

    .line 34079095
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079096
    .line 34079097
    .line 34079098
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->g2(Ljava/lang/String;)V

    .line 34079099
    .line 34079100
    .line 34079101
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 34079102
    .line 34079103
    goto/16 :goto_280

    .line 34079104
    .line 34079105
    :pswitch_181
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->m:Landroid/view/View;

    .line 34079106
    .line 34079107
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079108
    .line 34079109
    .line 34079110
    move-result p2

    .line 34079111
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34079112
    .line 34079113
    .line 34079114
    sget-object p1, Lrr4/d;->a:Lrr4/d;

    .line 34079115
    .line 34079116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079117
    .line 34079118
    .line 34079119
    sget-boolean p1, Lrr4/d;->b:Z

    .line 34079120
    .line 34079121
    if-eqz p1, :cond_196

    .line 34079122
    .line 34079123
    const v2, 0x7f021d62

    .line 34079124
    .line 34079125
    .line 34079126
    :cond_196
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object p2

    .line 34079130
    invoke-virtual {p0, v2, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 34079131
    .line 34079132
    .line 34079133
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object p2

    .line 34079137
    if-eqz p1, :cond_1a7

    .line 34079138
    .line 34079139
    const v0, 0x7f060489

    .line 34079140
    .line 34079141
    .line 34079142
    goto :goto_1aa

    .line 34079143
    :cond_1a7
    const v0, 0x7f060488

    .line 34079144
    .line 34079145
    .line 34079146
    :goto_1aa
    invoke-virtual {p2, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-object p2

    .line 34079150
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079151
    .line 34079152
    .line 34079153
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->g2(Ljava/lang/String;)V

    .line 34079154
    .line 34079155
    .line 34079156
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 34079157
    .line 34079158
    goto/16 :goto_280

    .line 34079159
    .line 34079160
    :pswitch_1b8
    const p1, 0x7f02185d

    .line 34079161
    .line 34079162
    .line 34079163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object p2

    .line 34079167
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 34079168
    .line 34079169
    .line 34079170
    goto/16 :goto_280

    .line 34079171
    .line 34079172
    :pswitch_1c4
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34079173
    .line 34079174
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object p1

    .line 34079178
    invoke-interface {p1}, Ltm3/a0;->f()Z

    .line 34079179
    .line 34079180
    .line 34079181
    move-result p1

    .line 34079182
    if-eqz p1, :cond_1da

    .line 34079183
    .line 34079184
    if-eqz v1, :cond_1d6

    .line 34079185
    .line 34079186
    const v0, 0x7f021855

    .line 34079187
    .line 34079188
    .line 34079189
    goto :goto_1e3

    .line 34079190
    :cond_1d6
    const v0, 0x7f021856

    .line 34079191
    .line 34079192
    .line 34079193
    goto :goto_1e3

    .line 34079194
    :cond_1da
    if-eqz v1, :cond_1e0

    .line 34079195
    .line 34079196
    const v0, 0x7f021853

    .line 34079197
    .line 34079198
    .line 34079199
    goto :goto_1e3

    .line 34079200
    :cond_1e0
    const v0, 0x7f021854

    .line 34079201
    .line 34079202
    .line 34079203
    :goto_1e3
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 34079204
    .line 34079205
    .line 34079206
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object p2

    .line 34079210
    if-eqz p1, :cond_1f0

    .line 34079211
    .line 34079212
    const v0, 0x7f060483

    .line 34079213
    .line 34079214
    .line 34079215
    goto :goto_1f3

    .line 34079216
    :cond_1f0
    const v0, 0x7f060484

    .line 34079217
    .line 34079218
    .line 34079219
    :goto_1f3
    invoke-virtual {p2, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34079220
    .line 34079221
    .line 34079222
    move-result-object p2

    .line 34079223
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079224
    .line 34079225
    .line 34079226
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->g2(Ljava/lang/String;)V

    .line 34079227
    .line 34079228
    .line 34079229
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 34079230
    .line 34079231
    goto/16 :goto_280

    .line 34079232
    .line 34079233
    :pswitch_201
    const p1, 0x7f021cdc

    .line 34079234
    .line 34079235
    .line 34079236
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-object p2

    .line 34079240
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 34079241
    .line 34079242
    .line 34079243
    goto/16 :goto_280

    .line 34079244
    .line 34079245
    :pswitch_20d
    const p1, 0x7f021bb1

    .line 34079246
    .line 34079247
    .line 34079248
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object p2

    .line 34079252
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 34079253
    .line 34079254
    .line 34079255
    goto :goto_280

    .line 34079256
    :pswitch_218
    const p1, 0x7f021c70

    .line 34079257
    .line 34079258
    .line 34079259
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object p2

    .line 34079263
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 34079264
    .line 34079265
    .line 34079266
    goto :goto_280

    .line 34079267
    :pswitch_223
    const p1, 0x7f021cde

    .line 34079268
    .line 34079269
    .line 34079270
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079271
    .line 34079272
    .line 34079273
    move-result-object p2

    .line 34079274
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 34079275
    .line 34079276
    .line 34079277
    goto :goto_280

    .line 34079278
    :pswitch_22e
    const p1, 0x7f0217b0

    .line 34079279
    .line 34079280
    .line 34079281
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079282
    .line 34079283
    .line 34079284
    move-result-object p2

    .line 34079285
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 34079286
    .line 34079287
    .line 34079288
    goto :goto_280

    .line 34079289
    :pswitch_239
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 34079290
    .line 34079291
    .line 34079292
    move-result-object p1

    .line 34079293
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 34079294
    .line 34079295
    .line 34079296
    move-result-object v2

    .line 34079297
    const/4 v3, 0x0

    .line 34079298
    const/4 v4, 0x0

    .line 34079299
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder$onBind$3;

    .line 34079300
    .line 34079301
    invoke-direct {v5, p0, v1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder$onBind$3;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;ZLkotlin/coroutines/Continuation;)V

    .line 34079302
    .line 34079303
    .line 34079304
    const/4 v6, 0x3

    .line 34079305
    const/4 v7, 0x0

    .line 34079306
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079307
    .line 34079308
    .line 34079309
    goto :goto_280

    .line 34079310
    :pswitch_24e
    sget-object p1, Llu4/j0;->a:Llu4/j0;

    .line 34079311
    .line 34079312
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079313
    .line 34079314
    .line 34079315
    move-result-object v2

    .line 34079316
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079317
    .line 34079318
    .line 34079319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079320
    .line 34079321
    .line 34079322
    invoke-static {v2}, Llu4/j0;->b(Landroid/content/Context;)Lih4/a;

    .line 34079323
    .line 34079324
    .line 34079325
    move-result-object p1

    .line 34079326
    invoke-virtual {p1}, Lih4/a;->b()Z

    .line 34079327
    .line 34079328
    .line 34079329
    move-result p1

    .line 34079330
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->o:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079331
    .line 34079332
    if-eqz v2, :cond_26b

    .line 34079333
    .line 34079334
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 34079335
    .line 34079336
    if-ne v2, v3, :cond_26b

    .line 34079337
    .line 34079338
    goto :goto_26c

    .line 34079339
    :cond_26b
    const/4 v3, 0x0

    .line 34079340
    :goto_26c
    if-eqz v3, :cond_276

    .line 34079341
    .line 34079342
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->i2(ZZ)I

    .line 34079343
    .line 34079344
    .line 34079345
    move-result p1

    .line 34079346
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 34079347
    .line 34079348
    .line 34079349
    goto :goto_27e

    .line 34079350
    :cond_276
    invoke-static {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->i2(ZZ)I

    .line 34079351
    .line 34079352
    .line 34079353
    move-result v0

    .line 34079354
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 34079355
    .line 34079356
    .line 34079357
    move v0, p1

    .line 34079358
    :goto_27e
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->q:Z

    .line 34079359
    .line 34079360
    :cond_280
    :goto_280
    return-void

    .line 34079361
    nop

    .line 34079362
    :pswitch_data_282
    .packed-switch 0x1
        :pswitch_24e
        :pswitch_239
        :pswitch_22e
        :pswitch_223
        :pswitch_218
        :pswitch_20d
        :pswitch_201
        :pswitch_1c4
        :pswitch_1b8
        :pswitch_181
        :pswitch_14d
        :pswitch_141
        :pswitch_120
        :pswitch_103
    .end packed-switch
.end method


.method public final d2()V
[MOD-CHANGED]
.method public final d2()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->r:Lio/reactivex/disposables/Disposable;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->r:Lio/reactivex/disposables/Disposable;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->r:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->r:Lio/reactivex/disposables/Disposable;

    .line 131081
    .line 131082
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->r:Lio/reactivex/disposables/Disposable;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->r:Lio/reactivex/disposables/Disposable;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->r:Lio/reactivex/disposables/Disposable;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->r:Lio/reactivex/disposables/Disposable;

    .line 131084
    .line 131085
    return-void
.end method


