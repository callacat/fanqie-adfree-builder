## classes17/com/relax/RelaxView.smali
# added=0 removed=0 changed=46

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa1a03

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 131080
    const/4 v1, -0x1

    .line 131081
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa1a03

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 131079
    .line 131080
    const/4 v1, -0x1

    .line 131081
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/relax/RuntimeType;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/relax/RuntimeType;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50593795
    const/4 v0, 0x1

    .line 50593796
    iput-boolean v0, p0, Lcom/relax/RelaxView;->j:Z

    .line 50593798
    const/4 v1, -0x1

    .line 50593799
    iput v1, p0, Lcom/relax/RelaxView;->l:I

    .line 50593801
    iput v1, p0, Lcom/relax/RelaxView;->m:I

    .line 50593803
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50593805
    iput v1, p0, Lcom/relax/RelaxView;->p:F

    .line 50593807
    new-instance v1, Ljava/util/ArrayList;

    .line 50593809
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50593812
    iput-object v1, p0, Lcom/relax/RelaxView;->s:Ljava/util/ArrayList;

    .line 50593814
    new-instance v1, Lcom/relax/RelaxView$k;

    .line 50593816
    invoke-direct {v1, p0}, Lcom/relax/RelaxView$k;-><init>(Lcom/relax/RelaxView;)V

    .line 50593819
    const/4 v1, 0x0

    .line 50593820
    iput-object v1, p0, Lcom/relax/RelaxView;->t:Ljava/lang/Object;

    .line 50593822
    iput-object v1, p0, Lcom/relax/RelaxView;->u:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 50593824
    sget-object v2, Lcom/relax/RuntimeType;->RuntimeTypeNative:Lcom/relax/RuntimeType;

    .line 50593826
    iput-object v2, p0, Lcom/relax/RelaxView;->v:Lcom/relax/RuntimeType;

    .line 50593828
    invoke-static {}, Lcom/relax/RelaxEnv;->inst()Lcom/relax/RelaxEnv;

    .line 50593831
    move-result-object v2

    .line 50593832
    invoke-virtual {v2}, Lcom/relax/RelaxEnv;->renderType()Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 50593835
    move-result-object v2

    .line 50593836
    iput-object v2, p0, Lcom/relax/RelaxView;->u:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 50593838
    iput-object p2, p0, Lcom/relax/RelaxView;->v:Lcom/relax/RuntimeType;

    .line 50593840
    iput-object p3, p0, Lcom/relax/RelaxView;->t:Ljava/lang/Object;

    .line 50593842
    invoke-virtual {p0, p1, v0, v0}, Lcom/relax/RelaxView;->f(Landroid/content/Context;ZZ)V

    .line 50593845
    throw v1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/relax/RuntimeType;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x1

    .line 50593796
    iput-boolean v0, p0, Lcom/relax/RelaxView;->j:Z

    .line 50593797
    .line 50593798
    const/4 v1, -0x1

    .line 50593799
    iput v1, p0, Lcom/relax/RelaxView;->l:I

    .line 50593800
    .line 50593801
    iput v1, p0, Lcom/relax/RelaxView;->m:I

    .line 50593802
    .line 50593803
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50593804
    .line 50593805
    iput v1, p0, Lcom/relax/RelaxView;->p:F

    .line 50593806
    .line 50593807
    new-instance v1, Ljava/util/ArrayList;

    .line 50593808
    .line 50593809
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50593810
    .line 50593811
    .line 50593812
    iput-object v1, p0, Lcom/relax/RelaxView;->s:Ljava/util/ArrayList;

    .line 50593813
    .line 50593814
    new-instance v1, Lcom/relax/RelaxView$k;

    .line 50593815
    .line 50593816
    invoke-direct {v1, p0}, Lcom/relax/RelaxView$k;-><init>(Lcom/relax/RelaxView;)V

    .line 50593817
    .line 50593818
    .line 50593819
    const/4 v1, 0x0

    .line 50593820
    iput-object v1, p0, Lcom/relax/RelaxView;->t:Ljava/lang/Object;

    .line 50593821
    .line 50593822
    iput-object v1, p0, Lcom/relax/RelaxView;->u:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 50593823
    .line 50593824
    sget-object v2, Lcom/relax/RuntimeType;->RuntimeTypeNative:Lcom/relax/RuntimeType;

    .line 50593825
    .line 50593826
    iput-object v2, p0, Lcom/relax/RelaxView;->v:Lcom/relax/RuntimeType;

    .line 50593827
    .line 50593828
    invoke-static {}, Lcom/relax/RelaxEnv;->inst()Lcom/relax/RelaxEnv;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v2

    .line 50593832
    invoke-virtual {v2}, Lcom/relax/RelaxEnv;->renderType()Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v2

    .line 50593836
    iput-object v2, p0, Lcom/relax/RelaxView;->u:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 50593837
    .line 50593838
    iput-object p2, p0, Lcom/relax/RelaxView;->v:Lcom/relax/RuntimeType;

    .line 50593839
    .line 50593840
    iput-object p3, p0, Lcom/relax/RelaxView;->t:Ljava/lang/Object;

    .line 50593841
    .line 50593842
    invoke-virtual {p0, p1, v0, v0}, Lcom/relax/RelaxView;->f(Landroid/content/Context;ZZ)V

    .line 50593843
    .line 50593844
    .line 50593845
    throw v1
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/relax/RuntimeType;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/relax/RuntimeType;ZZ)V
    .registers 7

    .prologue
    .line 67436544
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67436547
    const/4 v0, 0x1

    .line 67436548
    iput-boolean v0, p0, Lcom/relax/RelaxView;->j:Z

    .line 67436550
    const/4 v0, -0x1

    .line 67436551
    iput v0, p0, Lcom/relax/RelaxView;->l:I

    .line 67436553
    iput v0, p0, Lcom/relax/RelaxView;->m:I

    .line 67436555
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67436557
    iput v0, p0, Lcom/relax/RelaxView;->p:F

    .line 67436559
    new-instance v0, Ljava/util/ArrayList;

    .line 67436561
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436564
    iput-object v0, p0, Lcom/relax/RelaxView;->s:Ljava/util/ArrayList;

    .line 67436566
    new-instance v0, Lcom/relax/RelaxView$k;

    .line 67436568
    invoke-direct {v0, p0}, Lcom/relax/RelaxView$k;-><init>(Lcom/relax/RelaxView;)V

    .line 67436571
    const/4 v0, 0x0

    .line 67436572
    iput-object v0, p0, Lcom/relax/RelaxView;->t:Ljava/lang/Object;

    .line 67436574
    iput-object v0, p0, Lcom/relax/RelaxView;->u:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 67436576
    sget-object v1, Lcom/relax/RuntimeType;->RuntimeTypeNative:Lcom/relax/RuntimeType;

    .line 67436578
    iput-object v1, p0, Lcom/relax/RelaxView;->v:Lcom/relax/RuntimeType;

    .line 67436580
    invoke-static {}, Lcom/relax/RelaxEnv;->inst()Lcom/relax/RelaxEnv;

    .line 67436583
    move-result-object v1

    .line 67436584
    invoke-virtual {v1}, Lcom/relax/RelaxEnv;->renderType()Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 67436587
    move-result-object v1

    .line 67436588
    iput-object v1, p0, Lcom/relax/RelaxView;->u:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 67436590
    iput-object p2, p0, Lcom/relax/RelaxView;->v:Lcom/relax/RuntimeType;

    .line 67436592
    invoke-virtual {p0, p1, p3, p4}, Lcom/relax/RelaxView;->f(Landroid/content/Context;ZZ)V

    .line 67436595
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/relax/RuntimeType;ZZ)V
    .registers 7

    .prologue
    .line 67436544
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const/4 v0, 0x1

    .line 67436548
    iput-boolean v0, p0, Lcom/relax/RelaxView;->j:Z

    .line 67436549
    .line 67436550
    const/4 v0, -0x1

    .line 67436551
    iput v0, p0, Lcom/relax/RelaxView;->l:I

    .line 67436552
    .line 67436553
    iput v0, p0, Lcom/relax/RelaxView;->m:I

    .line 67436554
    .line 67436555
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67436556
    .line 67436557
    iput v0, p0, Lcom/relax/RelaxView;->p:F

    .line 67436558
    .line 67436559
    new-instance v0, Ljava/util/ArrayList;

    .line 67436560
    .line 67436561
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436562
    .line 67436563
    .line 67436564
    iput-object v0, p0, Lcom/relax/RelaxView;->s:Ljava/util/ArrayList;

    .line 67436565
    .line 67436566
    new-instance v0, Lcom/relax/RelaxView$k;

    .line 67436567
    .line 67436568
    invoke-direct {v0, p0}, Lcom/relax/RelaxView$k;-><init>(Lcom/relax/RelaxView;)V

    .line 67436569
    .line 67436570
    .line 67436571
    const/4 v0, 0x0

    .line 67436572
    iput-object v0, p0, Lcom/relax/RelaxView;->t:Ljava/lang/Object;

    .line 67436573
    .line 67436574
    iput-object v0, p0, Lcom/relax/RelaxView;->u:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 67436575
    .line 67436576
    sget-object v1, Lcom/relax/RuntimeType;->RuntimeTypeNative:Lcom/relax/RuntimeType;

    .line 67436577
    .line 67436578
    iput-object v1, p0, Lcom/relax/RelaxView;->v:Lcom/relax/RuntimeType;

    .line 67436579
    .line 67436580
    invoke-static {}, Lcom/relax/RelaxEnv;->inst()Lcom/relax/RelaxEnv;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v1

    .line 67436584
    invoke-virtual {v1}, Lcom/relax/RelaxEnv;->renderType()Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v1

    .line 67436588
    iput-object v1, p0, Lcom/relax/RelaxView;->u:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 67436589
    .line 67436590
    iput-object p2, p0, Lcom/relax/RelaxView;->v:Lcom/relax/RuntimeType;

    .line 67436591
    .line 67436592
    invoke-virtual {p0, p1, p3, p4}, Lcom/relax/RelaxView;->f(Landroid/content/Context;ZZ)V

    .line 67436593
    .line 67436594
    .line 67436595
    throw v0
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947651
    const/4 v0, 0x1

    .line 33947652
    iput-boolean v0, p0, Lcom/relax/RelaxView;->j:Z

    .line 33947654
    const/4 v1, -0x1

    .line 33947655
    iput v1, p0, Lcom/relax/RelaxView;->l:I

    .line 33947657
    iput v1, p0, Lcom/relax/RelaxView;->m:I

    .line 33947659
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947661
    iput v1, p0, Lcom/relax/RelaxView;->p:F

    .line 33947663
    new-instance v1, Ljava/util/ArrayList;

    .line 33947665
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947668
    iput-object v1, p0, Lcom/relax/RelaxView;->s:Ljava/util/ArrayList;

    .line 33947670
    new-instance v1, Lcom/relax/RelaxView$k;

    .line 33947672
    invoke-direct {v1, p0}, Lcom/relax/RelaxView$k;-><init>(Lcom/relax/RelaxView;)V

    .line 33947675
    const/4 v1, 0x0

    .line 33947676
    iput-object v1, p0, Lcom/relax/RelaxView;->t:Ljava/lang/Object;

    .line 33947678
    iput-object v1, p0, Lcom/relax/RelaxView;->u:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 33947680
    sget-object v2, Lcom/relax/RuntimeType;->RuntimeTypeNative:Lcom/relax/RuntimeType;

    .line 33947682
    iput-object v2, p0, Lcom/relax/RelaxView;->v:Lcom/relax/RuntimeType;

    .line 33947684
    invoke-static {}, Lcom/relax/RelaxEnv;->inst()Lcom/relax/RelaxEnv;

    .line 33947687
    move-result-object v2

    .line 33947688
    invoke-virtual {v2}, Lcom/relax/RelaxEnv;->renderType()Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 33947691
    move-result-object v2

    .line 33947692
    iput-object v2, p0, Lcom/relax/RelaxView;->u:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 33947694
    iput-object p2, p0, Lcom/relax/RelaxView;->t:Ljava/lang/Object;

    .line 33947696
    invoke-virtual {p0, p1, v0, v0}, Lcom/relax/RelaxView;->f(Landroid/content/Context;ZZ)V

    .line 33947699
    throw v1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x1

    .line 33947652
    iput-boolean v0, p0, Lcom/relax/RelaxView;->j:Z

    .line 33947653
    .line 33947654
    const/4 v1, -0x1

    .line 33947655
    iput v1, p0, Lcom/relax/RelaxView;->l:I

    .line 33947656
    .line 33947657
    iput v1, p0, Lcom/relax/RelaxView;->m:I

    .line 33947658
    .line 33947659
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947660
    .line 33947661
    iput v1, p0, Lcom/relax/RelaxView;->p:F

    .line 33947662
    .line 33947663
    new-instance v1, Ljava/util/ArrayList;

    .line 33947664
    .line 33947665
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    iput-object v1, p0, Lcom/relax/RelaxView;->s:Ljava/util/ArrayList;

    .line 33947669
    .line 33947670
    new-instance v1, Lcom/relax/RelaxView$k;

    .line 33947671
    .line 33947672
    invoke-direct {v1, p0}, Lcom/relax/RelaxView$k;-><init>(Lcom/relax/RelaxView;)V

    .line 33947673
    .line 33947674
    .line 33947675
    const/4 v1, 0x0

    .line 33947676
    iput-object v1, p0, Lcom/relax/RelaxView;->t:Ljava/lang/Object;

    .line 33947677
    .line 33947678
    iput-object v1, p0, Lcom/relax/RelaxView;->u:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 33947679
    .line 33947680
    sget-object v2, Lcom/relax/RuntimeType;->RuntimeTypeNative:Lcom/relax/RuntimeType;

    .line 33947681
    .line 33947682
    iput-object v2, p0, Lcom/relax/RelaxView;->v:Lcom/relax/RuntimeType;

    .line 33947683
    .line 33947684
    invoke-static {}, Lcom/relax/RelaxEnv;->inst()Lcom/relax/RelaxEnv;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v2

    .line 33947688
    invoke-virtual {v2}, Lcom/relax/RelaxEnv;->renderType()Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v2

    .line 33947692
    iput-object v2, p0, Lcom/relax/RelaxView;->u:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 33947693
    .line 33947694
    iput-object p2, p0, Lcom/relax/RelaxView;->t:Ljava/lang/Object;

    .line 33947695
    .line 33947696
    invoke-virtual {p0, p1, v0, v0}, Lcom/relax/RelaxView;->f(Landroid/content/Context;ZZ)V

    .line 33947697
    .line 33947698
    .line 33947699
    throw v1
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;FZZLcom/relax/RelaxPageConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;FZZLcom/relax/RelaxPageConfig;)V
    .registers 9

    .prologue
    .line 117899264
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 117899267
    const/4 p7, 0x1

    .line 117899268
    iput-boolean p7, p0, Lcom/relax/RelaxView;->j:Z

    .line 117899270
    const/4 p7, -0x1

    .line 117899271
    iput p7, p0, Lcom/relax/RelaxView;->l:I

    .line 117899273
    iput p7, p0, Lcom/relax/RelaxView;->m:I

    .line 117899275
    const/high16 p7, 0x3f800000    # 1.0f

    .line 117899277
    iput p7, p0, Lcom/relax/RelaxView;->p:F

    .line 117899279
    new-instance p7, Ljava/util/ArrayList;

    .line 117899281
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 117899284
    iput-object p7, p0, Lcom/relax/RelaxView;->s:Ljava/util/ArrayList;

    .line 117899286
    new-instance p7, Lcom/relax/RelaxView$k;

    .line 117899288
    invoke-direct {p7, p0}, Lcom/relax/RelaxView$k;-><init>(Lcom/relax/RelaxView;)V

    .line 117899291
    const/4 p7, 0x0

    .line 117899292
    iput-object p7, p0, Lcom/relax/RelaxView;->t:Ljava/lang/Object;

    .line 117899294
    iput-object p7, p0, Lcom/relax/RelaxView;->u:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 117899296
    sget-object v0, Lcom/relax/RuntimeType;->RuntimeTypeNative:Lcom/relax/RuntimeType;

    .line 117899298
    iput-object v0, p0, Lcom/relax/RelaxView;->v:Lcom/relax/RuntimeType;

    .line 117899300
    iput p4, p0, Lcom/relax/RelaxView;->p:F

    .line 117899302
    invoke-static {}, Lcom/relax/RelaxEnv;->inst()Lcom/relax/RelaxEnv;

    .line 117899305
    move-result-object p4

    .line 117899306
    invoke-virtual {p4}, Lcom/relax/RelaxEnv;->renderType()Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 117899309
    move-result-object p4

    .line 117899310
    iput-object p4, p0, Lcom/relax/RelaxView;->u:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 117899312
    iput-object p3, p0, Lcom/relax/RelaxView;->v:Lcom/relax/RuntimeType;

    .line 117899314
    iput-object p2, p0, Lcom/relax/RelaxView;->t:Ljava/lang/Object;

    .line 117899316
    invoke-virtual {p0, p1, p5, p6}, Lcom/relax/RelaxView;->f(Landroid/content/Context;ZZ)V

    .line 117899319
    throw p7
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;FZZLcom/relax/RelaxPageConfig;)V
    .registers 9

    .prologue
    .line 117899264
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 117899265
    .line 117899266
    .line 117899267
    const/4 p7, 0x1

    .line 117899268
    iput-boolean p7, p0, Lcom/relax/RelaxView;->j:Z

    .line 117899269
    .line 117899270
    const/4 p7, -0x1

    .line 117899271
    iput p7, p0, Lcom/relax/RelaxView;->l:I

    .line 117899272
    .line 117899273
    iput p7, p0, Lcom/relax/RelaxView;->m:I

    .line 117899274
    .line 117899275
    const/high16 p7, 0x3f800000    # 1.0f

    .line 117899276
    .line 117899277
    iput p7, p0, Lcom/relax/RelaxView;->p:F

    .line 117899278
    .line 117899279
    new-instance p7, Ljava/util/ArrayList;

    .line 117899280
    .line 117899281
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 117899282
    .line 117899283
    .line 117899284
    iput-object p7, p0, Lcom/relax/RelaxView;->s:Ljava/util/ArrayList;

    .line 117899285
    .line 117899286
    new-instance p7, Lcom/relax/RelaxView$k;

    .line 117899287
    .line 117899288
    invoke-direct {p7, p0}, Lcom/relax/RelaxView$k;-><init>(Lcom/relax/RelaxView;)V

    .line 117899289
    .line 117899290
    .line 117899291
    const/4 p7, 0x0

    .line 117899292
    iput-object p7, p0, Lcom/relax/RelaxView;->t:Ljava/lang/Object;

    .line 117899293
    .line 117899294
    iput-object p7, p0, Lcom/relax/RelaxView;->u:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 117899295
    .line 117899296
    sget-object v0, Lcom/relax/RuntimeType;->RuntimeTypeNative:Lcom/relax/RuntimeType;

    .line 117899297
    .line 117899298
    iput-object v0, p0, Lcom/relax/RelaxView;->v:Lcom/relax/RuntimeType;

    .line 117899299
    .line 117899300
    iput p4, p0, Lcom/relax/RelaxView;->p:F

    .line 117899301
    .line 117899302
    invoke-static {}, Lcom/relax/RelaxEnv;->inst()Lcom/relax/RelaxEnv;

    .line 117899303
    .line 117899304
    .line 117899305
    move-result-object p4

    .line 117899306
    invoke-virtual {p4}, Lcom/relax/RelaxEnv;->renderType()Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 117899307
    .line 117899308
    .line 117899309
    move-result-object p4

    .line 117899310
    iput-object p4, p0, Lcom/relax/RelaxView;->u:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 117899311
    .line 117899312
    iput-object p3, p0, Lcom/relax/RelaxView;->v:Lcom/relax/RuntimeType;

    .line 117899313
    .line 117899314
    iput-object p2, p0, Lcom/relax/RelaxView;->t:Ljava/lang/Object;

    .line 117899315
    .line 117899316
    invoke-virtual {p0, p1, p5, p6}, Lcom/relax/RelaxView;->f(Landroid/content/Context;ZZ)V

    .line 117899317
    .line 117899318
    .line 117899319
    throw p7
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;ZZ)V
    .registers 8

    .prologue
    .line 84410368
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84410371
    const/4 v0, 0x1

    .line 84410372
    iput-boolean v0, p0, Lcom/relax/RelaxView;->j:Z

    .line 84410374
    const/4 v0, -0x1

    .line 84410375
    iput v0, p0, Lcom/relax/RelaxView;->l:I

    .line 84410377
    iput v0, p0, Lcom/relax/RelaxView;->m:I

    .line 84410379
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84410381
    iput v0, p0, Lcom/relax/RelaxView;->p:F

    .line 84410383
    new-instance v0, Ljava/util/ArrayList;

    .line 84410385
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84410388
    iput-object v0, p0, Lcom/relax/RelaxView;->s:Ljava/util/ArrayList;

    .line 84410390
    new-instance v0, Lcom/relax/RelaxView$k;

    .line 84410392
    invoke-direct {v0, p0}, Lcom/relax/RelaxView$k;-><init>(Lcom/relax/RelaxView;)V

    .line 84410395
    const/4 v0, 0x0

    .line 84410396
    iput-object v0, p0, Lcom/relax/RelaxView;->t:Ljava/lang/Object;

    .line 84410398
    iput-object v0, p0, Lcom/relax/RelaxView;->u:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 84410400
    sget-object v1, Lcom/relax/RuntimeType;->RuntimeTypeNative:Lcom/relax/RuntimeType;

    .line 84410402
    iput-object v1, p0, Lcom/relax/RelaxView;->v:Lcom/relax/RuntimeType;

    .line 84410404
    new-instance v1, Lcom/relax/RelaxPageConfig;

    .line 84410406
    invoke-direct {v1}, Lcom/relax/RelaxPageConfig;-><init>()V

    .line 84410409
    invoke-static {}, Lcom/relax/RelaxEnv;->inst()Lcom/relax/RelaxEnv;

    .line 84410412
    move-result-object v1

    .line 84410413
    invoke-virtual {v1}, Lcom/relax/RelaxEnv;->renderType()Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 84410416
    move-result-object v1

    .line 84410417
    iput-object v1, p0, Lcom/relax/RelaxView;->u:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 84410419
    iput-object p3, p0, Lcom/relax/RelaxView;->v:Lcom/relax/RuntimeType;

    .line 84410421
    iput-object p2, p0, Lcom/relax/RelaxView;->t:Ljava/lang/Object;

    .line 84410423
    invoke-virtual {p0, p1, p4, p5}, Lcom/relax/RelaxView;->f(Landroid/content/Context;ZZ)V

    .line 84410426
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/relax/RuntimeType;ZZ)V
    .registers 8

    .prologue
    .line 84410368
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84410369
    .line 84410370
    .line 84410371
    const/4 v0, 0x1

    .line 84410372
    iput-boolean v0, p0, Lcom/relax/RelaxView;->j:Z

    .line 84410373
    .line 84410374
    const/4 v0, -0x1

    .line 84410375
    iput v0, p0, Lcom/relax/RelaxView;->l:I

    .line 84410376
    .line 84410377
    iput v0, p0, Lcom/relax/RelaxView;->m:I

    .line 84410378
    .line 84410379
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84410380
    .line 84410381
    iput v0, p0, Lcom/relax/RelaxView;->p:F

    .line 84410382
    .line 84410383
    new-instance v0, Ljava/util/ArrayList;

    .line 84410384
    .line 84410385
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84410386
    .line 84410387
    .line 84410388
    iput-object v0, p0, Lcom/relax/RelaxView;->s:Ljava/util/ArrayList;

    .line 84410389
    .line 84410390
    new-instance v0, Lcom/relax/RelaxView$k;

    .line 84410391
    .line 84410392
    invoke-direct {v0, p0}, Lcom/relax/RelaxView$k;-><init>(Lcom/relax/RelaxView;)V

    .line 84410393
    .line 84410394
    .line 84410395
    const/4 v0, 0x0

    .line 84410396
    iput-object v0, p0, Lcom/relax/RelaxView;->t:Ljava/lang/Object;

    .line 84410397
    .line 84410398
    iput-object v0, p0, Lcom/relax/RelaxView;->u:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 84410399
    .line 84410400
    sget-object v1, Lcom/relax/RuntimeType;->RuntimeTypeNative:Lcom/relax/RuntimeType;

    .line 84410401
    .line 84410402
    iput-object v1, p0, Lcom/relax/RelaxView;->v:Lcom/relax/RuntimeType;

    .line 84410403
    .line 84410404
    new-instance v1, Lcom/relax/RelaxPageConfig;

    .line 84410405
    .line 84410406
    invoke-direct {v1}, Lcom/relax/RelaxPageConfig;-><init>()V

    .line 84410407
    .line 84410408
    .line 84410409
    invoke-static {}, Lcom/relax/RelaxEnv;->inst()Lcom/relax/RelaxEnv;

    .line 84410410
    .line 84410411
    .line 84410412
    move-result-object v1

    .line 84410413
    invoke-virtual {v1}, Lcom/relax/RelaxEnv;->renderType()Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 84410414
    .line 84410415
    .line 84410416
    move-result-object v1

    .line 84410417
    iput-object v1, p0, Lcom/relax/RelaxView;->u:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 84410418
    .line 84410419
    iput-object p3, p0, Lcom/relax/RelaxView;->v:Lcom/relax/RuntimeType;

    .line 84410420
    .line 84410421
    iput-object p2, p0, Lcom/relax/RelaxView;->t:Ljava/lang/Object;

    .line 84410422
    .line 84410423
    invoke-virtual {p0, p1, p4, p5}, Lcom/relax/RelaxView;->f(Landroid/content/Context;ZZ)V

    .line 84410424
    .line 84410425
    .line 84410426
    throw v0
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;ZZ)V
    .registers 7

    .prologue
    .line 67698688
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67698691
    const/4 v0, 0x1

    .line 67698692
    iput-boolean v0, p0, Lcom/relax/RelaxView;->j:Z

    .line 67698694
    const/4 v0, -0x1

    .line 67698695
    iput v0, p0, Lcom/relax/RelaxView;->l:I

    .line 67698697
    iput v0, p0, Lcom/relax/RelaxView;->m:I

    .line 67698699
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67698701
    iput v0, p0, Lcom/relax/RelaxView;->p:F

    .line 67698703
    new-instance v0, Ljava/util/ArrayList;

    .line 67698705
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67698708
    iput-object v0, p0, Lcom/relax/RelaxView;->s:Ljava/util/ArrayList;

    .line 67698710
    new-instance v0, Lcom/relax/RelaxView$k;

    .line 67698712
    invoke-direct {v0, p0}, Lcom/relax/RelaxView$k;-><init>(Lcom/relax/RelaxView;)V

    .line 67698715
    const/4 v0, 0x0

    .line 67698716
    iput-object v0, p0, Lcom/relax/RelaxView;->t:Ljava/lang/Object;

    .line 67698718
    iput-object v0, p0, Lcom/relax/RelaxView;->u:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 67698720
    sget-object v1, Lcom/relax/RuntimeType;->RuntimeTypeNative:Lcom/relax/RuntimeType;

    .line 67698722
    iput-object v1, p0, Lcom/relax/RelaxView;->v:Lcom/relax/RuntimeType;

    .line 67698724
    new-instance v1, Lcom/relax/RelaxPageConfig;

    .line 67698726
    invoke-direct {v1}, Lcom/relax/RelaxPageConfig;-><init>()V

    .line 67698729
    invoke-static {}, Lcom/relax/RelaxEnv;->inst()Lcom/relax/RelaxEnv;

    .line 67698732
    move-result-object v1

    .line 67698733
    invoke-virtual {v1}, Lcom/relax/RelaxEnv;->renderType()Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 67698736
    move-result-object v1

    .line 67698737
    iput-object v1, p0, Lcom/relax/RelaxView;->u:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 67698739
    iput-object p2, p0, Lcom/relax/RelaxView;->t:Ljava/lang/Object;

    .line 67698741
    invoke-virtual {p0, p1, p3, p4}, Lcom/relax/RelaxView;->f(Landroid/content/Context;ZZ)V

    .line 67698744
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;ZZ)V
    .registers 7

    .prologue
    .line 67698688
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67698689
    .line 67698690
    .line 67698691
    const/4 v0, 0x1

    .line 67698692
    iput-boolean v0, p0, Lcom/relax/RelaxView;->j:Z

    .line 67698693
    .line 67698694
    const/4 v0, -0x1

    .line 67698695
    iput v0, p0, Lcom/relax/RelaxView;->l:I

    .line 67698696
    .line 67698697
    iput v0, p0, Lcom/relax/RelaxView;->m:I

    .line 67698698
    .line 67698699
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67698700
    .line 67698701
    iput v0, p0, Lcom/relax/RelaxView;->p:F

    .line 67698702
    .line 67698703
    new-instance v0, Ljava/util/ArrayList;

    .line 67698704
    .line 67698705
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67698706
    .line 67698707
    .line 67698708
    iput-object v0, p0, Lcom/relax/RelaxView;->s:Ljava/util/ArrayList;

    .line 67698709
    .line 67698710
    new-instance v0, Lcom/relax/RelaxView$k;

    .line 67698711
    .line 67698712
    invoke-direct {v0, p0}, Lcom/relax/RelaxView$k;-><init>(Lcom/relax/RelaxView;)V

    .line 67698713
    .line 67698714
    .line 67698715
    const/4 v0, 0x0

    .line 67698716
    iput-object v0, p0, Lcom/relax/RelaxView;->t:Ljava/lang/Object;

    .line 67698717
    .line 67698718
    iput-object v0, p0, Lcom/relax/RelaxView;->u:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 67698719
    .line 67698720
    sget-object v1, Lcom/relax/RuntimeType;->RuntimeTypeNative:Lcom/relax/RuntimeType;

    .line 67698721
    .line 67698722
    iput-object v1, p0, Lcom/relax/RelaxView;->v:Lcom/relax/RuntimeType;

    .line 67698723
    .line 67698724
    new-instance v1, Lcom/relax/RelaxPageConfig;

    .line 67698725
    .line 67698726
    invoke-direct {v1}, Lcom/relax/RelaxPageConfig;-><init>()V

    .line 67698727
    .line 67698728
    .line 67698729
    invoke-static {}, Lcom/relax/RelaxEnv;->inst()Lcom/relax/RelaxEnv;

    .line 67698730
    .line 67698731
    .line 67698732
    move-result-object v1

    .line 67698733
    invoke-virtual {v1}, Lcom/relax/RelaxEnv;->renderType()Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 67698734
    .line 67698735
    .line 67698736
    move-result-object v1

    .line 67698737
    iput-object v1, p0, Lcom/relax/RelaxView;->u:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 67698738
    .line 67698739
    iput-object p2, p0, Lcom/relax/RelaxView;->t:Ljava/lang/Object;

    .line 67698740
    .line 67698741
    invoke-virtual {p0, p1, p3, p4}, Lcom/relax/RelaxView;->f(Landroid/content/Context;ZZ)V

    .line 67698742
    .line 67698743
    .line 67698744
    throw v0
.end method


.method private getRenderType()Lcom/relax/uirender/UIRenderRegistry$RenderType;
[MOD-CHANGED]
.method private getRenderType()Lcom/relax/uirender/UIRenderRegistry$RenderType;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/RelaxView;->u:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-object v0

    .line 262149
    :cond_5
    sget-object v0, Lcom/lynx/relax/BuildConfig;->DEBUG:Ljava/lang/Boolean;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_10

    .line 262157
    sget-object v0, Lcom/relax/uirender/UIRenderRegistry$RenderType;->CLAY:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 262159
    return-object v0

    .line 262160
    :cond_10
    sget-object v0, Lcom/lynx/relax/BuildConfig;->ENABLE_RELAX_CLAY:Ljava/lang/Boolean;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    sget-object v0, Lcom/relax/uirender/UIRenderRegistry$RenderType;->CLAY:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 262170
    return-object v0

    .line 262171
    :cond_1b
    sget-object v0, Lcom/lynx/relax/BuildConfig;->ENABLE_RELAX_UI:Ljava/lang/Boolean;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_26

    .line 262179
    sget-object v0, Lcom/relax/uirender/UIRenderRegistry$RenderType;->LYNX_UI:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 262181
    return-object v0

    .line 262182
    :cond_26
    sget-object v0, Lcom/relax/uirender/UIRenderRegistry$RenderType;->CLAY:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getRenderType()Lcom/relax/uirender/UIRenderRegistry$RenderType;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/RelaxView;->u:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-object v0

    .line 262149
    :cond_5
    sget-object v0, Lcom/lynx/relax/BuildConfig;->DEBUG:Ljava/lang/Boolean;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_10

    .line 262156
    .line 262157
    sget-object v0, Lcom/relax/uirender/UIRenderRegistry$RenderType;->CLAY:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 262158
    .line 262159
    return-object v0

    .line 262160
    :cond_10
    sget-object v0, Lcom/lynx/relax/BuildConfig;->ENABLE_RELAX_CLAY:Ljava/lang/Boolean;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    sget-object v0, Lcom/relax/uirender/UIRenderRegistry$RenderType;->CLAY:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 262169
    .line 262170
    return-object v0

    .line 262171
    :cond_1b
    sget-object v0, Lcom/lynx/relax/BuildConfig;->ENABLE_RELAX_UI:Ljava/lang/Boolean;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_26

    .line 262178
    .line 262179
    sget-object v0, Lcom/relax/uirender/UIRenderRegistry$RenderType;->LYNX_UI:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 262180
    .line 262181
    return-object v0

    .line 262182
    :cond_26
    sget-object v0, Lcom/relax/uirender/UIRenderRegistry$RenderType;->CLAY:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 262183
    .line 262184
    return-object v0
.end method


.method public static declared-synchronized initGlobal(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized initGlobal(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/relax/RelaxView;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    const-string v1, ""

    .line 16908293
    invoke-static {p0, v1}, Lcom/relax/RelaxView;->initGlobal(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 16908296
    monitor-exit v0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p0

    .line 16908299
    monitor-exit v0

    .line 16908300
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized initGlobal(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/relax/RelaxView;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    const-string v1, ""

    .line 16908292
    .line 16908293
    invoke-static {p0, v1}, Lcom/relax/RelaxView;->initGlobal(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 16908294
    .line 16908295
    .line 16908296
    monitor-exit v0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p0

    .line 16908299
    monitor-exit v0

    .line 16908300
    throw p0
.end method


.method public static declared-synchronized initGlobal(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static declared-synchronized initGlobal(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "ModuleManager init error: "

    .line 33882114
    const-class v1, Lcom/relax/RelaxView;

    .line 33882116
    monitor-enter v1

    .line 33882117
    :try_start_5
    sget-boolean v2, Lcom/relax/RelaxView;->w:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_4a

    .line 33882119
    if-eqz v2, :cond_b

    .line 33882121
    monitor-exit v1

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    const/4 v2, 0x1

    .line 33882124
    :try_start_c
    sput-boolean v2, Lcom/relax/RelaxView;->w:Z

    .line 33882126
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882129
    invoke-static {}, Lkg7/a;->a()V

    .line 33882132
    invoke-static {p0}, Lcom/relax/embedding/LLog;->Initialize(Landroid/content/Context;)V

    .line 33882135
    invoke-static {p0, p1}, Lpg7/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_4a

    .line 33882138
    :try_start_1a
    sget p0, Ljg7/a;->a:I
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_32

    .line 33882140
    :try_start_1c
    const-string p0, "echo"

    .line 33882142
    const-class p1, Lcom/relax/embedding/module/ModuleEcho;

    .line 33882144
    invoke-static {p0, p1}, Lcom/relax/embedding/module/NativeModuleRegistry;->registerFunction(Ljava/lang/String;Ljava/lang/Class;)V

    .line 33882147
    const-string p0, "perf"

    .line 33882149
    const-class p1, Lcom/relax/embedding/module/PerformanceCollector;

    .line 33882151
    invoke-static {p0, p1}, Lcom/relax/embedding/module/NativeModuleRegistry;->registerFunction(Ljava/lang/String;Ljava/lang/Class;)V

    .line 33882154
    const-string p0, "network"

    .line 33882156
    const-class p1, Lcom/relax/embedding/module/gen/ModuleNetworkAndroid;

    .line 33882158
    invoke-static {p0, p1}, Lcom/relax/embedding/module/NativeModuleRegistry;->registerFunction(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_31} :catch_34
    .catchall {:try_start_1c .. :try_end_31} :catchall_32

    .line 33882161
    goto :goto_48

    .line 33882162
    :catchall_32
    move-exception p0

    .line 33882163
    goto :goto_39

    .line 33882164
    :catch_34
    move-exception p0

    .line 33882165
    :try_start_35
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_32

    .line 33882168
    goto :goto_48

    .line 33882169
    :goto_39
    :try_start_39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882171
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    move-result-object p0

    .line 33882181
    invoke-static {p0}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_39 .. :try_end_48} :catchall_4a

    .line 33882184
    :goto_48
    monitor-exit v1

    .line 33882185
    return-void

    .line 33882186
    :catchall_4a
    move-exception p0

    .line 33882187
    monitor-exit v1

    .line 33882188
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized initGlobal(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "ModuleManager init error: "

    .line 33882113
    .line 33882114
    const-class v1, Lcom/relax/RelaxView;

    .line 33882115
    .line 33882116
    monitor-enter v1

    .line 33882117
    :try_start_5
    sget-boolean v2, Lcom/relax/RelaxView;->w:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_4a

    .line 33882118
    .line 33882119
    if-eqz v2, :cond_b

    .line 33882120
    .line 33882121
    monitor-exit v1

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    const/4 v2, 0x1

    .line 33882124
    :try_start_c
    sput-boolean v2, Lcom/relax/RelaxView;->w:Z

    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {}, Lkg7/a;->a()V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {p0}, Lcom/relax/embedding/LLog;->Initialize(Landroid/content/Context;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {p0, p1}, Lpg7/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_4a

    .line 33882136
    .line 33882137
    .line 33882138
    :try_start_1a
    sget p0, Ljg7/a;->a:I
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_32

    .line 33882139
    .line 33882140
    :try_start_1c
    const-string p0, "echo"

    .line 33882141
    .line 33882142
    const-class p1, Lcom/relax/embedding/module/ModuleEcho;

    .line 33882143
    .line 33882144
    invoke-static {p0, p1}, Lcom/relax/embedding/module/NativeModuleRegistry;->registerFunction(Ljava/lang/String;Ljava/lang/Class;)V

    .line 33882145
    .line 33882146
    .line 33882147
    const-string p0, "perf"

    .line 33882148
    .line 33882149
    const-class p1, Lcom/relax/embedding/module/PerformanceCollector;

    .line 33882150
    .line 33882151
    invoke-static {p0, p1}, Lcom/relax/embedding/module/NativeModuleRegistry;->registerFunction(Ljava/lang/String;Ljava/lang/Class;)V

    .line 33882152
    .line 33882153
    .line 33882154
    const-string p0, "network"

    .line 33882155
    .line 33882156
    const-class p1, Lcom/relax/embedding/module/gen/ModuleNetworkAndroid;

    .line 33882157
    .line 33882158
    invoke-static {p0, p1}, Lcom/relax/embedding/module/NativeModuleRegistry;->registerFunction(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_31} :catch_34
    .catchall {:try_start_1c .. :try_end_31} :catchall_32

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_48

    .line 33882162
    :catchall_32
    move-exception p0

    .line 33882163
    goto :goto_39

    .line 33882164
    :catch_34
    move-exception p0

    .line 33882165
    :try_start_35
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_32

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_48

    .line 33882169
    :goto_39
    :try_start_39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    invoke-static {p0}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_39 .. :try_end_48} :catchall_4a

    .line 33882182
    .line 33882183
    .line 33882184
    :goto_48
    monitor-exit v1

    .line 33882185
    return-void

    .line 33882186
    :catchall_4a
    move-exception p0

    .line 33882187
    monitor-exit v1

    .line 33882188
    throw p0
.end method


.method public addEventListener(Ljava/lang/String;Lcom/relax/RelaxEventListener;)V
[MOD-CHANGED]
.method public addEventListener(Ljava/lang/String;Lcom/relax/RelaxEventListener;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/relax/RelaxView$d;

    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/RelaxView$d;-><init>(Lcom/relax/RelaxView;Ljava/lang/String;Lcom/relax/RelaxEventListener;)V

    .line 33685509
    invoke-virtual {p0, v0}, Lcom/relax/RelaxView;->e(Ljava/lang/Runnable;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public addEventListener(Ljava/lang/String;Lcom/relax/RelaxEventListener;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/relax/RelaxView$d;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/RelaxView$d;-><init>(Lcom/relax/RelaxView;Ljava/lang/String;Lcom/relax/RelaxEventListener;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, v0}, Lcom/relax/RelaxView;->e(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bindRelaxEngine(Lcom/relax/RelaxEngine;)V
[MOD-CHANGED]
.method public bindRelaxEngine(Lcom/relax/RelaxEngine;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "RelaxView bindRelaxEngine: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {v0}, Lcom/relax/embedding/LLog;->i(Ljava/lang/String;)V

    .line 17039381
    iget-boolean v0, p0, Lcom/relax/RelaxView;->f:Z

    .line 17039383
    if-nez v0, :cond_35

    .line 17039385
    if-nez p1, :cond_1c

    .line 17039387
    goto :goto_35

    .line 17039388
    :cond_1c
    iget-boolean p1, p0, Lcom/relax/RelaxView;->d:Z

    .line 17039390
    if-eqz p1, :cond_2d

    .line 17039392
    iget-object p1, p0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 17039394
    if-nez p1, :cond_25

    .line 17039396
    goto :goto_2d

    .line 17039397
    :cond_25
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039399
    const-string v0, "There is already an asynchronous engine construction running here. If you want to use another independent engine instance, please create RelaxView with autoCreateRuntimeContext = false!"

    .line 17039401
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039404
    throw p1

    .line 17039405
    :cond_2d
    :goto_2d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039407
    const-string v0, "There is no content view to bind!"

    .line 17039409
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039412
    throw p1

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public bindRelaxEngine(Lcom/relax/RelaxEngine;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "RelaxView bindRelaxEngine: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {v0}, Lcom/relax/embedding/LLog;->i(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-boolean v0, p0, Lcom/relax/RelaxView;->f:Z

    .line 17039382
    .line 17039383
    if-nez v0, :cond_35

    .line 17039384
    .line 17039385
    if-nez p1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_35

    .line 17039388
    :cond_1c
    iget-boolean p1, p0, Lcom/relax/RelaxView;->d:Z

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_2d

    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 17039393
    .line 17039394
    if-nez p1, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_2d

    .line 17039397
    :cond_25
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039398
    .line 17039399
    const-string v0, "There is already an asynchronous engine construction running here. If you want to use another independent engine instance, please create RelaxView with autoCreateRuntimeContext = false!"

    .line 17039400
    .line 17039401
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    throw p1

    .line 17039405
    :cond_2d
    :goto_2d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039406
    .line 17039407
    const-string v0, "There is no content view to bind!"

    .line 17039408
    .line 17039409
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    throw p1

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method


.method public final c()Lcom/relax/runtime/gen/GlobalState;
[MOD-CHANGED]
.method public final c()Lcom/relax/runtime/gen/GlobalState;
    .registers 20

    .prologue
    .line 262144
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262151
    move-result-object v1

    .line 262152
    new-instance v18, Lcom/relax/runtime/gen/GlobalState;

    .line 262154
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262156
    int-to-float v2, v2

    .line 262157
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 262159
    div-float/2addr v2, v3

    .line 262160
    float-to-double v4, v2

    .line 262161
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262163
    int-to-float v1, v1

    .line 262164
    div-float/2addr v1, v3

    .line 262165
    float-to-double v6, v1

    .line 262166
    const-wide/16 v8, 0x0

    .line 262168
    const-wide/16 v10, 0x0

    .line 262170
    float-to-double v12, v3

    .line 262171
    move-object/from16 v1, p0

    .line 262173
    iget v2, v1, Lcom/relax/RelaxView;->p:F

    .line 262175
    float-to-double v14, v2

    .line 262176
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262179
    move-result-object v0

    .line 262180
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 262182
    and-int/lit8 v0, v0, 0x30

    .line 262184
    const/16 v2, 0x20

    .line 262186
    if-ne v0, v2, :cond_2e

    .line 262188
    const/4 v0, 0x1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    :goto_2f
    const-string v16, "android"

    .line 262193
    const-string v17, ""

    .line 262195
    move-object/from16 v2, v18

    .line 262197
    move-wide v3, v4

    .line 262198
    move-wide v5, v6

    .line 262199
    move-wide v7, v8

    .line 262200
    move-wide v9, v10

    .line 262201
    move-wide v11, v12

    .line 262202
    move-wide v13, v14

    .line 262203
    move v15, v0

    .line 262204
    invoke-direct/range {v2 .. v17}, Lcom/relax/runtime/gen/GlobalState;-><init>(DDDDDDZLjava/lang/String;Ljava/lang/String;)V

    .line 262207
    return-object v18
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/relax/runtime/gen/GlobalState;
    .registers 20

    .prologue
    .line 262144
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    new-instance v18, Lcom/relax/runtime/gen/GlobalState;

    .line 262153
    .line 262154
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262155
    .line 262156
    int-to-float v2, v2

    .line 262157
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 262158
    .line 262159
    div-float/2addr v2, v3

    .line 262160
    float-to-double v4, v2

    .line 262161
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262162
    .line 262163
    int-to-float v1, v1

    .line 262164
    div-float/2addr v1, v3

    .line 262165
    float-to-double v6, v1

    .line 262166
    const-wide/16 v8, 0x0

    .line 262167
    .line 262168
    const-wide/16 v10, 0x0

    .line 262169
    .line 262170
    float-to-double v12, v3

    .line 262171
    move-object/from16 v1, p0

    .line 262172
    .line 262173
    iget v2, v1, Lcom/relax/RelaxView;->p:F

    .line 262174
    .line 262175
    float-to-double v14, v2

    .line 262176
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 262181
    .line 262182
    and-int/lit8 v0, v0, 0x30

    .line 262183
    .line 262184
    const/16 v2, 0x20

    .line 262185
    .line 262186
    if-ne v0, v2, :cond_2e

    .line 262187
    .line 262188
    const/4 v0, 0x1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    :goto_2f
    const-string v16, "android"

    .line 262192
    .line 262193
    const-string v17, ""

    .line 262194
    .line 262195
    move-object/from16 v2, v18

    .line 262196
    .line 262197
    move-wide v3, v4

    .line 262198
    move-wide v5, v6

    .line 262199
    move-wide v7, v8

    .line 262200
    move-wide v9, v10

    .line 262201
    move-wide v11, v12

    .line 262202
    move-wide v13, v14

    .line 262203
    move v15, v0

    .line 262204
    invoke-direct/range {v2 .. v17}, Lcom/relax/runtime/gen/GlobalState;-><init>(DDDDDDZLjava/lang/String;Ljava/lang/String;)V

    .line 262205
    .line 262206
    .line 262207
    return-object v18
.end method


.method public callRTSFunction(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public callRTSFunction(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/relax/RelaxView;->callRTSFunction(Ljava/lang/String;Ljava/lang/Object;Lcom/relax/RelaxView$o;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public callRTSFunction(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/relax/RelaxView;->callRTSFunction(Ljava/lang/String;Ljava/lang/Object;Lcom/relax/RelaxView$o;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public callRTSFunction(Ljava/lang/String;Ljava/lang/Object;Lcom/relax/RelaxView$o;)V
[MOD-CHANGED]
.method public callRTSFunction(Ljava/lang/String;Ljava/lang/Object;Lcom/relax/RelaxView$o;)V
    .registers 4

    .prologue
    .line 50462720
    new-instance p3, Lcom/relax/RelaxView$f;

    .line 50462722
    invoke-direct {p3, p0, p1, p2}, Lcom/relax/RelaxView$f;-><init>(Lcom/relax/RelaxView;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50462725
    invoke-virtual {p0, p3}, Lcom/relax/RelaxView;->e(Ljava/lang/Runnable;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public callRTSFunction(Ljava/lang/String;Ljava/lang/Object;Lcom/relax/RelaxView$o;)V
    .registers 4

    .prologue
    .line 50462720
    new-instance p3, Lcom/relax/RelaxView$f;

    .line 50462721
    .line 50462722
    invoke-direct {p3, p0, p1, p2}, Lcom/relax/RelaxView$f;-><init>(Lcom/relax/RelaxView;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p0, p3}, Lcom/relax/RelaxView;->e(Ljava/lang/Runnable;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/RelaxView;->s:Ljava/util/ArrayList;

    .line 262146
    if-eqz v0, :cond_24

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_24

    .line 262154
    invoke-virtual {p0}, Lcom/relax/RelaxView;->c()Lcom/relax/runtime/gen/GlobalState;

    .line 262157
    move-result-object v0

    .line 262158
    iget-object v1, p0, Lcom/relax/RelaxView;->s:Ljava/util/ArrayList;

    .line 262160
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262163
    move-result-object v1

    .line 262164
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_24

    .line 262170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Lcom/relax/runtime/gen/OnSystemInfoStateCallback;

    .line 262176
    invoke-interface {v2, v0}, Lcom/relax/runtime/gen/OnSystemInfoStateCallback;->invoke(Ljava/lang/Object;)V

    .line 262179
    goto :goto_14

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/RelaxView;->s:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    if-eqz v0, :cond_24

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_24

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/relax/RelaxView;->c()Lcom/relax/runtime/gen/GlobalState;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-object v1, p0, Lcom/relax/RelaxView;->s:Ljava/util/ArrayList;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_24

    .line 262169
    .line 262170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Lcom/relax/runtime/gen/OnSystemInfoStateCallback;

    .line 262175
    .line 262176
    invoke-interface {v2, v0}, Lcom/relax/runtime/gen/OnSystemInfoStateCallback;->invoke(Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_14

    .line 262180
    :cond_24
    return-void
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "RelaxView destroy: "

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393233
    move-result-object v0

    .line 393234
    invoke-static {v0}, Lcom/relax/embedding/LLog;->i(Ljava/lang/String;)V

    .line 393237
    sget-object v0, Lcom/relax/h;->b:Lcom/relax/h;

    .line 393239
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    :try_start_1d
    iget-object v0, v0, Lcom/relax/h;->a:Ljava/util/Stack;

    .line 393247
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;
    :try_end_22
    .catch Ljava/util/EmptyStackException; {:try_start_1d .. :try_end_22} :catch_23

    .line 393250
    goto :goto_35

    .line 393251
    :catch_23
    move-exception v0

    .line 393252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393254
    const-string v2, "RelaxContainerActivityLifecycleManager init error: "

    .line 393256
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393265
    move-result-object v0

    .line 393266
    invoke-static {v0}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 393269
    :goto_35
    const/4 v0, 0x1

    .line 393270
    iput-boolean v0, p0, Lcom/relax/RelaxView;->f:Z

    .line 393272
    iget-object v0, p0, Lcom/relax/RelaxView;->q:Lcom/relax/runtime/gen/OnLifeCycleCallback;

    .line 393274
    if-eqz v0, :cond_43

    .line 393276
    sget-object v1, Lcom/relax/runtime/gen/LifecyclePhaseKey;->OnDestroy:Lcom/relax/runtime/gen/LifecyclePhaseKey;

    .line 393278
    iget v1, v1, Lcom/relax/runtime/gen/LifecyclePhaseKey;->mValue:I

    .line 393280
    invoke-interface {v0, v1}, Lcom/relax/runtime/gen/OnLifeCycleCallback;->invoke(I)V

    .line 393283
    :cond_43
    iget-object v0, p0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 393285
    const/4 v1, 0x0

    .line 393286
    if-eqz v0, :cond_72

    .line 393288
    iget-object v0, p0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 393290
    iget-object v0, v0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 393292
    iget-object v0, v0, Lcom/relax/BackendWorker;->g:Lcom/relax/RuntimeType;

    .line 393294
    sget-object v2, Lcom/relax/RuntimeType;->RuntimeTypeVM:Lcom/relax/RuntimeType;

    .line 393296
    if-ne v0, v2, :cond_5f

    .line 393298
    iget-object v0, p0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 393300
    iget-object v0, v0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 393302
    invoke-virtual {v0}, Lcom/relax/RelaxJNI;->b()J

    .line 393305
    move-result-wide v2

    .line 393306
    const-string v0, ""

    .line 393308
    invoke-static {v2, v3, v0}, Lcom/relax/embedding/module/NativeModuleRegistry;->unregisterFunction(JLjava/lang/String;)V

    .line 393311
    :cond_5f
    iget-object v0, p0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 393313
    invoke-virtual {v0}, Lcom/relax/RelaxEngine;->a()V

    .line 393316
    iget-object v0, p0, Lcom/relax/RelaxView;->c:Lhg7/c;

    .line 393318
    iget-object v0, v0, Lhg7/c;->a:Lhg7/a;

    .line 393320
    if-eqz v0, :cond_6d

    .line 393322
    invoke-interface {v0}, Lhg7/a;->destroy()V

    .line 393325
    :cond_6d
    iput-object v1, p0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 393327
    const/4 v0, 0x0

    .line 393328
    iput-boolean v0, p0, Lcom/relax/RelaxView;->d:Z

    .line 393330
    :cond_72
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 393333
    iput-object v1, p0, Lcom/relax/RelaxView;->e:Ljava/util/List;

    .line 393335
    iput-object v1, p0, Lcom/relax/RelaxView;->a:Lcom/relax/m;

    .line 393337
    iput-object v1, p0, Lcom/relax/RelaxView;->h:Ljava/util/Map;

    .line 393339
    iput-object v1, p0, Lcom/relax/RelaxView;->q:Lcom/relax/runtime/gen/OnLifeCycleCallback;

    .line 393341
    iput-object v1, p0, Lcom/relax/RelaxView;->r:Lcom/relax/runtime/gen/OnMeasureCallback;

    .line 393343
    iput-object v1, p0, Lcom/relax/RelaxView;->s:Ljava/util/ArrayList;

    .line 393345
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "RelaxView destroy: "

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    invoke-static {v0}, Lcom/relax/embedding/LLog;->i(Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    sget-object v0, Lcom/relax/h;->b:Lcom/relax/h;

    .line 393238
    .line 393239
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    .line 393244
    .line 393245
    :try_start_1d
    iget-object v0, v0, Lcom/relax/h;->a:Ljava/util/Stack;

    .line 393246
    .line 393247
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;
    :try_end_22
    .catch Ljava/util/EmptyStackException; {:try_start_1d .. :try_end_22} :catch_23

    .line 393248
    .line 393249
    .line 393250
    goto :goto_35

    .line 393251
    :catch_23
    move-exception v0

    .line 393252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    const-string v2, "RelaxContainerActivityLifecycleManager init error: "

    .line 393255
    .line 393256
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    invoke-static {v0}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    :goto_35
    const/4 v0, 0x1

    .line 393270
    iput-boolean v0, p0, Lcom/relax/RelaxView;->f:Z

    .line 393271
    .line 393272
    iget-object v0, p0, Lcom/relax/RelaxView;->q:Lcom/relax/runtime/gen/OnLifeCycleCallback;

    .line 393273
    .line 393274
    if-eqz v0, :cond_43

    .line 393275
    .line 393276
    sget-object v1, Lcom/relax/runtime/gen/LifecyclePhaseKey;->OnDestroy:Lcom/relax/runtime/gen/LifecyclePhaseKey;

    .line 393277
    .line 393278
    iget v1, v1, Lcom/relax/runtime/gen/LifecyclePhaseKey;->mValue:I

    .line 393279
    .line 393280
    invoke-interface {v0, v1}, Lcom/relax/runtime/gen/OnLifeCycleCallback;->invoke(I)V

    .line 393281
    .line 393282
    .line 393283
    :cond_43
    iget-object v0, p0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 393284
    .line 393285
    const/4 v1, 0x0

    .line 393286
    if-eqz v0, :cond_72

    .line 393287
    .line 393288
    iget-object v0, p0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 393289
    .line 393290
    iget-object v0, v0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 393291
    .line 393292
    iget-object v0, v0, Lcom/relax/BackendWorker;->g:Lcom/relax/RuntimeType;

    .line 393293
    .line 393294
    sget-object v2, Lcom/relax/RuntimeType;->RuntimeTypeVM:Lcom/relax/RuntimeType;

    .line 393295
    .line 393296
    if-ne v0, v2, :cond_5f

    .line 393297
    .line 393298
    iget-object v0, p0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 393299
    .line 393300
    iget-object v0, v0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 393301
    .line 393302
    invoke-virtual {v0}, Lcom/relax/RelaxJNI;->b()J

    .line 393303
    .line 393304
    .line 393305
    move-result-wide v2

    .line 393306
    const-string v0, ""

    .line 393307
    .line 393308
    invoke-static {v2, v3, v0}, Lcom/relax/embedding/module/NativeModuleRegistry;->unregisterFunction(JLjava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    :cond_5f
    iget-object v0, p0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 393312
    .line 393313
    invoke-virtual {v0}, Lcom/relax/RelaxEngine;->a()V

    .line 393314
    .line 393315
    .line 393316
    iget-object v0, p0, Lcom/relax/RelaxView;->c:Lhg7/c;

    .line 393317
    .line 393318
    iget-object v0, v0, Lhg7/c;->a:Lhg7/a;

    .line 393319
    .line 393320
    if-eqz v0, :cond_6d

    .line 393321
    .line 393322
    invoke-interface {v0}, Lhg7/a;->destroy()V

    .line 393323
    .line 393324
    .line 393325
    :cond_6d
    iput-object v1, p0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 393326
    .line 393327
    const/4 v0, 0x0

    .line 393328
    iput-boolean v0, p0, Lcom/relax/RelaxView;->d:Z

    .line 393329
    .line 393330
    :cond_72
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 393331
    .line 393332
    .line 393333
    iput-object v1, p0, Lcom/relax/RelaxView;->e:Ljava/util/List;

    .line 393334
    .line 393335
    iput-object v1, p0, Lcom/relax/RelaxView;->a:Lcom/relax/m;

    .line 393336
    .line 393337
    iput-object v1, p0, Lcom/relax/RelaxView;->h:Ljava/util/Map;

    .line 393338
    .line 393339
    iput-object v1, p0, Lcom/relax/RelaxView;->q:Lcom/relax/runtime/gen/OnLifeCycleCallback;

    .line 393340
    .line 393341
    iput-object v1, p0, Lcom/relax/RelaxView;->r:Lcom/relax/runtime/gen/OnMeasureCallback;

    .line 393342
    .line 393343
    iput-object v1, p0, Lcom/relax/RelaxView;->s:Ljava/util/ArrayList;

    .line 393344
    .line 393345
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final e(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/relax/RelaxView;->f:Z

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-boolean v0, p0, Lcom/relax/RelaxView;->d:Z

    .line 16973831
    if-eqz v0, :cond_d

    .line 16973833
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/relax/RelaxView;->e:Ljava/util/List;

    .line 16973839
    check-cast v0, Ljava/util/ArrayList;

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/relax/RelaxView;->f:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-boolean v0, p0, Lcom/relax/RelaxView;->d:Z

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_d

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/relax/RelaxView;->e:Ljava/util/List;

    .line 16973838
    .line 16973839
    check-cast v0, Ljava/util/ArrayList;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method public final f(Landroid/content/Context;ZZ)V
[MOD-CHANGED]
.method public final f(Landroid/content/Context;ZZ)V
    .registers 10

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724866
    const-string v1, "RelaxView init: "

    .line 50724868
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 50724874
    move-result-object v1

    .line 50724875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724878
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724881
    move-result-object v0

    .line 50724882
    invoke-static {v0}, Lcom/relax/embedding/LLog;->i(Ljava/lang/String;)V

    .line 50724885
    sget-object v0, Lcom/relax/h;->b:Lcom/relax/h;

    .line 50724887
    iget-object v0, v0, Lcom/relax/h;->a:Ljava/util/Stack;

    .line 50724889
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724895
    new-instance v0, Lhg7/c;

    .line 50724897
    invoke-direct {v0, p1, p0}, Lhg7/c;-><init>(Landroid/content/Context;Lcom/relax/RelaxView;)V

    .line 50724900
    iput-object v0, p0, Lcom/relax/RelaxView;->c:Lhg7/c;

    .line 50724902
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50724905
    move-result-object p1

    .line 50724906
    invoke-static {p1}, Lcom/relax/RelaxView;->initGlobal(Landroid/content/Context;)V

    .line 50724909
    new-instance p1, Ljava/util/ArrayList;

    .line 50724911
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724914
    iput-object p1, p0, Lcom/relax/RelaxView;->e:Ljava/util/List;

    .line 50724916
    iput-boolean p3, p0, Lcom/relax/RelaxView;->j:Z

    .line 50724918
    if-eqz p2, :cond_75

    .line 50724920
    if-nez p3, :cond_5f

    .line 50724922
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 50724924
    const/4 p2, 0x1

    .line 50724925
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50724928
    iput-object p1, p0, Lcom/relax/RelaxView;->i:Ljava/util/concurrent/CountDownLatch;

    .line 50724930
    sget p1, Lcom/relax/j;->b:I

    .line 50724932
    sget-object v1, Lcom/relax/j$a;->a:Lcom/relax/j;

    .line 50724934
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724937
    move-result-object v3

    .line 50724938
    iget-object v4, p0, Lcom/relax/RelaxView;->v:Lcom/relax/RuntimeType;

    .line 50724940
    iget v5, p0, Lcom/relax/RelaxView;->p:F

    .line 50724942
    new-instance v2, Lcom/relax/RelaxView$l;

    .line 50724944
    invoke-direct {v2, p0}, Lcom/relax/RelaxView$l;-><init>(Lcom/relax/RelaxView;)V

    .line 50724947
    iget-object p1, v1, Lcom/relax/j;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724949
    new-instance p2, Lcom/relax/i;

    .line 50724951
    move-object v0, p2

    .line 50724952
    invoke-direct/range {v0 .. v5}, Lcom/relax/i;-><init>(Lcom/relax/j;Lcom/relax/RelaxView$l;Landroid/content/Context;Lcom/relax/RuntimeType;F)V

    .line 50724955
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50724958
    goto :goto_75

    .line 50724959
    :cond_5f
    sget p1, Lcom/relax/j;->b:I

    .line 50724961
    sget-object p1, Lcom/relax/j$a;->a:Lcom/relax/j;

    .line 50724963
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724966
    move-result-object p2

    .line 50724967
    iget-object p3, p0, Lcom/relax/RelaxView;->v:Lcom/relax/RuntimeType;

    .line 50724969
    iget v0, p0, Lcom/relax/RelaxView;->p:F

    .line 50724971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    new-instance p1, Lcom/relax/RelaxEngine;

    .line 50724976
    invoke-direct {p1, p2, p3, v0}, Lcom/relax/RelaxEngine;-><init>(Landroid/content/Context;Lcom/relax/RuntimeType;F)V

    .line 50724979
    iput-object p1, p0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 50724981
    :cond_75
    :goto_75
    new-instance p1, Lcom/relax/f;

    .line 50724983
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724986
    move-result-object p2

    .line 50724987
    invoke-direct {p1, p2}, Lcom/relax/f;-><init>(Landroid/content/Context;)V

    .line 50724990
    iput-object p1, p0, Lcom/relax/RelaxView;->k:Lcom/relax/f;

    .line 50724992
    invoke-direct {p0}, Lcom/relax/RelaxView;->getRenderType()Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 50724995
    move-result-object p1

    .line 50724996
    sget-object p2, Lcom/relax/uirender/UIRenderRegistry;->a:Ljava/util/HashMap;

    .line 50724998
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725001
    move-result-object p1

    .line 50725002
    check-cast p1, Log7/b;

    .line 50725004
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725007
    invoke-interface {p1}, Log7/b;->a()Log7/a;

    .line 50725010
    const/4 p1, 0x0

    .line 50725011
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;ZZ)V
    .registers 10

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724865
    .line 50724866
    const-string v1, "RelaxView init: "

    .line 50724867
    .line 50724868
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v1

    .line 50724875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v0

    .line 50724882
    invoke-static {v0}, Lcom/relax/embedding/LLog;->i(Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    sget-object v0, Lcom/relax/h;->b:Lcom/relax/h;

    .line 50724886
    .line 50724887
    iget-object v0, v0, Lcom/relax/h;->a:Ljava/util/Stack;

    .line 50724888
    .line 50724889
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724893
    .line 50724894
    .line 50724895
    new-instance v0, Lhg7/c;

    .line 50724896
    .line 50724897
    invoke-direct {v0, p1, p0}, Lhg7/c;-><init>(Landroid/content/Context;Lcom/relax/RelaxView;)V

    .line 50724898
    .line 50724899
    .line 50724900
    iput-object v0, p0, Lcom/relax/RelaxView;->c:Lhg7/c;

    .line 50724901
    .line 50724902
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p1

    .line 50724906
    invoke-static {p1}, Lcom/relax/RelaxView;->initGlobal(Landroid/content/Context;)V

    .line 50724907
    .line 50724908
    .line 50724909
    new-instance p1, Ljava/util/ArrayList;

    .line 50724910
    .line 50724911
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724912
    .line 50724913
    .line 50724914
    iput-object p1, p0, Lcom/relax/RelaxView;->e:Ljava/util/List;

    .line 50724915
    .line 50724916
    iput-boolean p3, p0, Lcom/relax/RelaxView;->j:Z

    .line 50724917
    .line 50724918
    if-eqz p2, :cond_75

    .line 50724919
    .line 50724920
    if-nez p3, :cond_5f

    .line 50724921
    .line 50724922
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 50724923
    .line 50724924
    const/4 p2, 0x1

    .line 50724925
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50724926
    .line 50724927
    .line 50724928
    iput-object p1, p0, Lcom/relax/RelaxView;->i:Ljava/util/concurrent/CountDownLatch;

    .line 50724929
    .line 50724930
    sget p1, Lcom/relax/j;->b:I

    .line 50724931
    .line 50724932
    sget-object v1, Lcom/relax/j$a;->a:Lcom/relax/j;

    .line 50724933
    .line 50724934
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v3

    .line 50724938
    iget-object v4, p0, Lcom/relax/RelaxView;->v:Lcom/relax/RuntimeType;

    .line 50724939
    .line 50724940
    iget v5, p0, Lcom/relax/RelaxView;->p:F

    .line 50724941
    .line 50724942
    new-instance v2, Lcom/relax/RelaxView$l;

    .line 50724943
    .line 50724944
    invoke-direct {v2, p0}, Lcom/relax/RelaxView$l;-><init>(Lcom/relax/RelaxView;)V

    .line 50724945
    .line 50724946
    .line 50724947
    iget-object p1, v1, Lcom/relax/j;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724948
    .line 50724949
    new-instance p2, Lcom/relax/i;

    .line 50724950
    .line 50724951
    move-object v0, p2

    .line 50724952
    invoke-direct/range {v0 .. v5}, Lcom/relax/i;-><init>(Lcom/relax/j;Lcom/relax/RelaxView$l;Landroid/content/Context;Lcom/relax/RuntimeType;F)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50724956
    .line 50724957
    .line 50724958
    goto :goto_75

    .line 50724959
    :cond_5f
    sget p1, Lcom/relax/j;->b:I

    .line 50724960
    .line 50724961
    sget-object p1, Lcom/relax/j$a;->a:Lcom/relax/j;

    .line 50724962
    .line 50724963
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p2

    .line 50724967
    iget-object p3, p0, Lcom/relax/RelaxView;->v:Lcom/relax/RuntimeType;

    .line 50724968
    .line 50724969
    iget v0, p0, Lcom/relax/RelaxView;->p:F

    .line 50724970
    .line 50724971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724972
    .line 50724973
    .line 50724974
    new-instance p1, Lcom/relax/RelaxEngine;

    .line 50724975
    .line 50724976
    invoke-direct {p1, p2, p3, v0}, Lcom/relax/RelaxEngine;-><init>(Landroid/content/Context;Lcom/relax/RuntimeType;F)V

    .line 50724977
    .line 50724978
    .line 50724979
    iput-object p1, p0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 50724980
    .line 50724981
    :cond_75
    :goto_75
    new-instance p1, Lcom/relax/f;

    .line 50724982
    .line 50724983
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p2

    .line 50724987
    invoke-direct {p1, p2}, Lcom/relax/f;-><init>(Landroid/content/Context;)V

    .line 50724988
    .line 50724989
    .line 50724990
    iput-object p1, p0, Lcom/relax/RelaxView;->k:Lcom/relax/f;

    .line 50724991
    .line 50724992
    invoke-direct {p0}, Lcom/relax/RelaxView;->getRenderType()Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    sget-object p2, Lcom/relax/uirender/UIRenderRegistry;->a:Ljava/util/HashMap;

    .line 50724997
    .line 50724998
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p1

    .line 50725002
    check-cast p1, Log7/b;

    .line 50725003
    .line 50725004
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-interface {p1}, Log7/b;->a()Log7/a;

    .line 50725008
    .line 50725009
    .line 50725010
    const/4 p1, 0x0

    .line 50725011
    throw p1
.end method


.method public fireEvent(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public fireEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/relax/RelaxView$c;

    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/RelaxView$c;-><init>(Lcom/relax/RelaxView;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685509
    invoke-virtual {p0, v0}, Lcom/relax/RelaxView;->e(Ljava/lang/Runnable;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public fireEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/relax/RelaxView$c;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/RelaxView$c;-><init>(Lcom/relax/RelaxView;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, v0}, Lcom/relax/RelaxView;->e(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/relax/RelaxView;->d:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    iget-boolean v0, p0, Lcom/relax/RelaxView;->j:Z

    .line 262151
    if-nez v0, :cond_27

    .line 262153
    iget-object v0, p0, Lcom/relax/RelaxView;->i:Ljava/util/concurrent/CountDownLatch;

    .line 262155
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 262158
    iget-object v0, p0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 262160
    iget-object v0, v0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 262162
    monitor-enter v0
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_13} :catch_30

    .line 262163
    :try_start_13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262166
    move-result-object v1

    .line 262167
    iput-object v1, v0, Lcom/relax/BackendWorker;->b:Landroid/os/Looper;

    .line 262169
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262171
    iget-object v2, v0, Lcom/relax/BackendWorker;->b:Landroid/os/Looper;

    .line 262173
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262176
    iput-object v1, v0, Lcom/relax/BackendWorker;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262178
    monitor-exit v0

    .line 262179
    goto :goto_27

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_13 .. :try_end_26} :catchall_24

    .line 262182
    :try_start_26
    throw v1

    .line 262183
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 262185
    invoke-virtual {p0, v0}, Lcom/relax/RelaxView;->bindRelaxEngine(Lcom/relax/RelaxEngine;)V

    .line 262188
    const/4 v0, 0x1

    .line 262189
    iput-boolean v0, p0, Lcom/relax/RelaxView;->d:Z
    :try_end_2f
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_2f} :catch_30

    .line 262191
    goto :goto_34

    .line 262192
    :catch_30
    move-exception v0

    .line 262193
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 262196
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/relax/RelaxView;->d:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    iget-boolean v0, p0, Lcom/relax/RelaxView;->j:Z

    .line 262150
    .line 262151
    if-nez v0, :cond_27

    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/relax/RelaxView;->i:Ljava/util/concurrent/CountDownLatch;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 262161
    .line 262162
    monitor-enter v0
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_13} :catch_30

    .line 262163
    :try_start_13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    iput-object v1, v0, Lcom/relax/BackendWorker;->b:Landroid/os/Looper;

    .line 262168
    .line 262169
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262170
    .line 262171
    iget-object v2, v0, Lcom/relax/BackendWorker;->b:Landroid/os/Looper;

    .line 262172
    .line 262173
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262174
    .line 262175
    .line 262176
    iput-object v1, v0, Lcom/relax/BackendWorker;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262177
    .line 262178
    monitor-exit v0

    .line 262179
    goto :goto_27

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_13 .. :try_end_26} :catchall_24

    .line 262182
    :try_start_26
    throw v1

    .line 262183
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 262184
    .line 262185
    invoke-virtual {p0, v0}, Lcom/relax/RelaxView;->bindRelaxEngine(Lcom/relax/RelaxEngine;)V

    .line 262186
    .line 262187
    .line 262188
    const/4 v0, 0x1

    .line 262189
    iput-boolean v0, p0, Lcom/relax/RelaxView;->d:Z
    :try_end_2f
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_2f} :catch_30

    .line 262190
    .line 262191
    goto :goto_34

    .line 262192
    :catch_30
    move-exception v0

    .line 262193
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 262194
    .line 262195
    .line 262196
    :goto_34
    return-void
.end method


.method public getAllTimingInfo(Lcom/relax/RelaxView$r;)V
[MOD-CHANGED]
.method public getAllTimingInfo(Lcom/relax/RelaxView$r;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance p1, Lcom/relax/RelaxView$i;

    .line 16908290
    invoke-direct {p1, p0}, Lcom/relax/RelaxView$i;-><init>(Lcom/relax/RelaxView;)V

    .line 16908293
    invoke-virtual {p0, p1}, Lcom/relax/RelaxView;->e(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public getAllTimingInfo(Lcom/relax/RelaxView$r;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance p1, Lcom/relax/RelaxView$i;

    .line 16908289
    .line 16908290
    invoke-direct {p1, p0}, Lcom/relax/RelaxView$i;-><init>(Lcom/relax/RelaxView;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1}, Lcom/relax/RelaxView;->e(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public getCurrentUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getCurrentUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/RelaxView;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/RelaxView;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getKeyboardEvent()Lcom/relax/f;
[MOD-CHANGED]
.method public getKeyboardEvent()Lcom/relax/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/RelaxView;->k:Lcom/relax/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKeyboardEvent()Lcom/relax/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/RelaxView;->k:Lcom/relax/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRelaxViewClient()Lcom/relax/m;
[MOD-CHANGED]
.method public getRelaxViewClient()Lcom/relax/m;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/RelaxView;->a:Lcom/relax/m;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRelaxViewClient()Lcom/relax/m;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/RelaxView;->a:Lcom/relax/m;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSources()Ljava/util/Map;
[MOD-CHANGED]
.method public getSources()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 262146
    if-eqz v0, :cond_20

    .line 262148
    iget-object v1, p0, Lcom/relax/RelaxView;->g:Ljava/lang/String;

    .line 262150
    if-eqz v1, :cond_9

    .line 262152
    goto :goto_b

    .line 262153
    :cond_9
    const-string v1, ""

    .line 262155
    :goto_b
    monitor-enter v0

    .line 262156
    :try_start_c
    iget-object v2, v0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 262158
    if-eqz v2, :cond_16

    .line 262160
    invoke-virtual {v2, v1}, Lcom/relax/RelaxJNI;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 262163
    move-result-object v1
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_1d

    .line 262164
    monitor-exit v0

    .line 262165
    goto :goto_1c

    .line 262166
    :cond_16
    :try_start_16
    new-instance v1, Ljava/util/HashMap;

    .line 262168
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1d

    .line 262171
    monitor-exit v0

    .line 262172
    :goto_1c
    return-object v1

    .line 262173
    :catchall_1d
    move-exception v1

    .line 262174
    monitor-exit v0

    .line 262175
    throw v1

    .line 262176
    :cond_20
    new-instance v0, Ljava/util/HashMap;

    .line 262178
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSources()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 262145
    .line 262146
    if-eqz v0, :cond_20

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/relax/RelaxView;->g:Ljava/lang/String;

    .line 262149
    .line 262150
    if-eqz v1, :cond_9

    .line 262151
    .line 262152
    goto :goto_b

    .line 262153
    :cond_9
    const-string v1, ""

    .line 262154
    .line 262155
    :goto_b
    monitor-enter v0

    .line 262156
    :try_start_c
    iget-object v2, v0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 262157
    .line 262158
    if-eqz v2, :cond_16

    .line 262159
    .line 262160
    invoke-virtual {v2, v1}, Lcom/relax/RelaxJNI;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_1d

    .line 262164
    monitor-exit v0

    .line 262165
    goto :goto_1c

    .line 262166
    :cond_16
    :try_start_16
    new-instance v1, Ljava/util/HashMap;

    .line 262167
    .line 262168
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1d

    .line 262169
    .line 262170
    .line 262171
    monitor-exit v0

    .line 262172
    :goto_1c
    return-object v1

    .line 262173
    :catchall_1d
    move-exception v1

    .line 262174
    monitor-exit v0

    .line 262175
    throw v1

    .line 262176
    :cond_20
    new-instance v0, Ljava/util/HashMap;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    return-object v0
.end method


.method public initRuntime()Z
[MOD-CHANGED]
.method public initRuntime()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/relax/RelaxView;->g()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public initRuntime()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/relax/RelaxView;->g()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method


.method public innerLoadFile([BLjava/lang/String;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public innerLoadFile([BLjava/lang/String;Ljava/util/Map;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    iput-object p2, p0, Lcom/relax/RelaxView;->g:Ljava/lang/String;

    .line 50659330
    iget-object v0, p0, Lcom/relax/RelaxView;->c:Lhg7/c;

    .line 50659332
    iget-object v0, v0, Lhg7/c;->a:Lhg7/a;

    .line 50659334
    if-eqz v0, :cond_b

    .line 50659336
    invoke-interface {v0}, Lhg7/a;->a()V

    .line 50659339
    :cond_b
    if-eqz p3, :cond_10

    .line 50659341
    invoke-virtual {p0, p3}, Lcom/relax/RelaxView;->setGlobalProps(Ljava/util/Map;)V

    .line 50659344
    :cond_10
    iget-object p3, p0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 50659346
    iget-object p3, p3, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 50659348
    if-nez p1, :cond_1a

    .line 50659350
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    goto :goto_4f

    .line 50659354
    :cond_1a
    invoke-virtual {p3}, Lcom/relax/BackendWorker;->b()Z

    .line 50659357
    move-result v0

    .line 50659358
    if-nez v0, :cond_21

    .line 50659360
    goto :goto_4f

    .line 50659361
    :cond_21
    iget-object v0, p3, Lcom/relax/BackendWorker;->c:Ljava/util/List;

    .line 50659363
    check-cast v0, Ljava/util/ArrayList;

    .line 50659365
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659368
    move-result-object v0

    .line 50659369
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659372
    move-result v1

    .line 50659373
    if-eqz v1, :cond_3d

    .line 50659375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659378
    move-result-object v1

    .line 50659379
    check-cast v1, [B

    .line 50659381
    if-ne v1, p1, :cond_29

    .line 50659383
    const-string p1, "loadFile same binary in the same runtime current."

    .line 50659385
    invoke-static {p1}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 50659388
    goto :goto_4f

    .line 50659389
    :cond_3d
    iget-object v0, p3, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 50659391
    if-eqz v0, :cond_4f

    .line 50659393
    iget-object v0, p3, Lcom/relax/BackendWorker;->c:Ljava/util/List;

    .line 50659395
    check-cast v0, Ljava/util/ArrayList;

    .line 50659397
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659400
    iget-object p3, p3, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 50659402
    invoke-virtual {p3, p1, p2}, Lcom/relax/BackendWorkerJNI;->f([BLjava/lang/String;)Z

    .line 50659405
    move-result p1

    .line 50659406
    goto :goto_50

    .line 50659407
    :cond_4f
    :goto_4f
    const/4 p1, 0x0

    .line 50659408
    :goto_50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659410
    const-string p3, "RelaxView loadFile finish: "

    .line 50659412
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659415
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 50659418
    move-result-object p3

    .line 50659419
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659422
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659425
    move-result-object p2

    .line 50659426
    invoke-static {p2}, Lcom/relax/embedding/LLog;->i(Ljava/lang/String;)V

    .line 50659429
    return p1
.end method

[INNER-ORIGINAL]
.method public innerLoadFile([BLjava/lang/String;Ljava/util/Map;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    iput-object p2, p0, Lcom/relax/RelaxView;->g:Ljava/lang/String;

    .line 50659329
    .line 50659330
    iget-object v0, p0, Lcom/relax/RelaxView;->c:Lhg7/c;

    .line 50659331
    .line 50659332
    iget-object v0, v0, Lhg7/c;->a:Lhg7/a;

    .line 50659333
    .line 50659334
    if-eqz v0, :cond_b

    .line 50659335
    .line 50659336
    invoke-interface {v0}, Lhg7/a;->a()V

    .line 50659337
    .line 50659338
    .line 50659339
    :cond_b
    if-eqz p3, :cond_10

    .line 50659340
    .line 50659341
    invoke-virtual {p0, p3}, Lcom/relax/RelaxView;->setGlobalProps(Ljava/util/Map;)V

    .line 50659342
    .line 50659343
    .line 50659344
    :cond_10
    iget-object p3, p0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 50659345
    .line 50659346
    iget-object p3, p3, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 50659347
    .line 50659348
    if-nez p1, :cond_1a

    .line 50659349
    .line 50659350
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    .line 50659352
    .line 50659353
    goto :goto_4f

    .line 50659354
    :cond_1a
    invoke-virtual {p3}, Lcom/relax/BackendWorker;->b()Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v0

    .line 50659358
    if-nez v0, :cond_21

    .line 50659359
    .line 50659360
    goto :goto_4f

    .line 50659361
    :cond_21
    iget-object v0, p3, Lcom/relax/BackendWorker;->c:Ljava/util/List;

    .line 50659362
    .line 50659363
    check-cast v0, Ljava/util/ArrayList;

    .line 50659364
    .line 50659365
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v0

    .line 50659369
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v1

    .line 50659373
    if-eqz v1, :cond_3d

    .line 50659374
    .line 50659375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v1

    .line 50659379
    check-cast v1, [B

    .line 50659380
    .line 50659381
    if-ne v1, p1, :cond_29

    .line 50659382
    .line 50659383
    const-string p1, "loadFile same binary in the same runtime current."

    .line 50659384
    .line 50659385
    invoke-static {p1}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_4f

    .line 50659389
    :cond_3d
    iget-object v0, p3, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 50659390
    .line 50659391
    if-eqz v0, :cond_4f

    .line 50659392
    .line 50659393
    iget-object v0, p3, Lcom/relax/BackendWorker;->c:Ljava/util/List;

    .line 50659394
    .line 50659395
    check-cast v0, Ljava/util/ArrayList;

    .line 50659396
    .line 50659397
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659398
    .line 50659399
    .line 50659400
    iget-object p3, p3, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 50659401
    .line 50659402
    invoke-virtual {p3, p1, p2}, Lcom/relax/BackendWorkerJNI;->f([BLjava/lang/String;)Z

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p1

    .line 50659406
    goto :goto_50

    .line 50659407
    :cond_4f
    :goto_4f
    const/4 p1, 0x0

    .line 50659408
    :goto_50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659409
    .line 50659410
    const-string p3, "RelaxView loadFile finish: "

    .line 50659411
    .line 50659412
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p3

    .line 50659419
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p2

    .line 50659426
    invoke-static {p2}, Lcom/relax/embedding/LLog;->i(Ljava/lang/String;)V

    .line 50659427
    .line 50659428
    .line 50659429
    return p1
.end method


.method public loadBytecode([BLjava/lang/String;)Z
[MOD-CHANGED]
.method public loadBytecode([BLjava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/relax/RelaxView;->g()V

    .line 33816579
    iput-object p2, p0, Lcom/relax/RelaxView;->g:Ljava/lang/String;

    .line 33816581
    iget-object v0, p0, Lcom/relax/RelaxView;->c:Lhg7/c;

    .line 33816583
    iget-object v0, v0, Lhg7/c;->a:Lhg7/a;

    .line 33816585
    if-eqz v0, :cond_e

    .line 33816587
    invoke-interface {v0}, Lhg7/a;->a()V

    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 33816592
    iget-object v0, v0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 33816594
    invoke-virtual {v0}, Lcom/relax/BackendWorker;->b()Z

    .line 33816597
    move-result v1

    .line 33816598
    if-nez v1, :cond_19

    .line 33816600
    goto :goto_22

    .line 33816601
    :cond_19
    iget-object v0, v0, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 33816603
    if-eqz v0, :cond_22

    .line 33816605
    invoke-virtual {v0, p1, p2}, Lcom/relax/BackendWorkerJNI;->e([BLjava/lang/String;)Z

    .line 33816608
    move-result p1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    :goto_22
    const/4 p1, 0x0

    .line 33816611
    :goto_23
    return p1
.end method

[INNER-ORIGINAL]
.method public loadBytecode([BLjava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/relax/RelaxView;->g()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p2, p0, Lcom/relax/RelaxView;->g:Ljava/lang/String;

    .line 33816580
    .line 33816581
    iget-object v0, p0, Lcom/relax/RelaxView;->c:Lhg7/c;

    .line 33816582
    .line 33816583
    iget-object v0, v0, Lhg7/c;->a:Lhg7/a;

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_e

    .line 33816586
    .line 33816587
    invoke-interface {v0}, Lhg7/a;->a()V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 33816591
    .line 33816592
    iget-object v0, v0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Lcom/relax/BackendWorker;->b()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    if-nez v1, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_22

    .line 33816601
    :cond_19
    iget-object v0, v0, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 33816602
    .line 33816603
    if-eqz v0, :cond_22

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p1, p2}, Lcom/relax/BackendWorkerJNI;->e([BLjava/lang/String;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    :goto_22
    const/4 p1, 0x0

    .line 33816611
    :goto_23
    return p1
.end method


.method public loadFile([BLjava/lang/String;)Z
[MOD-CHANGED]
.method public loadFile([BLjava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/relax/RelaxView;->g()V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-virtual {p0, p1, p2, v0}, Lcom/relax/RelaxView;->innerLoadFile([BLjava/lang/String;Ljava/util/Map;)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public loadFile([BLjava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/relax/RelaxView;->g()V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-virtual {p0, p1, p2, v0}, Lcom/relax/RelaxView;->innerLoadFile([BLjava/lang/String;Ljava/util/Map;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


.method public loadFile([BLjava/lang/String;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public loadFile([BLjava/lang/String;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-virtual {p0}, Lcom/relax/RelaxView;->g()V

    .line 50397187
    invoke-virtual {p0, p1, p2, p3}, Lcom/relax/RelaxView;->innerLoadFile([BLjava/lang/String;Ljava/util/Map;)Z

    .line 50397190
    move-result p1

    .line 50397191
    return p1
.end method

[INNER-ORIGINAL]
.method public loadFile([BLjava/lang/String;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-virtual {p0}, Lcom/relax/RelaxView;->g()V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p0, p1, p2, p3}, Lcom/relax/RelaxView;->innerLoadFile([BLjava/lang/String;Ljava/util/Map;)Z

    .line 50397188
    .line 50397189
    .line 50397190
    move-result p1

    .line 50397191
    return p1
.end method


.method public loadScript(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public loadScript(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/relax/RelaxView;->g()V

    .line 33816579
    iput-object p2, p0, Lcom/relax/RelaxView;->g:Ljava/lang/String;

    .line 33816581
    iget-object v0, p0, Lcom/relax/RelaxView;->c:Lhg7/c;

    .line 33816583
    iget-object v0, v0, Lhg7/c;->a:Lhg7/a;

    .line 33816585
    if-eqz v0, :cond_e

    .line 33816587
    invoke-interface {v0}, Lhg7/a;->a()V

    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 33816592
    iget-object v0, v0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_1c

    .line 33816603
    goto :goto_2c

    .line 33816604
    :cond_1c
    invoke-virtual {v0}, Lcom/relax/BackendWorker;->b()Z

    .line 33816607
    move-result v1

    .line 33816608
    if-nez v1, :cond_23

    .line 33816610
    goto :goto_2c

    .line 33816611
    :cond_23
    iget-object v0, v0, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 33816613
    if-eqz v0, :cond_2c

    .line 33816615
    invoke-virtual {v0, p1, p2}, Lcom/relax/BackendWorkerJNI;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816618
    move-result p1

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    .line 33816621
    :goto_2d
    return p1
.end method

[INNER-ORIGINAL]
.method public loadScript(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/relax/RelaxView;->g()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p2, p0, Lcom/relax/RelaxView;->g:Ljava/lang/String;

    .line 33816580
    .line 33816581
    iget-object v0, p0, Lcom/relax/RelaxView;->c:Lhg7/c;

    .line 33816582
    .line 33816583
    iget-object v0, v0, Lhg7/c;->a:Lhg7/a;

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_e

    .line 33816586
    .line 33816587
    invoke-interface {v0}, Lhg7/a;->a()V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 33816591
    .line 33816592
    iget-object v0, v0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_2c

    .line 33816604
    :cond_1c
    invoke-virtual {v0}, Lcom/relax/BackendWorker;->b()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v1

    .line 33816608
    if-nez v1, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_2c

    .line 33816611
    :cond_23
    iget-object v0, v0, Lcom/relax/BackendWorker;->a:Lcom/relax/BackendWorkerJNI;

    .line 33816612
    .line 33816613
    if-eqz v0, :cond_2c

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p1, p2}, Lcom/relax/BackendWorkerJNI;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    .line 33816621
    :goto_2d
    return p1
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039363
    invoke-virtual {p0}, Lcom/relax/RelaxView;->d()V

    .line 17039366
    iget-object v0, p0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 17039368
    if-eqz v0, :cond_1f

    .line 17039370
    iget-object p1, p0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 17039372
    iget-object v0, p1, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 17039374
    invoke-virtual {v0}, Lcom/relax/BackendWorker;->b()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039380
    goto :goto_27

    .line 17039381
    :cond_15
    iget-object v0, p1, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 17039383
    if-nez v0, :cond_1a

    .line 17039385
    goto :goto_27

    .line 17039386
    :cond_1a
    const/4 v0, 0x1

    .line 17039387
    invoke-virtual {p1, v0}, Lcom/relax/RelaxEngine;->b(Z)V

    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    new-instance v0, Lcom/relax/RelaxView$m;

    .line 17039393
    invoke-direct {v0, p0, p1}, Lcom/relax/RelaxView$m;-><init>(Lcom/relax/RelaxView;Landroid/content/res/Configuration;)V

    .line 17039396
    invoke-virtual {p0, v0}, Lcom/relax/RelaxView;->e(Ljava/lang/Runnable;)V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lcom/relax/RelaxView;->d()V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_1f

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 17039371
    .line 17039372
    iget-object v0, p1, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/relax/BackendWorker;->b()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_27

    .line 17039381
    :cond_15
    iget-object v0, p1, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 17039382
    .line 17039383
    if-nez v0, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_27

    .line 17039386
    :cond_1a
    const/4 v0, 0x1

    .line 17039387
    invoke-virtual {p1, v0}, Lcom/relax/RelaxEngine;->b(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    new-instance v0, Lcom/relax/RelaxView$m;

    .line 17039392
    .line 17039393
    invoke-direct {v0, p0, p1}, Lcom/relax/RelaxView$m;-><init>(Lcom/relax/RelaxView;Landroid/content/res/Configuration;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0, v0}, Lcom/relax/RelaxView;->e(Ljava/lang/Runnable;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


.method public onEnterBackground()V
[MOD-CHANGED]
.method public onEnterBackground()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/relax/RelaxView$h;

    .line 196610
    invoke-direct {v0, p0}, Lcom/relax/RelaxView$h;-><init>(Lcom/relax/RelaxView;)V

    .line 196613
    invoke-virtual {p0, v0}, Lcom/relax/RelaxView;->e(Ljava/lang/Runnable;)V

    .line 196616
    iget-object v0, p0, Lcom/relax/RelaxView;->q:Lcom/relax/runtime/gen/OnLifeCycleCallback;

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    sget-object v1, Lcom/relax/runtime/gen/LifecyclePhaseKey;->OnBackground:Lcom/relax/runtime/gen/LifecyclePhaseKey;

    .line 196622
    iget v1, v1, Lcom/relax/runtime/gen/LifecyclePhaseKey;->mValue:I

    .line 196624
    invoke-interface {v0, v1}, Lcom/relax/runtime/gen/OnLifeCycleCallback;->invoke(I)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public onEnterBackground()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/relax/RelaxView$h;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lcom/relax/RelaxView$h;-><init>(Lcom/relax/RelaxView;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0, v0}, Lcom/relax/RelaxView;->e(Ljava/lang/Runnable;)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/relax/RelaxView;->q:Lcom/relax/runtime/gen/OnLifeCycleCallback;

    .line 196617
    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    sget-object v1, Lcom/relax/runtime/gen/LifecyclePhaseKey;->OnBackground:Lcom/relax/runtime/gen/LifecyclePhaseKey;

    .line 196621
    .line 196622
    iget v1, v1, Lcom/relax/runtime/gen/LifecyclePhaseKey;->mValue:I

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lcom/relax/runtime/gen/OnLifeCycleCallback;->invoke(I)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public onEnterForeground()V
[MOD-CHANGED]
.method public onEnterForeground()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/relax/RelaxView$g;

    .line 196610
    invoke-direct {v0, p0}, Lcom/relax/RelaxView$g;-><init>(Lcom/relax/RelaxView;)V

    .line 196613
    invoke-virtual {p0, v0}, Lcom/relax/RelaxView;->e(Ljava/lang/Runnable;)V

    .line 196616
    iget-object v0, p0, Lcom/relax/RelaxView;->q:Lcom/relax/runtime/gen/OnLifeCycleCallback;

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    sget-object v1, Lcom/relax/runtime/gen/LifecyclePhaseKey;->OnForeground:Lcom/relax/runtime/gen/LifecyclePhaseKey;

    .line 196622
    iget v1, v1, Lcom/relax/runtime/gen/LifecyclePhaseKey;->mValue:I

    .line 196624
    invoke-interface {v0, v1}, Lcom/relax/runtime/gen/OnLifeCycleCallback;->invoke(I)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public onEnterForeground()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/relax/RelaxView$g;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lcom/relax/RelaxView$g;-><init>(Lcom/relax/RelaxView;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0, v0}, Lcom/relax/RelaxView;->e(Ljava/lang/Runnable;)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/relax/RelaxView;->q:Lcom/relax/runtime/gen/OnLifeCycleCallback;

    .line 196617
    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    sget-object v1, Lcom/relax/runtime/gen/LifecyclePhaseKey;->OnForeground:Lcom/relax/runtime/gen/LifecyclePhaseKey;

    .line 196621
    .line 196622
    iget v1, v1, Lcom/relax/runtime/gen/LifecyclePhaseKey;->mValue:I

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lcom/relax/runtime/gen/OnLifeCycleCallback;->invoke(I)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    iget-boolean v0, v1, Lcom/relax/RelaxView;->f:Z

    .line 34013188
    if-eqz v0, :cond_a

    .line 34013190
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34013193
    return-void

    .line 34013194
    :cond_a
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013197
    move-result v0

    .line 34013198
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013201
    move-result v2

    .line 34013202
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013205
    move-result v3

    .line 34013206
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013209
    move-result v4

    .line 34013210
    iget-object v5, v1, Lcom/relax/RelaxView;->r:Lcom/relax/runtime/gen/OnMeasureCallback;

    .line 34013212
    const/high16 v12, -0x80000000

    .line 34013214
    const/high16 v13, 0x40000000    # 2.0f

    .line 34013216
    const/4 v14, 0x2

    .line 34013217
    const/4 v15, 0x1

    .line 34013218
    const/4 v11, 0x0

    .line 34013219
    if-eqz v5, :cond_69

    .line 34013221
    int-to-double v6, v4

    .line 34013222
    if-eq v3, v12, :cond_2e

    .line 34013224
    if-eq v3, v13, :cond_2c

    .line 34013226
    const/4 v8, 0x0

    .line 34013227
    goto :goto_2f

    .line 34013228
    :cond_2c
    const/4 v8, 0x1

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    const/4 v8, 0x2

    .line 34013231
    :goto_2f
    int-to-double v9, v2

    .line 34013232
    if-eq v0, v12, :cond_3a

    .line 34013234
    if-eq v0, v13, :cond_37

    .line 34013236
    const/16 v16, 0x0

    .line 34013238
    goto :goto_3c

    .line 34013239
    :cond_37
    const/16 v16, 0x1

    .line 34013241
    goto :goto_3c

    .line 34013242
    :cond_3a
    const/16 v16, 0x2

    .line 34013244
    :goto_3c
    const/4 v12, 0x0

    .line 34013245
    move/from16 v11, v16

    .line 34013247
    invoke-interface/range {v5 .. v11}, Lcom/relax/runtime/gen/OnMeasureCallback;->invoke(DIDI)Ljava/util/ArrayList;

    .line 34013250
    move-result-object v5

    .line 34013251
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013254
    move-result v6

    .line 34013255
    if-ne v6, v14, :cond_6a

    .line 34013257
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013260
    move-result-object v0

    .line 34013261
    check-cast v0, Ljava/lang/Double;

    .line 34013263
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 34013266
    move-result v0

    .line 34013267
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013270
    move-result v0

    .line 34013271
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013274
    move-result-object v2

    .line 34013275
    check-cast v2, Ljava/lang/Double;

    .line 34013277
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 34013280
    move-result v2

    .line 34013281
    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013284
    move-result v2

    .line 34013285
    invoke-super {v1, v0, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34013288
    return-void

    .line 34013289
    :cond_69
    const/4 v12, 0x0

    .line 34013290
    :cond_6a
    iget v11, v1, Lcom/relax/RelaxView;->l:I

    .line 34013292
    const/4 v5, -0x1

    .line 34013293
    if-ne v11, v5, :cond_71

    .line 34013295
    const/4 v6, 0x0

    .line 34013296
    goto :goto_72

    .line 34013297
    :cond_71
    move v6, v11

    .line 34013298
    :goto_72
    iget v7, v1, Lcom/relax/RelaxView;->m:I

    .line 34013300
    if-ne v7, v5, :cond_77

    .line 34013302
    const/4 v7, 0x0

    .line 34013303
    :cond_77
    if-eqz v3, :cond_7b

    .line 34013305
    const/4 v3, 0x1

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    const/4 v3, 0x0

    .line 34013308
    :goto_7c
    if-ne v0, v13, :cond_80

    .line 34013310
    const/4 v8, 0x1

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    const/4 v8, 0x0

    .line 34013313
    :goto_81
    const/high16 v9, -0x80000000

    .line 34013315
    if-ne v0, v9, :cond_8b

    .line 34013317
    if-eq v11, v5, :cond_89

    .line 34013319
    if-le v6, v2, :cond_8b

    .line 34013321
    :cond_89
    const/4 v11, 0x1

    .line 34013322
    goto :goto_8c

    .line 34013323
    :cond_8b
    const/4 v11, 0x0

    .line 34013324
    :goto_8c
    if-nez v8, :cond_93

    .line 34013326
    if-eqz v11, :cond_91

    .line 34013328
    goto :goto_93

    .line 34013329
    :cond_91
    move v5, v6

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    :goto_93
    move v5, v2

    .line 34013332
    :goto_94
    if-eqz v3, :cond_98

    .line 34013334
    move v9, v4

    .line 34013335
    goto :goto_99

    .line 34013336
    :cond_98
    move v9, v7

    .line 34013337
    :goto_99
    iput v3, v1, Lcom/relax/RelaxView;->n:I

    .line 34013339
    if-eqz v8, :cond_9f

    .line 34013341
    :cond_9d
    const/4 v11, 0x1

    .line 34013342
    goto :goto_a8

    .line 34013343
    :cond_9f
    const/high16 v3, -0x80000000

    .line 34013345
    if-eq v0, v3, :cond_a7

    .line 34013347
    if-eq v0, v13, :cond_9d

    .line 34013349
    const/4 v11, 0x0

    .line 34013350
    goto :goto_a8

    .line 34013351
    :cond_a7
    const/4 v11, 0x2

    .line 34013352
    :goto_a8
    iput v11, v1, Lcom/relax/RelaxView;->o:I

    .line 34013354
    const/high16 v0, 0x1000000

    .line 34013356
    if-ge v5, v6, :cond_af

    .line 34013358
    or-int/2addr v5, v0

    .line 34013359
    :cond_af
    if-ge v9, v7, :cond_b2

    .line 34013361
    or-int/2addr v9, v0

    .line 34013362
    :cond_b2
    iget-object v0, v1, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 34013364
    iget v3, v1, Lcom/relax/RelaxView;->n:I

    .line 34013366
    iget v6, v1, Lcom/relax/RelaxView;->o:I

    .line 34013368
    iget-object v7, v0, Lcom/relax/RelaxEngine;->d:Lcom/relax/RelaxEngine$a;

    .line 34013370
    iget v8, v7, Lcom/relax/RelaxEngine$a;->i:I

    .line 34013372
    if-ne v8, v3, :cond_c2

    .line 34013374
    iget v8, v7, Lcom/relax/RelaxEngine$a;->j:I

    .line 34013376
    if-eq v8, v6, :cond_c9

    .line 34013378
    :cond_c2
    iput v3, v7, Lcom/relax/RelaxEngine$a;->i:I

    .line 34013380
    iput v6, v7, Lcom/relax/RelaxEngine$a;->j:I

    .line 34013382
    invoke-virtual {v0, v12}, Lcom/relax/RelaxEngine;->b(Z)V

    .line 34013385
    :cond_c9
    iget-object v3, v1, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 34013387
    int-to-double v6, v4

    .line 34013388
    int-to-double v10, v2

    .line 34013389
    monitor-enter v3

    .line 34013390
    :try_start_ce
    iget-object v0, v3, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 34013392
    invoke-virtual {v0}, Lcom/relax/BackendWorker;->b()Z

    .line 34013395
    move-result v0

    .line 34013396
    const-wide/16 v16, 0x0

    .line 34013398
    if-nez v0, :cond_e0

    .line 34013400
    new-array v0, v14, [D

    .line 34013402
    aput-wide v16, v0, v12

    .line 34013404
    aput-wide v16, v0, v15
    :try_end_de
    .catchall {:try_start_ce .. :try_end_de} :catchall_112

    .line 34013406
    monitor-exit v3

    .line 34013407
    goto :goto_f1

    .line 34013408
    :cond_e0
    :try_start_e0
    iget-object v0, v3, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 34013410
    if-eqz v0, :cond_ea

    .line 34013412
    invoke-virtual {v0, v6, v7, v10, v11}, Lcom/relax/RelaxJNI;->f(DD)[D

    .line 34013415
    move-result-object v0
    :try_end_e8
    .catchall {:try_start_e0 .. :try_end_e8} :catchall_112

    .line 34013416
    monitor-exit v3

    .line 34013417
    goto :goto_f1

    .line 34013418
    :cond_ea
    :try_start_ea
    new-array v0, v14, [D

    .line 34013420
    aput-wide v16, v0, v12

    .line 34013422
    aput-wide v16, v0, v15
    :try_end_f0
    .catchall {:try_start_ea .. :try_end_f0} :catchall_112

    .line 34013424
    monitor-exit v3

    .line 34013425
    :goto_f1
    array-length v2, v0

    .line 34013426
    if-ne v2, v14, :cond_106

    .line 34013428
    aget-wide v2, v0, v12

    .line 34013430
    double-to-int v2, v2

    .line 34013431
    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013434
    move-result v2

    .line 34013435
    aget-wide v3, v0, v15

    .line 34013437
    double-to-int v0, v3

    .line 34013438
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013441
    move-result v0

    .line 34013442
    invoke-super {v1, v2, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34013445
    goto :goto_111

    .line 34013446
    :cond_106
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013449
    move-result v0

    .line 34013450
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013453
    move-result v2

    .line 34013454
    invoke-super {v1, v0, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34013457
    :goto_111
    return-void

    .line 34013458
    :catchall_112
    move-exception v0

    .line 34013459
    monitor-exit v3

    .line 34013460
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    iget-boolean v0, v1, Lcom/relax/RelaxView;->f:Z

    .line 34013187
    .line 34013188
    if-eqz v0, :cond_a

    .line 34013189
    .line 34013190
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34013191
    .line 34013192
    .line 34013193
    return-void

    .line 34013194
    :cond_a
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v0

    .line 34013198
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v2

    .line 34013202
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v3

    .line 34013206
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v4

    .line 34013210
    iget-object v5, v1, Lcom/relax/RelaxView;->r:Lcom/relax/runtime/gen/OnMeasureCallback;

    .line 34013211
    .line 34013212
    const/high16 v12, -0x80000000

    .line 34013213
    .line 34013214
    const/high16 v13, 0x40000000    # 2.0f

    .line 34013215
    .line 34013216
    const/4 v14, 0x2

    .line 34013217
    const/4 v15, 0x1

    .line 34013218
    const/4 v11, 0x0

    .line 34013219
    if-eqz v5, :cond_69

    .line 34013220
    .line 34013221
    int-to-double v6, v4

    .line 34013222
    if-eq v3, v12, :cond_2e

    .line 34013223
    .line 34013224
    if-eq v3, v13, :cond_2c

    .line 34013225
    .line 34013226
    const/4 v8, 0x0

    .line 34013227
    goto :goto_2f

    .line 34013228
    :cond_2c
    const/4 v8, 0x1

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    const/4 v8, 0x2

    .line 34013231
    :goto_2f
    int-to-double v9, v2

    .line 34013232
    if-eq v0, v12, :cond_3a

    .line 34013233
    .line 34013234
    if-eq v0, v13, :cond_37

    .line 34013235
    .line 34013236
    const/16 v16, 0x0

    .line 34013237
    .line 34013238
    goto :goto_3c

    .line 34013239
    :cond_37
    const/16 v16, 0x1

    .line 34013240
    .line 34013241
    goto :goto_3c

    .line 34013242
    :cond_3a
    const/16 v16, 0x2

    .line 34013243
    .line 34013244
    :goto_3c
    const/4 v12, 0x0

    .line 34013245
    move/from16 v11, v16

    .line 34013246
    .line 34013247
    invoke-interface/range {v5 .. v11}, Lcom/relax/runtime/gen/OnMeasureCallback;->invoke(DIDI)Ljava/util/ArrayList;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v5

    .line 34013251
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v6

    .line 34013255
    if-ne v6, v14, :cond_6a

    .line 34013256
    .line 34013257
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v0

    .line 34013261
    check-cast v0, Ljava/lang/Double;

    .line 34013262
    .line 34013263
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v0

    .line 34013267
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v0

    .line 34013271
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v2

    .line 34013275
    check-cast v2, Ljava/lang/Double;

    .line 34013276
    .line 34013277
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v2

    .line 34013281
    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v2

    .line 34013285
    invoke-super {v1, v0, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34013286
    .line 34013287
    .line 34013288
    return-void

    .line 34013289
    :cond_69
    const/4 v12, 0x0

    .line 34013290
    :cond_6a
    iget v11, v1, Lcom/relax/RelaxView;->l:I

    .line 34013291
    .line 34013292
    const/4 v5, -0x1

    .line 34013293
    if-ne v11, v5, :cond_71

    .line 34013294
    .line 34013295
    const/4 v6, 0x0

    .line 34013296
    goto :goto_72

    .line 34013297
    :cond_71
    move v6, v11

    .line 34013298
    :goto_72
    iget v7, v1, Lcom/relax/RelaxView;->m:I

    .line 34013299
    .line 34013300
    if-ne v7, v5, :cond_77

    .line 34013301
    .line 34013302
    const/4 v7, 0x0

    .line 34013303
    :cond_77
    if-eqz v3, :cond_7b

    .line 34013304
    .line 34013305
    const/4 v3, 0x1

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    const/4 v3, 0x0

    .line 34013308
    :goto_7c
    if-ne v0, v13, :cond_80

    .line 34013309
    .line 34013310
    const/4 v8, 0x1

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    const/4 v8, 0x0

    .line 34013313
    :goto_81
    const/high16 v9, -0x80000000

    .line 34013314
    .line 34013315
    if-ne v0, v9, :cond_8b

    .line 34013316
    .line 34013317
    if-eq v11, v5, :cond_89

    .line 34013318
    .line 34013319
    if-le v6, v2, :cond_8b

    .line 34013320
    .line 34013321
    :cond_89
    const/4 v11, 0x1

    .line 34013322
    goto :goto_8c

    .line 34013323
    :cond_8b
    const/4 v11, 0x0

    .line 34013324
    :goto_8c
    if-nez v8, :cond_93

    .line 34013325
    .line 34013326
    if-eqz v11, :cond_91

    .line 34013327
    .line 34013328
    goto :goto_93

    .line 34013329
    :cond_91
    move v5, v6

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    :goto_93
    move v5, v2

    .line 34013332
    :goto_94
    if-eqz v3, :cond_98

    .line 34013333
    .line 34013334
    move v9, v4

    .line 34013335
    goto :goto_99

    .line 34013336
    :cond_98
    move v9, v7

    .line 34013337
    :goto_99
    iput v3, v1, Lcom/relax/RelaxView;->n:I

    .line 34013338
    .line 34013339
    if-eqz v8, :cond_9f

    .line 34013340
    .line 34013341
    :cond_9d
    const/4 v11, 0x1

    .line 34013342
    goto :goto_a8

    .line 34013343
    :cond_9f
    const/high16 v3, -0x80000000

    .line 34013344
    .line 34013345
    if-eq v0, v3, :cond_a7

    .line 34013346
    .line 34013347
    if-eq v0, v13, :cond_9d

    .line 34013348
    .line 34013349
    const/4 v11, 0x0

    .line 34013350
    goto :goto_a8

    .line 34013351
    :cond_a7
    const/4 v11, 0x2

    .line 34013352
    :goto_a8
    iput v11, v1, Lcom/relax/RelaxView;->o:I

    .line 34013353
    .line 34013354
    const/high16 v0, 0x1000000

    .line 34013355
    .line 34013356
    if-ge v5, v6, :cond_af

    .line 34013357
    .line 34013358
    or-int/2addr v5, v0

    .line 34013359
    :cond_af
    if-ge v9, v7, :cond_b2

    .line 34013360
    .line 34013361
    or-int/2addr v9, v0

    .line 34013362
    :cond_b2
    iget-object v0, v1, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 34013363
    .line 34013364
    iget v3, v1, Lcom/relax/RelaxView;->n:I

    .line 34013365
    .line 34013366
    iget v6, v1, Lcom/relax/RelaxView;->o:I

    .line 34013367
    .line 34013368
    iget-object v7, v0, Lcom/relax/RelaxEngine;->d:Lcom/relax/RelaxEngine$a;

    .line 34013369
    .line 34013370
    iget v8, v7, Lcom/relax/RelaxEngine$a;->i:I

    .line 34013371
    .line 34013372
    if-ne v8, v3, :cond_c2

    .line 34013373
    .line 34013374
    iget v8, v7, Lcom/relax/RelaxEngine$a;->j:I

    .line 34013375
    .line 34013376
    if-eq v8, v6, :cond_c9

    .line 34013377
    .line 34013378
    :cond_c2
    iput v3, v7, Lcom/relax/RelaxEngine$a;->i:I

    .line 34013379
    .line 34013380
    iput v6, v7, Lcom/relax/RelaxEngine$a;->j:I

    .line 34013381
    .line 34013382
    invoke-virtual {v0, v12}, Lcom/relax/RelaxEngine;->b(Z)V

    .line 34013383
    .line 34013384
    .line 34013385
    :cond_c9
    iget-object v3, v1, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 34013386
    .line 34013387
    int-to-double v6, v4

    .line 34013388
    int-to-double v10, v2

    .line 34013389
    monitor-enter v3

    .line 34013390
    :try_start_ce
    iget-object v0, v3, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 34013391
    .line 34013392
    invoke-virtual {v0}, Lcom/relax/BackendWorker;->b()Z

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v0

    .line 34013396
    const-wide/16 v16, 0x0

    .line 34013397
    .line 34013398
    if-nez v0, :cond_e0

    .line 34013399
    .line 34013400
    new-array v0, v14, [D

    .line 34013401
    .line 34013402
    aput-wide v16, v0, v12

    .line 34013403
    .line 34013404
    aput-wide v16, v0, v15
    :try_end_de
    .catchall {:try_start_ce .. :try_end_de} :catchall_112

    .line 34013405
    .line 34013406
    monitor-exit v3

    .line 34013407
    goto :goto_f1

    .line 34013408
    :cond_e0
    :try_start_e0
    iget-object v0, v3, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 34013409
    .line 34013410
    if-eqz v0, :cond_ea

    .line 34013411
    .line 34013412
    invoke-virtual {v0, v6, v7, v10, v11}, Lcom/relax/RelaxJNI;->f(DD)[D

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v0
    :try_end_e8
    .catchall {:try_start_e0 .. :try_end_e8} :catchall_112

    .line 34013416
    monitor-exit v3

    .line 34013417
    goto :goto_f1

    .line 34013418
    :cond_ea
    :try_start_ea
    new-array v0, v14, [D

    .line 34013419
    .line 34013420
    aput-wide v16, v0, v12

    .line 34013421
    .line 34013422
    aput-wide v16, v0, v15
    :try_end_f0
    .catchall {:try_start_ea .. :try_end_f0} :catchall_112

    .line 34013423
    .line 34013424
    monitor-exit v3

    .line 34013425
    :goto_f1
    array-length v2, v0

    .line 34013426
    if-ne v2, v14, :cond_106

    .line 34013427
    .line 34013428
    aget-wide v2, v0, v12

    .line 34013429
    .line 34013430
    double-to-int v2, v2

    .line 34013431
    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v2

    .line 34013435
    aget-wide v3, v0, v15

    .line 34013436
    .line 34013437
    double-to-int v0, v3

    .line 34013438
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v0

    .line 34013442
    invoke-super {v1, v2, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34013443
    .line 34013444
    .line 34013445
    goto :goto_111

    .line 34013446
    :cond_106
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v0

    .line 34013450
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v2

    .line 34013454
    invoke-super {v1, v0, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34013455
    .line 34013456
    .line 34013457
    :goto_111
    return-void

    .line 34013458
    :catchall_112
    move-exception v0

    .line 34013459
    monitor-exit v3

    .line 34013460
    throw v0
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 11

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67305475
    iget v3, p0, Lcom/relax/RelaxView;->n:I

    .line 67305477
    iget v5, p0, Lcom/relax/RelaxView;->o:I

    .line 67305479
    iget-boolean p3, p0, Lcom/relax/RelaxView;->f:Z

    .line 67305481
    if-eqz p3, :cond_c

    .line 67305483
    goto :goto_18

    .line 67305484
    :cond_c
    new-instance p3, Lcom/relax/l;

    .line 67305486
    move-object v0, p3

    .line 67305487
    move-object v1, p0

    .line 67305488
    move v2, p1

    .line 67305489
    move v4, p2

    .line 67305490
    invoke-direct/range {v0 .. v5}, Lcom/relax/l;-><init>(Lcom/relax/RelaxView;IIII)V

    .line 67305493
    invoke-virtual {p0, p3}, Lcom/relax/RelaxView;->e(Ljava/lang/Runnable;)V

    .line 67305496
    :goto_18
    iget-object p1, p0, Lcom/relax/RelaxView;->a:Lcom/relax/m;

    .line 67305498
    if-eqz p1, :cond_1f

    .line 67305500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305503
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 11

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget v3, p0, Lcom/relax/RelaxView;->n:I

    .line 67305476
    .line 67305477
    iget v5, p0, Lcom/relax/RelaxView;->o:I

    .line 67305478
    .line 67305479
    iget-boolean p3, p0, Lcom/relax/RelaxView;->f:Z

    .line 67305480
    .line 67305481
    if-eqz p3, :cond_c

    .line 67305482
    .line 67305483
    goto :goto_18

    .line 67305484
    :cond_c
    new-instance p3, Lcom/relax/l;

    .line 67305485
    .line 67305486
    move-object v0, p3

    .line 67305487
    move-object v1, p0

    .line 67305488
    move v2, p1

    .line 67305489
    move v4, p2

    .line 67305490
    invoke-direct/range {v0 .. v5}, Lcom/relax/l;-><init>(Lcom/relax/RelaxView;IIII)V

    .line 67305491
    .line 67305492
    .line 67305493
    invoke-virtual {p0, p3}, Lcom/relax/RelaxView;->e(Ljava/lang/Runnable;)V

    .line 67305494
    .line 67305495
    .line 67305496
    :goto_18
    iget-object p1, p0, Lcom/relax/RelaxView;->a:Lcom/relax/m;

    .line 67305497
    .line 67305498
    if-eqz p1, :cond_1f

    .line 67305499
    .line 67305500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305501
    .line 67305502
    .line 67305503
    :cond_1f
    return-void
.end method


.method public registerBridgeModule(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public registerBridgeModule(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/relax/RelaxView$n;

    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/RelaxView$n;-><init>(Lcom/relax/RelaxView;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685509
    invoke-virtual {p0, v0}, Lcom/relax/RelaxView;->e(Ljava/lang/Runnable;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public registerBridgeModule(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/relax/RelaxView$n;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/RelaxView$n;-><init>(Lcom/relax/RelaxView;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, v0}, Lcom/relax/RelaxView;->e(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public reloadAndInit()V
[MOD-CHANGED]
.method public reloadAndInit()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/RelaxView;->a:Lcom/relax/m;

    .line 196610
    invoke-virtual {p0}, Lcom/relax/RelaxView;->destroy()V

    .line 196613
    iput-object v0, p0, Lcom/relax/RelaxView;->a:Lcom/relax/m;

    .line 196615
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196618
    move-result-object v0

    .line 196619
    const/4 v1, 0x1

    .line 196620
    iget-boolean v2, p0, Lcom/relax/RelaxView;->j:Z

    .line 196622
    invoke-virtual {p0, v0, v1, v2}, Lcom/relax/RelaxView;->f(Landroid/content/Context;ZZ)V

    .line 196625
    const/4 v0, 0x0

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public reloadAndInit()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/RelaxView;->a:Lcom/relax/m;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/relax/RelaxView;->destroy()V

    .line 196611
    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/relax/RelaxView;->a:Lcom/relax/m;

    .line 196614
    .line 196615
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const/4 v1, 0x1

    .line 196620
    iget-boolean v2, p0, Lcom/relax/RelaxView;->j:Z

    .line 196621
    .line 196622
    invoke-virtual {p0, v0, v1, v2}, Lcom/relax/RelaxView;->f(Landroid/content/Context;ZZ)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    throw v0
.end method


.method public removeEventListener(Ljava/lang/String;Lcom/relax/RelaxEventListener;)V
[MOD-CHANGED]
.method public removeEventListener(Ljava/lang/String;Lcom/relax/RelaxEventListener;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/relax/RelaxView$e;

    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/RelaxView$e;-><init>(Lcom/relax/RelaxView;Ljava/lang/String;Lcom/relax/RelaxEventListener;)V

    .line 33685509
    invoke-virtual {p0, v0}, Lcom/relax/RelaxView;->e(Ljava/lang/Runnable;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public removeEventListener(Ljava/lang/String;Lcom/relax/RelaxEventListener;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/relax/RelaxView$e;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/relax/RelaxView$e;-><init>(Lcom/relax/RelaxView;Ljava/lang/String;Lcom/relax/RelaxEventListener;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, v0}, Lcom/relax/RelaxView;->e(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public setExtraTiming(Lig7/b;)V
[MOD-CHANGED]
.method public setExtraTiming(Lig7/b;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance p1, Lcom/relax/RelaxView$a;

    .line 16908290
    invoke-direct {p1, p0}, Lcom/relax/RelaxView$a;-><init>(Lcom/relax/RelaxView;)V

    .line 16908293
    invoke-virtual {p0, p1}, Lcom/relax/RelaxView;->e(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtraTiming(Lig7/b;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance p1, Lcom/relax/RelaxView$a;

    .line 16908289
    .line 16908290
    invoke-direct {p1, p0}, Lcom/relax/RelaxView$a;-><init>(Lcom/relax/RelaxView;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1}, Lcom/relax/RelaxView;->e(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setGlobalProps(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setGlobalProps(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iput-object p1, p0, Lcom/relax/RelaxView;->h:Ljava/util/Map;

    .line 16908293
    new-instance p1, Lcom/relax/RelaxView$b;

    .line 16908295
    invoke-direct {p1, p0}, Lcom/relax/RelaxView$b;-><init>(Lcom/relax/RelaxView;)V

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/relax/RelaxView;->e(Ljava/lang/Runnable;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setGlobalProps(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iput-object p1, p0, Lcom/relax/RelaxView;->h:Ljava/util/Map;

    .line 16908292
    .line 16908293
    new-instance p1, Lcom/relax/RelaxView$b;

    .line 16908294
    .line 16908295
    invoke-direct {p1, p0}, Lcom/relax/RelaxView$b;-><init>(Lcom/relax/RelaxView;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1}, Lcom/relax/RelaxView;->e(Ljava/lang/Runnable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public setOnRootSizeChangedCallback(Lcom/relax/RelaxView$q;)V
[MOD-CHANGED]
.method public setOnRootSizeChangedCallback(Lcom/relax/RelaxView$q;)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/relax/RelaxView;->l:I

    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-eq v0, v1, :cond_1c

    .line 16973829
    iget v2, p0, Lcom/relax/RelaxView;->m:I

    .line 16973831
    if-eq v2, v1, :cond_1c

    .line 16973833
    if-eqz p1, :cond_1c

    .line 16973835
    check-cast p1, Lcom/relax/RelaxView$k;

    .line 16973837
    iget-object p1, p1, Lcom/relax/RelaxView$k;->a:Lcom/relax/RelaxView;

    .line 16973839
    iget v1, p1, Lcom/relax/RelaxView;->m:I

    .line 16973841
    if-ne v1, v2, :cond_18

    .line 16973843
    iget v1, p1, Lcom/relax/RelaxView;->l:I

    .line 16973845
    if-ne v1, v0, :cond_18

    .line 16973847
    goto :goto_1c

    .line 16973848
    :cond_18
    iput v2, p1, Lcom/relax/RelaxView;->m:I

    .line 16973850
    iput v0, p1, Lcom/relax/RelaxView;->l:I

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnRootSizeChangedCallback(Lcom/relax/RelaxView$q;)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/relax/RelaxView;->l:I

    .line 16973825
    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-eq v0, v1, :cond_1c

    .line 16973828
    .line 16973829
    iget v2, p0, Lcom/relax/RelaxView;->m:I

    .line 16973830
    .line 16973831
    if-eq v2, v1, :cond_1c

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_1c

    .line 16973834
    .line 16973835
    check-cast p1, Lcom/relax/RelaxView$k;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/relax/RelaxView$k;->a:Lcom/relax/RelaxView;

    .line 16973838
    .line 16973839
    iget v1, p1, Lcom/relax/RelaxView;->m:I

    .line 16973840
    .line 16973841
    if-ne v1, v2, :cond_18

    .line 16973842
    .line 16973843
    iget v1, p1, Lcom/relax/RelaxView;->l:I

    .line 16973844
    .line 16973845
    if-ne v1, v0, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_1c

    .line 16973848
    :cond_18
    iput v2, p1, Lcom/relax/RelaxView;->m:I

    .line 16973849
    .line 16973850
    iput v0, p1, Lcom/relax/RelaxView;->l:I

    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method


.method public setRelaxViewClient(Lcom/relax/m;)V
[MOD-CHANGED]
.method public setRelaxViewClient(Lcom/relax/m;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/relax/RelaxView;->a:Lcom/relax/m;

    .line 16908290
    new-instance p1, Lcom/relax/RelaxView$j;

    .line 16908292
    invoke-direct {p1, p0}, Lcom/relax/RelaxView$j;-><init>(Lcom/relax/RelaxView;)V

    .line 16908295
    invoke-virtual {p0, p1}, Lcom/relax/RelaxView;->e(Ljava/lang/Runnable;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setRelaxViewClient(Lcom/relax/m;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/relax/RelaxView;->a:Lcom/relax/m;

    .line 16908289
    .line 16908290
    new-instance p1, Lcom/relax/RelaxView$j;

    .line 16908291
    .line 16908292
    invoke-direct {p1, p0}, Lcom/relax/RelaxView$j;-><init>(Lcom/relax/RelaxView;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1}, Lcom/relax/RelaxView;->e(Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


