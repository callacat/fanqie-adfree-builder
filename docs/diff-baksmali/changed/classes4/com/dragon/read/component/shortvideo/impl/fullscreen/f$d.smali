## classes4/com/dragon/read/component/shortvideo/impl/fullscreen/f$d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/fullscreen/f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 16842754
    invoke-direct {p0}, Lgv4/i;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/fullscreen/f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lgv4/i;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Landroid/view/MotionEvent;Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 33751049
    iget v0, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->D2:I

    .line 33751051
    if-eqz v0, :cond_13

    .line 33751053
    const/4 v1, 0x4

    .line 33751054
    if-eq v0, v1, :cond_13

    .line 33751056
    const/4 v1, 0x1

    .line 33751057
    if-ne v0, v1, :cond_1d

    .line 33751059
    :cond_13
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Q2:Lhj4/d;

    .line 33751061
    if-eqz p2, :cond_1d

    .line 33751063
    const v0, 0x7f111852

    .line 33751066
    invoke-interface {p2, v0, p1}, Lhj4/d;->b(ILjava/lang/Object;)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 33751048
    .line 33751049
    iget v0, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->D2:I

    .line 33751050
    .line 33751051
    if-eqz v0, :cond_13

    .line 33751052
    .line 33751053
    const/4 v1, 0x4

    .line 33751054
    if-eq v0, v1, :cond_13

    .line 33751055
    .line 33751056
    const/4 v1, 0x1

    .line 33751057
    if-ne v0, v1, :cond_1d

    .line 33751058
    .line 33751059
    :cond_13
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Q2:Lhj4/d;

    .line 33751060
    .line 33751061
    if-eqz p2, :cond_1d

    .line 33751062
    .line 33751063
    const v0, 0x7f111852

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-interface {p2, v0, p1}, Lhj4/d;->b(ILjava/lang/Object;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17039366
    invoke-virtual {v0}, Lsw4/i0;->O2()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_11

    .line 17039372
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 17039375
    move-result p1

    .line 17039376
    return p1

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->E3()Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1e

    .line 17039385
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 17039388
    move-result p1

    .line 17039389
    return p1

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Q2:Lhj4/d;

    .line 17039394
    if-eqz v0, :cond_2d

    .line 17039396
    sget v1, Lhj4/d$a;->a:I

    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    const v2, 0x7f11184b

    .line 17039402
    invoke-interface {v0, v2, v1}, Lhj4/d;->b(ILjava/lang/Object;)V

    .line 17039405
    :cond_2d
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 17039408
    move-result p1

    .line 17039409
    return p1
.end method

[INNER-ORIGINAL]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lsw4/i0;->O2()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_11

    .line 17039371
    .line 17039372
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    return p1

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->E3()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1e

    .line 17039384
    .line 17039385
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    return p1

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Q2:Lhj4/d;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_2d

    .line 17039395
    .line 17039396
    sget v1, Lhj4/d$a;->a:I

    .line 17039397
    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    const v2, 0x7f11184b

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {v0, v2, v1}, Lhj4/d;->b(ILjava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    return p1
.end method


.method public final onLongPress(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104905
    invoke-virtual {v1}, Lsw4/i0;->O2()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->E3()Z

    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_19

    .line 17104920
    return-void

    .line 17104921
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104923
    iget v2, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->D2:I

    .line 17104925
    const/4 v3, 0x1

    .line 17104926
    if-eqz v2, :cond_25

    .line 17104928
    const/4 v4, 0x4

    .line 17104929
    if-eq v2, v4, :cond_25

    .line 17104931
    if-ne v2, v3, :cond_56

    .line 17104933
    :cond_25
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 17104935
    if-eqz v2, :cond_2b

    .line 17104937
    iput-boolean v3, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->x:Z

    .line 17104939
    :cond_2b
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Q2:Lhj4/d;

    .line 17104941
    if-eqz v1, :cond_35

    .line 17104943
    const v2, 0x7f11184d

    .line 17104946
    invoke-interface {v1, v2, p1}, Lhj4/d;->b(ILjava/lang/Object;)V

    .line 17104949
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104951
    iget-object p1, p1, Lsw4/a;->i:Lci4/a;

    .line 17104953
    if-eqz p1, :cond_3e

    .line 17104955
    invoke-interface {p1}, Lai4/f;->o()V

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104960
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->f3:Z

    .line 17104962
    if-eqz v1, :cond_4f

    .line 17104964
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 17104966
    if-eqz p1, :cond_56

    .line 17104968
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 17104971
    invoke-virtual {p1, v0, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q(ZZ)V

    .line 17104974
    goto :goto_56

    .line 17104975
    :cond_4f
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->i3:Luo4/d;

    .line 17104977
    if-eqz p1, :cond_56

    .line 17104979
    invoke-virtual {p1, v0}, Luo4/d;->a(Z)V

    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Lsw4/i0;->O2()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->E3()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_19

    .line 17104919
    .line 17104920
    return-void

    .line 17104921
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104922
    .line 17104923
    iget v2, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->D2:I

    .line 17104924
    .line 17104925
    const/4 v3, 0x1

    .line 17104926
    if-eqz v2, :cond_25

    .line 17104927
    .line 17104928
    const/4 v4, 0x4

    .line 17104929
    if-eq v2, v4, :cond_25

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_56

    .line 17104932
    .line 17104933
    :cond_25
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 17104934
    .line 17104935
    if-eqz v2, :cond_2b

    .line 17104936
    .line 17104937
    iput-boolean v3, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->x:Z

    .line 17104938
    .line 17104939
    :cond_2b
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Q2:Lhj4/d;

    .line 17104940
    .line 17104941
    if-eqz v1, :cond_35

    .line 17104942
    .line 17104943
    const v2, 0x7f11184d

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-interface {v1, v2, p1}, Lhj4/d;->b(ILjava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lsw4/a;->i:Lci4/a;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_3e

    .line 17104954
    .line 17104955
    invoke-interface {p1}, Lai4/f;->o()V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104959
    .line 17104960
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->f3:Z

    .line 17104961
    .line 17104962
    if-eqz v1, :cond_4f

    .line 17104963
    .line 17104964
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_56

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1, v0, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q(ZZ)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_56

    .line 17104975
    :cond_4f
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->i3:Luo4/d;

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_56

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0}, Luo4/d;->a(Z)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method


.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104902
    invoke-virtual {v1}, Lsw4/i0;->O2()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_11

    .line 17104908
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 17104911
    move-result p1

    .line 17104912
    return p1

    .line 17104913
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->E3()Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_1e

    .line 17104921
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 17104924
    move-result p1

    .line 17104925
    return p1

    .line 17104926
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104928
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->F3()V

    .line 17104931
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104933
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104935
    const v2, 0x7f113321

    .line 17104938
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104941
    move-result-object v1

    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    if-eqz v1, :cond_36

    .line 17104945
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 17104948
    move-result v1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v1, 0x0

    .line 17104951
    :goto_37
    cmpg-float v1, v1, v2

    .line 17104953
    if-nez v1, :cond_3c

    .line 17104955
    const/4 v0, 0x1

    .line 17104956
    :cond_3c
    if-eqz v0, :cond_57

    .line 17104958
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104960
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104967
    move-result-object v0

    .line 17104968
    if-eqz v0, :cond_57

    .line 17104970
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104972
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Q2:Lhj4/d;

    .line 17104974
    if-eqz v1, :cond_57

    .line 17104976
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 17104979
    move-result v0

    .line 17104980
    invoke-interface {v1, v0}, Lhj4/d;->B(I)V

    .line 17104983
    :cond_57
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 17104986
    move-result p1

    .line 17104987
    return p1
.end method

[INNER-ORIGINAL]
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lsw4/i0;->O2()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_11

    .line 17104907
    .line 17104908
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    return p1

    .line 17104913
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->E3()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_1e

    .line 17104920
    .line 17104921
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    return p1

    .line 17104926
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->F3()V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104932
    .line 17104933
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104934
    .line 17104935
    const v2, 0x7f113321

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    if-eqz v1, :cond_36

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v1, 0x0

    .line 17104951
    :goto_37
    cmpg-float v1, v1, v2

    .line 17104952
    .line 17104953
    if-nez v1, :cond_3c

    .line 17104954
    .line 17104955
    const/4 v0, 0x1

    .line 17104956
    :cond_3c
    if-eqz v0, :cond_57

    .line 17104957
    .line 17104958
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    if-eqz v0, :cond_57

    .line 17104969
    .line 17104970
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104971
    .line 17104972
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Q2:Lhj4/d;

    .line 17104973
    .line 17104974
    if-eqz v1, :cond_57

    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v0

    .line 17104980
    invoke-interface {v1, v0}, Lhj4/d;->B(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    return p1
.end method


