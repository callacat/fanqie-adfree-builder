## classes19/com/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 p3, p3, 0x2

    .line 50593794
    const/4 v0, 0x0

    .line 50593795
    if-eqz p3, :cond_6

    .line 50593797
    move-object p2, v0

    .line 50593798
    :cond_6
    const/4 p3, 0x0

    .line 50593799
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593802
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593805
    const/4 p2, 0x3

    .line 50593806
    iput p2, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->b:I

    .line 50593808
    new-instance p2, Lcom/dragon/community/kmp/publish/ui/j5;

    .line 50593810
    invoke-direct {p2}, Lcom/dragon/community/kmp/publish/ui/j5;-><init>()V

    .line 50593813
    iput-object p2, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->d:Lcom/dragon/community/kmp/publish/ui/j5;

    .line 50593815
    new-instance p3, Lcom/dragon/community/kmp/publish/ui/o9;

    .line 50593817
    new-instance v1, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$c;

    .line 50593819
    invoke-direct {v1, p0}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$c;-><init>(Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;)V

    .line 50593822
    invoke-direct {p3, v1, p2}, Lcom/dragon/community/kmp/publish/ui/o9;-><init>(Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$c;Lcom/dragon/community/kmp/publish/ui/j5;)V

    .line 50593825
    iput-object p3, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->e:Lcom/dragon/community/kmp/publish/ui/o9;

    .line 50593827
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 50593829
    const/4 p3, 0x6

    .line 50593830
    invoke-direct {p2, p1, v0, p3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593833
    iput-object p2, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 50593835
    const/16 p1, 0x8

    .line 50593837
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50593840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 p3, p3, 0x2

    .line 50593793
    .line 50593794
    const/4 v0, 0x0

    .line 50593795
    if-eqz p3, :cond_6

    .line 50593796
    .line 50593797
    move-object p2, v0

    .line 50593798
    :cond_6
    const/4 p3, 0x0

    .line 50593799
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593803
    .line 50593804
    .line 50593805
    const/4 p2, 0x3

    .line 50593806
    iput p2, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->b:I

    .line 50593807
    .line 50593808
    new-instance p2, Lcom/dragon/community/kmp/publish/ui/j5;

    .line 50593809
    .line 50593810
    invoke-direct {p2}, Lcom/dragon/community/kmp/publish/ui/j5;-><init>()V

    .line 50593811
    .line 50593812
    .line 50593813
    iput-object p2, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->d:Lcom/dragon/community/kmp/publish/ui/j5;

    .line 50593814
    .line 50593815
    new-instance p3, Lcom/dragon/community/kmp/publish/ui/o9;

    .line 50593816
    .line 50593817
    new-instance v1, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$c;

    .line 50593818
    .line 50593819
    invoke-direct {v1, p0}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$c;-><init>(Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-direct {p3, v1, p2}, Lcom/dragon/community/kmp/publish/ui/o9;-><init>(Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$c;Lcom/dragon/community/kmp/publish/ui/j5;)V

    .line 50593823
    .line 50593824
    .line 50593825
    iput-object p3, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->e:Lcom/dragon/community/kmp/publish/ui/o9;

    .line 50593826
    .line 50593827
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 50593828
    .line 50593829
    const/4 p3, 0x6

    .line 50593830
    invoke-direct {p2, p1, v0, p3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593831
    .line 50593832
    .line 50593833
    iput-object p2, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 50593834
    .line 50593835
    const/16 p1, 0x8

    .line 50593836
    .line 50593837
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method


.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
[MOD-CHANGED]
.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131081
    iput-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method public final a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lhr2/c;

    .line 17039362
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    iget-object v1, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->h:Lhr2/c;

    .line 17039370
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039373
    const-string v1, "picture_type"

    .line 17039375
    const-string v2, "picture"

    .line 17039377
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    sget-object v1, Lte2/h;->b:Lte2/h$a;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {p1}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v0, p1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039392
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lhr2/c;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-nez p1, :cond_8

    .line 17039366
    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    iget-object v1, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->h:Lhr2/c;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v1, "picture_type"

    .line 17039374
    .line 17039375
    const-string v2, "picture"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v1, Lte2/h;->b:Lte2/h$a;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v0, p1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v0
.end method


.method public final getCallback()Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$a;
[MOD-CHANGED]
.method public final getCallback()Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->g:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->g:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getConfig()Lcom/dragon/community/kmp/publish/ui/j5;
[MOD-CHANGED]
.method public final getConfig()Lcom/dragon/community/kmp/publish/ui/j5;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->d:Lcom/dragon/community/kmp/publish/ui/j5;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/dragon/community/kmp/publish/ui/j5;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->d:Lcom/dragon/community/kmp/publish/ui/j5;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getImageShowCount()I
[MOD-CHANGED]
.method public final getImageShowCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getImageShowCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getReportArgs()Lhr2/c;
[MOD-CHANGED]
.method public final getReportArgs()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->h:Lhr2/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportArgs()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->h:Lhr2/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    invoke-direct {p0}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 131078
    move-result-object v0

    .line 131079
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 131081
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    invoke-direct {p0}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 131078
    move-result-object v0

    .line 131079
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 131081
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lcom/dragon/community/saas/utils/n1;->a()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_24

    .line 33816586
    invoke-direct {p0}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 33816596
    if-eq v0, v1, :cond_24

    .line 33816598
    invoke-direct {p0}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 33816601
    move-result-object v0

    .line 33816602
    if-nez p2, :cond_1f

    .line 33816604
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816609
    :goto_21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33816612
    :cond_24
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/dragon/community/saas/utils/n1;->a()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_24

    .line 33816585
    .line 33816586
    invoke-direct {p0}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 33816595
    .line 33816596
    if-eq v0, v1, :cond_24

    .line 33816597
    .line 33816598
    invoke-direct {p0}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    if-nez p2, :cond_1f

    .line 33816603
    .line 33816604
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816605
    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816608
    .line 33816609
    :goto_21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public final setCallback(Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$a;)V
[MOD-CHANGED]
.method public final setCallback(Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->g:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->g:Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setImageList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setImageList(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170436
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170439
    move-result v2

    .line 17170440
    if-eqz v2, :cond_b

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-eqz v2, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget-object v2, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 17170451
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17170454
    move-result v2

    .line 17170455
    const/4 v3, -0x1

    .line 17170456
    if-eq v2, v3, :cond_1c

    .line 17170458
    const/4 v2, 0x1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v2, 0x0

    .line 17170461
    :goto_1d
    if-nez v2, :cond_54

    .line 17170463
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170465
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170468
    iget-object v3, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 17170470
    invoke-virtual {p0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170473
    invoke-direct {p0}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 17170476
    move-result-object v2

    .line 17170477
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 17170479
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17170482
    iget-object v2, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 17170484
    new-instance v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17170486
    invoke-direct {p0}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 17170489
    move-result-object v4

    .line 17170490
    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17170493
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17170496
    iget-object v2, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 17170498
    new-instance v3, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$b;

    .line 17170500
    invoke-direct {v3, p0}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$b;-><init>(Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;)V

    .line 17170503
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 17170505
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170507
    const v5, 0x6a9469d0

    .line 17170510
    invoke-direct {v4, v5, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170513
    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170516
    :cond_54
    iget-object v2, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->c:Ljava/util/List;

    .line 17170518
    if-eqz v2, :cond_61

    .line 17170520
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170523
    move-result v3

    .line 17170524
    if-eqz v3, :cond_5f

    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    const/4 v3, 0x0

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    :goto_61
    const/4 v3, 0x1

    .line 17170530
    :goto_62
    if-nez v3, :cond_9c

    .line 17170532
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170535
    move-result v3

    .line 17170536
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170539
    move-result v4

    .line 17170540
    if-ne v3, v4, :cond_9c

    .line 17170542
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170545
    move-result v3

    .line 17170546
    const/4 v4, 0x0

    .line 17170547
    :goto_73
    if-ge v4, v3, :cond_99

    .line 17170549
    sget-object v5, Lxf2/s;->a:Lxf2/s;

    .line 17170551
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170554
    move-result-object v6

    .line 17170555
    check-cast v6, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170557
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    invoke-static {v6, v1}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17170563
    move-result-object v5

    .line 17170564
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170567
    move-result-object v6

    .line 17170568
    check-cast v6, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170570
    invoke-static {v6, v1}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17170573
    move-result-object v6

    .line 17170574
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170577
    move-result v5

    .line 17170578
    if-nez v5, :cond_96

    .line 17170580
    const/4 v0, 0x0

    .line 17170581
    goto :goto_99

    .line 17170582
    :cond_96
    add-int/lit8 v4, v4, 0x1

    .line 17170584
    goto :goto_73

    .line 17170585
    :cond_99
    :goto_99
    if-eqz v0, :cond_9c

    .line 17170587
    return-void

    .line 17170588
    :cond_9c
    new-instance v0, Ljava/util/ArrayList;

    .line 17170590
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170593
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170596
    move-result-object v2

    .line 17170597
    :cond_a5
    :goto_a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170600
    move-result v3

    .line 17170601
    if-eqz v3, :cond_bb

    .line 17170603
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170606
    move-result-object v3

    .line 17170607
    check-cast v3, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170609
    invoke-static {v3}, Lzm2/a;->p(Lcom/dragon/read/saas/ugc/model/ImageData;)Loa6/r2;

    .line 17170612
    move-result-object v3

    .line 17170613
    if-eqz v3, :cond_a5

    .line 17170615
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170618
    goto :goto_a5

    .line 17170619
    :cond_bb
    iget-object v2, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->e:Lcom/dragon/community/kmp/publish/ui/o9;

    .line 17170621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170624
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170627
    iget-object v1, v2, Lcom/dragon/community/kmp/publish/ui/o9;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170629
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 17170632
    iget-object v1, v2, Lcom/dragon/community/kmp/publish/ui/o9;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170634
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17170637
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->c:Ljava/util/List;

    .line 17170639
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImageList(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170435
    .line 17170436
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-eqz v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-eqz v2, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget-object v2, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 17170450
    .line 17170451
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    const/4 v3, -0x1

    .line 17170456
    if-eq v2, v3, :cond_1c

    .line 17170457
    .line 17170458
    const/4 v2, 0x1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v2, 0x0

    .line 17170461
    :goto_1d
    if-nez v2, :cond_54

    .line 17170462
    .line 17170463
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170464
    .line 17170465
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v3, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 17170469
    .line 17170470
    invoke-virtual {p0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-direct {p0}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 17170478
    .line 17170479
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v2, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 17170483
    .line 17170484
    new-instance v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17170485
    .line 17170486
    invoke-direct {p0}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v2, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 17170497
    .line 17170498
    new-instance v3, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$b;

    .line 17170499
    .line 17170500
    invoke-direct {v3, p0}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$b;-><init>(Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;)V

    .line 17170501
    .line 17170502
    .line 17170503
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 17170504
    .line 17170505
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170506
    .line 17170507
    const v5, 0x6a9469d0

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-direct {v4, v5, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    iget-object v2, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->c:Ljava/util/List;

    .line 17170517
    .line 17170518
    if-eqz v2, :cond_61

    .line 17170519
    .line 17170520
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v3

    .line 17170524
    if-eqz v3, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    const/4 v3, 0x0

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    :goto_61
    const/4 v3, 0x1

    .line 17170530
    :goto_62
    if-nez v3, :cond_9c

    .line 17170531
    .line 17170532
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v3

    .line 17170536
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v4

    .line 17170540
    if-ne v3, v4, :cond_9c

    .line 17170541
    .line 17170542
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v3

    .line 17170546
    const/4 v4, 0x0

    .line 17170547
    :goto_73
    if-ge v4, v3, :cond_99

    .line 17170548
    .line 17170549
    sget-object v5, Lxf2/s;->a:Lxf2/s;

    .line 17170550
    .line 17170551
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v6

    .line 17170555
    check-cast v6, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170556
    .line 17170557
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v6, v1}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v5

    .line 17170564
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v6

    .line 17170568
    check-cast v6, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170569
    .line 17170570
    invoke-static {v6, v1}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v6

    .line 17170574
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v5

    .line 17170578
    if-nez v5, :cond_96

    .line 17170579
    .line 17170580
    const/4 v0, 0x0

    .line 17170581
    goto :goto_99

    .line 17170582
    :cond_96
    add-int/lit8 v4, v4, 0x1

    .line 17170583
    .line 17170584
    goto :goto_73

    .line 17170585
    :cond_99
    :goto_99
    if-eqz v0, :cond_9c

    .line 17170586
    .line 17170587
    return-void

    .line 17170588
    :cond_9c
    new-instance v0, Ljava/util/ArrayList;

    .line 17170589
    .line 17170590
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v2

    .line 17170597
    :cond_a5
    :goto_a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v3

    .line 17170601
    if-eqz v3, :cond_bb

    .line 17170602
    .line 17170603
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v3

    .line 17170607
    check-cast v3, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170608
    .line 17170609
    invoke-static {v3}, Lzm2/a;->p(Lcom/dragon/read/saas/ugc/model/ImageData;)Loa6/r2;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v3

    .line 17170613
    if-eqz v3, :cond_a5

    .line 17170614
    .line 17170615
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170616
    .line 17170617
    .line 17170618
    goto :goto_a5

    .line 17170619
    :cond_bb
    iget-object v2, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->e:Lcom/dragon/community/kmp/publish/ui/o9;

    .line 17170620
    .line 17170621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170625
    .line 17170626
    .line 17170627
    iget-object v1, v2, Lcom/dragon/community/kmp/publish/ui/o9;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170628
    .line 17170629
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 17170630
    .line 17170631
    .line 17170632
    iget-object v1, v2, Lcom/dragon/community/kmp/publish/ui/o9;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170633
    .line 17170634
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17170635
    .line 17170636
    .line 17170637
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->c:Ljava/util/List;

    .line 17170638
    .line 17170639
    return-void
.end method


.method public final setReportArgs(Lhr2/c;)V
[MOD-CHANGED]
.method public final setReportArgs(Lhr2/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->h:Lhr2/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReportArgs(Lhr2/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->h:Lhr2/c;

    .line 16777217
    .line 16777218
    return-void
.end method


