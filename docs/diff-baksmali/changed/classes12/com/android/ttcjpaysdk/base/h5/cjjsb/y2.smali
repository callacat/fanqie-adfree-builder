## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/y2.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->i:Z

    .line 17104907
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$c;

    .line 17104909
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$c;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;)V

    .line 17104912
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->j:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$c;

    .line 17104914
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104921
    move-result v1

    .line 17104922
    iput v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->k:I

    .line 17104924
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->l:Z

    .line 17104926
    const/4 v1, 0x3

    .line 17104927
    iput v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->m:I

    .line 17104929
    const v1, 0x3d4ccccd    # 0.05f

    .line 17104932
    iput v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->o:F

    .line 17104934
    const v1, 0x3f6147ae    # 0.88f

    .line 17104937
    iput v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->p:F

    .line 17104939
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d;

    .line 17104941
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;)V

    .line 17104944
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->e:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d;

    .line 17104946
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 17104949
    move-result v1

    .line 17104950
    iput v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->h:I

    .line 17104952
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 17104955
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 17104958
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->b(Landroid/content/Context;)I

    .line 17104966
    move-result p1

    .line 17104967
    iput p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->g:I

    .line 17104969
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->b()V

    .line 17104972
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104974
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104977
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->i:Z

    .line 17104906
    .line 17104907
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$c;

    .line 17104908
    .line 17104909
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$c;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->j:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$c;

    .line 17104913
    .line 17104914
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    iput v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->k:I

    .line 17104923
    .line 17104924
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->l:Z

    .line 17104925
    .line 17104926
    const/4 v1, 0x3

    .line 17104927
    iput v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->m:I

    .line 17104928
    .line 17104929
    const v1, 0x3d4ccccd    # 0.05f

    .line 17104930
    .line 17104931
    .line 17104932
    iput v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->o:F

    .line 17104933
    .line 17104934
    const v1, 0x3f6147ae    # 0.88f

    .line 17104935
    .line 17104936
    .line 17104937
    iput v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->p:F

    .line 17104938
    .line 17104939
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d;

    .line 17104940
    .line 17104941
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->e:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d;

    .line 17104945
    .line 17104946
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    iput v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->h:I

    .line 17104951
    .line 17104952
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->b(Landroid/content/Context;)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    iput p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->g:I

    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->b()V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104973
    .line 17104974
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104978
    .line 17104979
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->m:I

    .line 17039362
    const/4 v1, 0x3

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-ne v0, v1, :cond_d

    .line 17039366
    if-eqz p1, :cond_9

    .line 17039368
    goto :goto_12

    .line 17039369
    :cond_9
    iget p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->f:I

    .line 17039371
    add-int/2addr v2, p1

    .line 17039372
    goto :goto_12

    .line 17039373
    :cond_d
    if-eqz p1, :cond_12

    .line 17039375
    iget p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->f:I

    .line 17039377
    sub-int/2addr v2, p1

    .line 17039378
    :cond_12
    :goto_12
    int-to-float p1, v2

    .line 17039379
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->e:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d;

    .line 17039381
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039384
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    .line 17039387
    move-result v1

    .line 17039388
    iput p1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d;->b:F

    .line 17039390
    iput v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d;->c:F

    .line 17039392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039395
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->m:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x3

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-ne v0, v1, :cond_d

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_12

    .line 17039369
    :cond_9
    iget p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->f:I

    .line 17039370
    .line 17039371
    add-int/2addr v2, p1

    .line 17039372
    goto :goto_12

    .line 17039373
    :cond_d
    if-eqz p1, :cond_12

    .line 17039374
    .line 17039375
    iget p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->f:I

    .line 17039376
    .line 17039377
    sub-int/2addr v2, p1

    .line 17039378
    :cond_12
    :goto_12
    int-to-float p1, v2

    .line 17039379
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->e:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d;

    .line 17039380
    .line 17039381
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    iput p1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d;->b:F

    .line 17039389
    .line 17039390
    iput v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d;->c:F

    .line 17039391
    .line 17039392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 196615
    move-result v0

    .line 196616
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 196619
    move-result v1

    .line 196620
    sub-int/2addr v0, v1

    .line 196621
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->f:I

    .line 196623
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;

    .line 196625
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->b(Landroid/content/Context;)I

    .line 196635
    move-result v0

    .line 196636
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->g:I

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    sub-int/2addr v0, v1

    .line 196621
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->f:I

    .line 196622
    .line 196623
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;

    .line 196624
    .line 196625
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x2;->b(Landroid/content/Context;)I

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->g:I

    .line 196637
    .line 196638
    return-void
.end method


.method public final getAutoToEdge()Z
[MOD-CHANGED]
.method public final getAutoToEdge()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->l:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAutoToEdge()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->l:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCallback()Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b;
[MOD-CHANGED]
.method public final getCallback()Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->r:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->r:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentView()Landroid/view/View;
[MOD-CHANGED]
.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->q:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->q:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableHorizontalMoving()Z
[MOD-CHANGED]
.method public final getEnableHorizontalMoving()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->n:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableHorizontalMoving()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->n:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLayoutGravity()I
[MOD-CHANGED]
.method public final getLayoutGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->m:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->m:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMaxVerticalPercent()F
[MOD-CHANGED]
.method public final getMaxVerticalPercent()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->p:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxVerticalPercent()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->p:F

    .line 1
    .line 2
    return v0
.end method


.method public final getMinVerticalPercent()F
[MOD-CHANGED]
.method public final getMinVerticalPercent()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->o:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMinVerticalPercent()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->o:F

    .line 1
    .line 2
    return v0
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908291
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->b()V

    .line 16908294
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->l:Z

    .line 16908296
    if-eqz p1, :cond_f

    .line 16908298
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->i:Z

    .line 16908300
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->a(Z)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->b()V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->l:Z

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_f

    .line 16908297
    .line 16908298
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->i:Z

    .line 16908299
    .line 16908300
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->a(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_118

    .line 17235975
    if-nez p1, :cond_b

    .line 17235977
    goto/16 :goto_118

    .line 17235979
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235982
    move-result v0

    .line 17235983
    const/4 v2, 0x1

    .line 17235984
    if-eqz v0, :cond_e4

    .line 17235986
    const/4 v3, 0x2

    .line 17235987
    if-eq v0, v2, :cond_be

    .line 17235989
    if-eq v0, v3, :cond_19

    .line 17235991
    goto/16 :goto_117

    .line 17235993
    :cond_19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17235996
    move-result-object v0

    .line 17235997
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 17235999
    if-eqz v3, :cond_24

    .line 17236001
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    const/4 v0, 0x0

    .line 17236005
    :goto_25
    if-eqz v0, :cond_2a

    .line 17236007
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 17236010
    :cond_2a
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->n:Z

    .line 17236012
    if-eqz v0, :cond_3b

    .line 17236014
    iget v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->c:F

    .line 17236016
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236019
    move-result v3

    .line 17236020
    add-float/2addr v0, v3

    .line 17236021
    iget v3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->a:F

    .line 17236023
    sub-float/2addr v0, v3

    .line 17236024
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setX(F)V

    .line 17236027
    :cond_3b
    iget v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->d:F

    .line 17236029
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236032
    move-result v3

    .line 17236033
    add-float/2addr v0, v3

    .line 17236034
    iget v3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->b:F

    .line 17236036
    sub-float/2addr v0, v3

    .line 17236037
    iget v3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->h:I

    .line 17236039
    int-to-float v3, v3

    .line 17236040
    cmpg-float v4, v0, v3

    .line 17236042
    if-gez v4, :cond_4d

    .line 17236044
    move v0, v3

    .line 17236045
    :cond_4d
    iget v3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->g:I

    .line 17236047
    int-to-float v3, v3

    .line 17236048
    cmpl-float v4, v0, v3

    .line 17236050
    if-lez v4, :cond_55

    .line 17236052
    move v0, v3

    .line 17236053
    :cond_55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236055
    iget v5, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->p:F

    .line 17236057
    sub-float/2addr v4, v5

    .line 17236058
    mul-float v3, v3, v4

    .line 17236060
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236063
    move-result v0

    .line 17236064
    iget v3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->g:I

    .line 17236066
    int-to-float v3, v3

    .line 17236067
    int-to-float v4, v2

    .line 17236068
    iget v5, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->o:F

    .line 17236070
    sub-float/2addr v4, v5

    .line 17236071
    mul-float v3, v3, v4

    .line 17236073
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236076
    move-result v4

    .line 17236077
    int-to-float v4, v4

    .line 17236078
    sub-float/2addr v3, v4

    .line 17236079
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236082
    move-result v0

    .line 17236083
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setY(F)V

    .line 17236086
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236088
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17236091
    move-result v0

    .line 17236092
    if-eqz v0, :cond_85

    .line 17236094
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->r:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b;

    .line 17236096
    if-eqz v0, :cond_85

    .line 17236098
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b;->a()V

    .line 17236101
    :cond_85
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->r:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b;

    .line 17236103
    if-eqz v0, :cond_92

    .line 17236105
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17236108
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    .line 17236111
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b;->e()V

    .line 17236114
    :cond_92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236117
    move-result v0

    .line 17236118
    iget v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->a:F

    .line 17236120
    sub-float/2addr v0, v1

    .line 17236121
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236124
    move-result v0

    .line 17236125
    iget v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->k:I

    .line 17236127
    int-to-float v1, v1

    .line 17236128
    cmpl-float v0, v0, v1

    .line 17236130
    if-gtz v0, :cond_b6

    .line 17236132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236135
    move-result p1

    .line 17236136
    iget v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->b:F

    .line 17236138
    sub-float/2addr p1, v0

    .line 17236139
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236142
    move-result p1

    .line 17236143
    iget v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->k:I

    .line 17236145
    int-to-float v0, v0

    .line 17236146
    cmpl-float p1, p1, v0

    .line 17236148
    if-lez p1, :cond_117

    .line 17236150
    :cond_b6
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->j:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$c;

    .line 17236152
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236154
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236157
    goto :goto_117

    .line 17236158
    :cond_be
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236160
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236163
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->j:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$c;

    .line 17236165
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236167
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236170
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->l:Z

    .line 17236172
    if-eqz p1, :cond_e0

    .line 17236174
    iget p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->f:I

    .line 17236176
    div-int/2addr p1, v3

    .line 17236177
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17236180
    move-result v0

    .line 17236181
    int-to-float p1, p1

    .line 17236182
    cmpg-float p1, v0, p1

    .line 17236184
    if-gez p1, :cond_db

    .line 17236186
    const/4 v1, 0x1

    .line 17236187
    :cond_db
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->i:Z

    .line 17236189
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->a(Z)V

    .line 17236192
    :cond_e0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236195
    goto :goto_117

    .line 17236196
    :cond_e4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17236199
    move-result v0

    .line 17236200
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->c:F

    .line 17236202
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    .line 17236205
    move-result v0

    .line 17236206
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->d:F

    .line 17236208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236211
    move-result v0

    .line 17236212
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->a:F

    .line 17236214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236217
    move-result p1

    .line 17236218
    iput p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->b:F

    .line 17236220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236223
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->j:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$c;

    .line 17236225
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236227
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17236230
    move-result v1

    .line 17236231
    int-to-long v3, v1

    .line 17236232
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236235
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->b()V

    .line 17236238
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->e:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d;

    .line 17236240
    if-eqz p1, :cond_117

    .line 17236242
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236244
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236247
    :cond_117
    :goto_117
    return v2

    .line 17236248
    :cond_118
    :goto_118
    return v1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_118

    .line 17235974
    .line 17235975
    if-nez p1, :cond_b

    .line 17235976
    .line 17235977
    goto/16 :goto_118

    .line 17235978
    .line 17235979
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v0

    .line 17235983
    const/4 v2, 0x1

    .line 17235984
    if-eqz v0, :cond_e4

    .line 17235985
    .line 17235986
    const/4 v3, 0x2

    .line 17235987
    if-eq v0, v2, :cond_be

    .line 17235988
    .line 17235989
    if-eq v0, v3, :cond_19

    .line 17235990
    .line 17235991
    goto/16 :goto_117

    .line 17235992
    .line 17235993
    :cond_19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v0

    .line 17235997
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 17235998
    .line 17235999
    if-eqz v3, :cond_24

    .line 17236000
    .line 17236001
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236002
    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    const/4 v0, 0x0

    .line 17236005
    :goto_25
    if-eqz v0, :cond_2a

    .line 17236006
    .line 17236007
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 17236008
    .line 17236009
    .line 17236010
    :cond_2a
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->n:Z

    .line 17236011
    .line 17236012
    if-eqz v0, :cond_3b

    .line 17236013
    .line 17236014
    iget v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->c:F

    .line 17236015
    .line 17236016
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v3

    .line 17236020
    add-float/2addr v0, v3

    .line 17236021
    iget v3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->a:F

    .line 17236022
    .line 17236023
    sub-float/2addr v0, v3

    .line 17236024
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setX(F)V

    .line 17236025
    .line 17236026
    .line 17236027
    :cond_3b
    iget v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->d:F

    .line 17236028
    .line 17236029
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v3

    .line 17236033
    add-float/2addr v0, v3

    .line 17236034
    iget v3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->b:F

    .line 17236035
    .line 17236036
    sub-float/2addr v0, v3

    .line 17236037
    iget v3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->h:I

    .line 17236038
    .line 17236039
    int-to-float v3, v3

    .line 17236040
    cmpg-float v4, v0, v3

    .line 17236041
    .line 17236042
    if-gez v4, :cond_4d

    .line 17236043
    .line 17236044
    move v0, v3

    .line 17236045
    :cond_4d
    iget v3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->g:I

    .line 17236046
    .line 17236047
    int-to-float v3, v3

    .line 17236048
    cmpl-float v4, v0, v3

    .line 17236049
    .line 17236050
    if-lez v4, :cond_55

    .line 17236051
    .line 17236052
    move v0, v3

    .line 17236053
    :cond_55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236054
    .line 17236055
    iget v5, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->p:F

    .line 17236056
    .line 17236057
    sub-float/2addr v4, v5

    .line 17236058
    mul-float v3, v3, v4

    .line 17236059
    .line 17236060
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v0

    .line 17236064
    iget v3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->g:I

    .line 17236065
    .line 17236066
    int-to-float v3, v3

    .line 17236067
    int-to-float v4, v2

    .line 17236068
    iget v5, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->o:F

    .line 17236069
    .line 17236070
    sub-float/2addr v4, v5

    .line 17236071
    mul-float v3, v3, v4

    .line 17236072
    .line 17236073
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v4

    .line 17236077
    int-to-float v4, v4

    .line 17236078
    sub-float/2addr v3, v4

    .line 17236079
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v0

    .line 17236083
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setY(F)V

    .line 17236084
    .line 17236085
    .line 17236086
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236087
    .line 17236088
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v0

    .line 17236092
    if-eqz v0, :cond_85

    .line 17236093
    .line 17236094
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->r:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b;

    .line 17236095
    .line 17236096
    if-eqz v0, :cond_85

    .line 17236097
    .line 17236098
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b;->a()V

    .line 17236099
    .line 17236100
    .line 17236101
    :cond_85
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->r:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b;

    .line 17236102
    .line 17236103
    if-eqz v0, :cond_92

    .line 17236104
    .line 17236105
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b;->e()V

    .line 17236112
    .line 17236113
    .line 17236114
    :cond_92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v0

    .line 17236118
    iget v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->a:F

    .line 17236119
    .line 17236120
    sub-float/2addr v0, v1

    .line 17236121
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v0

    .line 17236125
    iget v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->k:I

    .line 17236126
    .line 17236127
    int-to-float v1, v1

    .line 17236128
    cmpl-float v0, v0, v1

    .line 17236129
    .line 17236130
    if-gtz v0, :cond_b6

    .line 17236131
    .line 17236132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236133
    .line 17236134
    .line 17236135
    move-result p1

    .line 17236136
    iget v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->b:F

    .line 17236137
    .line 17236138
    sub-float/2addr p1, v0

    .line 17236139
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236140
    .line 17236141
    .line 17236142
    move-result p1

    .line 17236143
    iget v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->k:I

    .line 17236144
    .line 17236145
    int-to-float v0, v0

    .line 17236146
    cmpl-float p1, p1, v0

    .line 17236147
    .line 17236148
    if-lez p1, :cond_117

    .line 17236149
    .line 17236150
    :cond_b6
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->j:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$c;

    .line 17236151
    .line 17236152
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236153
    .line 17236154
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236155
    .line 17236156
    .line 17236157
    goto :goto_117

    .line 17236158
    :cond_be
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236159
    .line 17236160
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->j:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$c;

    .line 17236164
    .line 17236165
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236166
    .line 17236167
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236168
    .line 17236169
    .line 17236170
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->l:Z

    .line 17236171
    .line 17236172
    if-eqz p1, :cond_e0

    .line 17236173
    .line 17236174
    iget p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->f:I

    .line 17236175
    .line 17236176
    div-int/2addr p1, v3

    .line 17236177
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v0

    .line 17236181
    int-to-float p1, p1

    .line 17236182
    cmpg-float p1, v0, p1

    .line 17236183
    .line 17236184
    if-gez p1, :cond_db

    .line 17236185
    .line 17236186
    const/4 v1, 0x1

    .line 17236187
    :cond_db
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->i:Z

    .line 17236188
    .line 17236189
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->a(Z)V

    .line 17236190
    .line 17236191
    .line 17236192
    :cond_e0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236193
    .line 17236194
    .line 17236195
    goto :goto_117

    .line 17236196
    :cond_e4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v0

    .line 17236200
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->c:F

    .line 17236201
    .line 17236202
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v0

    .line 17236206
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->d:F

    .line 17236207
    .line 17236208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v0

    .line 17236212
    iput v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->a:F

    .line 17236213
    .line 17236214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236215
    .line 17236216
    .line 17236217
    move-result p1

    .line 17236218
    iput p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->b:F

    .line 17236219
    .line 17236220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236221
    .line 17236222
    .line 17236223
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->j:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$c;

    .line 17236224
    .line 17236225
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236226
    .line 17236227
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v1

    .line 17236231
    int-to-long v3, v1

    .line 17236232
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->b()V

    .line 17236236
    .line 17236237
    .line 17236238
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->e:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d;

    .line 17236239
    .line 17236240
    if-eqz p1, :cond_117

    .line 17236241
    .line 17236242
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$d;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236243
    .line 17236244
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236245
    .line 17236246
    .line 17236247
    :cond_117
    :goto_117
    return v2

    .line 17236248
    :cond_118
    :goto_118
    return v1
.end method


.method public final setAutoToEdge(Z)V
[MOD-CHANGED]
.method public final setAutoToEdge(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->l:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoToEdge(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->l:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCallback(Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b;)V
[MOD-CHANGED]
.method public final setCallback(Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->r:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->r:Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setContentView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    if-eqz p1, :cond_b

    .line 17039366
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039369
    move-result-object v1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    move-object v1, v0

    .line 17039372
    :goto_c
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17039374
    if-eqz v2, :cond_13

    .line 17039376
    move-object v0, v1

    .line 17039377
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039379
    :cond_13
    if-eqz v0, :cond_18

    .line 17039381
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17039384
    :cond_18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039387
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->b()V

    .line 17039390
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->q:Landroid/view/View;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    if-eqz p1, :cond_b

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    move-object v1, v0

    .line 17039372
    :goto_c
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17039373
    .line 17039374
    if-eqz v2, :cond_13

    .line 17039375
    .line 17039376
    move-object v0, v1

    .line 17039377
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039378
    .line 17039379
    :cond_13
    if-eqz v0, :cond_18

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->b()V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->q:Landroid/view/View;

    .line 17039391
    .line 17039392
    return-void
.end method


.method public final setEnableHorizontalMoving(Z)V
[MOD-CHANGED]
.method public final setEnableHorizontalMoving(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->n:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableHorizontalMoving(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->n:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLayoutGravity(I)V
[MOD-CHANGED]
.method public final setLayoutGravity(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->m:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLayoutGravity(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->m:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMaxVerticalPercent(F)V
[MOD-CHANGED]
.method public final setMaxVerticalPercent(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->p:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxVerticalPercent(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->p:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMinVerticalPercent(F)V
[MOD-CHANGED]
.method public final setMinVerticalPercent(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->o:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMinVerticalPercent(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2;->o:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    :goto_9
    if-ge v1, v0, :cond_15

    .line 16973835
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 16973838
    move-result-object v2

    .line 16973839
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16973842
    add-int/lit8 v1, v1, 0x1

    .line 16973844
    goto :goto_9

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    :goto_9
    if-ge v1, v0, :cond_15

    .line 16973834
    .line 16973835
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v2

    .line 16973839
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    add-int/lit8 v1, v1, 0x1

    .line 16973843
    .line 16973844
    goto :goto_9

    .line 16973845
    :cond_15
    return-void
.end method


