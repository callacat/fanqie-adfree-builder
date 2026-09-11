## classes20/il2/f3.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8c7b5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lil2/f3$a;

    .line 131080
    const-string v0, "KmpListCommentPublishViewWrapper"

    .line 131082
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8c7b5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lil2/f3$a;

    .line 131079
    .line 131080
    const-string v0, "KmpListCommentPublishViewWrapper"

    .line 131081
    .line 131082
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lyl2/b;Ljava/lang/String;Ljava/util/Map;Leh2/p0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lyl2/b;Ljava/lang/String;Ljava/util/Map;Leh2/p0;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0, p1}, Ljr2/a;-><init>(Landroid/content/Context;)V

    .line 84213766
    iput-object p1, p0, Lil2/f3;->d:Landroid/content/Context;

    .line 84213768
    iput-object p2, p0, Lil2/f3;->e:Lyl2/b;

    .line 84213770
    iput-object p3, p0, Lil2/f3;->f:Ljava/lang/String;

    .line 84213772
    iput-object p4, p0, Lil2/f3;->g:Ljava/util/Map;

    .line 84213774
    iput-object p5, p0, Lil2/f3;->h:Lcom/dragon/community/kmp_video_comment/publish/d$a;

    .line 84213776
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 84213778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213781
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84213784
    move-result-object p1

    .line 84213785
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 84213787
    invoke-interface {p1}, Lsa2/w;->c0()Z

    .line 84213790
    move-result p1

    .line 84213791
    const/4 p2, 0x1

    .line 84213792
    if-eqz p1, :cond_31

    .line 84213794
    sget-object p1, Lgo2/f;->a:Lgo2/f;

    .line 84213796
    sget-object p3, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Comment:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 84213798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213801
    invoke-static {p3}, Lgo2/f;->a(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Z

    .line 84213804
    move-result p1

    .line 84213805
    if-eqz p1, :cond_31

    .line 84213807
    const/4 p1, 0x1

    .line 84213808
    goto :goto_32

    .line 84213809
    :cond_31
    const/4 p1, 0x0

    .line 84213810
    :goto_32
    iput-boolean p1, p0, Lil2/f3;->i:Z

    .line 84213812
    new-instance p1, Lil2/e3;

    .line 84213814
    invoke-direct {p1, p0}, Lil2/e3;-><init>(Lil2/f3;)V

    .line 84213817
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 84213819
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84213821
    const p4, 0x14d54c1d

    .line 84213824
    invoke-direct {p3, p4, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 84213827
    invoke-virtual {p0, p3}, Ljr2/a;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 84213830
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lyl2/b;Ljava/lang/String;Ljava/util/Map;Leh2/p0;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0, p1}, Ljr2/a;-><init>(Landroid/content/Context;)V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p1, p0, Lil2/f3;->d:Landroid/content/Context;

    .line 84213767
    .line 84213768
    iput-object p2, p0, Lil2/f3;->e:Lyl2/b;

    .line 84213769
    .line 84213770
    iput-object p3, p0, Lil2/f3;->f:Ljava/lang/String;

    .line 84213771
    .line 84213772
    iput-object p4, p0, Lil2/f3;->g:Ljava/util/Map;

    .line 84213773
    .line 84213774
    iput-object p5, p0, Lil2/f3;->h:Lcom/dragon/community/kmp_video_comment/publish/d$a;

    .line 84213775
    .line 84213776
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 84213777
    .line 84213778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213779
    .line 84213780
    .line 84213781
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84213782
    .line 84213783
    .line 84213784
    move-result-object p1

    .line 84213785
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 84213786
    .line 84213787
    invoke-interface {p1}, Lsa2/w;->c0()Z

    .line 84213788
    .line 84213789
    .line 84213790
    move-result p1

    .line 84213791
    const/4 p2, 0x1

    .line 84213792
    if-eqz p1, :cond_31

    .line 84213793
    .line 84213794
    sget-object p1, Lgo2/f;->a:Lgo2/f;

    .line 84213795
    .line 84213796
    sget-object p3, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Comment:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 84213797
    .line 84213798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213799
    .line 84213800
    .line 84213801
    invoke-static {p3}, Lgo2/f;->a(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Z

    .line 84213802
    .line 84213803
    .line 84213804
    move-result p1

    .line 84213805
    if-eqz p1, :cond_31

    .line 84213806
    .line 84213807
    const/4 p1, 0x1

    .line 84213808
    goto :goto_32

    .line 84213809
    :cond_31
    const/4 p1, 0x0

    .line 84213810
    :goto_32
    iput-boolean p1, p0, Lil2/f3;->i:Z

    .line 84213811
    .line 84213812
    new-instance p1, Lil2/e3;

    .line 84213813
    .line 84213814
    invoke-direct {p1, p0}, Lil2/e3;-><init>(Lil2/f3;)V

    .line 84213815
    .line 84213816
    .line 84213817
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 84213818
    .line 84213819
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84213820
    .line 84213821
    const p4, 0x14d54c1d

    .line 84213822
    .line 84213823
    .line 84213824
    invoke-direct {p3, p4, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 84213825
    .line 84213826
    .line 84213827
    invoke-virtual {p0, p3}, Ljr2/a;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 84213828
    .line 84213829
    .line 84213830
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lil2/f3;->i:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_1f

    .line 17039365
    iget-object v0, p0, Lil2/f3;->e:Lyl2/b;

    .line 17039367
    iget-object v0, v0, Lyl2/b;->T:Lgo2/d;

    .line 17039369
    if-eqz v0, :cond_e

    .line 17039371
    iget-object v0, v0, Lgo2/d;->a:Ljava/util/List;

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    const/4 v2, 0x1

    .line 17039376
    if-eqz v0, :cond_1b

    .line 17039378
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_19

    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 17039388
    :goto_1c
    if-nez v0, :cond_1f

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    :cond_1f
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039394
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039397
    move-result p1

    .line 17039398
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lil2/f3;->i:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_1f

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lil2/f3;->e:Lyl2/b;

    .line 17039366
    .line 17039367
    iget-object v0, v0, Lyl2/b;->T:Lgo2/d;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_e

    .line 17039370
    .line 17039371
    iget-object v0, v0, Lgo2/d;->a:Ljava/util/List;

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    const/4 v2, 0x1

    .line 17039376
    if-eqz v0, :cond_1b

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 17039388
    :goto_1c
    if-nez v0, :cond_1f

    .line 17039389
    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    :cond_1f
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    return p1
.end method


.method public final getCtx()Landroid/content/Context;
[MOD-CHANGED]
.method public final getCtx()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/f3;->d:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCtx()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/f3;->d:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getListParam()Lyl2/b;
[MOD-CHANGED]
.method public final getListParam()Lyl2/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/f3;->e:Lyl2/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListParam()Lyl2/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/f3;->e:Lyl2/b;

    .line 1
    .line 2
    return-object v0
.end method


