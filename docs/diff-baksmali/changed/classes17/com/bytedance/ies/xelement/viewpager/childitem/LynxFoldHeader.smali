## classes17/com/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader.smali
# added=0 removed=0 changed=8

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
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

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
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

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


.method private final handleOverflow(Z)V
[MOD-CHANGED]
.method private final handleOverflow(Z)V
    .registers 4

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;->isOverflow:Z

    .line 17039362
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039364
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeaderView;

    .line 17039366
    xor-int/lit8 v1, p1, 0x1

    .line 17039368
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17039371
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17039374
    move-result-object v0

    .line 17039375
    instance-of v0, v0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    .line 17039377
    if-eqz v0, :cond_27

    .line 17039379
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_1f

    .line 17039385
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    .line 17039387
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->handleHeaderOverflow(Z)V

    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039393
    const-string v0, "null cannot be cast to non-null type com.bytedance.ies.xelement.viewpager.foldview.LynxFoldViewNG"

    .line 17039395
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039398
    throw p1

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleOverflow(Z)V
    .registers 4

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;->isOverflow:Z

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039363
    .line 17039364
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeaderView;

    .line 17039365
    .line 17039366
    xor-int/lit8 v1, p1, 0x1

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    instance-of v0, v0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_27

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_1f

    .line 17039384
    .line 17039385
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->handleHeaderOverflow(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039392
    .line 17039393
    const-string v0, "null cannot be cast to non-null type com.bytedance.ies.xelement.viewpager.foldview.LynxFoldViewNG"

    .line 17039394
    .line 17039395
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    throw p1

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeaderView;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeaderView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeaderView;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeaderView;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeaderView;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeaderView;-><init>(Landroid/content/Context;)V

    .line 16908293
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeaderView;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeaderView;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeaderView;-><init>(Landroid/content/Context;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0
.end method


.method public final isOverflow()Z
[MOD-CHANGED]
.method public final isOverflow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;->isOverflow:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isOverflow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;->isOverflow:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setHandleGesture(Z)V
[MOD-CHANGED]
.method public final setHandleGesture(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-consume-gesture"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842754
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeaderView;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeaderView;->setHandleGesture(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHandleGesture(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-consume-gesture"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeaderView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeaderView;->setHandleGesture(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setOverflow(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public setOverflow(Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(Ljava/lang/Integer;)V

    .line 16973827
    if-nez p1, :cond_7

    .line 16973829
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973831
    :cond_7
    const/4 v0, 0x1

    .line 16973832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    xor-int/2addr p1, v0

    .line 16973841
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;->handleOverflow(Z)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public setOverflow(Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(Ljava/lang/Integer;)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-nez p1, :cond_7

    .line 16973828
    .line 16973829
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973830
    .line 16973831
    :cond_7
    const/4 v0, 0x1

    .line 16973832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    xor-int/2addr p1, v0

    .line 16973841
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;->handleOverflow(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


