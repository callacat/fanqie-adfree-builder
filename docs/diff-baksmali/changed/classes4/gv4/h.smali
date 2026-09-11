## classes4/gv4/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgv4/h;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgv4/h;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
[MOD-CHANGED]
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 8

    .prologue
    .line 67371008
    const/4 p1, 0x0

    .line 67371009
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    iget-object v0, p0, Lgv4/h;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 67371014
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->f:Z

    .line 67371016
    const/4 v2, 0x1

    .line 67371017
    if-nez v1, :cond_14

    .line 67371019
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->f:Z

    .line 67371021
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->d:Lgv4/a;

    .line 67371023
    if-eqz v0, :cond_14

    .line 67371025
    invoke-interface {v0, p2}, Lgv4/a;->S(Landroid/view/MotionEvent;)V

    .line 67371028
    :cond_14
    iget-object v0, p0, Lgv4/h;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 67371030
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->d:Lgv4/a;

    .line 67371032
    if-eqz v0, :cond_21

    .line 67371034
    invoke-interface {v0, p2, p3, p4}, Lgv4/a;->N1(Landroid/view/MotionEvent;FF)Z

    .line 67371037
    move-result p2

    .line 67371038
    if-ne p2, v2, :cond_21

    .line 67371040
    const/4 p1, 0x1

    .line 67371041
    :cond_21
    return p1
.end method

[INNER-ORIGINAL]
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 8

    .prologue
    .line 67371008
    const/4 p1, 0x0

    .line 67371009
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    iget-object v0, p0, Lgv4/h;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 67371013
    .line 67371014
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->f:Z

    .line 67371015
    .line 67371016
    const/4 v2, 0x1

    .line 67371017
    if-nez v1, :cond_14

    .line 67371018
    .line 67371019
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->f:Z

    .line 67371020
    .line 67371021
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->d:Lgv4/a;

    .line 67371022
    .line 67371023
    if-eqz v0, :cond_14

    .line 67371024
    .line 67371025
    invoke-interface {v0, p2}, Lgv4/a;->S(Landroid/view/MotionEvent;)V

    .line 67371026
    .line 67371027
    .line 67371028
    :cond_14
    iget-object v0, p0, Lgv4/h;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 67371029
    .line 67371030
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->d:Lgv4/a;

    .line 67371031
    .line 67371032
    if-eqz v0, :cond_21

    .line 67371033
    .line 67371034
    invoke-interface {v0, p2, p3, p4}, Lgv4/a;->N1(Landroid/view/MotionEvent;FF)Z

    .line 67371035
    .line 67371036
    .line 67371037
    move-result p2

    .line 67371038
    if-ne p2, v2, :cond_21

    .line 67371039
    .line 67371040
    const/4 p1, 0x1

    .line 67371041
    :cond_21
    return p1
.end method


