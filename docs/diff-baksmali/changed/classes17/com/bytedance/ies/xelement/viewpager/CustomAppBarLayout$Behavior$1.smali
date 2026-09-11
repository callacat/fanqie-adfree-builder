## classes17/com/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;

    .line 16842754
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public canDrag(Lcom/google/android/material/appbar/AppBarLayout;)Z
[MOD-CHANGED]
.method public canDrag(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;

    .line 17039362
    if-eqz v0, :cond_21

    .line 17039364
    move-object v0, p1

    .line 17039365
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;

    .line 17039367
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;->isEnableTabBarDrag()Z

    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_21

    .line 17039373
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;

    .line 17039375
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 17039378
    move-result v0

    .line 17039379
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 17039382
    move-result p1

    .line 17039383
    div-int/2addr v0, p1

    .line 17039384
    int-to-long v0, v0

    .line 17039385
    const-wide/16 v2, -0x1

    .line 17039387
    cmp-long p1, v0, v2

    .line 17039389
    if-gtz p1, :cond_21

    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    return p1

    .line 17039393
    :cond_21
    const/4 p1, 0x1

    .line 17039394
    return p1
.end method

[INNER-ORIGINAL]
.method public canDrag(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_21

    .line 17039363
    .line 17039364
    move-object v0, p1

    .line 17039365
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;->isEnableTabBarDrag()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_21

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    div-int/2addr v0, p1

    .line 17039384
    int-to-long v0, v0

    .line 17039385
    const-wide/16 v2, -0x1

    .line 17039386
    .line 17039387
    cmp-long p1, v0, v2

    .line 17039388
    .line 17039389
    if-gtz p1, :cond_21

    .line 17039390
    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    return p1

    .line 17039393
    :cond_21
    const/4 p1, 0x1

    .line 17039394
    return p1
.end method


