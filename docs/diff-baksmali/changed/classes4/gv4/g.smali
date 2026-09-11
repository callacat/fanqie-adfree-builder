## classes4/gv4/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgv4/g;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

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
    iput-object p1, p0, Lgv4/g;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lgv4/g;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 17104902
    iget-wide v1, v1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->h:J

    .line 17104904
    sget v3, Lcom/dragon/read/util/a8;->a:I

    .line 17104906
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104909
    move-result-wide v3

    .line 17104910
    sub-long/2addr v3, v1

    .line 17104911
    const-wide/16 v1, 0x32

    .line 17104913
    cmp-long v5, v3, v1

    .line 17104915
    if-gez v5, :cond_16

    .line 17104917
    return v0

    .line 17104918
    :cond_16
    iget-object v1, p0, Lgv4/g;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 17104920
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104923
    move-result-wide v2

    .line 17104924
    iput-wide v2, v1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->m:J

    .line 17104926
    iget-object v1, p0, Lgv4/g;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 17104928
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 17104930
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object v1

    .line 17104934
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_36

    .line 17104940
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Lgv4/i;

    .line 17104946
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 17104949
    goto :goto_26

    .line 17104950
    :cond_36
    iget-object v1, p0, Lgv4/g;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 17104952
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104956
    const-string v3, "onDoubleTap "

    .line 17104958
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104964
    move-result p1

    .line 17104965
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104974
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104977
    move-result-object v1

    .line 17104978
    const-string v2, "default"

    .line 17104980
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    const/4 p1, 0x1

    .line 17104984
    return p1
.end method

[INNER-ORIGINAL]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lgv4/g;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 17104901
    .line 17104902
    iget-wide v1, v1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->h:J

    .line 17104903
    .line 17104904
    sget v3, Lcom/dragon/read/util/a8;->a:I

    .line 17104905
    .line 17104906
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v3

    .line 17104910
    sub-long/2addr v3, v1

    .line 17104911
    const-wide/16 v1, 0x32

    .line 17104912
    .line 17104913
    cmp-long v5, v3, v1

    .line 17104914
    .line 17104915
    if-gez v5, :cond_16

    .line 17104916
    .line 17104917
    return v0

    .line 17104918
    :cond_16
    iget-object v1, p0, Lgv4/g;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 17104919
    .line 17104920
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-wide v2

    .line 17104924
    iput-wide v2, v1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->m:J

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lgv4/g;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 17104927
    .line 17104928
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 17104929
    .line 17104930
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_36

    .line 17104939
    .line 17104940
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Lgv4/i;

    .line 17104945
    .line 17104946
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_26

    .line 17104950
    :cond_36
    iget-object v1, p0, Lgv4/g;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 17104951
    .line 17104952
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104953
    .line 17104954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v3, "onDoubleTap "

    .line 17104957
    .line 17104958
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    const-string v2, "default"

    .line 17104979
    .line 17104980
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    const/4 p1, 0x1

    .line 17104984
    return p1
.end method


.method public final onLongPress(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lgv4/g;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 17104902
    iget-wide v1, v1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->h:J

    .line 17104904
    sget v3, Lcom/dragon/read/util/a8;->a:I

    .line 17104906
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104909
    move-result-wide v3

    .line 17104910
    sub-long/2addr v3, v1

    .line 17104911
    const-wide/16 v1, 0x32

    .line 17104913
    const-string v5, "default"

    .line 17104915
    cmp-long v6, v3, v1

    .line 17104917
    if-gez v6, :cond_27

    .line 17104919
    iget-object p1, p0, Lgv4/g;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v1, "onLongPress DISABLED"

    .line 17104931
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    return-void

    .line 17104935
    :cond_27
    iget-object v1, p0, Lgv4/g;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 17104937
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104939
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v3, "onLongPress "

    .line 17104943
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104949
    move-result v3

    .line 17104950
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v2

    .line 17104957
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104959
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    iget-object v0, p0, Lgv4/g;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 17104968
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 17104970
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104973
    move-result-object v0

    .line 17104974
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104977
    move-result v1

    .line 17104978
    if-eqz v1, :cond_5e

    .line 17104980
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104983
    move-result-object v1

    .line 17104984
    check-cast v1, Lgv4/i;

    .line 17104986
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 17104989
    goto :goto_4e

    .line 17104990
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lgv4/g;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 17104901
    .line 17104902
    iget-wide v1, v1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->h:J

    .line 17104903
    .line 17104904
    sget v3, Lcom/dragon/read/util/a8;->a:I

    .line 17104905
    .line 17104906
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v3

    .line 17104910
    sub-long/2addr v3, v1

    .line 17104911
    const-wide/16 v1, 0x32

    .line 17104912
    .line 17104913
    const-string v5, "default"

    .line 17104914
    .line 17104915
    cmp-long v6, v3, v1

    .line 17104916
    .line 17104917
    if-gez v6, :cond_27

    .line 17104918
    .line 17104919
    iget-object p1, p0, Lgv4/g;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 17104920
    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    .line 17104923
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v1, "onLongPress DISABLED"

    .line 17104930
    .line 17104931
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    return-void

    .line 17104935
    :cond_27
    iget-object v1, p0, Lgv4/g;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 17104936
    .line 17104937
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104938
    .line 17104939
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v3, "onLongPress "

    .line 17104942
    .line 17104943
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v0, p0, Lgv4/g;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 17104967
    .line 17104968
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 17104969
    .line 17104970
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    if-eqz v1, :cond_5e

    .line 17104979
    .line 17104980
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    check-cast v1, Lgv4/i;

    .line 17104985
    .line 17104986
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_4e

    .line 17104990
    :cond_5e
    return-void
.end method


.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lgv4/g;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 17170438
    iget-wide v1, v1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->h:J

    .line 17170440
    sget v3, Lcom/dragon/read/util/a8;->a:I

    .line 17170442
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170445
    move-result-wide v3

    .line 17170446
    sub-long/2addr v3, v1

    .line 17170447
    const-wide/16 v1, 0x32

    .line 17170449
    cmp-long v5, v3, v1

    .line 17170451
    if-gez v5, :cond_16

    .line 17170453
    return v0

    .line 17170454
    :cond_16
    iget-object v1, p0, Lgv4/g;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 17170456
    iget-wide v1, v1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->m:J

    .line 17170458
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170461
    move-result-wide v3

    .line 17170462
    sub-long/2addr v3, v1

    .line 17170463
    const-wide/16 v1, 0x320

    .line 17170465
    const-string v5, "default"

    .line 17170467
    cmp-long v6, v3, v1

    .line 17170469
    if-gez v6, :cond_37

    .line 17170471
    iget-object p1, p0, Lgv4/g;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 17170473
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170475
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170477
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170480
    move-result-object p1

    .line 17170481
    const-string v2, "onSingleTapConfirmed, to close to double tap, refuse"

    .line 17170483
    invoke-static {v5, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    return v0

    .line 17170487
    :cond_37
    iget-object v1, p0, Lgv4/g;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 17170489
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 17170491
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170494
    move-result-object v1

    .line 17170495
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    move-result v2

    .line 17170499
    if-eqz v2, :cond_4f

    .line 17170501
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    move-result-object v2

    .line 17170505
    check-cast v2, Lgv4/i;

    .line 17170507
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 17170510
    goto :goto_3f

    .line 17170511
    :cond_4f
    iget-object v1, p0, Lgv4/g;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 17170513
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170515
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170517
    const-string v3, "onSingleTapConfirmed "

    .line 17170519
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170525
    move-result v3

    .line 17170526
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170529
    const/16 v3, 0x20

    .line 17170531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170534
    iget-object v3, p0, Lgv4/g;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 17170536
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 17170538
    check-cast v3, Ljava/util/ArrayList;

    .line 17170540
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170543
    move-result v3

    .line 17170544
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object v2

    .line 17170551
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170553
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 17170563
    move-result p1

    .line 17170564
    return p1
.end method

[INNER-ORIGINAL]
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lgv4/g;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 17170437
    .line 17170438
    iget-wide v1, v1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->h:J

    .line 17170439
    .line 17170440
    sget v3, Lcom/dragon/read/util/a8;->a:I

    .line 17170441
    .line 17170442
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-wide v3

    .line 17170446
    sub-long/2addr v3, v1

    .line 17170447
    const-wide/16 v1, 0x32

    .line 17170448
    .line 17170449
    cmp-long v5, v3, v1

    .line 17170450
    .line 17170451
    if-gez v5, :cond_16

    .line 17170452
    .line 17170453
    return v0

    .line 17170454
    :cond_16
    iget-object v1, p0, Lgv4/g;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 17170455
    .line 17170456
    iget-wide v1, v1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->m:J

    .line 17170457
    .line 17170458
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-wide v3

    .line 17170462
    sub-long/2addr v3, v1

    .line 17170463
    const-wide/16 v1, 0x320

    .line 17170464
    .line 17170465
    const-string v5, "default"

    .line 17170466
    .line 17170467
    cmp-long v6, v3, v1

    .line 17170468
    .line 17170469
    if-gez v6, :cond_37

    .line 17170470
    .line 17170471
    iget-object p1, p0, Lgv4/g;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 17170472
    .line 17170473
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170474
    .line 17170475
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    const-string v2, "onSingleTapConfirmed, to close to double tap, refuse"

    .line 17170482
    .line 17170483
    invoke-static {v5, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    return v0

    .line 17170487
    :cond_37
    iget-object v1, p0, Lgv4/g;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 17170488
    .line 17170489
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 17170490
    .line 17170491
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    if-eqz v2, :cond_4f

    .line 17170500
    .line 17170501
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    check-cast v2, Lgv4/i;

    .line 17170506
    .line 17170507
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_3f

    .line 17170511
    :cond_4f
    iget-object v1, p0, Lgv4/g;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 17170512
    .line 17170513
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170514
    .line 17170515
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    const-string v3, "onSingleTapConfirmed "

    .line 17170518
    .line 17170519
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v3

    .line 17170526
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    const/16 v3, 0x20

    .line 17170530
    .line 17170531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v3, p0, Lgv4/g;->a:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 17170535
    .line 17170536
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 17170537
    .line 17170538
    check-cast v3, Ljava/util/ArrayList;

    .line 17170539
    .line 17170540
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v3

    .line 17170544
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p1

    .line 17170564
    return p1
.end method


