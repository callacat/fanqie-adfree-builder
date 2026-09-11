## classes21/com/dragon/read/base/ui/util/p$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/base/ui/util/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/ui/util/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/ui/util/p$a;->a:Lcom/dragon/read/base/ui/util/p;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/ui/util/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/ui/util/p$a;->a:Lcom/dragon/read/base/ui/util/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLongPress(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/p$a;->a:Lcom/dragon/read/base/ui/util/p;

    .line 17039369
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/p;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039378
    move-result v2

    .line 17039379
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_26

    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/base/ui/util/p$a;->a:Lcom/dragon/read/base/ui/util/p;

    .line 17039387
    iget-object v1, v1, Lcom/dragon/read/base/ui/util/p;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039389
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17039392
    move-result v1

    .line 17039393
    iget-object v2, p0, Lcom/dragon/read/base/ui/util/p$a;->a:Lcom/dragon/read/base/ui/util/p;

    .line 17039395
    invoke-virtual {v2, v1, p1, v0}, Lcom/dragon/read/base/ui/util/p;->b(ILandroid/view/MotionEvent;Landroid/view/View;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/p$a;->a:Lcom/dragon/read/base/ui/util/p;

    .line 17039368
    .line 17039369
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/p;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_26

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/base/ui/util/p$a;->a:Lcom/dragon/read/base/ui/util/p;

    .line 17039386
    .line 17039387
    iget-object v1, v1, Lcom/dragon/read/base/ui/util/p;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    iget-object v2, p0, Lcom/dragon/read/base/ui/util/p$a;->a:Lcom/dragon/read/base/ui/util/p;

    .line 17039394
    .line 17039395
    invoke-virtual {v2, v1, p1, v0}, Lcom/dragon/read/base/ui/util/p;->b(ILandroid/view/MotionEvent;Landroid/view/View;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/p$a;->a:Lcom/dragon/read/base/ui/util/p;

    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/p;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104904
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104907
    move-result v1

    .line 17104908
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104911
    move-result v2

    .line 17104912
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 17104915
    move-result-object v0

    .line 17104916
    if-eqz v0, :cond_3c

    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/base/ui/util/p$a;->a:Lcom/dragon/read/base/ui/util/p;

    .line 17104920
    iget-object v1, v1, Lcom/dragon/read/base/ui/util/p;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104922
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17104925
    move-result v1

    .line 17104926
    iget-object v2, p0, Lcom/dragon/read/base/ui/util/p$a;->a:Lcom/dragon/read/base/ui/util/p;

    .line 17104928
    iget-object v2, v2, Lcom/dragon/read/base/ui/util/p;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104930
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104933
    move-result-object v2

    .line 17104934
    instance-of v3, v2, Lcom/dragon/read/base/ui/util/m;

    .line 17104936
    if-eqz v3, :cond_37

    .line 17104938
    check-cast v2, Lcom/dragon/read/base/ui/util/m;

    .line 17104940
    invoke-interface {v2, p1, v0}, Lcom/dragon/read/base/ui/util/m;->c(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 17104943
    move-result v2

    .line 17104944
    if-eqz v2, :cond_37

    .line 17104946
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 17104949
    move-result p1

    .line 17104950
    return p1

    .line 17104951
    :cond_37
    iget-object v2, p0, Lcom/dragon/read/base/ui/util/p$a;->a:Lcom/dragon/read/base/ui/util/p;

    .line 17104953
    invoke-virtual {v2, v1, p1, v0}, Lcom/dragon/read/base/ui/util/p;->a(ILandroid/view/MotionEvent;Landroid/view/View;)V

    .line 17104956
    :cond_3c
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 17104959
    move-result p1

    .line 17104960
    return p1
.end method

[INNER-ORIGINAL]
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/p$a;->a:Lcom/dragon/read/base/ui/util/p;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/p;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    if-eqz v0, :cond_3c

    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/base/ui/util/p$a;->a:Lcom/dragon/read/base/ui/util/p;

    .line 17104919
    .line 17104920
    iget-object v1, v1, Lcom/dragon/read/base/ui/util/p;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    iget-object v2, p0, Lcom/dragon/read/base/ui/util/p$a;->a:Lcom/dragon/read/base/ui/util/p;

    .line 17104927
    .line 17104928
    iget-object v2, v2, Lcom/dragon/read/base/ui/util/p;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    instance-of v3, v2, Lcom/dragon/read/base/ui/util/m;

    .line 17104935
    .line 17104936
    if-eqz v3, :cond_37

    .line 17104937
    .line 17104938
    check-cast v2, Lcom/dragon/read/base/ui/util/m;

    .line 17104939
    .line 17104940
    invoke-interface {v2, p1, v0}, Lcom/dragon/read/base/ui/util/m;->c(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    if-eqz v2, :cond_37

    .line 17104945
    .line 17104946
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    return p1

    .line 17104951
    :cond_37
    iget-object v2, p0, Lcom/dragon/read/base/ui/util/p$a;->a:Lcom/dragon/read/base/ui/util/p;

    .line 17104952
    .line 17104953
    invoke-virtual {v2, v1, p1, v0}, Lcom/dragon/read/base/ui/util/p;->a(ILandroid/view/MotionEvent;Landroid/view/View;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    return p1
.end method


