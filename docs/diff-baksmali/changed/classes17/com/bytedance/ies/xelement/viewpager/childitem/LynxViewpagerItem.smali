## classes17/com/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewPagerItemView;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewPagerItemView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewPagerItemView;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewPagerItemView;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewPagerItemView;

    .line 16908290
    invoke-direct {v0, p1, p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewPagerItemView;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;)V

    .line 16908293
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewPagerItemView;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewPagerItemView;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1, p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewPagerItemView;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0
.end method


.method public final getTag$x_element_fold_view_release()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTag$x_element_fold_view_release()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->tag:Ljava/lang/String;

    .line 65538
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTag$x_element_fold_view_release()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->tag:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final sendIsAttachedEvent$x_element_fold_view_release(ZI)V
[MOD-CHANGED]
.method public final sendIsAttachedEvent$x_element_fold_view_release(ZI)V
    .registers 7

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->mEnableIsAttached:Z

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816588
    move-result-object v0

    .line 33816589
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33816591
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816594
    move-result v2

    .line 33816595
    const-string v3, "attach"

    .line 33816597
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33816600
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {v1, v3, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816607
    const-string p1, "tag"

    .line 33816609
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->getTag$x_element_fold_view_release()Ljava/lang/String;

    .line 33816612
    move-result-object v2

    .line 33816613
    invoke-virtual {v1, p1, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816616
    const-string p1, "index"

    .line 33816618
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816621
    move-result-object p2

    .line 33816622
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816625
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendIsAttachedEvent$x_element_fold_view_release(ZI)V
    .registers 7

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->mEnableIsAttached:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33816590
    .line 33816591
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v2

    .line 33816595
    const-string v3, "attach"

    .line 33816596
    .line 33816597
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {v1, v3, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    const-string p1, "tag"

    .line 33816608
    .line 33816609
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->getTag$x_element_fold_view_release()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v2

    .line 33816613
    invoke-virtual {v1, p1, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    const-string p1, "index"

    .line 33816617
    .line 33816618
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method public setEvents(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setEvents(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 16908291
    if-eqz p1, :cond_d

    .line 16908293
    const-string v0, "attach"

    .line 16908295
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908298
    move-result p1

    .line 16908299
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->mEnableIsAttached:Z

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setEvents(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_d

    .line 16908292
    .line 16908293
    const-string v0, "attach"

    .line 16908294
    .line 16908295
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->mEnableIsAttached:Z

    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final setPropChaneListener$x_element_fold_view_release(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem$IPropChaneListener;)V
[MOD-CHANGED]
.method public final setPropChaneListener$x_element_fold_view_release(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem$IPropChaneListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->mPropChaneListener:Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem$IPropChaneListener;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPropChaneListener$x_element_fold_view_release(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem$IPropChaneListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->mPropChaneListener:Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem$IPropChaneListener;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTag(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tag"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->tag:Ljava/lang/String;

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->mPropChaneListener:Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem$IPropChaneListener;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem$IPropChaneListener;->onTagChange(Ljava/lang/String;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTag(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tag"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->tag:Ljava/lang/String;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->mPropChaneListener:Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem$IPropChaneListener;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem$IPropChaneListener;->onTagChange(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


