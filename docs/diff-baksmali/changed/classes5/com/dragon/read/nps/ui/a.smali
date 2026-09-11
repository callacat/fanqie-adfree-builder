## classes5/com/dragon/read/nps/ui/a.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816583
    sget-object p1, Lcom/dragon/read/rpc/model/ResearchSceneType;->BookStoreMainFeed:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 33816585
    iput-object p1, p0, Lcom/dragon/read/nps/ui/a;->k:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 33816587
    sget-object p1, Lmv5/u;->a:Lmv5/u;

    .line 33816589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    sget-object p1, Lmv5/u;->b:Ljava/util/Map;

    .line 33816594
    iget-object p2, p0, Lcom/dragon/read/nps/ui/a;->g:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33816596
    if-eqz p2, :cond_1a

    .line 33816598
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 33816600
    if-nez p2, :cond_1e

    .line 33816602
    :cond_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    move-result-object p2

    .line 33816606
    :cond_1e
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Ljava/lang/String;

    .line 33816612
    if-nez p1, :cond_28

    .line 33816614
    const-string p1, "unknown"

    .line 33816616
    :cond_28
    iput-object p1, p0, Lcom/dragon/read/nps/ui/a;->n:Ljava/lang/String;

    .line 33816618
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33816620
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816623
    iput-object p1, p0, Lcom/dragon/read/nps/ui/a;->o:Lcom/dragon/read/base/Args;

    .line 33816625
    new-instance p1, Lcom/dragon/read/nps/ui/a$a;

    .line 33816627
    invoke-direct {p1, p0}, Lcom/dragon/read/nps/ui/a$a;-><init>(Lcom/dragon/read/nps/ui/a;)V

    .line 33816630
    iput-object p1, p0, Lcom/dragon/read/nps/ui/a;->p:Lcom/dragon/read/nps/ui/a$a;

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object p1, Lcom/dragon/read/rpc/model/ResearchSceneType;->BookStoreMainFeed:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 33816584
    .line 33816585
    iput-object p1, p0, Lcom/dragon/read/nps/ui/a;->k:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 33816586
    .line 33816587
    sget-object p1, Lmv5/u;->a:Lmv5/u;

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    sget-object p1, Lmv5/u;->b:Ljava/util/Map;

    .line 33816593
    .line 33816594
    iget-object p2, p0, Lcom/dragon/read/nps/ui/a;->g:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33816595
    .line 33816596
    if-eqz p2, :cond_1a

    .line 33816597
    .line 33816598
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 33816599
    .line 33816600
    if-nez p2, :cond_1e

    .line 33816601
    .line 33816602
    :cond_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    :cond_1e
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Ljava/lang/String;

    .line 33816611
    .line 33816612
    if-nez p1, :cond_28

    .line 33816613
    .line 33816614
    const-string p1, "unknown"

    .line 33816615
    .line 33816616
    :cond_28
    iput-object p1, p0, Lcom/dragon/read/nps/ui/a;->n:Ljava/lang/String;

    .line 33816617
    .line 33816618
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33816619
    .line 33816620
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816621
    .line 33816622
    .line 33816623
    iput-object p1, p0, Lcom/dragon/read/nps/ui/a;->o:Lcom/dragon/read/base/Args;

    .line 33816624
    .line 33816625
    new-instance p1, Lcom/dragon/read/nps/ui/a$a;

    .line 33816626
    .line 33816627
    invoke-direct {p1, p0}, Lcom/dragon/read/nps/ui/a$a;-><init>(Lcom/dragon/read/nps/ui/a;)V

    .line 33816628
    .line 33816629
    .line 33816630
    iput-object p1, p0, Lcom/dragon/read/nps/ui/a;->p:Lcom/dragon/read/nps/ui/a$a;

    .line 33816631
    .line 33816632
    return-void
.end method


.method public final getBgColor()I
[MOD-CHANGED]
.method public final getBgColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/nps/ui/a;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBgColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/nps/ui/a;->h:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCloseColor()I
[MOD-CHANGED]
.method public final getCloseColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/nps/ui/a;->j:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCloseColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/nps/ui/a;->j:I

    .line 1
    .line 2
    return v0
.end method


.method public final getData()Lcom/dragon/read/rpc/model/UserResearchData;
[MOD-CHANGED]
.method public final getData()Lcom/dragon/read/rpc/model/UserResearchData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/nps/ui/a;->g:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Lcom/dragon/read/rpc/model/UserResearchData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/nps/ui/a;->g:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHideSysTemBar()Z
[MOD-CHANGED]
.method public final getHideSysTemBar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/nps/ui/a;->l:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHideSysTemBar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/nps/ui/a;->l:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNpsHeadView()Lcom/dragon/read/nps/INpsViewProxy;
[MOD-CHANGED]
.method public final getNpsHeadView()Lcom/dragon/read/nps/INpsViewProxy;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/nps/ui/a;->m:Lcom/dragon/read/nps/INpsViewProxy;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNpsHeadView()Lcom/dragon/read/nps/INpsViewProxy;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/nps/ui/a;->m:Lcom/dragon/read/nps/INpsViewProxy;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOpenPosition()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOpenPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/nps/ui/a;->n:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOpenPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/nps/ui/a;->n:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReceiver()Lcom/dragon/read/base/AbsBroadcastReceiver;
[MOD-CHANGED]
.method public final getReceiver()Lcom/dragon/read/base/AbsBroadcastReceiver;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/nps/ui/a;->p:Lcom/dragon/read/nps/ui/a$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReceiver()Lcom/dragon/read/base/AbsBroadcastReceiver;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/nps/ui/a;->p:Lcom/dragon/read/nps/ui/a$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScene()Lcom/dragon/read/rpc/model/ResearchSceneType;
[MOD-CHANGED]
.method public final getScene()Lcom/dragon/read/rpc/model/ResearchSceneType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/nps/ui/a;->k:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Lcom/dragon/read/rpc/model/ResearchSceneType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/nps/ui/a;->k:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTextColor()I
[MOD-CHANGED]
.method public final getTextColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/nps/ui/a;->i:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTextColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/nps/ui/a;->i:I

    .line 1
    .line 2
    return v0
.end method


.method public final setBgColor(I)V
[MOD-CHANGED]
.method public final setBgColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/nps/ui/a;->h:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBgColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/nps/ui/a;->h:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCloseColor(I)V
[MOD-CHANGED]
.method public final setCloseColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/nps/ui/a;->j:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCloseColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/nps/ui/a;->j:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setData(Lcom/dragon/read/rpc/model/UserResearchData;)V
[MOD-CHANGED]
.method public final setData(Lcom/dragon/read/rpc/model/UserResearchData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/nps/ui/a;->g:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Lcom/dragon/read/rpc/model/UserResearchData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/nps/ui/a;->g:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHideSysTemBar(Z)V
[MOD-CHANGED]
.method public final setHideSysTemBar(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/nps/ui/a;->l:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHideSysTemBar(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/nps/ui/a;->l:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHideSystemBar(Z)V
[MOD-CHANGED]
.method public setHideSystemBar(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/nps/ui/a;->l:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHideSystemBar(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/nps/ui/a;->l:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNpsHeadView(Lcom/dragon/read/nps/INpsViewProxy;)V
[MOD-CHANGED]
.method public final setNpsHeadView(Lcom/dragon/read/nps/INpsViewProxy;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/nps/ui/a;->m:Lcom/dragon/read/nps/INpsViewProxy;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNpsHeadView(Lcom/dragon/read/nps/INpsViewProxy;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/nps/ui/a;->m:Lcom/dragon/read/nps/INpsViewProxy;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOpenPosition(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setOpenPosition(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/nps/ui/a;->n:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOpenPosition(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/nps/ui/a;->n:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setReportArgs(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final setReportArgs(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16908296
    iput-object v0, p0, Lcom/dragon/read/nps/ui/a;->o:Lcom/dragon/read/base/Args;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReportArgs(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/dragon/read/nps/ui/a;->o:Lcom/dragon/read/base/Args;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setScene(Lcom/dragon/read/rpc/model/ResearchSceneType;)V
[MOD-CHANGED]
.method public final setScene(Lcom/dragon/read/rpc/model/ResearchSceneType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/nps/ui/a;->k:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScene(Lcom/dragon/read/rpc/model/ResearchSceneType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/nps/ui/a;->k:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTextColor(I)V
[MOD-CHANGED]
.method public final setTextColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/nps/ui/a;->i:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/nps/ui/a;->i:I

    .line 16777217
    .line 16777218
    return-void
.end method


