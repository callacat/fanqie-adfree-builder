## classes4/com/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLqh4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLqh4/d;)V
    .registers 14

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    const/4 v3, 0x0

    .line 84148228
    const/4 v4, 0x0

    .line 84148229
    const/4 v5, 0x0

    .line 84148230
    const/16 v7, 0x1c

    .line 84148232
    move-object v0, p0

    .line 84148233
    move-object v1, p1

    .line 84148234
    move-object v2, p2

    .line 84148235
    move v6, p4

    .line 84148236
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;IZI)V

    .line 84148239
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->m:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 84148241
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84148243
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->o:Z

    .line 84148245
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->p:Lqh4/d;

    .line 84148247
    const p2, 0x7f1100a4

    .line 84148250
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84148253
    move-result-object p2

    .line 84148254
    check-cast p2, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 84148256
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 84148258
    const p2, 0x7f110302

    .line 84148261
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84148264
    move-result-object p1

    .line 84148265
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 84148267
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 84148269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLqh4/d;)V
    .registers 14

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    const/4 v3, 0x0

    .line 84148228
    const/4 v4, 0x0

    .line 84148229
    const/4 v5, 0x0

    .line 84148230
    const/16 v7, 0x1c

    .line 84148231
    .line 84148232
    move-object v0, p0

    .line 84148233
    move-object v1, p1

    .line 84148234
    move-object v2, p2

    .line 84148235
    move v6, p4

    .line 84148236
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;IZI)V

    .line 84148237
    .line 84148238
    .line 84148239
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->m:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 84148240
    .line 84148241
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84148242
    .line 84148243
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->o:Z

    .line 84148244
    .line 84148245
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->p:Lqh4/d;

    .line 84148246
    .line 84148247
    const p2, 0x7f1100a4

    .line 84148248
    .line 84148249
    .line 84148250
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84148251
    .line 84148252
    .line 84148253
    move-result-object p2

    .line 84148254
    check-cast p2, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 84148255
    .line 84148256
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 84148257
    .line 84148258
    const p2, 0x7f110302

    .line 84148259
    .line 84148260
    .line 84148261
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84148262
    .line 84148263
    .line 84148264
    move-result-object p1

    .line 84148265
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 84148266
    .line 84148267
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 84148268
    .line 84148269
    return-void
.end method


.method public final b2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816582
    const-string v1, ""

    .line 33816584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/m1;

    .line 33816589
    invoke-direct {v1, p1, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;I)V

    .line 33816592
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33816595
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 33816597
    if-eqz p2, :cond_1f

    .line 33816599
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/n1;

    .line 33816601
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/n1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 33816604
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33816607
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 33816609
    if-eqz v1, :cond_38

    .line 33816611
    const/4 p1, 0x5

    .line 33816612
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816615
    move-result v2

    .line 33816616
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816619
    move-result v3

    .line 33816620
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816623
    move-result v4

    .line 33816624
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816627
    move-result v5

    .line 33816628
    const/4 v6, 0x0

    .line 33816629
    invoke-static/range {v1 .. v6}, Lnc2/r;->b(Landroid/view/View;IIIILuf2/d;)V

    .line 33816632
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816581
    .line 33816582
    const-string v1, ""

    .line 33816583
    .line 33816584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/m1;

    .line 33816588
    .line 33816589
    invoke-direct {v1, p1, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 33816596
    .line 33816597
    if-eqz p2, :cond_1f

    .line 33816598
    .line 33816599
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/n1;

    .line 33816600
    .line 33816601
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/n1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 33816608
    .line 33816609
    if-eqz v1, :cond_38

    .line 33816610
    .line 33816611
    const/4 p1, 0x5

    .line 33816612
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v2

    .line 33816616
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v3

    .line 33816620
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816621
    .line 33816622
    .line 33816623
    move-result v4

    .line 33816624
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816625
    .line 33816626
    .line 33816627
    move-result v5

    .line 33816628
    const/4 v6, 0x0

    .line 33816629
    invoke-static/range {v1 .. v6}, Lnc2/r;->b(Landroid/view/View;IIIILuf2/d;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
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
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 34078729
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078732
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 34078735
    move-result-object p2

    .line 34078736
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->d()Z

    .line 34078739
    move-result p2

    .line 34078740
    if-eqz p2, :cond_27

    .line 34078742
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078744
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078747
    move-result-object v1

    .line 34078748
    const/16 v2, 0x34

    .line 34078750
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078753
    move-result v2

    .line 34078754
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078756
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078759
    :cond_27
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 34078762
    move-result-object p2

    .line 34078763
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 34078766
    move-result p2

    .line 34078767
    if-eqz p2, :cond_57

    .line 34078769
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34078771
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078774
    move-result-object v1

    .line 34078775
    const v2, 0x7f0d0041

    .line 34078778
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078781
    move-result v1

    .line 34078782
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078785
    move-result-object v2

    .line 34078786
    const v3, 0x7f0d002a

    .line 34078789
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078792
    move-result v2

    .line 34078793
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078796
    move-result-object v3

    .line 34078797
    const v4, 0x7f0d0752

    .line 34078800
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078803
    move-result v3

    .line 34078804
    invoke-virtual {p2, v1, v2, v3}, Lcom/dragon/read/widget/SwitchButtonV2;->setColor(III)V

    .line 34078807
    :cond_57
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g:Ljava/lang/String;

    .line 34078809
    const/4 v1, 0x1

    .line 34078810
    if-eqz p2, :cond_65

    .line 34078812
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34078815
    move-result p2

    .line 34078816
    if-nez p2, :cond_63

    .line 34078818
    goto :goto_65

    .line 34078819
    :cond_63
    const/4 p2, 0x0

    .line 34078820
    goto :goto_66

    .line 34078821
    :cond_65
    :goto_65
    const/4 p2, 0x1

    .line 34078822
    :goto_66
    if-eqz p2, :cond_70

    .line 34078824
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 34078826
    if-eqz p2, :cond_95

    .line 34078828
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078831
    goto :goto_95

    .line 34078832
    :cond_70
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 34078834
    if-eqz p2, :cond_77

    .line 34078836
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078839
    :cond_77
    const p2, 0x7f0224a3

    .line 34078842
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34078845
    move-result-object p2

    .line 34078846
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078849
    move-result-object v2

    .line 34078850
    const v3, 0x7f0d002d

    .line 34078853
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 34078856
    move-result v2

    .line 34078857
    if-eqz p2, :cond_8e

    .line 34078859
    invoke-static {p2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 34078862
    :cond_8e
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 34078864
    if-eqz v2, :cond_95

    .line 34078866
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078869
    :cond_95
    :goto_95
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c()Ljava/lang/String;

    .line 34078872
    move-result-object p1

    .line 34078873
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34078876
    move-result p2

    .line 34078877
    sparse-switch p2, :sswitch_data_1e6

    .line 34078880
    goto/16 :goto_1e5

    .line 34078882
    :sswitch_a2
    const-string p2, "fill_screen"

    .line 34078884
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078887
    move-result p1

    .line 34078888
    if-nez p1, :cond_ac

    .line 34078890
    goto/16 :goto_1e5

    .line 34078892
    :cond_ac
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 34078895
    move-result-object p1

    .line 34078896
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 34078899
    move-result-object v0

    .line 34078900
    const/4 v1, 0x0

    .line 34078901
    const/4 v2, 0x0

    .line 34078902
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder$onBind$2;

    .line 34078904
    const/4 p1, 0x0

    .line 34078905
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder$onBind$2;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;Lkotlin/coroutines/Continuation;)V

    .line 34078908
    const/4 v4, 0x3

    .line 34078909
    const/4 v5, 0x0

    .line 34078910
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34078913
    goto/16 :goto_1e5

    .line 34078915
    :sswitch_c3
    const-string p2, "mute_play"

    .line 34078917
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078920
    move-result p1

    .line 34078921
    if-nez p1, :cond_cd

    .line 34078923
    goto/16 :goto_1e5

    .line 34078925
    :cond_cd
    sget-object p1, Lrr4/d;->a:Lrr4/d;

    .line 34078927
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078930
    sget-boolean p1, Lrr4/d;->b:Z

    .line 34078932
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34078934
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 34078937
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34078939
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 34078942
    goto/16 :goto_1e5

    .line 34078944
    :sswitch_e0
    const-string p2, "one_click_publish_comment"

    .line 34078946
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078949
    move-result p1

    .line 34078950
    if-nez p1, :cond_ea

    .line 34078952
    goto/16 :goto_1e5

    .line 34078954
    :cond_ea
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34078956
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 34078959
    move-result-object p1

    .line 34078960
    invoke-interface {p1}, Ltm3/s;->b()Z

    .line 34078963
    move-result p1

    .line 34078964
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34078966
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 34078969
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34078971
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 34078974
    goto/16 :goto_1e5

    .line 34078976
    :sswitch_100
    const-string p2, "floating_window"

    .line 34078978
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078981
    move-result p1

    .line 34078982
    if-nez p1, :cond_10a

    .line 34078984
    goto/16 :goto_1e5

    .line 34078986
    :cond_10a
    sget-object p1, Llu4/j0;->a:Llu4/j0;

    .line 34078988
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078991
    move-result-object p2

    .line 34078992
    const-string v2, ""

    .line 34078994
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079000
    invoke-static {p2}, Llu4/j0;->b(Landroid/content/Context;)Lih4/a;

    .line 34079003
    move-result-object p1

    .line 34079004
    invoke-virtual {p1}, Lih4/a;->b()Z

    .line 34079007
    move-result p2

    .line 34079008
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079010
    if-eqz v2, :cond_129

    .line 34079012
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 34079014
    if-ne v2, v1, :cond_129

    .line 34079016
    goto :goto_12a

    .line 34079017
    :cond_129
    const/4 v1, 0x0

    .line 34079018
    :goto_12a
    if-eqz v1, :cond_137

    .line 34079020
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34079022
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 34079025
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34079027
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 34079030
    goto :goto_141

    .line 34079031
    :cond_137
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34079033
    invoke-virtual {v1, p2}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 34079036
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34079038
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 34079041
    :goto_141
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->O:Lcom/dragon/read/base/util/LogHelper;

    .line 34079043
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079045
    const-string v3, "onBind cachedEnabled:"

    .line 34079047
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079050
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079053
    const-string p2, " available:"

    .line 34079055
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079058
    invoke-virtual {p1}, Lih4/a;->a()Z

    .line 34079061
    move-result p2

    .line 34079062
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079065
    const-string p2, " type:"

    .line 34079067
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079070
    iget-object p1, p1, Lih4/a;->b:Ljava/lang/Integer;

    .line 34079072
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079078
    move-result-object p1

    .line 34079079
    new-array p2, v0, [Ljava/lang/Object;

    .line 34079081
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079084
    move-result-object v0

    .line 34079085
    const-string v1, "deliver"

    .line 34079087
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079090
    goto/16 :goto_1e5

    .line 34079092
    :sswitch_174
    const-string p2, "support_listen_exit"

    .line 34079094
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079097
    move-result p1

    .line 34079098
    if-nez p1, :cond_17d

    .line 34079100
    goto :goto_1e5

    .line 34079101
    :cond_17d
    sget-object p1, Lnx4/b;->a:Lnx4/b;

    .line 34079103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079106
    invoke-static {}, Lnx4/b;->a()Z

    .line 34079109
    move-result p1

    .line 34079110
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34079112
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 34079115
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34079117
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 34079120
    goto :goto_1e5

    .line 34079121
    :sswitch_191
    const-string p2, "danmaku_switch"

    .line 34079123
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079126
    move-result p1

    .line 34079127
    if-nez p1, :cond_19a

    .line 34079129
    goto :goto_1e5

    .line 34079130
    :cond_19a
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34079132
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 34079135
    move-result-object p1

    .line 34079136
    invoke-interface {p1}, Ltm3/a0;->f()Z

    .line 34079139
    move-result v2

    .line 34079140
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34079142
    const/4 v3, 0x0

    .line 34079143
    const/4 v4, 0x0

    .line 34079144
    const/4 v5, 0x0

    .line 34079145
    const/16 v6, 0x8

    .line 34079147
    const/4 v7, 0x0

    .line 34079148
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked$default(Lcom/dragon/read/widget/SwitchButtonV2;ZZZIILjava/lang/Object;)V

    .line 34079151
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34079153
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 34079156
    goto :goto_1e5

    .line 34079157
    :sswitch_1b5
    const-string p2, "landing_mute_setting"

    .line 34079159
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079162
    move-result p1

    .line 34079163
    if-nez p1, :cond_1be

    .line 34079165
    goto :goto_1e5

    .line 34079166
    :cond_1be
    sget-object p1, Lrr4/c;->a:Lrr4/c;

    .line 34079168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079171
    invoke-static {}, Lrr4/c;->d()Z

    .line 34079174
    move-result p1

    .line 34079175
    if-eqz p1, :cond_1cd

    .line 34079177
    const p2, 0x7f021d61

    .line 34079180
    goto :goto_1d0

    .line 34079181
    :cond_1cd
    const p2, 0x7f021d62

    .line 34079184
    :goto_1d0
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079187
    move-result v1

    .line 34079188
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079191
    move-result-object v1

    .line 34079192
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 34079195
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34079197
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 34079200
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34079202
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 34079205
    :goto_1e5
    return-void

    .line 34079206
    :sswitch_data_1e6
    .sparse-switch
        -0x56ca94ae -> :sswitch_1b5
        -0x433f239c -> :sswitch_191
        -0x31f77da -> :sswitch_174
        0x959de49 -> :sswitch_100
        0x14ed3d5f -> :sswitch_e0
        0x4528599a -> :sswitch_c3
        0x50721ea8 -> :sswitch_a2
    .end sparse-switch
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
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 34078728
    .line 34078729
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078730
    .line 34078731
    .line 34078732
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 34078733
    .line 34078734
    .line 34078735
    move-result-object p2

    .line 34078736
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->d()Z

    .line 34078737
    .line 34078738
    .line 34078739
    move-result p2

    .line 34078740
    if-eqz p2, :cond_27

    .line 34078741
    .line 34078742
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078743
    .line 34078744
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object v1

    .line 34078748
    const/16 v2, 0x34

    .line 34078749
    .line 34078750
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078751
    .line 34078752
    .line 34078753
    move-result v2

    .line 34078754
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078755
    .line 34078756
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078757
    .line 34078758
    .line 34078759
    :cond_27
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 34078760
    .line 34078761
    .line 34078762
    move-result-object p2

    .line 34078763
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 34078764
    .line 34078765
    .line 34078766
    move-result p2

    .line 34078767
    if-eqz p2, :cond_57

    .line 34078768
    .line 34078769
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34078770
    .line 34078771
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078772
    .line 34078773
    .line 34078774
    move-result-object v1

    .line 34078775
    const v2, 0x7f0d0041

    .line 34078776
    .line 34078777
    .line 34078778
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078779
    .line 34078780
    .line 34078781
    move-result v1

    .line 34078782
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v2

    .line 34078786
    const v3, 0x7f0d002a

    .line 34078787
    .line 34078788
    .line 34078789
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078790
    .line 34078791
    .line 34078792
    move-result v2

    .line 34078793
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v3

    .line 34078797
    const v4, 0x7f0d0752

    .line 34078798
    .line 34078799
    .line 34078800
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078801
    .line 34078802
    .line 34078803
    move-result v3

    .line 34078804
    invoke-virtual {p2, v1, v2, v3}, Lcom/dragon/read/widget/SwitchButtonV2;->setColor(III)V

    .line 34078805
    .line 34078806
    .line 34078807
    :cond_57
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g:Ljava/lang/String;

    .line 34078808
    .line 34078809
    const/4 v1, 0x1

    .line 34078810
    if-eqz p2, :cond_65

    .line 34078811
    .line 34078812
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34078813
    .line 34078814
    .line 34078815
    move-result p2

    .line 34078816
    if-nez p2, :cond_63

    .line 34078817
    .line 34078818
    goto :goto_65

    .line 34078819
    :cond_63
    const/4 p2, 0x0

    .line 34078820
    goto :goto_66

    .line 34078821
    :cond_65
    :goto_65
    const/4 p2, 0x1

    .line 34078822
    :goto_66
    if-eqz p2, :cond_70

    .line 34078823
    .line 34078824
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 34078825
    .line 34078826
    if-eqz p2, :cond_95

    .line 34078827
    .line 34078828
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078829
    .line 34078830
    .line 34078831
    goto :goto_95

    .line 34078832
    :cond_70
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 34078833
    .line 34078834
    if-eqz p2, :cond_77

    .line 34078835
    .line 34078836
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078837
    .line 34078838
    .line 34078839
    :cond_77
    const p2, 0x7f0224a3

    .line 34078840
    .line 34078841
    .line 34078842
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-object p2

    .line 34078846
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v2

    .line 34078850
    const v3, 0x7f0d002d

    .line 34078851
    .line 34078852
    .line 34078853
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 34078854
    .line 34078855
    .line 34078856
    move-result v2

    .line 34078857
    if-eqz p2, :cond_8e

    .line 34078858
    .line 34078859
    invoke-static {p2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 34078860
    .line 34078861
    .line 34078862
    :cond_8e
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->r:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 34078863
    .line 34078864
    if-eqz v2, :cond_95

    .line 34078865
    .line 34078866
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078867
    .line 34078868
    .line 34078869
    :cond_95
    :goto_95
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c()Ljava/lang/String;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object p1

    .line 34078873
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34078874
    .line 34078875
    .line 34078876
    move-result p2

    .line 34078877
    sparse-switch p2, :sswitch_data_1e6

    .line 34078878
    .line 34078879
    .line 34078880
    goto/16 :goto_1e5

    .line 34078881
    .line 34078882
    :sswitch_a2
    const-string p2, "fill_screen"

    .line 34078883
    .line 34078884
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078885
    .line 34078886
    .line 34078887
    move-result p1

    .line 34078888
    if-nez p1, :cond_ac

    .line 34078889
    .line 34078890
    goto/16 :goto_1e5

    .line 34078891
    .line 34078892
    :cond_ac
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object p1

    .line 34078896
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-object v0

    .line 34078900
    const/4 v1, 0x0

    .line 34078901
    const/4 v2, 0x0

    .line 34078902
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder$onBind$2;

    .line 34078903
    .line 34078904
    const/4 p1, 0x0

    .line 34078905
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder$onBind$2;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;Lkotlin/coroutines/Continuation;)V

    .line 34078906
    .line 34078907
    .line 34078908
    const/4 v4, 0x3

    .line 34078909
    const/4 v5, 0x0

    .line 34078910
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34078911
    .line 34078912
    .line 34078913
    goto/16 :goto_1e5

    .line 34078914
    .line 34078915
    :sswitch_c3
    const-string p2, "mute_play"

    .line 34078916
    .line 34078917
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078918
    .line 34078919
    .line 34078920
    move-result p1

    .line 34078921
    if-nez p1, :cond_cd

    .line 34078922
    .line 34078923
    goto/16 :goto_1e5

    .line 34078924
    .line 34078925
    :cond_cd
    sget-object p1, Lrr4/d;->a:Lrr4/d;

    .line 34078926
    .line 34078927
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078928
    .line 34078929
    .line 34078930
    sget-boolean p1, Lrr4/d;->b:Z

    .line 34078931
    .line 34078932
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34078933
    .line 34078934
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 34078935
    .line 34078936
    .line 34078937
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34078938
    .line 34078939
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 34078940
    .line 34078941
    .line 34078942
    goto/16 :goto_1e5

    .line 34078943
    .line 34078944
    :sswitch_e0
    const-string p2, "one_click_publish_comment"

    .line 34078945
    .line 34078946
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078947
    .line 34078948
    .line 34078949
    move-result p1

    .line 34078950
    if-nez p1, :cond_ea

    .line 34078951
    .line 34078952
    goto/16 :goto_1e5

    .line 34078953
    .line 34078954
    :cond_ea
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34078955
    .line 34078956
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object p1

    .line 34078960
    invoke-interface {p1}, Ltm3/s;->b()Z

    .line 34078961
    .line 34078962
    .line 34078963
    move-result p1

    .line 34078964
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34078965
    .line 34078966
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 34078967
    .line 34078968
    .line 34078969
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34078970
    .line 34078971
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 34078972
    .line 34078973
    .line 34078974
    goto/16 :goto_1e5

    .line 34078975
    .line 34078976
    :sswitch_100
    const-string p2, "floating_window"

    .line 34078977
    .line 34078978
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078979
    .line 34078980
    .line 34078981
    move-result p1

    .line 34078982
    if-nez p1, :cond_10a

    .line 34078983
    .line 34078984
    goto/16 :goto_1e5

    .line 34078985
    .line 34078986
    :cond_10a
    sget-object p1, Llu4/j0;->a:Llu4/j0;

    .line 34078987
    .line 34078988
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object p2

    .line 34078992
    const-string v2, ""

    .line 34078993
    .line 34078994
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078995
    .line 34078996
    .line 34078997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078998
    .line 34078999
    .line 34079000
    invoke-static {p2}, Llu4/j0;->b(Landroid/content/Context;)Lih4/a;

    .line 34079001
    .line 34079002
    .line 34079003
    move-result-object p1

    .line 34079004
    invoke-virtual {p1}, Lih4/a;->b()Z

    .line 34079005
    .line 34079006
    .line 34079007
    move-result p2

    .line 34079008
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079009
    .line 34079010
    if-eqz v2, :cond_129

    .line 34079011
    .line 34079012
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 34079013
    .line 34079014
    if-ne v2, v1, :cond_129

    .line 34079015
    .line 34079016
    goto :goto_12a

    .line 34079017
    :cond_129
    const/4 v1, 0x0

    .line 34079018
    :goto_12a
    if-eqz v1, :cond_137

    .line 34079019
    .line 34079020
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34079021
    .line 34079022
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 34079023
    .line 34079024
    .line 34079025
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34079026
    .line 34079027
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 34079028
    .line 34079029
    .line 34079030
    goto :goto_141

    .line 34079031
    :cond_137
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34079032
    .line 34079033
    invoke-virtual {v1, p2}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 34079034
    .line 34079035
    .line 34079036
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34079037
    .line 34079038
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 34079039
    .line 34079040
    .line 34079041
    :goto_141
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->O:Lcom/dragon/read/base/util/LogHelper;

    .line 34079042
    .line 34079043
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079044
    .line 34079045
    const-string v3, "onBind cachedEnabled:"

    .line 34079046
    .line 34079047
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079048
    .line 34079049
    .line 34079050
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079051
    .line 34079052
    .line 34079053
    const-string p2, " available:"

    .line 34079054
    .line 34079055
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079056
    .line 34079057
    .line 34079058
    invoke-virtual {p1}, Lih4/a;->a()Z

    .line 34079059
    .line 34079060
    .line 34079061
    move-result p2

    .line 34079062
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079063
    .line 34079064
    .line 34079065
    const-string p2, " type:"

    .line 34079066
    .line 34079067
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079068
    .line 34079069
    .line 34079070
    iget-object p1, p1, Lih4/a;->b:Ljava/lang/Integer;

    .line 34079071
    .line 34079072
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079073
    .line 34079074
    .line 34079075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object p1

    .line 34079079
    new-array p2, v0, [Ljava/lang/Object;

    .line 34079080
    .line 34079081
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v0

    .line 34079085
    const-string v1, "deliver"

    .line 34079086
    .line 34079087
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079088
    .line 34079089
    .line 34079090
    goto/16 :goto_1e5

    .line 34079091
    .line 34079092
    :sswitch_174
    const-string p2, "support_listen_exit"

    .line 34079093
    .line 34079094
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079095
    .line 34079096
    .line 34079097
    move-result p1

    .line 34079098
    if-nez p1, :cond_17d

    .line 34079099
    .line 34079100
    goto :goto_1e5

    .line 34079101
    :cond_17d
    sget-object p1, Lnx4/b;->a:Lnx4/b;

    .line 34079102
    .line 34079103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079104
    .line 34079105
    .line 34079106
    invoke-static {}, Lnx4/b;->a()Z

    .line 34079107
    .line 34079108
    .line 34079109
    move-result p1

    .line 34079110
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34079111
    .line 34079112
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 34079113
    .line 34079114
    .line 34079115
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34079116
    .line 34079117
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 34079118
    .line 34079119
    .line 34079120
    goto :goto_1e5

    .line 34079121
    :sswitch_191
    const-string p2, "danmaku_switch"

    .line 34079122
    .line 34079123
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079124
    .line 34079125
    .line 34079126
    move-result p1

    .line 34079127
    if-nez p1, :cond_19a

    .line 34079128
    .line 34079129
    goto :goto_1e5

    .line 34079130
    :cond_19a
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34079131
    .line 34079132
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object p1

    .line 34079136
    invoke-interface {p1}, Ltm3/a0;->f()Z

    .line 34079137
    .line 34079138
    .line 34079139
    move-result v2

    .line 34079140
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34079141
    .line 34079142
    const/4 v3, 0x0

    .line 34079143
    const/4 v4, 0x0

    .line 34079144
    const/4 v5, 0x0

    .line 34079145
    const/16 v6, 0x8

    .line 34079146
    .line 34079147
    const/4 v7, 0x0

    .line 34079148
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked$default(Lcom/dragon/read/widget/SwitchButtonV2;ZZZIILjava/lang/Object;)V

    .line 34079149
    .line 34079150
    .line 34079151
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34079152
    .line 34079153
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 34079154
    .line 34079155
    .line 34079156
    goto :goto_1e5

    .line 34079157
    :sswitch_1b5
    const-string p2, "landing_mute_setting"

    .line 34079158
    .line 34079159
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079160
    .line 34079161
    .line 34079162
    move-result p1

    .line 34079163
    if-nez p1, :cond_1be

    .line 34079164
    .line 34079165
    goto :goto_1e5

    .line 34079166
    :cond_1be
    sget-object p1, Lrr4/c;->a:Lrr4/c;

    .line 34079167
    .line 34079168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079169
    .line 34079170
    .line 34079171
    invoke-static {}, Lrr4/c;->d()Z

    .line 34079172
    .line 34079173
    .line 34079174
    move-result p1

    .line 34079175
    if-eqz p1, :cond_1cd

    .line 34079176
    .line 34079177
    const p2, 0x7f021d61

    .line 34079178
    .line 34079179
    .line 34079180
    goto :goto_1d0

    .line 34079181
    :cond_1cd
    const p2, 0x7f021d62

    .line 34079182
    .line 34079183
    .line 34079184
    :goto_1d0
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079185
    .line 34079186
    .line 34079187
    move-result v1

    .line 34079188
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v1

    .line 34079192
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e2(ILjava/lang/Boolean;)V

    .line 34079193
    .line 34079194
    .line 34079195
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34079196
    .line 34079197
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 34079198
    .line 34079199
    .line 34079200
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34079201
    .line 34079202
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 34079203
    .line 34079204
    .line 34079205
    :goto_1e5
    return-void

    .line 34079206
    :sswitch_data_1e6
    .sparse-switch
        -0x56ca94ae -> :sswitch_1b5
        -0x433f239c -> :sswitch_191
        -0x31f77da -> :sswitch_174
        0x959de49 -> :sswitch_100
        0x14ed3d5f -> :sswitch_e0
        0x4528599a -> :sswitch_c3
        0x50721ea8 -> :sswitch_a2
    .end sparse-switch
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


