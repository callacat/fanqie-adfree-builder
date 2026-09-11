## classes17/com/bytedance/ies/xelement/viewpager/Pager$Adapter.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/Pager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/Pager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$Adapter;->this$0:Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/Pager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$Adapter;->this$0:Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    instance-of v0, p3, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 50528261
    if-eqz v0, :cond_14

    .line 50528263
    check-cast p3, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 50528265
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->sendIsAttachedEvent$x_element_fold_view_release(ZI)V

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    instance-of v0, p3, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_14

    .line 50528262
    .line 50528263
    check-cast p3, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 50528264
    .line 50528265
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50528270
    .line 50528271
    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->sendIsAttachedEvent$x_element_fold_view_release(ZI)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method


.method public getCount()I
[MOD-CHANGED]
.method public getCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$Adapter;->this$0:Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/xelement/viewpager/Pager;->children:Ljava/util/List;

    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$Adapter;->this$0:Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/xelement/viewpager/Pager;->children:Ljava/util/List;

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getItemPosition(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public getItemPosition(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$Adapter;->this$0:Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16973830
    iget-object v0, v0, Lcom/bytedance/ies/xelement/viewpager/Pager;->children:Ljava/util/List;

    .line 16973832
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 16973835
    move-result p1

    .line 16973836
    const/4 v0, -0x1

    .line 16973837
    if-ne p1, v0, :cond_10

    .line 16973839
    const/4 p1, -0x2

    .line 16973840
    :cond_10
    return p1
.end method

[INNER-ORIGINAL]
.method public getItemPosition(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$Adapter;->this$0:Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/bytedance/ies/xelement/viewpager/Pager;->children:Ljava/util/List;

    .line 16973831
    .line 16973832
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    const/4 v0, -0x1

    .line 16973837
    if-ne p1, v0, :cond_10

    .line 16973838
    .line 16973839
    const/4 p1, -0x2

    .line 16973840
    :cond_10
    return p1
.end method


.method public getPageTitle(I)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getPageTitle(I)Ljava/lang/CharSequence;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$Adapter;->this$0:Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMTabLayoutTitles()Ljava/util/List;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    sub-int/2addr v0, v1

    .line 17039372
    if-gt p1, v0, :cond_20

    .line 17039374
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$Adapter;->this$0:Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17039376
    iget v2, v0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayoutCodeMode:I

    .line 17039378
    if-ne v2, v1, :cond_15

    .line 17039380
    goto :goto_20

    .line 17039381
    :cond_15
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMTabLayoutTitles()Ljava/util/List;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Ljava/lang/CharSequence;

    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    :goto_20
    const/4 p1, 0x0

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPageTitle(I)Ljava/lang/CharSequence;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$Adapter;->this$0:Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMTabLayoutTitles()Ljava/util/List;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    sub-int/2addr v0, v1

    .line 17039372
    if-gt p1, v0, :cond_20

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$Adapter;->this$0:Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17039375
    .line 17039376
    iget v2, v0, Lcom/bytedance/ies/xelement/viewpager/Pager;->mTabLayoutCodeMode:I

    .line 17039377
    .line 17039378
    if-ne v2, v1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_20

    .line 17039381
    :cond_15
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMTabLayoutTitles()Ljava/util/List;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Ljava/lang/CharSequence;

    .line 17039390
    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    :goto_20
    const/4 p1, 0x0

    .line 17039393
    return-object p1
.end method


.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$Adapter;->this$0:Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 33816582
    iget-object v0, v0, Lcom/bytedance/ies/xelement/viewpager/Pager;->children:Ljava/util/List;

    .line 33816584
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 33816590
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewPagerItemView;

    .line 33816596
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33816599
    move-result-object v1

    .line 33816600
    check-cast v1, Landroid/view/ViewGroup;

    .line 33816602
    if-eqz v1, :cond_23

    .line 33816604
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33816607
    move-result-object v2

    .line 33816608
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816611
    :cond_23
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33816614
    move-result-object v1

    .line 33816615
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33816618
    const/4 p1, 0x1

    .line 33816619
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->sendIsAttachedEvent$x_element_fold_view_release(ZI)V

    .line 33816622
    return-object v0
.end method

[INNER-ORIGINAL]
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$Adapter;->this$0:Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lcom/bytedance/ies/xelement/viewpager/Pager;->children:Ljava/util/List;

    .line 33816583
    .line 33816584
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewPagerItemView;

    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    check-cast v1, Landroid/view/ViewGroup;

    .line 33816601
    .line 33816602
    if-eqz v1, :cond_23

    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v1

    .line 33816615
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33816616
    .line 33816617
    .line 33816618
    const/4 p1, 0x1

    .line 33816619
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->sendIsAttachedEvent$x_element_fold_view_release(ZI)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-object v0
.end method


.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    instance-of v0, p2, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 33751045
    if-eqz v0, :cond_11

    .line 33751047
    check-cast p2, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 33751049
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33751052
    move-result-object p2

    .line 33751053
    if-ne p1, p2, :cond_11

    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    instance-of v0, p2, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_11

    .line 33751046
    .line 33751047
    check-cast p2, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    if-ne p1, p2, :cond_11

    .line 33751054
    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    :goto_12
    return p1
.end method


