## classes6/com/dragon/read/reader/menu/view/ReaderSeekBar.smali
# added=0 removed=0 changed=8

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
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    new-instance p1, Ll76/b;

    .line 33816585
    invoke-direct {p1, p0}, Ll76/b;-><init>(Lcom/dragon/read/reader/menu/view/ReaderSeekBar;)V

    .line 33816588
    iput-object p1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->c:Ljava/lang/Runnable;

    .line 33816590
    new-instance p1, Landroid/graphics/PointF;

    .line 33816592
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 33816595
    iput-object p1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->d:Landroid/graphics/PointF;

    .line 33816597
    const-wide/16 p1, 0x1f4

    .line 33816599
    iput-wide p1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->e:J

    .line 33816601
    new-instance p1, Landroid/graphics/Rect;

    .line 33816603
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->g:Landroid/graphics/Rect;

    .line 33816608
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
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance p1, Ll76/b;

    .line 33816584
    .line 33816585
    invoke-direct {p1, p0}, Ll76/b;-><init>(Lcom/dragon/read/reader/menu/view/ReaderSeekBar;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object p1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->c:Ljava/lang/Runnable;

    .line 33816589
    .line 33816590
    new-instance p1, Landroid/graphics/PointF;

    .line 33816591
    .line 33816592
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    iput-object p1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->d:Landroid/graphics/PointF;

    .line 33816596
    .line 33816597
    const-wide/16 p1, 0x1f4

    .line 33816598
    .line 33816599
    iput-wide p1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->e:J

    .line 33816600
    .line 33816601
    new-instance p1, Landroid/graphics/Rect;

    .line 33816602
    .line 33816603
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->g:Landroid/graphics/Rect;

    .line 33816607
    .line 33816608
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    new-instance p1, Ll76/b;

    .line 50659337
    invoke-direct {p1, p0}, Ll76/b;-><init>(Lcom/dragon/read/reader/menu/view/ReaderSeekBar;)V

    .line 50659340
    iput-object p1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->c:Ljava/lang/Runnable;

    .line 50659342
    new-instance p1, Landroid/graphics/PointF;

    .line 50659344
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 50659347
    iput-object p1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->d:Landroid/graphics/PointF;

    .line 50659349
    const-wide/16 p1, 0x1f4

    .line 50659351
    iput-wide p1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->e:J

    .line 50659353
    new-instance p1, Landroid/graphics/Rect;

    .line 50659355
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50659358
    iput-object p1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->g:Landroid/graphics/Rect;

    .line 50659360
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance p1, Ll76/b;

    .line 50659336
    .line 50659337
    invoke-direct {p1, p0}, Ll76/b;-><init>(Lcom/dragon/read/reader/menu/view/ReaderSeekBar;)V

    .line 50659338
    .line 50659339
    .line 50659340
    iput-object p1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->c:Ljava/lang/Runnable;

    .line 50659341
    .line 50659342
    new-instance p1, Landroid/graphics/PointF;

    .line 50659343
    .line 50659344
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 50659345
    .line 50659346
    .line 50659347
    iput-object p1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->d:Landroid/graphics/PointF;

    .line 50659348
    .line 50659349
    const-wide/16 p1, 0x1f4

    .line 50659350
    .line 50659351
    iput-wide p1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->e:J

    .line 50659352
    .line 50659353
    new-instance p1, Landroid/graphics/Rect;

    .line 50659354
    .line 50659355
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50659356
    .line 50659357
    .line 50659358
    iput-object p1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->g:Landroid/graphics/Rect;

    .line 50659359
    .line 50659360
    return-void
.end method


.method public final e(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final e(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104907
    move-result-object v0

    .line 17104908
    iput-object v0, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->a:Landroid/graphics/Rect;

    .line 17104910
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104913
    move-result v0

    .line 17104914
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104917
    move-result p1

    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->a:Landroid/graphics/Rect;

    .line 17104920
    if-nez v1, :cond_1c

    .line 17104922
    const/4 p1, 0x1

    .line 17104923
    goto :goto_47

    .line 17104924
    :cond_1c
    iget-object v2, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->g:Landroid/graphics/Rect;

    .line 17104926
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104929
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 17104931
    add-int/lit8 v1, v1, -0x32

    .line 17104933
    iget-object v3, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->a:Landroid/graphics/Rect;

    .line 17104935
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104938
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 17104940
    iget-object v4, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->a:Landroid/graphics/Rect;

    .line 17104942
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104945
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 17104947
    add-int/lit8 v4, v4, 0x32

    .line 17104949
    iget-object v5, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->a:Landroid/graphics/Rect;

    .line 17104951
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104954
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 17104956
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 17104959
    iget-object v1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->g:Landroid/graphics/Rect;

    .line 17104961
    float-to-int v0, v0

    .line 17104962
    float-to-int p1, p1

    .line 17104963
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 17104966
    move-result p1

    .line 17104967
    :goto_47
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    iput-object v0, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->a:Landroid/graphics/Rect;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->a:Landroid/graphics/Rect;

    .line 17104919
    .line 17104920
    if-nez v1, :cond_1c

    .line 17104921
    .line 17104922
    const/4 p1, 0x1

    .line 17104923
    goto :goto_47

    .line 17104924
    :cond_1c
    iget-object v2, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->g:Landroid/graphics/Rect;

    .line 17104925
    .line 17104926
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 17104930
    .line 17104931
    add-int/lit8 v1, v1, -0x32

    .line 17104932
    .line 17104933
    iget-object v3, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->a:Landroid/graphics/Rect;

    .line 17104934
    .line 17104935
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 17104939
    .line 17104940
    iget-object v4, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->a:Landroid/graphics/Rect;

    .line 17104941
    .line 17104942
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 17104946
    .line 17104947
    add-int/lit8 v4, v4, 0x32

    .line 17104948
    .line 17104949
    iget-object v5, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->a:Landroid/graphics/Rect;

    .line 17104950
    .line 17104951
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 17104955
    .line 17104956
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->g:Landroid/graphics/Rect;

    .line 17104960
    .line 17104961
    float-to-int v0, v0

    .line 17104962
    float-to-int p1, p1

    .line 17104963
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    :goto_47
    return p1
.end method


.method public final getLongClickDuration()J
[MOD-CHANGED]
.method public final getLongClickDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->e:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLongClickDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->e:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getOnThumbLongPressListener()Lcom/dragon/read/reader/menu/view/ReaderSeekBar$a;
[MOD-CHANGED]
.method public final getOnThumbLongPressListener()Lcom/dragon/read/reader/menu/view/ReaderSeekBar$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->f:Lcom/dragon/read/reader/menu/view/ReaderSeekBar$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnThumbLongPressListener()Lcom/dragon/read/reader/menu/view/ReaderSeekBar$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->f:Lcom/dragon/read/reader/menu/view/ReaderSeekBar$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_55

    .line 17104907
    if-eq v1, v2, :cond_45

    .line 17104909
    const/4 v3, 0x2

    .line 17104910
    if-eq v1, v3, :cond_11

    .line 17104912
    goto :goto_50

    .line 17104913
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104916
    move-result v1

    .line 17104917
    float-to-int v1, v1

    .line 17104918
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104921
    move-result v3

    .line 17104922
    float-to-int v3, v3

    .line 17104923
    iget-object v4, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->g:Landroid/graphics/Rect;

    .line 17104925
    add-int/lit8 v5, v1, -0x5

    .line 17104927
    add-int/lit8 v6, v3, -0x5

    .line 17104929
    add-int/lit8 v1, v1, 0x5

    .line 17104931
    add-int/lit8 v3, v3, 0x5

    .line 17104933
    invoke-virtual {v4, v5, v6, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 17104936
    iget-object v1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->g:Landroid/graphics/Rect;

    .line 17104938
    iget-object v3, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->d:Landroid/graphics/PointF;

    .line 17104940
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 17104942
    float-to-int v4, v4

    .line 17104943
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17104945
    float-to-int v3, v3

    .line 17104946
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_39

    .line 17104952
    return v2

    .line 17104953
    :cond_39
    iget-boolean v1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->b:Z

    .line 17104955
    if-eqz v1, :cond_50

    .line 17104957
    iput-boolean v0, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->b:Z

    .line 17104959
    iget-object v0, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->c:Ljava/lang/Runnable;

    .line 17104961
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17104964
    goto :goto_50

    .line 17104965
    :cond_45
    iget-boolean v1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->b:Z

    .line 17104967
    if-eqz v1, :cond_50

    .line 17104969
    iput-boolean v0, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->b:Z

    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->c:Ljava/lang/Runnable;

    .line 17104973
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17104976
    :cond_50
    :goto_50
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104979
    move-result p1

    .line 17104980
    return p1

    .line 17104981
    :cond_55
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->e(Landroid/view/MotionEvent;)Z

    .line 17104984
    move-result v0

    .line 17104985
    if-eqz v0, :cond_71

    .line 17104987
    iget-object v1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->d:Landroid/graphics/PointF;

    .line 17104989
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104992
    move-result v3

    .line 17104993
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104996
    move-result p1

    .line 17104997
    invoke-virtual {v1, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17105000
    iput-boolean v2, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->b:Z

    .line 17105002
    iget-object p1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->c:Ljava/lang/Runnable;

    .line 17105004
    iget-wide v1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->e:J

    .line 17105006
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17105009
    :cond_71
    return v0
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_55

    .line 17104906
    .line 17104907
    if-eq v1, v2, :cond_45

    .line 17104908
    .line 17104909
    const/4 v3, 0x2

    .line 17104910
    if-eq v1, v3, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_50

    .line 17104913
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    float-to-int v1, v1

    .line 17104918
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    float-to-int v3, v3

    .line 17104923
    iget-object v4, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->g:Landroid/graphics/Rect;

    .line 17104924
    .line 17104925
    add-int/lit8 v5, v1, -0x5

    .line 17104926
    .line 17104927
    add-int/lit8 v6, v3, -0x5

    .line 17104928
    .line 17104929
    add-int/lit8 v1, v1, 0x5

    .line 17104930
    .line 17104931
    add-int/lit8 v3, v3, 0x5

    .line 17104932
    .line 17104933
    invoke-virtual {v4, v5, v6, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->g:Landroid/graphics/Rect;

    .line 17104937
    .line 17104938
    iget-object v3, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->d:Landroid/graphics/PointF;

    .line 17104939
    .line 17104940
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 17104941
    .line 17104942
    float-to-int v4, v4

    .line 17104943
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17104944
    .line 17104945
    float-to-int v3, v3

    .line 17104946
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_39

    .line 17104951
    .line 17104952
    return v2

    .line 17104953
    :cond_39
    iget-boolean v1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->b:Z

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_50

    .line 17104956
    .line 17104957
    iput-boolean v0, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->b:Z

    .line 17104958
    .line 17104959
    iget-object v0, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->c:Ljava/lang/Runnable;

    .line 17104960
    .line 17104961
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_50

    .line 17104965
    :cond_45
    iget-boolean v1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->b:Z

    .line 17104966
    .line 17104967
    if-eqz v1, :cond_50

    .line 17104968
    .line 17104969
    iput-boolean v0, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->b:Z

    .line 17104970
    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->c:Ljava/lang/Runnable;

    .line 17104972
    .line 17104973
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    return p1

    .line 17104981
    :cond_55
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->e(Landroid/view/MotionEvent;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v0

    .line 17104985
    if-eqz v0, :cond_71

    .line 17104986
    .line 17104987
    iget-object v1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->d:Landroid/graphics/PointF;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v3

    .line 17104993
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104994
    .line 17104995
    .line 17104996
    move-result p1

    .line 17104997
    invoke-virtual {v1, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17104998
    .line 17104999
    .line 17105000
    iput-boolean v2, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->b:Z

    .line 17105001
    .line 17105002
    iget-object p1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->c:Ljava/lang/Runnable;

    .line 17105003
    .line 17105004
    iget-wide v1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->e:J

    .line 17105005
    .line 17105006
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    return v0
.end method


.method public final setLongClickDuration(J)V
[MOD-CHANGED]
.method public final setLongClickDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->e:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLongClickDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->e:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnThumbLongPressListener(Lcom/dragon/read/reader/menu/view/ReaderSeekBar$a;)V
[MOD-CHANGED]
.method public final setOnThumbLongPressListener(Lcom/dragon/read/reader/menu/view/ReaderSeekBar$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->f:Lcom/dragon/read/reader/menu/view/ReaderSeekBar$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnThumbLongPressListener(Lcom/dragon/read/reader/menu/view/ReaderSeekBar$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->f:Lcom/dragon/read/reader/menu/view/ReaderSeekBar$a;

    .line 16777217
    .line 16777218
    return-void
.end method


