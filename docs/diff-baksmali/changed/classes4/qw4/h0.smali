## classes4/qw4/h0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqw4/h0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqw4/h0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final M0(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final M0(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lqw4/h0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17039369
    move-result-object v1

    .line 17039370
    instance-of v2, v1, Lsw4/t;

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    if-eqz v2, :cond_12

    .line 17039375
    check-cast v1, Lsw4/t;

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v1, v3

    .line 17039379
    :goto_13
    if-eqz v1, :cond_22

    .line 17039381
    invoke-virtual {v1}, Lsw4/t;->R3()Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_1c

    .line 17039387
    move-object v3, v1

    .line 17039388
    :cond_1c
    if-eqz v3, :cond_22

    .line 17039390
    invoke-virtual {v3, p1}, Lsw4/t;->M0(Landroid/view/MotionEvent;)Z

    .line 17039393
    move-result v0

    .line 17039394
    :cond_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final M0(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lqw4/h0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    instance-of v2, v1, Lsw4/t;

    .line 17039371
    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    if-eqz v2, :cond_12

    .line 17039374
    .line 17039375
    check-cast v1, Lsw4/t;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v1, v3

    .line 17039379
    :goto_13
    if-eqz v1, :cond_22

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Lsw4/t;->R3()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_1c

    .line 17039386
    .line 17039387
    move-object v3, v1

    .line 17039388
    :cond_1c
    if-eqz v3, :cond_22

    .line 17039389
    .line 17039390
    invoke-virtual {v3, p1}, Lsw4/t;->M0(Landroid/view/MotionEvent;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    :cond_22
    return v0
.end method


.method public final N1(Landroid/view/MotionEvent;FF)Z
[MOD-CHANGED]
.method public final N1(Landroid/view/MotionEvent;FF)Z
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v1, p0, Lqw4/h0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 50593798
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50593801
    move-result-object v1

    .line 50593802
    instance-of v2, v1, Lsw4/t;

    .line 50593804
    const/4 v3, 0x0

    .line 50593805
    if-eqz v2, :cond_12

    .line 50593807
    check-cast v1, Lsw4/t;

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    move-object v1, v3

    .line 50593811
    :goto_13
    if-eqz v1, :cond_22

    .line 50593813
    invoke-virtual {v1}, Lsw4/t;->R3()Z

    .line 50593816
    move-result v2

    .line 50593817
    if-eqz v2, :cond_1c

    .line 50593819
    move-object v3, v1

    .line 50593820
    :cond_1c
    if-eqz v3, :cond_22

    .line 50593822
    invoke-virtual {v3, p1, p2, p3}, Lsw4/t;->N1(Landroid/view/MotionEvent;FF)Z

    .line 50593825
    move-result v0

    .line 50593826
    :cond_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final N1(Landroid/view/MotionEvent;FF)Z
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v1, p0, Lqw4/h0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 50593797
    .line 50593798
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v1

    .line 50593802
    instance-of v2, v1, Lsw4/t;

    .line 50593803
    .line 50593804
    const/4 v3, 0x0

    .line 50593805
    if-eqz v2, :cond_12

    .line 50593806
    .line 50593807
    check-cast v1, Lsw4/t;

    .line 50593808
    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    move-object v1, v3

    .line 50593811
    :goto_13
    if-eqz v1, :cond_22

    .line 50593812
    .line 50593813
    invoke-virtual {v1}, Lsw4/t;->R3()Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v2

    .line 50593817
    if-eqz v2, :cond_1c

    .line 50593818
    .line 50593819
    move-object v3, v1

    .line 50593820
    :cond_1c
    if-eqz v3, :cond_22

    .line 50593821
    .line 50593822
    invoke-virtual {v3, p1, p2, p3}, Lsw4/t;->N1(Landroid/view/MotionEvent;FF)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v0

    .line 50593826
    :cond_22
    return v0
.end method


.method public final S(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final S(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lqw4/h0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v1, v0, Lsw4/t;

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v1, :cond_12

    .line 17039375
    check-cast v0, Lsw4/t;

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v0, v2

    .line 17039379
    :goto_13
    if-eqz v0, :cond_21

    .line 17039381
    invoke-virtual {v0}, Lsw4/t;->R3()Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_1c

    .line 17039387
    move-object v2, v0

    .line 17039388
    :cond_1c
    if-eqz v2, :cond_21

    .line 17039390
    invoke-virtual {v2, p1}, Lsw4/t;->S(Landroid/view/MotionEvent;)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final S(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lqw4/h0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v1, v0, Lsw4/t;

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v1, :cond_12

    .line 17039374
    .line 17039375
    check-cast v0, Lsw4/t;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v0, v2

    .line 17039379
    :goto_13
    if-eqz v0, :cond_21

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lsw4/t;->R3()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_1c

    .line 17039386
    .line 17039387
    move-object v2, v0

    .line 17039388
    :cond_1c
    if-eqz v2, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {v2, p1}, Lsw4/t;->S(Landroid/view/MotionEvent;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
[MOD-CHANGED]
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lqw4/h0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17039369
    move-result-object v1

    .line 17039370
    instance-of v2, v1, Lsw4/t;

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    if-eqz v2, :cond_12

    .line 17039375
    check-cast v1, Lsw4/t;

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v1, v3

    .line 17039379
    :goto_13
    if-eqz v1, :cond_22

    .line 17039381
    invoke-virtual {v1}, Lsw4/t;->R3()Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_1c

    .line 17039387
    move-object v3, v1

    .line 17039388
    :cond_1c
    if-eqz v3, :cond_22

    .line 17039390
    invoke-virtual {v3, p1}, Lsw4/t;->onScale(Landroid/view/ScaleGestureDetector;)Z

    .line 17039393
    move-result v0

    .line 17039394
    :cond_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lqw4/h0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    instance-of v2, v1, Lsw4/t;

    .line 17039371
    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    if-eqz v2, :cond_12

    .line 17039374
    .line 17039375
    check-cast v1, Lsw4/t;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v1, v3

    .line 17039379
    :goto_13
    if-eqz v1, :cond_22

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Lsw4/t;->R3()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_1c

    .line 17039386
    .line 17039387
    move-object v3, v1

    .line 17039388
    :cond_1c
    if-eqz v3, :cond_22

    .line 17039389
    .line 17039390
    invoke-virtual {v3, p1}, Lsw4/t;->onScale(Landroid/view/ScaleGestureDetector;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    :cond_22
    return v0
.end method


.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
[MOD-CHANGED]
.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lqw4/h0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17039369
    move-result-object v1

    .line 17039370
    instance-of v2, v1, Lsw4/t;

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    if-eqz v2, :cond_12

    .line 17039375
    check-cast v1, Lsw4/t;

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v1, v3

    .line 17039379
    :goto_13
    if-eqz v1, :cond_22

    .line 17039381
    invoke-virtual {v1}, Lsw4/t;->R3()Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_1c

    .line 17039387
    move-object v3, v1

    .line 17039388
    :cond_1c
    if-eqz v3, :cond_22

    .line 17039390
    invoke-virtual {v3, p1}, Lsw4/t;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 17039393
    move-result v0

    .line 17039394
    :cond_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lqw4/h0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    instance-of v2, v1, Lsw4/t;

    .line 17039371
    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    if-eqz v2, :cond_12

    .line 17039374
    .line 17039375
    check-cast v1, Lsw4/t;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v1, v3

    .line 17039379
    :goto_13
    if-eqz v1, :cond_22

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Lsw4/t;->R3()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_1c

    .line 17039386
    .line 17039387
    move-object v3, v1

    .line 17039388
    :cond_1c
    if-eqz v3, :cond_22

    .line 17039389
    .line 17039390
    invoke-virtual {v3, p1}, Lsw4/t;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    :cond_22
    return v0
.end method


.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
[MOD-CHANGED]
.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lqw4/h0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v1, v0, Lsw4/t;

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v1, :cond_12

    .line 17039375
    check-cast v0, Lsw4/t;

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v0, v2

    .line 17039379
    :goto_13
    if-eqz v0, :cond_21

    .line 17039381
    invoke-virtual {v0}, Lsw4/t;->R3()Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_1c

    .line 17039387
    move-object v2, v0

    .line 17039388
    :cond_1c
    if-eqz v2, :cond_21

    .line 17039390
    invoke-virtual {v2, p1}, Lsw4/t;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lqw4/h0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v1, v0, Lsw4/t;

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v1, :cond_12

    .line 17039374
    .line 17039375
    check-cast v0, Lsw4/t;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v0, v2

    .line 17039379
    :goto_13
    if-eqz v0, :cond_21

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lsw4/t;->R3()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_1c

    .line 17039386
    .line 17039387
    move-object v2, v0

    .line 17039388
    :cond_1c
    if-eqz v2, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {v2, p1}, Lsw4/t;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


